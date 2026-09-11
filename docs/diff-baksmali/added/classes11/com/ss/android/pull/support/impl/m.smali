.class public final Lcom/ss/android/pull/support/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmf0/a<",
        "Lcom/ss/android/pull/model/PullStrategy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lef0/d;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "[startPullForColdLaunch]failed request pull strategy\uff1a"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "V3PullServiceImpl"

    .line 16973840
    invoke-static {v0, p1}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/ss/android/pull/model/PullStrategy;

    .line 16973826
    const-string v0, "V3PullServiceImpl"

    .line 16973828
    const-string v1, "[startPullForColdLaunch]success request pull strategy"

    .line 16973830
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Lpq7/b;

    .line 16973839
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {v0, p1}, Lqq7/e;->k(Lcom/ss/android/pull/model/PullStrategy;)V

    .line 16973846
    return-void
.end method
