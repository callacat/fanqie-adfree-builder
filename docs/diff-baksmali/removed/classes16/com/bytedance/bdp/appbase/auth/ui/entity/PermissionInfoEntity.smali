.class public Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$Builder;,
        Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;
    }
.end annotation


# instance fields
.field public bdpPermission:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public extraData:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

.field public permissionKey:Ljava/lang/String;

.field public permissionName:Ljava/lang/String;

.field public permissionSuffix:Ljava/lang/String;

.field public permissionType:Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80aa1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity;->permissionKey:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity;->permissionName:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity;->permissionSuffix:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity;->permissionType:Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity;->extraData:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 84082703
    .line 84082704
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "PermissionInfoEntity(permissionKey=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity;->permissionKey:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', permissionName=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity;->permissionName:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\', permissionSuffix=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity;->permissionSuffix:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\', permissionType="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity;->permissionType:Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", extraData="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity;->extraData:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x29

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method
