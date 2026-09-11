.class public final synthetic Lqq7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/bytedance/push/pull/PullScene;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "[setBadgeNumberFromHost]badgeNumber:"

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751050
    const-string p0, " scene:"

    .line 33751052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    iget-object p0, p1, Lcom/bytedance/push/pull/PullScene;->sceneStr:Ljava/lang/String;

    .line 33751057
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    const-string p1, "PullService"

    .line 33751066
    invoke-static {p1, p0}, Lrq7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751069
    return-void
.end method
