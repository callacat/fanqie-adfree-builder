.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;
    }
.end annotation


# instance fields
.field public final extra:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;

.field public final needAuthPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->needAuthPermissions:Ljava/util/List;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->extra:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;

    .line 33685515
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->needAuthPermissions:Ljava/util/List;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->extra:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->copy(Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;)Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->needAuthPermissions:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->extra:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;)Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;",
            ")",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;-><init>(Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->needAuthPermissions:Ljava/util/List;

    iget-object v3, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->needAuthPermissions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->extra:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;

    iget-object p1, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->extra:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->needAuthPermissions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->extra:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppPermissionRequest(needAuthPermissions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->needAuthPermissions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->extra:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
