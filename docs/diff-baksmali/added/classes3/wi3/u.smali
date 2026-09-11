.class public final synthetic Lwi3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lwi3/z;->a:Lwi3/z;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lwi3/z;->c:Lwi3/z$a;

    .line 262151
    const v1, 0x7f050a6e

    .line 262154
    invoke-virtual {v0, v1}, Ls73/e;->i(I)Ljava/util/List;

    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    const/4 v3, 0x1

    .line 262160
    if-eqz v1, :cond_1b

    .line 262162
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_19

    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 262172
    :goto_1c
    xor-int/2addr v1, v3

    .line 262173
    if-eqz v1, :cond_20

    .line 262175
    goto :goto_31

    .line 262176
    :cond_20
    const-string v1, "AudioRecommendItemHolderLayoutPreload"

    .line 262178
    invoke-static {v1}, Ls73/x;->g(Ljava/lang/String;)V

    .line 262181
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 262184
    new-array v0, v2, [Ljava/lang/Object;

    .line 262186
    const-string v2, "experience"

    .line 262188
    const-string v3, "[AudioRecommendItemHolderLayoutPreload] cache build."

    .line 262190
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    :goto_31
    return-void
.end method
