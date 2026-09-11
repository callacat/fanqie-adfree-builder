.class public final Lcom/xs/fm/player/base/component/service/FMPlayService$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xs/fm/player/base/component/service/FMPlayService$c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    iput-object p1, p0, Lcom/xs/fm/player/base/component/service/FMPlayService$c$c;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/xs/fm/player/base/component/service/FMPlayService$c$c;->a:Landroid/app/Application;

    .line 262150
    .line 262151
    const-class v2, Lcom/xs/fm/player/base/component/service/FMPlayService;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "audio_service_control"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/xs/fm/player/base/component/service/FMPlayService$c$c;->a:Landroid/app/Application;

    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 262168
    .line 262169
    .line 262170
    goto :goto_34

    .line 262171
    :catch_1b
    move-exception v0

    .line 262172
    sget-object v1, Lcom/xs/fm/player/base/component/service/FMPlayService;->a:Lay7/a;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    const/4 v3, 0x0

    .line 262179
    new-array v3, v3, [Ljava/lang/Object;

    .line 262180
    .line 262181
    const/4 v4, 0x6

    .line 262182
    invoke-virtual {v1, v4, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 262186
    .line 262187
    if-eqz v1, :cond_34

    .line 262188
    .line 262189
    iget-object v1, v1, Lkx7/b;->f:Llx7/d;

    .line 262190
    .line 262191
    if-eqz v1, :cond_34

    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method
