.class public final Lzz5/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/model/InspireTaskModel;

.field public final synthetic b:Z

.field public final synthetic c:Lzz5/x6;


# direct methods
.method public constructor <init>(Lzz5/x6;Lcom/dragon/read/polaris/model/InspireTaskModel;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lzz5/e7;->c:Lzz5/x6;

    .line 50462722
    iput-object p2, p0, Lzz5/e7;->a:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 50462724
    iput-boolean p3, p0, Lzz5/e7;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object v3

    .line 33816586
    aput-object v3, v1, v2

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    aput-object p2, v1, v2

    .line 33816591
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816594
    move-result-object p2

    .line 33816595
    const-string v0, "growth"

    .line 33816597
    const-string v2, "request cash inspire task award error: %d, %s"

    .line 33816599
    invoke-static {v0, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    iget-object p2, p0, Lzz5/e7;->c:Lzz5/x6;

    .line 33816604
    invoke-virtual {p2, p1}, Lzz5/x6;->K0(I)V

    .line 33816607
    sget-object p1, Lzz5/u4;->i:Lzz5/u4;

    .line 33816609
    iget-object p2, p0, Lzz5/e7;->a:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33816611
    iget-object p2, p2, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    invoke-static {p2}, Lzz5/u4;->A(Ljava/lang/String;)V

    .line 33816619
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lzz5/e7;->c:Lzz5/x6;

    .line 16973826
    iget-object v1, p0, Lzz5/e7;->a:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 16973828
    iget-boolean v2, p0, Lzz5/e7;->b:Z

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {v1, p1, v2}, Lzz5/x6;->d1(Lcom/dragon/read/polaris/model/InspireTaskModel;Lorg/json/JSONObject;Z)V

    .line 16973836
    sget-object p1, Lzz5/u4;->i:Lzz5/u4;

    .line 16973838
    iget-object v0, p0, Lzz5/e7;->a:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {v0}, Lzz5/u4;->A(Ljava/lang/String;)V

    .line 16973848
    return-void
.end method
