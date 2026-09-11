.class public final Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _from:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final callFrom:Ljava/lang/String;

.field private final extraData:Lorg/json/JSONObject;

.field private final location:Ljava/lang/String;

.field private final navigateReason:Ljava/lang/String;

.field private final query:Ljava/lang/String;

.field private final startPage:Ljava/lang/String;

.field private final versionType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a4e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191559
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->appId:Ljava/lang/String;

    .line 151191561
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->startPage:Ljava/lang/String;

    .line 151191563
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->query:Ljava/lang/String;

    .line 151191565
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->extraData:Lorg/json/JSONObject;

    .line 151191567
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->versionType:Ljava/lang/String;

    .line 151191569
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->callFrom:Ljava/lang/String;

    .line 151191571
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->location:Ljava/lang/String;

    .line 151191573
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->_from:Ljava/lang/String;

    .line 151191575
    iput-object p9, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->navigateReason:Ljava/lang/String;

    .line 151191577
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    .prologue
    .line 184811520
    move/from16 v0, p10

    .line 184811522
    and-int/lit16 v1, v0, 0x80

    .line 184811524
    const/4 v2, 0x0

    .line 184811525
    if-eqz v1, :cond_9

    .line 184811527
    move-object v11, v2

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move-object/from16 v11, p8

    .line 184811531
    :goto_b
    and-int/lit16 v0, v0, 0x100

    .line 184811533
    if-eqz v0, :cond_11

    .line 184811535
    move-object v12, v2

    .line 184811536
    goto :goto_13

    .line 184811537
    :cond_11
    move-object/from16 v12, p9

    .line 184811539
    :goto_13
    move-object v3, p0

    .line 184811540
    move-object v4, p1

    .line 184811541
    move-object v5, p2

    .line 184811542
    move-object/from16 v6, p3

    .line 184811544
    move-object/from16 v7, p4

    .line 184811546
    move-object/from16 v8, p5

    .line 184811548
    move-object/from16 v9, p6

    .line 184811550
    move-object/from16 v10, p7

    .line 184811552
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184811555
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;
    .registers 22

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->appId:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->startPage:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->query:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->extraData:Lorg/json/JSONObject;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->versionType:Ljava/lang/String;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->callFrom:Ljava/lang/String;

    goto :goto_34

    :cond_32
    move-object/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3b

    iget-object v8, v0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->location:Ljava/lang/String;

    goto :goto_3d

    :cond_3b
    move-object/from16 v8, p7

    :goto_3d
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_44

    iget-object v9, v0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->_from:Ljava/lang/String;

    goto :goto_46

    :cond_44
    move-object/from16 v9, p8

    :goto_46
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->navigateReason:Ljava/lang/String;

    goto :goto_4f

    :cond_4d
    move-object/from16 v1, p9

    :goto_4f
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->startPage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->extraData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->versionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->callFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->_from:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->navigateReason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;
    .registers 21

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->startPage:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->startPage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->query:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->extraData:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->extraData:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->versionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->versionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->callFrom:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->callFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->_from:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->_from:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->navigateReason:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->navigateReason:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    return v2

    :cond_6f
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->appId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCallFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->callFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getExtraData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->extraData:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->location:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getNavigateReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->navigateReason:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->query:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getStartPage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->startPage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getVersionType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->versionType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final get_from()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->_from:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->startPage:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->query:Ljava/lang/String;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->extraData:Lorg/json/JSONObject;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->versionType:Ljava/lang/String;

    if-nez v1, :cond_36

    const/4 v1, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->callFrom:Ljava/lang/String;

    if-nez v1, :cond_43

    const/4 v1, 0x0

    goto :goto_47

    :cond_43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->location:Ljava/lang/String;

    if-nez v1, :cond_50

    const/4 v1, 0x0

    goto :goto_54

    :cond_50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->_from:Ljava/lang/String;

    if-nez v1, :cond_5d

    const/4 v1, 0x0

    goto :goto_61

    :cond_5d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_61
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->navigateReason:Ljava/lang/String;

    if-nez v1, :cond_69

    goto :goto_6d

    :cond_69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6d
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigateToMiniAppEntity(appId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->startPage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->extraData:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", versionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->versionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->callFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", _from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->_from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", navigateReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->navigateReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
