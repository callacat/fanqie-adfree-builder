.class public final Lu57/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbbe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_26

    .line 262154
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 262166
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_26

    .line 262172
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InterceptDeviceInfo;->a()Lcom/dragon/read/base/ssconfig/template/InterceptDeviceInfo;

    .line 262175
    move-result-object v0

    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InterceptDeviceInfo;->enable:Z

    .line 262178
    if-nez v0, :cond_26

    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method
