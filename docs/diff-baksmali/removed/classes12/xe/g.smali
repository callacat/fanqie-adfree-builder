.class public final Lxe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field private final appId:Ljava/lang/String;

.field private final contactInfos:[Lxe/f;

.field private final extInfo:Lorg/json/JSONObject;

.field private final fetchCount:J

.field private finishTask:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isExpOpt:Z

.field private final merchantId:Ljava/lang/String;

.field private final processInfo:Lorg/json/JSONObject;

.field private final selectMetaInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([Lxe/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;JZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxe/f;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-object p1, p0, Lxe/g;->contactInfos:[Lxe/f;

    .line 151191559
    .line 151191560
    iput-object p2, p0, Lxe/g;->processInfo:Lorg/json/JSONObject;

    .line 151191561
    .line 151191562
    iput-object p3, p0, Lxe/g;->merchantId:Ljava/lang/String;

    .line 151191563
    .line 151191564
    iput-object p4, p0, Lxe/g;->appId:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput-object p5, p0, Lxe/g;->extInfo:Lorg/json/JSONObject;

    .line 151191567
    .line 151191568
    iput-object p6, p0, Lxe/g;->selectMetaInfos:Ljava/util/ArrayList;

    .line 151191569
    .line 151191570
    iput-object p7, p0, Lxe/g;->finishTask:Lkotlin/jvm/functions/Function1;

    .line 151191571
    .line 151191572
    iput-wide p8, p0, Lxe/g;->fetchCount:J

    .line 151191573
    .line 151191574
    iput-boolean p10, p0, Lxe/g;->isExpOpt:Z

    .line 151191575
    .line 151191576
    return-void
.end method

.method public synthetic constructor <init>([Lxe/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 184811520
    and-int/lit8 v0, p11, 0x10

    .line 184811521
    .line 184811522
    const/4 v1, 0x0

    .line 184811523
    if-eqz v0, :cond_7

    .line 184811524
    .line 184811525
    move-object v7, v1

    .line 184811526
    goto :goto_9

    .line 184811527
    :cond_7
    move-object/from16 v7, p5

    .line 184811528
    .line 184811529
    :goto_9
    and-int/lit8 v0, p11, 0x20

    .line 184811530
    .line 184811531
    if-eqz v0, :cond_f

    .line 184811532
    .line 184811533
    move-object v8, v1

    .line 184811534
    goto :goto_11

    .line 184811535
    :cond_f
    move-object/from16 v8, p6

    .line 184811536
    .line 184811537
    :goto_11
    and-int/lit8 v0, p11, 0x40

    .line 184811538
    .line 184811539
    if-eqz v0, :cond_17

    .line 184811540
    .line 184811541
    move-object v9, v1

    .line 184811542
    goto :goto_19

    .line 184811543
    :cond_17
    move-object/from16 v9, p7

    .line 184811544
    .line 184811545
    :goto_19
    move-object v2, p0

    .line 184811546
    move-object v3, p1

    .line 184811547
    move-object v4, p2

    .line 184811548
    move-object/from16 v5, p3

    .line 184811549
    .line 184811550
    move-object/from16 v6, p4

    .line 184811551
    .line 184811552
    move-wide/from16 v10, p8

    .line 184811553
    .line 184811554
    move/from16 v12, p10

    .line 184811555
    .line 184811556
    invoke-direct/range {v2 .. v12}, Lxe/g;-><init>([Lxe/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;JZ)V

    .line 184811557
    .line 184811558
    .line 184811559
    return-void
.end method

.method public static synthetic copy$default(Lxe/g;[Lxe/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;JZILjava/lang/Object;)Lxe/g;
    .registers 24

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lxe/g;->contactInfos:[Lxe/f;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lxe/g;->processInfo:Lorg/json/JSONObject;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lxe/g;->merchantId:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lxe/g;->appId:Ljava/lang/String;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lxe/g;->extInfo:Lorg/json/JSONObject;

    goto :goto_2c

    :cond_2a
    move-object/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_33

    iget-object v7, v0, Lxe/g;->selectMetaInfos:Ljava/util/ArrayList;

    goto :goto_35

    :cond_33
    move-object/from16 v7, p6

    :goto_35
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3c

    iget-object v8, v0, Lxe/g;->finishTask:Lkotlin/jvm/functions/Function1;

    goto :goto_3e

    :cond_3c
    move-object/from16 v8, p7

    :goto_3e
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_45

    iget-wide v9, v0, Lxe/g;->fetchCount:J

    goto :goto_47

    :cond_45
    move-wide/from16 v9, p8

    :goto_47
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4e

    iget-boolean v1, v0, Lxe/g;->isExpOpt:Z

    goto :goto_50

    :cond_4e
    move/from16 v1, p10

    :goto_50
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lxe/g;->copy([Lxe/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;JZ)Lxe/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()[Lxe/f;
    .registers 2

    iget-object v0, p0, Lxe/g;->contactInfos:[Lxe/f;

    return-object v0
.end method

.method public final component2()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lxe/g;->processInfo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxe/g;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxe/g;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lxe/g;->extInfo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component6()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxe/g;->selectMetaInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component7()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxe/g;->finishTask:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component8()J
    .registers 3

    iget-wide v0, p0, Lxe/g;->fetchCount:J

    return-wide v0
.end method

.method public final component9()Z
    .registers 2

    iget-boolean v0, p0, Lxe/g;->isExpOpt:Z

    return v0
.end method

.method public final copy([Lxe/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;JZ)Lxe/g;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxe/f;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;JZ)",
            "Lxe/g;"
        }
    .end annotation

    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lxe/g;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lxe/g;-><init>([Lxe/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;JZ)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lxe/g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lxe/g;

    iget-object v1, p0, Lxe/g;->contactInfos:[Lxe/f;

    iget-object v3, p1, Lxe/g;->contactInfos:[Lxe/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lxe/g;->processInfo:Lorg/json/JSONObject;

    iget-object v3, p1, Lxe/g;->processInfo:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lxe/g;->merchantId:Ljava/lang/String;

    iget-object v3, p1, Lxe/g;->merchantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lxe/g;->appId:Ljava/lang/String;

    iget-object v3, p1, Lxe/g;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lxe/g;->extInfo:Lorg/json/JSONObject;

    iget-object v3, p1, Lxe/g;->extInfo:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lxe/g;->selectMetaInfos:Ljava/util/ArrayList;

    iget-object v3, p1, Lxe/g;->selectMetaInfos:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lxe/g;->finishTask:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lxe/g;->finishTask:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-wide v3, p0, Lxe/g;->fetchCount:J

    iget-wide v5, p1, Lxe/g;->fetchCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_62

    return v2

    :cond_62
    iget-boolean v1, p0, Lxe/g;->isExpOpt:Z

    iget-boolean p1, p1, Lxe/g;->isExpOpt:Z

    if-eq v1, p1, :cond_69

    return v2

    :cond_69
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxe/g;->appId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContactInfos()[Lxe/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxe/g;->contactInfos:[Lxe/f;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getExtInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxe/g;->extInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFetchCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lxe/g;->fetchCount:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getFinishTask()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lxe/g;->finishTask:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxe/g;->merchantId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProcessInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxe/g;->processInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSelectMetaInfos()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lxe/g;->selectMetaInfos:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lxe/g;->contactInfos:[Lxe/f;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxe/g;->processInfo:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxe/g;->merchantId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxe/g;->appId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxe/g;->extInfo:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-nez v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_2e

    :cond_2a
    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxe/g;->selectMetaInfos:Ljava/util/ArrayList;

    if-nez v1, :cond_37

    const/4 v1, 0x0

    goto :goto_3b

    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_3b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxe/g;->finishTask:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_43

    goto :goto_47

    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_47
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxe/g;->fetchCount:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxe/g;->isExpOpt:Z

    if-eqz v1, :cond_5c

    const/16 v1, 0x4cf

    goto :goto_5e

    :cond_5c
    const/16 v1, 0x4d5

    :goto_5e
    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lxe/g;->isExpOpt:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setFinishTask(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lxe/g;->finishTask:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "CJPayRetainFetchParams(contactInfos="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lxe/g;->contactInfos:[Lxe/f;

    .line 327688
    .line 327689
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, ""

    .line 327694
    .line 327695
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    const-string v1, ", processInfo="

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, p0, Lxe/g;->processInfo:Lorg/json/JSONObject;

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    const-string v1, ", merchantId=\'"

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, p0, Lxe/g;->merchantId:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const-string v1, "\', appId=\'"

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    iget-object v1, p0, Lxe/g;->appId:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const-string v1, "\', extInfo="

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, p0, Lxe/g;->extInfo:Lorg/json/JSONObject;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    const-string v1, ", selectMetaInfos="

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    iget-object v1, p0, Lxe/g;->selectMetaInfos:Ljava/util/ArrayList;

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    const/16 v1, 0x29

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    return-object v0
.end method
