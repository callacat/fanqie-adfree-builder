.class public final Lwy1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxw1/a<",
        "Lzx1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwy1/i;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lzx1/a;

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v1, "TimeJumpEvent() event.intervalDiff = "

    .line 16973829
    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-wide v1, p1, Lzx1/a;->a:J

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, "LuckyDogTabViewManager"

    .line 16973843
    .line 16973844
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Lwy1/i;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 16973848
    .line 16973849
    const/4 v0, 0x0

    .line 16973850
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->x(Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method
