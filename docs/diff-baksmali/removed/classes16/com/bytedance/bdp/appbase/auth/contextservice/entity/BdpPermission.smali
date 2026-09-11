.class public Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authViewType:I

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nameId:Ljava/lang/String;

.field private final parent:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field private final permissionId:I

.field private final permissionScope:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a7a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->permissionId:I

    .line 100859912
    .line 100859913
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->nameId:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput p3, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->authViewType:I

    .line 100859916
    .line 100859917
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->permissionScope:Ljava/lang/String;

    .line 100859918
    .line 100859919
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->parent:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 100859920
    .line 100859921
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->children:Ljava/util/List;

    .line 100859922
    .line 100859923
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x10

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479876
    .line 134479877
    move-object v7, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v7, p5

    .line 134479880
    :goto_8
    and-int/lit8 v0, p7, 0x20

    .line 134479881
    .line 134479882
    if-eqz v0, :cond_e

    .line 134479883
    .line 134479884
    move-object v8, v1

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v8, p6

    .line 134479887
    :goto_f
    move-object v2, p0

    .line 134479888
    move v3, p1

    .line 134479889
    move-object v4, p2

    .line 134479890
    move v5, p3

    .line 134479891
    move-object v6, p4

    .line 134479892
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Ljava/util/List;)V

    .line 134479893
    .line 134479894
    .line 134479895
    return-void
.end method


# virtual methods
.method public getAuthPass()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getAuthViewType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->authViewType:I

    .line 1
    .line 2
    return v0
.end method

.method public final getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->children:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEventAuthType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->nameId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNameId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->nameId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getParent()Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->parent:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPermissionId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->permissionId:I

    .line 1
    .line 2
    return v0
.end method

.method public getPermissionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->isUserDefinablePermission()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_d

    .line 16973833
    .line 16973834
    const-string p1, ""

    .line 16973835
    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16973838
    .line 16973839
    const-string/jumbo v0, "user definable permission must override getPermissionName()"

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p1
.end method

.method public final getPermissionScope()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->permissionScope:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSystemPermission()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasAllPermissions(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getSystemPermission()[Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_13

    .line 17039370
    .line 17039371
    array-length v3, v1

    .line 17039372
    if-nez v3, :cond_10

    .line 17039373
    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v3, 0x0

    .line 17039377
    :goto_11
    if-eqz v3, :cond_14

    .line 17039378
    .line 17039379
    :cond_13
    const/4 v0, 0x1

    .line 17039380
    :cond_14
    if-eqz v0, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_39

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    const-class v4, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;

    .line 17039404
    .line 17039405
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v3

    .line 17039409
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;

    .line 17039410
    .line 17039411
    invoke-interface {v3, p1, v1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result v1

    .line 17039415
    and-int/2addr v2, v1

    .line 17039416
    goto :goto_1b

    .line 17039417
    :cond_39
    return v2
.end method

.method public isIndependentPermission()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isStrictPermission()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isUserDefinablePermission()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->isStrictPermission()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65541
    .line 65542
    return v0
.end method
