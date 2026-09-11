.class public final synthetic Ll07/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll07/e0;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ll07/e0;->a:Landroid/content/Intent;

    .line 262146
    sget-object v1, Ll07/g0;->a:Ll07/g0;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Ll07/g0;->a()Lcom/dragon/read/user/douyin/AuthStatus;

    .line 262154
    move-result-object v1

    .line 262155
    sget-object v2, Lcom/dragon/read/user/douyin/AuthStatus;->NOT_BIND:Lcom/dragon/read/user/douyin/AuthStatus;

    .line 262157
    if-ne v1, v2, :cond_12

    .line 262159
    sget-object v2, Lcom/dragon/read/user/douyin/AuthChangeType;->UNBIND:Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 262161
    goto :goto_1d

    .line 262162
    :cond_12
    sget-object v2, Ll07/g0;->b:Lcom/dragon/read/user/douyin/AuthStatus;

    .line 262164
    sget-object v3, Lcom/dragon/read/user/douyin/AuthStatus;->HAD_BIND_NOT_AUTH:Lcom/dragon/read/user/douyin/AuthStatus;

    .line 262166
    if-ne v2, v3, :cond_1b

    .line 262168
    sget-object v2, Lcom/dragon/read/user/douyin/AuthChangeType;->AUTH_REQUEST:Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    sget-object v2, Lcom/dragon/read/user/douyin/AuthChangeType;->BIND:Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 262173
    :goto_1d
    const-string v3, "auth_scene"

    .line 262175
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v1, v2, v0}, Ll07/g0;->b(Lcom/dragon/read/user/douyin/AuthStatus;Lcom/dragon/read/user/douyin/AuthChangeType;Ljava/lang/String;)V

    .line 262182
    return-void
.end method
