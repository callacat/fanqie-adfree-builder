.class public final synthetic Lwz5/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwz5/k2;


# direct methods
.method public synthetic constructor <init>(Lwz5/k2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5/j2;->a:Lwz5/k2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lwz5/j2;->a:Lwz5/k2;

    .line 262146
    iget-object v1, v0, Lwz5/k2;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_9

    .line 262151
    const/4 v1, 0x1

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v1, 0x0

    .line 262154
    :goto_a
    if-nez v1, :cond_d

    .line 262156
    goto :goto_2a

    .line 262157
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    iget-object v1, v0, Lwz5/k2;->c:Ljava/lang/String;

    .line 262161
    if-nez v1, :cond_15

    .line 262163
    const-string v1, ""

    .line 262165
    :cond_15
    const-string/jumbo v3, "wx business auth timeout, businessType="

    .line 262168
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    new-array v2, v2, [Ljava/lang/Object;

    .line 262174
    const-string v3, "growth"

    .line 262176
    const-string v4, "LuckycatAuthWXV2XBridge"

    .line 262178
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    const/4 v1, 0x0

    .line 262182
    const/4 v2, -0x1

    .line 262183
    invoke-virtual {v0, v2, v1}, Lwz5/k2;->h(ILjava/lang/String;)V

    .line 262186
    :goto_2a
    return-void
.end method
