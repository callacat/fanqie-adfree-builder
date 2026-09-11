.class public final Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private abValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final curPageCardNum:I

.field private ecomSceneId:Ljava/lang/String;

.field private final indexInPage:I

.field private logCommonData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nextPageCursor:Ljava/lang/Integer;

.field private final pageNum:I

.field private sessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414343
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->pageNum:I

    .line 134414345
    iput p2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->indexInPage:I

    .line 134414347
    iput p3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->curPageCardNum:I

    .line 134414349
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->sessionId:Ljava/lang/String;

    .line 134414351
    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->abValues:Ljava/util/Map;

    .line 134414353
    iput-object p6, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->logCommonData:Ljava/util/Map;

    .line 134414355
    iput-object p7, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->ecomSceneId:Ljava/lang/String;

    .line 134414357
    iput-object p8, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->nextPageCursor:Ljava/lang/Integer;

    .line 134414359
    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x2

    .line 168099844
    const/4 v2, -0x1

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099847
    const/4 v1, -0x1

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p2

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x4

    .line 168099852
    if-eqz v3, :cond_f

    .line 168099854
    goto :goto_10

    .line 168099855
    :cond_f
    move v2, p3

    .line 168099856
    :goto_10
    and-int/lit8 v3, v0, 0x8

    .line 168099858
    if-eqz v3, :cond_17

    .line 168099860
    const-string v3, ""

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move-object v3, p4

    .line 168099864
    :goto_18
    and-int/lit8 v4, v0, 0x10

    .line 168099866
    const/4 v5, 0x0

    .line 168099867
    if-eqz v4, :cond_1f

    .line 168099869
    move-object v4, v5

    .line 168099870
    goto :goto_20

    .line 168099871
    :cond_1f
    move-object v4, p5

    .line 168099872
    :goto_20
    and-int/lit8 v6, v0, 0x20

    .line 168099874
    if-eqz v6, :cond_26

    .line 168099876
    move-object v6, v5

    .line 168099877
    goto :goto_27

    .line 168099878
    :cond_26
    move-object v6, p6

    .line 168099879
    :goto_27
    and-int/lit8 v7, v0, 0x40

    .line 168099881
    if-eqz v7, :cond_2d

    .line 168099883
    move-object v7, v5

    .line 168099884
    goto :goto_2e

    .line 168099885
    :cond_2d
    move-object v7, p7

    .line 168099886
    :goto_2e
    and-int/lit16 v0, v0, 0x80

    .line 168099888
    if-eqz v0, :cond_33

    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move-object/from16 v5, p8

    .line 168099893
    :goto_35
    move-object p2, p0

    .line 168099894
    move p3, p1

    .line 168099895
    move p4, v1

    .line 168099896
    move p5, v2

    .line 168099897
    move-object p6, v3

    .line 168099898
    move-object p7, v4

    .line 168099899
    move-object/from16 p8, v6

    .line 168099901
    move-object/from16 p9, v7

    .line 168099903
    move-object/from16 p10, v5

    .line 168099905
    invoke-direct/range {p2 .. p10}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168099908
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;
    .registers 20

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget v2, v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->pageNum:I

    goto :goto_b

    :cond_a
    move v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget v3, v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->indexInPage:I

    goto :goto_13

    :cond_12
    move v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget v4, v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->curPageCardNum:I

    goto :goto_1b

    :cond_1a
    move v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->sessionId:Ljava/lang/String;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->abValues:Ljava/util/Map;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->logCommonData:Ljava/util/Map;

    goto :goto_33

    :cond_32
    move-object v7, p6

    :goto_33
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3a

    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->ecomSceneId:Ljava/lang/String;

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p7

    :goto_3c
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->nextPageCursor:Ljava/lang/Integer;

    goto :goto_45

    :cond_43
    move-object/from16 v1, p8

    :goto_45
    move p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->copy(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    move-result-object v0

    return-object v0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->pageNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->indexInPage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->curPageCardNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->sessionId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->abValues:Ljava/util/Map;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->logCommonData:Ljava/util/Map;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->ecomSceneId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->nextPageCursor:Ljava/lang/Integer;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final calcCursorFromLast()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->nextPageCursor:Ljava/lang/Integer;

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eqz v0, :cond_17

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196616
    move-result v0

    .line 196617
    iget v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->indexInPage:I

    .line 196619
    if-ltz v2, :cond_17

    .line 196621
    iget v3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->curPageCardNum:I

    .line 196623
    if-gez v3, :cond_12

    .line 196625
    goto :goto_17

    .line 196626
    :cond_12
    sub-int/2addr v3, v2

    .line 196627
    sub-int/2addr v0, v3

    .line 196628
    add-int/lit8 v0, v0, 0x1

    .line 196630
    return v0

    .line 196631
    :cond_17
    :goto_17
    return v1
.end method

.method public clone()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196619
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.ec.hybrid.list.entity.dto.ECHybridCommonData"

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->clone()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->pageNum:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->indexInPage:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->curPageCardNum:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->abValues:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->logCommonData:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->ecomSceneId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->nextPageCursor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v5, p4

    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    invoke-direct {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAbValues()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->abValues:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getCurPageCardNum()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->curPageCardNum:I

    .line 2
    return v0
.end method

.method public final getEcomSceneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->ecomSceneId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getIndexInPage()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->indexInPage:I

    .line 2
    return v0
.end method

.method public final getLogCommonData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->logCommonData:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getNextPageCursor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->nextPageCursor:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getPageNum()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->pageNum:I

    .line 2
    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setAbValues(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->abValues:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public final setEcomSceneId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->ecomSceneId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setLogCommonData(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->logCommonData:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public final setNextPageCursor(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->nextPageCursor:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->sessionId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ECHybridCommonData:%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
