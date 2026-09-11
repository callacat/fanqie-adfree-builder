.class public final Lf87/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Lt87/b;

.field public final c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lcom/dragon/reader/lib/model/LayoutType;

.field public final h:J

.field public final i:Lcom/ttreader/tthtmlparser/PlaceHolder;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fdb8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lt87/b;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/reader/lib/model/LayoutType;JI)V
    .registers 24

    .prologue
    .line 151191552
    move/from16 v0, p10

    .line 151191554
    and-int/lit16 v0, v0, 0x80

    .line 151191556
    if-eqz v0, :cond_a

    .line 151191558
    const-wide/16 v0, -0x1

    .line 151191560
    move-wide v10, v0

    .line 151191561
    goto :goto_c

    .line 151191562
    :cond_a
    move-wide/from16 v10, p8

    .line 151191564
    :goto_c
    const/4 v12, 0x0

    .line 151191565
    move-object v2, p0

    .line 151191566
    move-object v3, p1

    .line 151191567
    move-object v4, p2

    .line 151191568
    move-object/from16 v5, p3

    .line 151191570
    move-object/from16 v6, p4

    .line 151191572
    move-object/from16 v7, p5

    .line 151191574
    move/from16 v8, p6

    .line 151191576
    move-object/from16 v9, p7

    .line 151191578
    invoke-direct/range {v2 .. v12}, Lf87/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lt87/b;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/reader/lib/model/LayoutType;JLcom/ttreader/tthtmlparser/PlaceHolder;)V

    .line 151191581
    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lt87/b;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/reader/lib/model/LayoutType;JLcom/ttreader/tthtmlparser/PlaceHolder;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lt87/b;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;Z",
            "Lcom/dragon/reader/lib/model/LayoutType;",
            "J",
            "Lcom/ttreader/tthtmlparser/PlaceHolder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move-object v1, p1

    .line 151322626
    move-object v2, p2

    .line 151322627
    move-object v3, p3

    .line 151322628
    move-object v4, p4

    .line 151322629
    move-object v5, p5

    .line 151322630
    move-object v6, p7

    .line 151322631
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322637
    iput-object v1, v0, Lf87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 151322639
    iput-object v2, v0, Lf87/a;->b:Lt87/b;

    .line 151322641
    move-object v2, p3

    .line 151322642
    iput-object v2, v0, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 151322644
    move-object v3, p4

    .line 151322645
    iput-object v3, v0, Lf87/a;->d:Ljava/lang/String;

    .line 151322647
    move-object v3, p5

    .line 151322648
    iput-object v3, v0, Lf87/a;->e:Ljava/util/List;

    .line 151322650
    move v3, p6

    .line 151322651
    iput-boolean v3, v0, Lf87/a;->f:Z

    .line 151322653
    move-object v3, p7

    .line 151322654
    iput-object v3, v0, Lf87/a;->g:Lcom/dragon/reader/lib/model/LayoutType;

    .line 151322656
    move-wide v3, p8

    .line 151322657
    iput-wide v3, v0, Lf87/a;->h:J

    .line 151322659
    move-object/from16 v3, p10

    .line 151322661
    iput-object v3, v0, Lf87/a;->i:Lcom/ttreader/tthtmlparser/PlaceHolder;

    .line 151322663
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 151322666
    move-result-object v3

    .line 151322667
    iput-object v3, v0, Lf87/a;->j:Ljava/lang/String;

    .line 151322669
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterName()Ljava/lang/String;

    .line 151322672
    move-result-object v2

    .line 151322673
    iput-object v2, v0, Lf87/a;->k:Ljava/lang/String;

    .line 151322675
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 151322678
    move-result-object v2

    .line 151322679
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 151322682
    move-result-object v1

    .line 151322683
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 151322685
    invoke-interface {v2, v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 151322688
    move-result v1

    .line 151322689
    iput v1, v0, Lf87/a;->l:I

    .line 151322691
    return-void
.end method

.method public static a(Lf87/a;Ljava/lang/String;Ljava/util/List;I)Lf87/a;
    .registers 22

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436546
    move/from16 v1, p3

    .line 67436548
    and-int/lit8 v2, v1, 0x1

    .line 67436550
    const/4 v3, 0x0

    .line 67436551
    if-eqz v2, :cond_c

    .line 67436553
    iget-object v2, v0, Lf87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    move-object v2, v3

    .line 67436557
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 67436559
    if-eqz v4, :cond_15

    .line 67436561
    iget-object v4, v0, Lf87/a;->b:Lt87/b;

    .line 67436563
    move-object v10, v4

    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    move-object v10, v3

    .line 67436566
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 67436568
    if-eqz v4, :cond_1e

    .line 67436570
    iget-object v4, v0, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 67436572
    move-object v11, v4

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move-object v11, v3

    .line 67436575
    :goto_1f
    and-int/lit8 v4, v1, 0x8

    .line 67436577
    if-eqz v4, :cond_27

    .line 67436579
    iget-object v4, v0, Lf87/a;->d:Ljava/lang/String;

    .line 67436581
    move-object v12, v4

    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    move-object/from16 v12, p1

    .line 67436585
    :goto_29
    and-int/lit8 v4, v1, 0x10

    .line 67436587
    if-eqz v4, :cond_31

    .line 67436589
    iget-object v4, v0, Lf87/a;->e:Ljava/util/List;

    .line 67436591
    move-object v13, v4

    .line 67436592
    goto :goto_33

    .line 67436593
    :cond_31
    move-object/from16 v13, p2

    .line 67436595
    :goto_33
    and-int/lit8 v4, v1, 0x20

    .line 67436597
    if-eqz v4, :cond_3b

    .line 67436599
    iget-boolean v4, v0, Lf87/a;->f:Z

    .line 67436601
    move v14, v4

    .line 67436602
    goto :goto_3d

    .line 67436603
    :cond_3b
    const/4 v4, 0x0

    .line 67436604
    const/4 v14, 0x0

    .line 67436605
    :goto_3d
    and-int/lit8 v4, v1, 0x40

    .line 67436607
    if-eqz v4, :cond_45

    .line 67436609
    iget-object v4, v0, Lf87/a;->g:Lcom/dragon/reader/lib/model/LayoutType;

    .line 67436611
    move-object v15, v4

    .line 67436612
    goto :goto_46

    .line 67436613
    :cond_45
    move-object v15, v3

    .line 67436614
    :goto_46
    and-int/lit16 v4, v1, 0x80

    .line 67436616
    if-eqz v4, :cond_4d

    .line 67436618
    iget-wide v4, v0, Lf87/a;->h:J

    .line 67436620
    goto :goto_4f

    .line 67436621
    :cond_4d
    const-wide/16 v4, 0x0

    .line 67436623
    :goto_4f
    move-wide/from16 v16, v4

    .line 67436625
    and-int/lit16 v1, v1, 0x100

    .line 67436627
    if-eqz v1, :cond_57

    .line 67436629
    iget-object v3, v0, Lf87/a;->i:Lcom/ttreader/tthtmlparser/PlaceHolder;

    .line 67436631
    :cond_57
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436634
    move-object v4, v2

    .line 67436635
    move-object v5, v10

    .line 67436636
    move-object v6, v11

    .line 67436637
    move-object v7, v12

    .line 67436638
    move-object v8, v13

    .line 67436639
    move-object v9, v15

    .line 67436640
    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436643
    new-instance v0, Lf87/a;

    .line 67436645
    move-object v4, v0

    .line 67436646
    move-object v5, v2

    .line 67436647
    move-object v6, v10

    .line 67436648
    move-object v7, v11

    .line 67436649
    move-object v8, v12

    .line 67436650
    move-object v9, v13

    .line 67436651
    move v10, v14

    .line 67436652
    move-object v11, v15

    .line 67436653
    move-wide/from16 v12, v16

    .line 67436655
    move-object v14, v3

    .line 67436656
    invoke-direct/range {v4 .. v14}, Lf87/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lt87/b;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/reader/lib/model/LayoutType;JLcom/ttreader/tthtmlparser/PlaceHolder;)V

    .line 67436659
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lf87/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lf87/a;

    iget-object v1, p0, Lf87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    iget-object v3, p1, Lf87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lf87/a;->b:Lt87/b;

    iget-object v3, p1, Lf87/a;->b:Lt87/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    iget-object v3, p1, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lf87/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lf87/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lf87/a;->e:Ljava/util/List;

    iget-object v3, p1, Lf87/a;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-boolean v1, p0, Lf87/a;->f:Z

    iget-boolean v3, p1, Lf87/a;->f:Z

    if-eq v1, v3, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lf87/a;->g:Lcom/dragon/reader/lib/model/LayoutType;

    iget-object v3, p1, Lf87/a;->g:Lcom/dragon/reader/lib/model/LayoutType;

    if-eq v1, v3, :cond_51

    return v2

    :cond_51
    iget-wide v3, p0, Lf87/a;->h:J

    iget-wide v5, p1, Lf87/a;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5a

    return v2

    :cond_5a
    iget-object v1, p0, Lf87/a;->i:Lcom/ttreader/tthtmlparser/PlaceHolder;

    iget-object p1, p1, Lf87/a;->i:Lcom/ttreader/tthtmlparser/PlaceHolder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_65

    return v2

    :cond_65
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lf87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf87/a;->b:Lt87/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf87/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf87/a;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf87/a;->f:Z

    if-eqz v1, :cond_33

    const/16 v1, 0x4cf

    goto :goto_35

    :cond_33
    const/16 v1, 0x4d5

    :goto_35
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf87/a;->g:Lcom/dragon/reader/lib/model/LayoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lf87/a;->h:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf87/a;->i:Lcom/ttreader/tthtmlparser/PlaceHolder;

    if-nez v1, :cond_52

    const/4 v1, 0x0

    goto :goto_56

    :cond_52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_56
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentParserArgs(client="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf87/a;->b:Lt87/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chapterInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf87/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cachePageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf87/a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parseCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf87/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", layoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf87/a;->g:Lcom/dragon/reader/lib/model/LayoutType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf87/a;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", placeHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf87/a;->i:Lcom/ttreader/tthtmlparser/PlaceHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
