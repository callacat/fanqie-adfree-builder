.class public final Lud5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud5/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96b73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lud5/f;-><init>(Ljava/util/List;IZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;Ljava/util/Map;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;Ljava/util/Map;I)V
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_8

    .line 100925443
    .line 100925444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object p1

    .line 100925448
    :cond_8
    move-object v1, p1

    .line 100925449
    and-int/lit8 p1, p6, 0x2

    .line 100925450
    .line 100925451
    const/4 v0, 0x0

    .line 100925452
    if-eqz p1, :cond_10

    .line 100925453
    .line 100925454
    const/4 v2, 0x0

    .line 100925455
    goto :goto_11

    .line 100925456
    :cond_10
    move v2, p2

    .line 100925457
    :goto_11
    and-int/lit8 p1, p6, 0x4

    .line 100925458
    .line 100925459
    if-eqz p1, :cond_17

    .line 100925460
    .line 100925461
    const/4 v3, 0x0

    .line 100925462
    goto :goto_18

    .line 100925463
    :cond_17
    move v3, p3

    .line 100925464
    :goto_18
    const/4 v4, 0x0

    .line 100925465
    const/4 v5, 0x0

    .line 100925466
    const/4 v6, 0x0

    .line 100925467
    and-int/lit8 p1, p6, 0x40

    .line 100925468
    .line 100925469
    if-eqz p1, :cond_21

    .line 100925470
    .line 100925471
    sget-object p4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;->None:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    .line 100925472
    .line 100925473
    :cond_21
    move-object v7, p4

    .line 100925474
    and-int/lit16 p1, p6, 0x80

    .line 100925475
    .line 100925476
    if-eqz p1, :cond_2a

    .line 100925477
    .line 100925478
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 100925479
    .line 100925480
    .line 100925481
    move-result-object p5

    .line 100925482
    :cond_2a
    move-object v8, p5

    .line 100925483
    move-object v0, p0

    .line 100925484
    invoke-direct/range {v0 .. v8}, Lud5/f;-><init>(Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;Ljava/util/Map;)V

    .line 100925485
    .line 100925486
    .line 100925487
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;IZZZ",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lud5/f;->a:Ljava/util/List;

    .line 134414343
    .line 134414344
    iput p2, p0, Lud5/f;->b:I

    .line 134414345
    .line 134414346
    iput-boolean p3, p0, Lud5/f;->c:Z

    .line 134414347
    .line 134414348
    iput-boolean p4, p0, Lud5/f;->d:Z

    .line 134414349
    .line 134414350
    iput-boolean p5, p0, Lud5/f;->e:Z

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lud5/f;->f:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lud5/f;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lud5/f;->h:Ljava/util/Map;

    .line 134414357
    .line 134414358
    return-void
.end method

.method public static a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;
    .registers 18

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p8

    .line 151322626
    .line 151322627
    and-int/lit8 v2, v1, 0x1

    .line 151322628
    .line 151322629
    if-eqz v2, :cond_a

    .line 151322630
    .line 151322631
    iget-object v2, v0, Lud5/f;->a:Ljava/util/List;

    .line 151322632
    .line 151322633
    goto :goto_b

    .line 151322634
    :cond_a
    move-object v2, p1

    .line 151322635
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 151322636
    .line 151322637
    if-eqz v3, :cond_12

    .line 151322638
    .line 151322639
    iget v3, v0, Lud5/f;->b:I

    .line 151322640
    .line 151322641
    goto :goto_13

    .line 151322642
    :cond_12
    move v3, p2

    .line 151322643
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 151322644
    .line 151322645
    if-eqz v4, :cond_1a

    .line 151322646
    .line 151322647
    iget-boolean v4, v0, Lud5/f;->c:Z

    .line 151322648
    .line 151322649
    goto :goto_1b

    .line 151322650
    :cond_1a
    move v4, p3

    .line 151322651
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 151322652
    .line 151322653
    if-eqz v5, :cond_22

    .line 151322654
    .line 151322655
    iget-boolean v5, v0, Lud5/f;->d:Z

    .line 151322656
    .line 151322657
    goto :goto_23

    .line 151322658
    :cond_22
    move v5, p4

    .line 151322659
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 151322660
    .line 151322661
    if-eqz v6, :cond_2a

    .line 151322662
    .line 151322663
    iget-boolean v6, v0, Lud5/f;->e:Z

    .line 151322664
    .line 151322665
    goto :goto_2b

    .line 151322666
    :cond_2a
    move v6, p5

    .line 151322667
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 151322668
    .line 151322669
    if-eqz v7, :cond_32

    .line 151322670
    .line 151322671
    iget-object v7, v0, Lud5/f;->f:Ljava/lang/String;

    .line 151322672
    .line 151322673
    goto :goto_33

    .line 151322674
    :cond_32
    move-object v7, p6

    .line 151322675
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 151322676
    .line 151322677
    if-eqz v8, :cond_3a

    .line 151322678
    .line 151322679
    iget-object v8, v0, Lud5/f;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    .line 151322680
    .line 151322681
    goto :goto_3c

    .line 151322682
    :cond_3a
    move-object/from16 v8, p7

    .line 151322683
    .line 151322684
    :goto_3c
    and-int/lit16 v1, v1, 0x80

    .line 151322685
    .line 151322686
    if-eqz v1, :cond_43

    .line 151322687
    .line 151322688
    iget-object v1, v0, Lud5/f;->h:Ljava/util/Map;

    .line 151322689
    .line 151322690
    goto :goto_44

    .line 151322691
    :cond_43
    const/4 v1, 0x0

    .line 151322692
    :goto_44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322693
    .line 151322694
    .line 151322695
    invoke-static {v2, v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322696
    .line 151322697
    .line 151322698
    new-instance v0, Lud5/f;

    .line 151322699
    .line 151322700
    move-object p0, v0

    .line 151322701
    move-object p1, v2

    .line 151322702
    move p2, v3

    .line 151322703
    move p3, v4

    .line 151322704
    move p4, v5

    .line 151322705
    move p5, v6

    .line 151322706
    move-object p6, v7

    .line 151322707
    move-object/from16 p7, v8

    .line 151322708
    .line 151322709
    move-object/from16 p8, v1

    .line 151322710
    .line 151322711
    invoke-direct/range {p0 .. p8}, Lud5/f;-><init>(Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;Ljava/util/Map;)V

    .line 151322712
    .line 151322713
    .line 151322714
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lud5/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lud5/f;

    iget-object v1, p0, Lud5/f;->a:Ljava/util/List;

    iget-object v3, p1, Lud5/f;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lud5/f;->b:I

    iget v3, p1, Lud5/f;->b:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lud5/f;->c:Z

    iget-boolean v3, p1, Lud5/f;->c:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lud5/f;->d:Z

    iget-boolean v3, p1, Lud5/f;->d:Z

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lud5/f;->e:Z

    iget-boolean v3, p1, Lud5/f;->e:Z

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lud5/f;->f:Ljava/lang/String;

    iget-object v3, p1, Lud5/f;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lud5/f;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    iget-object v3, p1, Lud5/f;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    if-eq v1, v3, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lud5/f;->h:Ljava/util/Map;

    iget-object p1, p1, Lud5/f;->h:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    return v2

    :cond_50
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lud5/f;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lud5/f;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lud5/f;->c:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_18

    const/16 v1, 0x4cf

    goto :goto_1a

    :cond_18
    const/16 v1, 0x4d5

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lud5/f;->d:Z

    if-eqz v1, :cond_24

    const/16 v1, 0x4cf

    goto :goto_26

    :cond_24
    const/16 v1, 0x4d5

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lud5/f;->e:Z

    if-eqz v1, :cond_2e

    goto :goto_30

    :cond_2e
    const/16 v2, 0x4d5

    :goto_30
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/f;->f:Ljava/lang/String;

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_3d

    :cond_39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/f;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/f;->h:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BookshelfListState(items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lud5/f;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lud5/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lud5/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadingMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lud5/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadMoreDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lud5/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", footerError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/f;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollRecordByTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/f;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
