.class public final Lkotlin/collections/ArrayDeque;
.super Lkotlin/collections/AbstractMutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/ArrayDeque$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/ArrayDeque$a;

.field private static final emptyElementData:[Ljava/lang/Object;


# instance fields
.field private elementData:[Ljava/lang/Object;

.field private head:I

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa52e9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkotlin/collections/ArrayDeque$a;

    .line 196616
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque$a;-><init>()V

    .line 196619
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$a;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    new-array v0, v0, [Ljava/lang/Object;

    .line 196624
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 65539
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    .line 65541
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 65543
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 17039363
    if-nez p1, :cond_8

    .line 17039365
    sget-object p1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    .line 17039367
    goto :goto_c

    .line 17039368
    :cond_8
    if-lez p1, :cond_f

    .line 17039370
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039372
    :goto_c
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v2, "Illegal Capacity: "

    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw v0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 16973831
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973833
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 16973839
    array-length v1, p1

    .line 16973840
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 16973842
    array-length p1, p1

    .line 16973843
    if-nez p1, :cond_16

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    if-eqz v0, :cond_1c

    .line 16973848
    sget-object p1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    .line 16973850
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 16973852
    :cond_1c
    return-void
.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33816582
    array-length v1, v1

    .line 33816583
    :goto_7
    if-ge p1, v1, :cond_1a

    .line 33816585
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v2

    .line 33816589
    if-eqz v2, :cond_1a

    .line 33816591
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33816593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v3

    .line 33816597
    aput-object v3, v2, p1

    .line 33816599
    add-int/lit8 p1, p1, 0x1

    .line 33816601
    goto :goto_7

    .line 33816602
    :cond_1a
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    :goto_1d
    if-ge v1, p1, :cond_30

    .line 33816607
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816610
    move-result v2

    .line 33816611
    if-eqz v2, :cond_30

    .line 33816613
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33816615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816618
    move-result-object v3

    .line 33816619
    aput-object v3, v2, v1

    .line 33816621
    add-int/lit8 v1, v1, 0x1

    .line 33816623
    goto :goto_1d

    .line 33816624
    :cond_30
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33816627
    move-result p1

    .line 33816628
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33816631
    move-result p2

    .line 33816632
    add-int/2addr p1, p2

    .line 33816633
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 33816635
    return-void
.end method

.method private final copyElements(I)V
    .registers 6

    .prologue
    .line 16973824
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973826
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 16973828
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 16973830
    array-length v2, v0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 16973835
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 16973837
    array-length v1, v0

    .line 16973838
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 16973840
    sub-int/2addr v1, v2

    .line 16973841
    invoke-static {v0, p1, v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 16973844
    iput v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 16973846
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 16973848
    return-void
.end method

.method private final decremented(I)I
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_9

    .line 16908290
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 16908292
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    add-int/lit8 p1, p1, -0x1

    .line 16908299
    :goto_b
    return p1
.end method

.method private final ensureCapacity(I)V
    .registers 4

    .prologue
    .line 17039360
    if-ltz p1, :cond_25

    .line 17039362
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17039364
    array-length v1, v0

    .line 17039365
    if-gt p1, v1, :cond_8

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    .line 17039370
    if-ne v0, v1, :cond_17

    .line 17039372
    const/16 v0, 0xa

    .line 17039374
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039377
    move-result p1

    .line 17039378
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039380
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17039382
    return-void

    .line 17039383
    :cond_17
    sget-object v1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 17039385
    array-length v0, v0

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v0, p1}, Lkotlin/collections/AbstractList$a;->e(II)I

    .line 17039392
    move-result p1

    .line 17039393
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

    .line 17039396
    return-void

    .line 17039397
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039399
    const-string v0, "Deque is too big."

    .line 17039401
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039404
    throw p1
.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_a3

    .line 17170439
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170441
    array-length v0, v0

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-nez v0, :cond_f

    .line 17170445
    const/4 v0, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v0, 0x0

    .line 17170448
    :goto_10
    if-eqz v0, :cond_14

    .line 17170450
    goto/16 :goto_a3

    .line 17170452
    :cond_14
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17170454
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17170457
    move-result v3

    .line 17170458
    add-int/2addr v0, v3

    .line 17170459
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 17170462
    move-result v0

    .line 17170463
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-ge v3, v0, :cond_49

    .line 17170468
    move v5, v3

    .line 17170469
    :goto_25
    if-ge v3, v0, :cond_43

    .line 17170471
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170473
    aget-object v6, v6, v3

    .line 17170475
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    move-result-object v7

    .line 17170479
    check-cast v7, Ljava/lang/Boolean;

    .line 17170481
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170484
    move-result v7

    .line 17170485
    if-eqz v7, :cond_3f

    .line 17170487
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170489
    add-int/lit8 v8, v5, 0x1

    .line 17170491
    aput-object v6, v7, v5

    .line 17170493
    move v5, v8

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v1, 0x1

    .line 17170496
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 17170498
    goto :goto_25

    .line 17170499
    :cond_43
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170501
    invoke-static {p1, v4, v5, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17170504
    goto :goto_95

    .line 17170505
    :cond_49
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170507
    array-length v5, v5

    .line 17170508
    move v6, v3

    .line 17170509
    const/4 v7, 0x0

    .line 17170510
    :goto_4e
    if-ge v3, v5, :cond_6e

    .line 17170512
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170514
    aget-object v9, v8, v3

    .line 17170516
    aput-object v4, v8, v3

    .line 17170518
    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    move-result-object v8

    .line 17170522
    check-cast v8, Ljava/lang/Boolean;

    .line 17170524
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170527
    move-result v8

    .line 17170528
    if-eqz v8, :cond_6a

    .line 17170530
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170532
    add-int/lit8 v10, v6, 0x1

    .line 17170534
    aput-object v9, v8, v6

    .line 17170536
    move v6, v10

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v7, 0x1

    .line 17170539
    :goto_6b
    add-int/lit8 v3, v3, 0x1

    .line 17170541
    goto :goto_4e

    .line 17170542
    :cond_6e
    invoke-direct {p0, v6}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 17170545
    move-result v3

    .line 17170546
    move v5, v3

    .line 17170547
    :goto_73
    if-ge v1, v0, :cond_94

    .line 17170549
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170551
    aget-object v6, v3, v1

    .line 17170553
    aput-object v4, v3, v1

    .line 17170555
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    move-result-object v3

    .line 17170559
    check-cast v3, Ljava/lang/Boolean;

    .line 17170561
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170564
    move-result v3

    .line 17170565
    if-eqz v3, :cond_90

    .line 17170567
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170569
    aput-object v6, v3, v5

    .line 17170571
    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    .line 17170574
    move-result v5

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 v7, 0x1

    .line 17170577
    :goto_91
    add-int/lit8 v1, v1, 0x1

    .line 17170579
    goto :goto_73

    .line 17170580
    :cond_94
    move v1, v7

    .line 17170581
    :goto_95
    if-eqz v1, :cond_a3

    .line 17170583
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 17170586
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17170588
    sub-int/2addr v5, p1

    .line 17170589
    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    .line 17170592
    move-result p1

    .line 17170593
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 17170595
    :cond_a3
    :goto_a3
    return v1
.end method

.method private final incremented(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 16908290
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 16908293
    move-result v0

    .line 16908294
    if-ne p1, v0, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method

.method private final internalGet(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 16842754
    aget-object p1, v0, p1

    .line 16842756
    return-object p1
.end method

.method private final internalIndex(I)I
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 16842754
    add-int/2addr v0, p1

    .line 16842755
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

.method private final negativeMod(I)I
    .registers 3

    .prologue
    .line 16842752
    if-gez p1, :cond_6

    .line 16842754
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 16842756
    array-length v0, v0

    .line 16842757
    add-int/2addr p1, v0

    .line 16842758
    :cond_6
    return p1
.end method

.method private final nullifyNonEmpty(II)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-ge p1, p2, :cond_9

    .line 33751043
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33751045
    invoke-static {v1, v0, p1, p2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33751048
    goto :goto_15

    .line 33751049
    :cond_9
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33751051
    array-length v2, v1

    .line 33751052
    invoke-static {v1, v0, p1, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33751055
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33751057
    const/4 v1, 0x0

    .line 33751058
    invoke-static {p1, v0, v1, p2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33751061
    :goto_15
    return-void
.end method

.method private final positiveMod(I)I
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 16842754
    array-length v1, v0

    .line 16842755
    if-lt p1, v1, :cond_7

    .line 16842757
    array-length v0, v0

    .line 16842758
    sub-int/2addr p1, v0

    .line 16842759
    :cond_7
    return p1
.end method

.method private final registerModification()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65540
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 65542
    return-void
.end method

.method private final removeRangeShiftPreceding(II)V
    .registers 9

    .prologue
    .line 33816576
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 33816578
    add-int/lit8 v1, p1, -0x1

    .line 33816580
    add-int/2addr v0, v1

    .line 33816581
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 33816584
    move-result v0

    .line 33816585
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 33816587
    add-int/lit8 p2, p2, -0x1

    .line 33816589
    add-int/2addr v1, p2

    .line 33816590
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 33816593
    move-result p2

    .line 33816594
    :goto_12
    if-lez p1, :cond_35

    .line 33816596
    add-int/lit8 v1, v0, 0x1

    .line 33816598
    add-int/lit8 v2, p2, 0x1

    .line 33816600
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33816603
    move-result v2

    .line 33816604
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 33816607
    move-result v2

    .line 33816608
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33816610
    sub-int/2addr p2, v2

    .line 33816611
    add-int/lit8 v4, p2, 0x1

    .line 33816613
    sub-int/2addr v0, v2

    .line 33816614
    add-int/lit8 v5, v0, 0x1

    .line 33816616
    invoke-static {v3, v3, v4, v5, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33816619
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    .line 33816622
    move-result v0

    .line 33816623
    invoke-direct {p0, p2}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    .line 33816626
    move-result p2

    .line 33816627
    sub-int/2addr p1, v2

    .line 33816628
    goto :goto_12

    .line 33816629
    :cond_35
    return-void
.end method

.method private final removeRangeShiftSucceeding(II)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 33816578
    add-int/2addr v0, p2

    .line 33816579
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 33816582
    move-result v0

    .line 33816583
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 33816585
    add-int/2addr v1, p1

    .line 33816586
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 33816589
    move-result p1

    .line 33816590
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33816593
    move-result v1

    .line 33816594
    :goto_12
    sub-int/2addr v1, p2

    .line 33816595
    if-lez v1, :cond_34

    .line 33816597
    iget-object p2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33816599
    array-length v2, p2

    .line 33816600
    sub-int/2addr v2, v0

    .line 33816601
    array-length p2, p2

    .line 33816602
    sub-int/2addr p2, p1

    .line 33816603
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 33816606
    move-result p2

    .line 33816607
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 33816610
    move-result p2

    .line 33816611
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33816613
    add-int v3, v0, p2

    .line 33816615
    invoke-static {v2, v2, p1, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33816618
    invoke-direct {p0, v3}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 33816621
    move-result v0

    .line 33816622
    add-int/2addr p1, p2

    .line 33816623
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 33816626
    move-result p1

    .line 33816627
    goto :goto_12

    .line 33816628
    :cond_34
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 33947650
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947653
    move-result v1

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$a;->c(II)V

    .line 33947660
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947663
    move-result v0

    .line 33947664
    if-ne p1, v0, :cond_16

    .line 33947666
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 33947669
    return-void

    .line 33947670
    :cond_16
    if-nez p1, :cond_1c

    .line 33947672
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 33947675
    return-void

    .line 33947676
    :cond_1c
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 33947679
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947682
    move-result v0

    .line 33947683
    const/4 v1, 0x1

    .line 33947684
    add-int/2addr v0, v1

    .line 33947685
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 33947688
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 33947690
    add-int/2addr v0, p1

    .line 33947691
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 33947694
    move-result v0

    .line 33947695
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947698
    move-result v2

    .line 33947699
    add-int/2addr v2, v1

    .line 33947700
    shr-int/2addr v2, v1

    .line 33947701
    const/4 v3, 0x0

    .line 33947702
    if-ge p1, v2, :cond_70

    .line 33947704
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    .line 33947707
    move-result p1

    .line 33947708
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 33947710
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    .line 33947713
    move-result v0

    .line 33947714
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 33947716
    if-lt p1, v2, :cond_54

    .line 33947718
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33947720
    aget-object v4, v3, v2

    .line 33947722
    aput-object v4, v3, v0

    .line 33947724
    add-int/lit8 v4, v2, 0x1

    .line 33947726
    add-int/lit8 v5, p1, 0x1

    .line 33947728
    invoke-static {v3, v3, v2, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947731
    goto :goto_69

    .line 33947732
    :cond_54
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33947734
    add-int/lit8 v5, v2, -0x1

    .line 33947736
    array-length v6, v4

    .line 33947737
    invoke-static {v4, v4, v5, v2, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947740
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33947742
    array-length v4, v2

    .line 33947743
    sub-int/2addr v4, v1

    .line 33947744
    aget-object v5, v2, v3

    .line 33947746
    aput-object v5, v2, v4

    .line 33947748
    add-int/lit8 v4, p1, 0x1

    .line 33947750
    invoke-static {v2, v2, v3, v1, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947753
    :goto_69
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33947755
    aput-object p2, v2, p1

    .line 33947757
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 33947759
    goto :goto_9d

    .line 33947760
    :cond_70
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 33947762
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947765
    move-result v2

    .line 33947766
    add-int/2addr p1, v2

    .line 33947767
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 33947770
    move-result p1

    .line 33947771
    if-ge v0, p1, :cond_85

    .line 33947773
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33947775
    add-int/lit8 v3, v0, 0x1

    .line 33947777
    invoke-static {v2, v2, v3, v0, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947780
    goto :goto_99

    .line 33947781
    :cond_85
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33947783
    invoke-static {v2, v2, v1, v3, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947786
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33947788
    array-length v2, p1

    .line 33947789
    sub-int/2addr v2, v1

    .line 33947790
    aget-object v2, p1, v2

    .line 33947792
    aput-object v2, p1, v3

    .line 33947794
    add-int/lit8 v2, v0, 0x1

    .line 33947796
    array-length v3, p1

    .line 33947797
    sub-int/2addr v3, v1

    .line 33947798
    invoke-static {p1, p1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947801
    :goto_99
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33947803
    aput-object p2, p1, v0

    .line 33947805
    :goto_9d
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947808
    move-result p1

    .line 33947809
    add-int/2addr p1, v1

    .line 33947810
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 33947812
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 33947654
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947657
    move-result v2

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    invoke-static {p1, v2}, Lkotlin/collections/AbstractList$a;->c(II)V

    .line 33947664
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947667
    move-result v1

    .line 33947668
    if-eqz v1, :cond_17

    .line 33947670
    return v0

    .line 33947671
    :cond_17
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947674
    move-result v1

    .line 33947675
    if-ne p1, v1, :cond_22

    .line 33947677
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 33947680
    move-result p1

    .line 33947681
    return p1

    .line 33947682
    :cond_22
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 33947685
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947688
    move-result v1

    .line 33947689
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33947692
    move-result v2

    .line 33947693
    add-int/2addr v1, v2

    .line 33947694
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 33947697
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 33947699
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947702
    move-result v2

    .line 33947703
    add-int/2addr v1, v2

    .line 33947704
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 33947707
    move-result v1

    .line 33947708
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 33947710
    add-int/2addr v2, p1

    .line 33947711
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 33947714
    move-result v2

    .line 33947715
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33947718
    move-result v3

    .line 33947719
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947722
    move-result v4

    .line 33947723
    const/4 v5, 0x1

    .line 33947724
    add-int/2addr v4, v5

    .line 33947725
    shr-int/2addr v4, v5

    .line 33947726
    if-ge p1, v4, :cond_a1

    .line 33947728
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 33947730
    sub-int v1, p1, v3

    .line 33947732
    if-lt v2, p1, :cond_7a

    .line 33947734
    if-ltz v1, :cond_5e

    .line 33947736
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33947738
    invoke-static {v0, v0, v1, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947741
    goto :goto_96

    .line 33947742
    :cond_5e
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33947744
    array-length v6, v4

    .line 33947745
    add-int/2addr v1, v6

    .line 33947746
    sub-int v6, v2, p1

    .line 33947748
    array-length v7, v4

    .line 33947749
    sub-int/2addr v7, v1

    .line 33947750
    if-lt v7, v6, :cond_6c

    .line 33947752
    invoke-static {v4, v4, v1, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947755
    goto :goto_96

    .line 33947756
    :cond_6c
    add-int v6, p1, v7

    .line 33947758
    invoke-static {v4, v4, v1, p1, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947761
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33947763
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 33947765
    add-int/2addr v4, v7

    .line 33947766
    invoke-static {p1, p1, v0, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947769
    goto :goto_96

    .line 33947770
    :cond_7a
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33947772
    array-length v6, v4

    .line 33947773
    invoke-static {v4, v4, v1, p1, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947776
    if-lt v3, v2, :cond_8a

    .line 33947778
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33947780
    array-length v4, p1

    .line 33947781
    sub-int/2addr v4, v3

    .line 33947782
    invoke-static {p1, p1, v4, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947785
    goto :goto_96

    .line 33947786
    :cond_8a
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33947788
    array-length v4, p1

    .line 33947789
    sub-int/2addr v4, v3

    .line 33947790
    invoke-static {p1, p1, v4, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947793
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33947795
    invoke-static {p1, p1, v0, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947798
    :goto_96
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 33947800
    sub-int/2addr v2, v3

    .line 33947801
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    .line 33947804
    move-result p1

    .line 33947805
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    .line 33947808
    goto :goto_e6

    .line 33947809
    :cond_a1
    add-int p1, v2, v3

    .line 33947811
    if-ge v2, v1, :cond_c5

    .line 33947813
    add-int/2addr v3, v1

    .line 33947814
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33947816
    array-length v6, v4

    .line 33947817
    if-gt v3, v6, :cond_af

    .line 33947819
    invoke-static {v4, v4, p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947822
    goto :goto_e3

    .line 33947823
    :cond_af
    array-length v6, v4

    .line 33947824
    if-lt p1, v6, :cond_b8

    .line 33947826
    array-length v0, v4

    .line 33947827
    sub-int/2addr p1, v0

    .line 33947828
    invoke-static {v4, v4, p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947831
    goto :goto_e3

    .line 33947832
    :cond_b8
    array-length v6, v4

    .line 33947833
    sub-int/2addr v3, v6

    .line 33947834
    sub-int v3, v1, v3

    .line 33947836
    invoke-static {v4, v4, v0, v3, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947839
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33947841
    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947844
    goto :goto_e3

    .line 33947845
    :cond_c5
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33947847
    invoke-static {v4, v4, v3, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947850
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33947852
    array-length v4, v1

    .line 33947853
    if-lt p1, v4, :cond_d6

    .line 33947855
    array-length v0, v1

    .line 33947856
    sub-int/2addr p1, v0

    .line 33947857
    array-length v0, v1

    .line 33947858
    invoke-static {v1, v1, p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947861
    goto :goto_e3

    .line 33947862
    :cond_d6
    array-length v4, v1

    .line 33947863
    sub-int/2addr v4, v3

    .line 33947864
    array-length v6, v1

    .line 33947865
    invoke-static {v1, v1, v0, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947868
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33947870
    array-length v1, v0

    .line 33947871
    sub-int/2addr v1, v3

    .line 33947872
    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947875
    :goto_e3
    invoke-direct {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    .line 33947878
    :goto_e6
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 17039374
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17039377
    move-result v0

    .line 17039378
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039381
    move-result v1

    .line 17039382
    add-int/2addr v0, v1

    .line 17039383
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 17039386
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17039388
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17039391
    move-result v1

    .line 17039392
    add-int/2addr v0, v1

    .line 17039393
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 17039396
    move-result v0

    .line 17039397
    invoke-direct {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 17039363
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17039366
    move-result v0

    .line 17039367
    add-int/lit8 v0, v0, 0x1

    .line 17039369
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 17039372
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17039374
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    .line 17039377
    move-result v0

    .line 17039378
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17039380
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17039382
    aput-object p1, v1, v0

    .line 17039384
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17039387
    move-result p1

    .line 17039388
    add-int/lit8 p1, p1, 0x1

    .line 17039390
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 17039392
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 17039363
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17039366
    move-result v0

    .line 17039367
    add-int/lit8 v0, v0, 0x1

    .line 17039369
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 17039372
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17039374
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17039376
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17039379
    move-result v2

    .line 17039380
    add-int/2addr v1, v2

    .line 17039381
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 17039384
    move-result v1

    .line 17039385
    aput-object p1, v0, v1

    .line 17039387
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17039390
    move-result p1

    .line 17039391
    add-int/lit8 p1, p1, 0x1

    .line 17039393
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 17039395
    return-void
.end method

.method public clear()V
    .registers 3

    .prologue
    .line 262144
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 262147
    move-result v0

    .line 262148
    xor-int/lit8 v0, v0, 0x1

    .line 262150
    if-eqz v0, :cond_1b

    .line 262152
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 262155
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 262157
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 262160
    move-result v1

    .line 262161
    add-int/2addr v0, v1

    .line 262162
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 262165
    move-result v0

    .line 262166
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 262168
    invoke-direct {p0, v1, v0}, Lkotlin/collections/ArrayDeque;->nullifyNonEmpty(II)V

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 262174
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 262176
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-eq p1, v0, :cond_9

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

.method public final first()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_d

    .line 196614
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 196616
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 196618
    aget-object v0, v0, v1

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196623
    const-string v1, "ArrayDeque is empty."

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196628
    throw v0
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_e

    .line 131080
    :cond_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 131082
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 131084
    aget-object v0, v0, v1

    .line 131086
    :goto_e
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 16973826
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 16973829
    move-result v1

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$a;->b(II)V

    .line 16973836
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 16973838
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 16973840
    add-int/2addr v1, p1

    .line 16973841
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 16973844
    move-result p1

    .line 16973845
    aget-object p1, v0, p1

    .line 16973847
    return-object p1
.end method

.method public getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 2
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17104898
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17104901
    move-result v1

    .line 17104902
    add-int/2addr v0, v1

    .line 17104903
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 17104906
    move-result v0

    .line 17104907
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17104909
    if-ge v1, v0, :cond_22

    .line 17104911
    :goto_f
    if-ge v1, v0, :cond_50

    .line 17104913
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17104915
    aget-object v2, v2, v1

    .line 17104917
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_1f

    .line 17104923
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17104925
    :goto_1d
    sub-int/2addr v1, p1

    .line 17104926
    return v1

    .line 17104927
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 17104929
    goto :goto_f

    .line 17104930
    :cond_22
    if-lt v1, v0, :cond_50

    .line 17104932
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17104934
    array-length v2, v2

    .line 17104935
    :goto_27
    if-ge v1, v2, :cond_39

    .line 17104937
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17104939
    aget-object v3, v3, v1

    .line 17104941
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_36

    .line 17104947
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17104949
    goto :goto_1d

    .line 17104950
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 17104952
    goto :goto_27

    .line 17104953
    :cond_39
    const/4 v1, 0x0

    .line 17104954
    :goto_3a
    if-ge v1, v0, :cond_50

    .line 17104956
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17104958
    aget-object v2, v2, v1

    .line 17104960
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_4d

    .line 17104966
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17104968
    array-length p1, p1

    .line 17104969
    add-int/2addr v1, p1

    .line 17104970
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17104972
    goto :goto_1d

    .line 17104973
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 17104975
    goto :goto_3a

    .line 17104976
    :cond_50
    const/4 p1, -0x1

    .line 17104977
    return p1
.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17039366
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17039369
    move-result v1

    .line 17039370
    add-int/2addr v0, v1

    .line 17039371
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 17039374
    move-result v0

    .line 17039375
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_1f

    .line 17039381
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17039383
    if-ge v1, v0, :cond_1a

    .line 17039385
    goto :goto_1f

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17039388
    array-length v0, v0

    .line 17039389
    sub-int/2addr v1, v0

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    :goto_1f
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17039393
    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final last()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_16

    .line 196614
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 196616
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 196618
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 196621
    move-result v2

    .line 196622
    add-int/2addr v1, v2

    .line 196623
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 196626
    move-result v1

    .line 196627
    aget-object v0, v0, v1

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196632
    const-string v1, "ArrayDeque is empty."

    .line 196634
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196637
    throw v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17104898
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17104901
    move-result v1

    .line 17104902
    add-int/2addr v0, v1

    .line 17104903
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 17104906
    move-result v0

    .line 17104907
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17104909
    const/4 v2, -0x1

    .line 17104910
    if-ge v1, v0, :cond_27

    .line 17104912
    add-int/lit8 v0, v0, -0x1

    .line 17104914
    if-gt v1, v0, :cond_5d

    .line 17104916
    :goto_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17104918
    aget-object v3, v3, v0

    .line 17104920
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_22

    .line 17104926
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17104928
    :goto_20
    sub-int/2addr v0, p1

    .line 17104929
    return v0

    .line 17104930
    :cond_22
    if-eq v0, v1, :cond_5d

    .line 17104932
    add-int/lit8 v0, v0, -0x1

    .line 17104934
    goto :goto_14

    .line 17104935
    :cond_27
    if-le v1, v0, :cond_5d

    .line 17104937
    add-int/lit8 v0, v0, -0x1

    .line 17104939
    :goto_2b
    if-ge v2, v0, :cond_41

    .line 17104941
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17104943
    aget-object v1, v1, v0

    .line 17104945
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_3e

    .line 17104951
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17104953
    array-length p1, p1

    .line 17104954
    add-int/2addr v0, p1

    .line 17104955
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17104957
    goto :goto_20

    .line 17104958
    :cond_3e
    add-int/lit8 v0, v0, -0x1

    .line 17104960
    goto :goto_2b

    .line 17104961
    :cond_41
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17104963
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 17104966
    move-result v0

    .line 17104967
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17104969
    if-gt v1, v0, :cond_5d

    .line 17104971
    :goto_4b
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17104973
    aget-object v3, v3, v0

    .line 17104975
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    move-result v3

    .line 17104979
    if-eqz v3, :cond_58

    .line 17104981
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17104983
    goto :goto_20

    .line 17104984
    :cond_58
    if-eq v0, v1, :cond_5d

    .line 17104986
    add-int/lit8 v0, v0, -0x1

    .line 17104988
    goto :goto_4b

    .line 17104989
    :cond_5d
    return v2
.end method

.method public final lastOrNull()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    goto :goto_17

    .line 196616
    :cond_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 196618
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 196620
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 196623
    move-result v2

    .line 196624
    add-int/2addr v1, v2

    .line 196625
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 196628
    move-result v1

    .line 196629
    aget-object v0, v0, v1

    .line 196631
    :goto_17
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-ne p1, v0, :cond_9

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_97

    .line 17170442
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170444
    array-length v1, v1

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-nez v1, :cond_12

    .line 17170448
    const/4 v1, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v1, 0x0

    .line 17170451
    :goto_13
    if-eqz v1, :cond_17

    .line 17170453
    goto/16 :goto_97

    .line 17170455
    :cond_17
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17170457
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17170460
    move-result v3

    .line 17170461
    add-int/2addr v1, v3

    .line 17170462
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 17170465
    move-result v1

    .line 17170466
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    if-ge v3, v1, :cond_47

    .line 17170471
    move v5, v3

    .line 17170472
    :goto_28
    if-ge v3, v1, :cond_41

    .line 17170474
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170476
    aget-object v6, v6, v3

    .line 17170478
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17170481
    move-result v7

    .line 17170482
    xor-int/2addr v7, v2

    .line 17170483
    if-eqz v7, :cond_3d

    .line 17170485
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170487
    add-int/lit8 v8, v5, 0x1

    .line 17170489
    aput-object v6, v7, v5

    .line 17170491
    move v5, v8

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v0, 0x1

    .line 17170494
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 17170496
    goto :goto_28

    .line 17170497
    :cond_41
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170499
    invoke-static {p1, v4, v5, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17170502
    goto :goto_89

    .line 17170503
    :cond_47
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170505
    array-length v5, v5

    .line 17170506
    move v6, v3

    .line 17170507
    const/4 v7, 0x0

    .line 17170508
    :goto_4c
    if-ge v3, v5, :cond_67

    .line 17170510
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170512
    aget-object v9, v8, v3

    .line 17170514
    aput-object v4, v8, v3

    .line 17170516
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17170519
    move-result v8

    .line 17170520
    xor-int/2addr v8, v2

    .line 17170521
    if-eqz v8, :cond_63

    .line 17170523
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170525
    add-int/lit8 v10, v6, 0x1

    .line 17170527
    aput-object v9, v8, v6

    .line 17170529
    move v6, v10

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v7, 0x1

    .line 17170532
    :goto_64
    add-int/lit8 v3, v3, 0x1

    .line 17170534
    goto :goto_4c

    .line 17170535
    :cond_67
    invoke-direct {p0, v6}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 17170538
    move-result v3

    .line 17170539
    move v5, v3

    .line 17170540
    :goto_6c
    if-ge v0, v1, :cond_88

    .line 17170542
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170544
    aget-object v6, v3, v0

    .line 17170546
    aput-object v4, v3, v0

    .line 17170548
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17170551
    move-result v3

    .line 17170552
    xor-int/2addr v3, v2

    .line 17170553
    if-eqz v3, :cond_84

    .line 17170555
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170557
    aput-object v6, v3, v5

    .line 17170559
    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    .line 17170562
    move-result v5

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 v7, 0x1

    .line 17170565
    :goto_85
    add-int/lit8 v0, v0, 0x1

    .line 17170567
    goto :goto_6c

    .line 17170568
    :cond_88
    move v0, v7

    .line 17170569
    :goto_89
    if-eqz v0, :cond_97

    .line 17170571
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 17170574
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17170576
    sub-int/2addr v5, p1

    .line 17170577
    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    .line 17170580
    move-result p1

    .line 17170581
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 17170583
    :cond_97
    :goto_97
    return v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 17170434
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17170437
    move-result v1

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$a;->b(II)V

    .line 17170444
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170447
    move-result v0

    .line 17170448
    if-ne p1, v0, :cond_17

    .line 17170450
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 17170453
    move-result-object p1

    .line 17170454
    return-object p1

    .line 17170455
    :cond_17
    if-nez p1, :cond_1e

    .line 17170457
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17170460
    move-result-object p1

    .line 17170461
    return-object p1

    .line 17170462
    :cond_1e
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 17170465
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17170467
    add-int/2addr v0, p1

    .line 17170468
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 17170471
    move-result v0

    .line 17170472
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170474
    aget-object v1, v1, v0

    .line 17170476
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17170479
    move-result v2

    .line 17170480
    const/4 v3, 0x1

    .line 17170481
    shr-int/2addr v2, v3

    .line 17170482
    const/4 v4, 0x0

    .line 17170483
    const/4 v5, 0x0

    .line 17170484
    if-ge p1, v2, :cond_65

    .line 17170486
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17170488
    if-lt v0, p1, :cond_42

    .line 17170490
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170492
    add-int/lit8 v5, p1, 0x1

    .line 17170494
    invoke-static {v2, v2, v5, p1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17170497
    goto :goto_58

    .line 17170498
    :cond_42
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170500
    invoke-static {p1, p1, v3, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17170503
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170505
    array-length v0, p1

    .line 17170506
    sub-int/2addr v0, v3

    .line 17170507
    aget-object v0, p1, v0

    .line 17170509
    aput-object v0, p1, v5

    .line 17170511
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17170513
    add-int/lit8 v2, v0, 0x1

    .line 17170515
    array-length v5, p1

    .line 17170516
    sub-int/2addr v5, v3

    .line 17170517
    invoke-static {p1, p1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17170520
    :goto_58
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170522
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17170524
    aput-object v4, p1, v0

    .line 17170526
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    .line 17170529
    move-result p1

    .line 17170530
    iput p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17170532
    goto :goto_95

    .line 17170533
    :cond_65
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17170535
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170538
    move-result v2

    .line 17170539
    add-int/2addr p1, v2

    .line 17170540
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 17170543
    move-result p1

    .line 17170544
    if-gt v0, p1, :cond_7c

    .line 17170546
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170548
    add-int/lit8 v5, v0, 0x1

    .line 17170550
    add-int/lit8 v6, p1, 0x1

    .line 17170552
    invoke-static {v2, v2, v0, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17170555
    goto :goto_91

    .line 17170556
    :cond_7c
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170558
    add-int/lit8 v6, v0, 0x1

    .line 17170560
    array-length v7, v2

    .line 17170561
    invoke-static {v2, v2, v0, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17170564
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170566
    array-length v2, v0

    .line 17170567
    sub-int/2addr v2, v3

    .line 17170568
    aget-object v6, v0, v5

    .line 17170570
    aput-object v6, v0, v2

    .line 17170572
    add-int/lit8 v2, p1, 0x1

    .line 17170574
    invoke-static {v0, v0, v5, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17170577
    :goto_91
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170579
    aput-object v4, v0, p1

    .line 17170581
    :goto_95
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17170584
    move-result p1

    .line 17170585
    sub-int/2addr p1, v3

    .line 17170586
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 17170588
    return-object v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_21

    .line 262150
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 262153
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 262155
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 262157
    aget-object v2, v0, v1

    .line 262159
    const/4 v3, 0x0

    .line 262160
    aput-object v3, v0, v1

    .line 262162
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    .line 262165
    move-result v0

    .line 262166
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 262168
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 262171
    move-result v0

    .line 262172
    add-int/lit8 v0, v0, -0x1

    .line 262174
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 262176
    return-object v2

    .line 262177
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262179
    const-string v1, "ArrayDeque is empty."

    .line 262181
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 262184
    throw v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_c

    .line 131080
    :cond_8
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_24

    .line 262150
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 262153
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 262155
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 262158
    move-result v1

    .line 262159
    add-int/2addr v0, v1

    .line 262160
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 262163
    move-result v0

    .line 262164
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 262166
    aget-object v2, v1, v0

    .line 262168
    const/4 v3, 0x0

    .line 262169
    aput-object v3, v1, v0

    .line 262171
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 262174
    move-result v0

    .line 262175
    add-int/lit8 v0, v0, -0x1

    .line 262177
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 262179
    return-object v2

    .line 262180
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262182
    const-string v1, "ArrayDeque is empty."

    .line 262184
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 262187
    throw v0
.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_c

    .line 131080
    :cond_8
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public removeRange(II)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 33882114
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33882117
    move-result v1

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1, p2, v1}, Lkotlin/collections/AbstractList$a;->d(III)V

    .line 33882124
    sub-int v0, p2, p1

    .line 33882126
    if-nez v0, :cond_11

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33882132
    move-result v1

    .line 33882133
    if-ne v0, v1, :cond_1b

    .line 33882135
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    const/4 v1, 0x1

    .line 33882140
    if-ne v0, v1, :cond_22

    .line 33882142
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    .line 33882145
    return-void

    .line 33882146
    :cond_22
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 33882149
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33882152
    move-result v1

    .line 33882153
    sub-int/2addr v1, p2

    .line 33882154
    if-ge p1, v1, :cond_3e

    .line 33882156
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->removeRangeShiftPreceding(II)V

    .line 33882159
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 33882161
    add-int/2addr p1, v0

    .line 33882162
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 33882165
    move-result p1

    .line 33882166
    iget p2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 33882168
    invoke-direct {p0, p2, p1}, Lkotlin/collections/ArrayDeque;->nullifyNonEmpty(II)V

    .line 33882171
    iput p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 33882173
    goto :goto_55

    .line 33882174
    :cond_3e
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->removeRangeShiftSucceeding(II)V

    .line 33882177
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 33882179
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33882182
    move-result p2

    .line 33882183
    add-int/2addr p1, p2

    .line 33882184
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 33882187
    move-result p1

    .line 33882188
    sub-int p2, p1, v0

    .line 33882190
    invoke-direct {p0, p2}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    .line 33882193
    move-result p2

    .line 33882194
    invoke-direct {p0, p2, p1}, Lkotlin/collections/ArrayDeque;->nullifyNonEmpty(II)V

    .line 33882197
    :goto_55
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33882200
    move-result p1

    .line 33882201
    sub-int/2addr p1, v0

    .line 33882202
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 33882204
    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_94

    .line 17170442
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170444
    array-length v1, v1

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-nez v1, :cond_12

    .line 17170448
    const/4 v1, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v1, 0x0

    .line 17170451
    :goto_13
    if-eqz v1, :cond_17

    .line 17170453
    goto/16 :goto_94

    .line 17170455
    :cond_17
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17170457
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17170460
    move-result v3

    .line 17170461
    add-int/2addr v1, v3

    .line 17170462
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 17170465
    move-result v1

    .line 17170466
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    if-ge v3, v1, :cond_46

    .line 17170471
    move v5, v3

    .line 17170472
    :goto_28
    if-ge v3, v1, :cond_40

    .line 17170474
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170476
    aget-object v6, v6, v3

    .line 17170478
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17170481
    move-result v7

    .line 17170482
    if-eqz v7, :cond_3c

    .line 17170484
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170486
    add-int/lit8 v8, v5, 0x1

    .line 17170488
    aput-object v6, v7, v5

    .line 17170490
    move v5, v8

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v0, 0x1

    .line 17170493
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    .line 17170495
    goto :goto_28

    .line 17170496
    :cond_40
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170498
    invoke-static {p1, v4, v5, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17170501
    goto :goto_86

    .line 17170502
    :cond_46
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170504
    array-length v5, v5

    .line 17170505
    move v6, v3

    .line 17170506
    const/4 v7, 0x0

    .line 17170507
    :goto_4b
    if-ge v3, v5, :cond_65

    .line 17170509
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170511
    aget-object v9, v8, v3

    .line 17170513
    aput-object v4, v8, v3

    .line 17170515
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17170518
    move-result v8

    .line 17170519
    if-eqz v8, :cond_61

    .line 17170521
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170523
    add-int/lit8 v10, v6, 0x1

    .line 17170525
    aput-object v9, v8, v6

    .line 17170527
    move v6, v10

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v7, 0x1

    .line 17170530
    :goto_62
    add-int/lit8 v3, v3, 0x1

    .line 17170532
    goto :goto_4b

    .line 17170533
    :cond_65
    invoke-direct {p0, v6}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 17170536
    move-result v3

    .line 17170537
    move v5, v3

    .line 17170538
    :goto_6a
    if-ge v0, v1, :cond_85

    .line 17170540
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170542
    aget-object v6, v3, v0

    .line 17170544
    aput-object v4, v3, v0

    .line 17170546
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17170549
    move-result v3

    .line 17170550
    if-eqz v3, :cond_81

    .line 17170552
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17170554
    aput-object v6, v3, v5

    .line 17170556
    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    .line 17170559
    move-result v5

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v7, 0x1

    .line 17170562
    :goto_82
    add-int/lit8 v0, v0, 0x1

    .line 17170564
    goto :goto_6a

    .line 17170565
    :cond_85
    move v0, v7

    .line 17170566
    :goto_86
    if-eqz v0, :cond_94

    .line 17170568
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 17170571
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17170573
    sub-int/2addr v5, p1

    .line 17170574
    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    .line 17170577
    move-result p1

    .line 17170578
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 17170580
    :cond_94
    :goto_94
    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 33751042
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33751045
    move-result v1

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$a;->b(II)V

    .line 33751052
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 33751054
    add-int/2addr v0, p1

    .line 33751055
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 33751058
    move-result p1

    .line 33751059
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33751061
    aget-object v1, v0, p1

    .line 33751063
    aput-object p2, v0, p1

    .line 33751065
    return-object v1
.end method

.method public final testRemoveRange$kotlin_stdlib(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->removeRange(II)V

    .line 33554435
    return-void
.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 131075
    move-result v0

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131078
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    array-length v1, p1

    .line 17104901
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17104904
    move-result v2

    .line 17104905
    if-lt v1, v2, :cond_c

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17104911
    move-result v1

    .line 17104912
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt__ArraysJVMKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104915
    move-result-object p1

    .line 17104916
    :goto_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17104918
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17104921
    move-result v2

    .line 17104922
    add-int/2addr v1, v2

    .line 17104923
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 17104926
    move-result v5

    .line 17104927
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17104929
    if-ge v4, v5, :cond_2d

    .line 17104931
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    const/4 v6, 0x2

    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    move-object v2, p1

    .line 17104937
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 17104940
    goto :goto_46

    .line 17104941
    :cond_2d
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104944
    move-result v1

    .line 17104945
    xor-int/lit8 v1, v1, 0x1

    .line 17104947
    if-eqz v1, :cond_46

    .line 17104949
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17104951
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17104953
    array-length v3, v1

    .line 17104954
    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17104957
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17104959
    array-length v2, v1

    .line 17104960
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17104962
    sub-int/2addr v2, v3

    .line 17104963
    invoke-static {v1, p1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17104966
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17104969
    move-result v0

    .line 17104970
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104973
    move-result-object p1

    .line 17104974
    return-object p1
.end method
