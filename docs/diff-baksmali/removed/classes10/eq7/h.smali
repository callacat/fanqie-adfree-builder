.class public final Leq7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d95

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Li91/a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_1e

    .line 33751045
    .line 33751046
    invoke-static {p1}, Ldq7/g;->F(Landroid/content/Context;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-nez p1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_1e

    .line 33751053
    :cond_d
    :try_start_d
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    new-instance v0, Leq7/g;

    .line 33751058
    .line 33751059
    invoke-direct {v0, p2}, Leq7/g;-><init>(Li91/a;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p1, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1a

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_1e

    .line 33751066
    :catchall_1a
    move-exception p1

    .line 33751067
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .registers 2

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final f(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 3

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public final onStart()V
    .registers 1

    return-void
.end method
