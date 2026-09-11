.class public final Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lei0/k;


# instance fields
.field public ecpm:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ecpm"
    .end annotation
.end field

.field private final feedData:Lorg/json/JSONObject;

.field public final fromAdn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_adn"
    .end annotation
.end field

.field public isCompletePlay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_complete_play"
    .end annotation
.end field

.field public final isFakeItem:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_fake"
    .end annotation
.end field

.field public isForceAd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_force_ad"
    .end annotation
.end field

.field public final itemId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field public final itemType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field public page:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field public playTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_time"
    .end annotation
.end field

.field public reqId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "req_id"
    .end annotation
.end field

.field public showEndTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_end_time"
    .end annotation
.end field

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa344b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;-><init>(JLjava/lang/String;Ljava/lang/String;IJZJLjava/lang/String;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IJZJLjava/lang/String;JZZ)V
    .registers 16

    .prologue
    .line 184811520
    invoke-static {p3, p4, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811526
    iput-wide p1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->itemId:J

    .line 184811528
    iput-object p3, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->itemType:Ljava/lang/String;

    .line 184811530
    iput-object p4, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->fromAdn:Ljava/lang/String;

    .line 184811532
    iput p5, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->page:I

    .line 184811534
    iput-wide p6, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->showEndTime:J

    .line 184811536
    iput-boolean p8, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->isCompletePlay:Z

    .line 184811538
    iput-wide p9, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->playTime:J

    .line 184811540
    iput-object p11, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->reqId:Ljava/lang/String;

    .line 184811542
    iput-wide p12, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->ecpm:J

    .line 184811544
    iput-boolean p14, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->isForceAd:Z

    .line 184811546
    iput-boolean p15, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->isFakeItem:Z

    .line 184811548
    const/4 p1, 0x3

    .line 184811549
    iput p1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->status:I

    .line 184811551
    new-instance p1, Lorg/json/JSONObject;

    .line 184811553
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 184811556
    iput-object p1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->feedData:Lorg/json/JSONObject;

    .line 184811558
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;IJZJLjava/lang/String;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    .prologue
    .line 218431488
    move/from16 v0, p16

    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431492
    const-wide/16 v2, 0x0

    .line 218431494
    if-eqz v1, :cond_a

    .line 218431496
    move-wide v4, v2

    .line 218431497
    goto :goto_c

    .line 218431498
    :cond_a
    move-wide/from16 v4, p1

    .line 218431500
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 218431502
    if-eqz v1, :cond_13

    .line 218431504
    const-string v1, "ad"

    .line 218431506
    goto :goto_15

    .line 218431507
    :cond_13
    move-object/from16 v1, p3

    .line 218431509
    :goto_15
    and-int/lit8 v6, v0, 0x4

    .line 218431511
    if-eqz v6, :cond_1c

    .line 218431513
    const-string v6, "byte_union"

    .line 218431515
    goto :goto_1e

    .line 218431516
    :cond_1c
    move-object/from16 v6, p4

    .line 218431518
    :goto_1e
    and-int/lit8 v7, v0, 0x8

    .line 218431520
    const/4 v8, 0x0

    .line 218431521
    if-eqz v7, :cond_25

    .line 218431523
    const/4 v7, 0x0

    .line 218431524
    goto :goto_27

    .line 218431525
    :cond_25
    move/from16 v7, p5

    .line 218431527
    :goto_27
    and-int/lit8 v9, v0, 0x10

    .line 218431529
    if-eqz v9, :cond_2d

    .line 218431531
    move-wide v9, v2

    .line 218431532
    goto :goto_2f

    .line 218431533
    :cond_2d
    move-wide/from16 v9, p6

    .line 218431535
    :goto_2f
    and-int/lit8 v11, v0, 0x20

    .line 218431537
    if-eqz v11, :cond_35

    .line 218431539
    const/4 v11, 0x0

    .line 218431540
    goto :goto_37

    .line 218431541
    :cond_35
    move/from16 v11, p8

    .line 218431543
    :goto_37
    and-int/lit8 v12, v0, 0x40

    .line 218431545
    if-eqz v12, :cond_3d

    .line 218431547
    move-wide v12, v2

    .line 218431548
    goto :goto_3f

    .line 218431549
    :cond_3d
    move-wide/from16 v12, p9

    .line 218431551
    :goto_3f
    and-int/lit16 v14, v0, 0x80

    .line 218431553
    if-eqz v14, :cond_46

    .line 218431555
    const-string v14, ""

    .line 218431557
    goto :goto_48

    .line 218431558
    :cond_46
    move-object/from16 v14, p11

    .line 218431560
    :goto_48
    and-int/lit16 v15, v0, 0x100

    .line 218431562
    if-eqz v15, :cond_4d

    .line 218431564
    goto :goto_4f

    .line 218431565
    :cond_4d
    move-wide/from16 v2, p12

    .line 218431567
    :goto_4f
    and-int/lit16 v15, v0, 0x200

    .line 218431569
    if-eqz v15, :cond_55

    .line 218431571
    const/4 v15, 0x0

    .line 218431572
    goto :goto_57

    .line 218431573
    :cond_55
    move/from16 v15, p14

    .line 218431575
    :goto_57
    and-int/lit16 v0, v0, 0x400

    .line 218431577
    if-eqz v0, :cond_5c

    .line 218431579
    goto :goto_5e

    .line 218431580
    :cond_5c
    move/from16 v8, p15

    .line 218431582
    :goto_5e
    move-object/from16 p1, p0

    .line 218431584
    move-wide/from16 p2, v4

    .line 218431586
    move-object/from16 p4, v1

    .line 218431588
    move-object/from16 p5, v6

    .line 218431590
    move/from16 p6, v7

    .line 218431592
    move-wide/from16 p7, v9

    .line 218431594
    move/from16 p9, v11

    .line 218431596
    move-wide/from16 p10, v12

    .line 218431598
    move-object/from16 p12, v14

    .line 218431600
    move-wide/from16 p13, v2

    .line 218431602
    move/from16 p15, v15

    .line 218431604
    move/from16 p16, v8

    .line 218431606
    invoke-direct/range {p1 .. p16}, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;-><init>(JLjava/lang/String;Ljava/lang/String;IJZJLjava/lang/String;JZZ)V

    .line 218431609
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->itemId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->itemType:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->fromAdn:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->page:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->showEndTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->isCompletePlay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->playTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->reqId:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->ecpm:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->isForceAd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->isFakeItem:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;

    invoke-virtual {p1}, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final obtainFeedActionData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final obtainFeedCandidateData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->feedData:Lorg/json/JSONObject;

    .line 65538
    invoke-static {v0, p0}, Lps7/a;->a(Lorg/json/JSONObject;Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;)V

    .line 65541
    return-object v0
.end method

.method public final obtainFeedData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->feedData:Lorg/json/JSONObject;

    .line 65538
    invoke-static {v0, p0}, Lps7/a;->a(Lorg/json/JSONObject;Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;)V

    .line 65541
    return-object v0
.end method

.method public final obtainFeedStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->status:I

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MUnionInterstitialAdStatus:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
