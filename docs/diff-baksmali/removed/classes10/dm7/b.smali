.class public final Ldm7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/ss/android/common/app/permission/setting/PermissionConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa24c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Ldm7/b;->a:Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    sget-object v0, Ldm7/b;->a:Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    :try_start_7
    const-class v0, Lcom/ss/android/common/app/permission/setting/PermissionSettings;

    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/ss/android/common/app/permission/setting/PermissionSettings;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/ss/android/common/app/permission/setting/PermissionSettings;->getPermissionSettings()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Ldm7/b;->a:Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 262164
    .line 262165
    sget-object v0, Ldm7/b;->a:Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 262166
    .line 262167
    if-eqz v0, :cond_21

    .line 262168
    .line 262169
    sget-object v0, Ldm7/b;->a:Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->a()V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Ldm7/b;->a:Lcom/ss/android/common/app/permission/setting/PermissionConfig;
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :catchall_21
    :cond_21
    new-instance v0, Ldm7/a;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ldm7/a;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {}, Ldm7/a;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Ldm7/b;->a:Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 262187
    .line 262188
    sget-object v0, Ldm7/b;->a:Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->a()V

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Ldm7/b;->a:Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 262194
    .line 262195
    return-object v0
.end method
