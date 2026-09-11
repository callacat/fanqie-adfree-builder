.class public final Llu7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu7/b$a;
    }
.end annotation


# static fields
.field public static a:Llu7/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3660

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Llu7/b;->a:Llu7/b$a;

    .line 33751042
    if-eqz v0, :cond_16

    .line 33751044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751046
    const-string/jumbo v2, "vs_"

    .line 33751048
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    move-result-object p0

    .line 33751058
    invoke-interface {v0, p0, p1}, Llu7/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    :cond_16
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Llu7/b;->a:Llu7/b$a;

    .line 33685506
    if-eqz v0, :cond_10

    .line 33685508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33685510
    const-string/jumbo v1, "vs_"

    .line 33685512
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33685515
    move-result-object p0

    .line 33685516
    invoke-interface {v0, p0, p1}, Llu7/b$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685519
    :cond_10
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Llu7/b;->a:Llu7/b$a;

    .line 33751042
    if-eqz v0, :cond_16

    .line 33751044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751046
    const-string/jumbo v2, "vs_"

    .line 33751048
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    move-result-object p0

    .line 33751058
    invoke-interface {v0, p0, p1}, Llu7/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    :cond_16
    return-void
.end method
