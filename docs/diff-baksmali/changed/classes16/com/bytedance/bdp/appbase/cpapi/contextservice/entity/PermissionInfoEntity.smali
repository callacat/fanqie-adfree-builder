## classes16/com/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80c4f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity$Companion;

    .line 196622
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;

    .line 196624
    invoke-direct {v0, v1, v1, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;-><init>([I[Ljava/lang/String;[I)V

    .line 196627
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->DEFAULT:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80c4f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity$Companion;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;

    .line 196623
    .line 196624
    invoke-direct {v0, v1, v1, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;-><init>([I[Ljava/lang/String;[I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->DEFAULT:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>([I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public constructor <init>([I[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->dependAppPermissions:[I

    .line 50528261
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->dependSystemPermissions:[Ljava/lang/String;

    .line 50528263
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->dependPrivacyScopes:[I

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([I[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->dependAppPermissions:[I

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->dependSystemPermissions:[Ljava/lang/String;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->dependPrivacyScopes:[I

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>([I[Ljava/lang/String;[IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>([I[Ljava/lang/String;[IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p4, p4, 0x4

    .line 84148226
    if-eqz p4, :cond_5

    .line 84148228
    const/4 p3, 0x0

    .line 84148229
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;-><init>([I[Ljava/lang/String;[I)V

    .line 84148232
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>([I[Ljava/lang/String;[IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p4, p4, 0x4

    .line 84148225
    .line 84148226
    if-eqz p4, :cond_5

    .line 84148227
    .line 84148228
    const/4 p3, 0x0

    .line 84148229
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;-><init>([I[Ljava/lang/String;[I)V

    .line 84148230
    .line 84148231
    .line 84148232
    return-void
.end method


.method public final getDependAppPermissions()[I
[MOD-CHANGED]
.method public final getDependAppPermissions()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->dependAppPermissions:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDependAppPermissions()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->dependAppPermissions:[I

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDependPrivacyScopes()[I
[MOD-CHANGED]
.method public final getDependPrivacyScopes()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->dependPrivacyScopes:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDependPrivacyScopes()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->dependPrivacyScopes:[I

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDependSystemPermissions()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getDependSystemPermissions()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->dependSystemPermissions:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDependSystemPermissions()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->dependSystemPermissions:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isDependPermissions()Z
[MOD-CHANGED]
.method public final isDependPermissions()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->dependAppPermissions:[I

    .line 196610
    if-nez v0, :cond_f

    .line 196612
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->dependSystemPermissions:[Ljava/lang/String;

    .line 196614
    if-nez v0, :cond_f

    .line 196616
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->dependPrivacyScopes:[I

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDependPermissions()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->dependAppPermissions:[I

    .line 196609
    .line 196610
    if-nez v0, :cond_f

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->dependSystemPermissions:[Ljava/lang/String;

    .line 196613
    .line 196614
    if-nez v0, :cond_f

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->dependPrivacyScopes:[I

    .line 196617
    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


