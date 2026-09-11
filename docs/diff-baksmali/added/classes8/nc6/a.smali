.class public final Lnc6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkCommentForbidden()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public static b()Z
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getCommentForbiddenPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return v1

    .line 262158
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 262161
    move-result-wide v2

    .line 262162
    const-wide/16 v4, 0x3e8

    .line 262164
    mul-long v2, v2, v4

    .line 262166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262169
    move-result-wide v4

    .line 262170
    sub-long/2addr v2, v4

    .line 262171
    const-wide/16 v4, 0x0

    .line 262173
    cmp-long v6, v2, v4

    .line 262175
    if-gtz v6, :cond_27

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_28

    .line 262183
    :cond_27
    const/4 v1, 0x1

    .line 262184
    :cond_28
    return v1
.end method
