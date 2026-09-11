.class public final Lq16/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# instance fields
.field public final synthetic a:Li06/q;


# direct methods
.method public constructor <init>(Li06/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq16/g0;->a:Li06/q;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "report error, err_code:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string p1, ", err_msg:"

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    const-string p1, ", taskKey: "

    .line 33816596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    iget-object p1, p0, Lq16/g0;->a:Li06/q;

    .line 33816601
    iget-object p1, p1, Li06/q;->a:Ljava/lang/String;

    .line 33816603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    const/4 p2, 0x0

    .line 33816611
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816613
    const-string v0, "growth"

    .line 33816615
    const-string v1, "NewBieMergeTaskMgr"

    .line 33816617
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816620
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v0, "report task finish success, taskKey: "

    .line 16973828
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    iget-object v0, p0, Lq16/g0;->a:Li06/q;

    .line 16973833
    iget-object v0, v0, Li06/q;->a:Ljava/lang/String;

    .line 16973835
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973845
    const-string v1, "growth"

    .line 16973847
    const-string v2, "NewBieMergeTaskMgr"

    .line 16973849
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    return-void
.end method
