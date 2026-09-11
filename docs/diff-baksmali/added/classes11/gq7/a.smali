.class public final Lgq7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2daf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_17

    .line 33751043
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751046
    move-result-object p0

    .line 33751047
    if-nez p0, :cond_a

    .line 33751049
    return v0

    .line 33751050
    :cond_a
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 33751053
    move-result-object p0

    .line 33751054
    if-eqz p0, :cond_17

    .line 33751056
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33751059
    move-result p0

    .line 33751060
    if-lez p0, :cond_17

    .line 33751062
    const/4 v0, 0x1

    .line 33751063
    :cond_17
    return v0
.end method
