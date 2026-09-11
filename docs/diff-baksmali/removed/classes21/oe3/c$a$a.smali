.class public final Loe3/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe3/c$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loe3/c;


# direct methods
.method public constructor <init>(Loe3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loe3/c$a$a;->a:Loe3/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    const-string v0, "login_panel_close"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final loginSuccess()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Loe3/c$a$a;->a:Loe3/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Loe3/c;->c:Ljava/lang/ref/WeakReference;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroid/app/Activity;

    .line 262153
    .line 262154
    if-eqz v0, :cond_3a

    .line 262155
    .line 262156
    :try_start_c
    new-instance v1, Landroid/content/Intent;

    .line 262157
    .line 262158
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getRedPacketActivity()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_1d

    .line 262170
    .line 262171
    .line 262172
    goto :goto_3a

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    const-string v2, "login success "

    .line 262177
    .line 262178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    const/4 v1, 0x0

    .line 262193
    new-array v1, v1, [Ljava/lang/Object;

    .line 262194
    .line 262195
    const-string v2, "growth"

    .line 262196
    .line 262197
    const-string v3, "CustomBigRedPacketProxy"

    .line 262198
    .line 262199
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method
