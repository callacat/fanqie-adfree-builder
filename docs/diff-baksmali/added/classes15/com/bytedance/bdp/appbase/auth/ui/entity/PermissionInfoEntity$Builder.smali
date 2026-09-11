.class public Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private extraData:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

.field private permissionKey:Ljava/lang/String;

.field private permissionName:Ljava/lang/String;

.field private permissionSuffix:Ljava/lang/String;

.field private permissionType:Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80aa2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity;
    .registers 9

    .prologue
    .line 262144
    new-instance v6, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$Builder;->permissionKey:Ljava/lang/String;

    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$Builder;->permissionName:Ljava/lang/String;

    .line 262153
    const-string v2, ""

    .line 262155
    if-nez v0, :cond_f

    .line 262157
    move-object v3, v2

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v3, v0

    .line 262160
    :goto_10
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$Builder;->permissionSuffix:Ljava/lang/String;

    .line 262162
    if-nez v0, :cond_16

    .line 262164
    move-object v4, v2

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v4, v0

    .line 262167
    :goto_17
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$Builder;->permissionType:Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

    .line 262169
    if-nez v0, :cond_1d

    .line 262171
    sget-object v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;->DEFAULT_CHOSEN:Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

    .line 262173
    :cond_1d
    move-object v5, v0

    .line 262174
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$Builder;->extraData:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 262176
    move-object v0, v6

    .line 262177
    move-object v2, v3

    .line 262178
    move-object v3, v4

    .line 262179
    move-object v4, v5

    .line 262180
    move-object v5, v7

    .line 262181
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V

    .line 262184
    return-object v6
.end method

.method public final setExtraData(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$Builder;->extraData:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16777218
    return-object p0
.end method

.method public final setPermissionKey(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$Builder;->permissionKey:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

.method public final setPermissionName(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$Builder;->permissionName:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

.method public final setPermissionSuffix(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$Builder;->permissionSuffix:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

.method public final setPermissionType(Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;)Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$Builder;->permissionType:Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

    .line 16842758
    return-object p0
.end method
