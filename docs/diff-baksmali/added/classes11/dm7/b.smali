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

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    sget-object v0, Ldm7/b;->a:Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    :try_start_7
    const-class v0, Lcom/ss/android/common/app/permission/setting/PermissionSettings;

    .line 262153
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/ss/android/common/app/permission/setting/PermissionSettings;

    .line 262159
    invoke-interface {v0}, Lcom/ss/android/common/app/permission/setting/PermissionSettings;->getPermissionSettings()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Ldm7/b;->a:Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 262165
    sget-object v0, Ldm7/b;->a:Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 262167
    if-eqz v0, :cond_21

    .line 262169
    sget-object v0, Ldm7/b;->a:Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 262171
    invoke-virtual {v0}, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->a()V

    .line 262174
    sget-object v0, Ldm7/b;->a:Lcom/ss/android/common/app/permission/setting/PermissionConfig;
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    .line 262176
    return-object v0

    .line 262177
    :catchall_21
    :cond_21
    new-instance v0, Ldm7/a;

    .line 262179
    invoke-direct {v0}, Ldm7/a;-><init>()V

    .line 262182
    invoke-static {}, Ldm7/a;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Ldm7/b;->a:Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 262188
    sget-object v0, Ldm7/b;->a:Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 262190
    invoke-virtual {v0}, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->a()V

    .line 262193
    sget-object v0, Ldm7/b;->a:Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 262195
    return-object v0
.end method
