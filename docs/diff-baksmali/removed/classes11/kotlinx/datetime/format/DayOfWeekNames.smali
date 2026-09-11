.class public final Lkotlinx/datetime/format/DayOfWeekNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DayOfWeekNames$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/datetime/format/DayOfWeekNames$a;

.field public static final c:Lkotlinx/datetime/format/DayOfWeekNames;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0xa5806

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lkotlinx/datetime/format/DayOfWeekNames$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lkotlinx/datetime/format/DayOfWeekNames$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lkotlinx/datetime/format/DayOfWeekNames;->b:Lkotlinx/datetime/format/DayOfWeekNames$a;

    .line 327692
    .line 327693
    new-instance v0, Lkotlinx/datetime/format/DayOfWeekNames;

    .line 327694
    .line 327695
    const-string v1, "Monday"

    .line 327696
    .line 327697
    const-string v2, "Tuesday"

    .line 327698
    .line 327699
    const-string v3, "Wednesday"

    .line 327700
    .line 327701
    const-string v4, "Thursday"

    .line 327702
    .line 327703
    const-string v5, "Friday"

    .line 327704
    .line 327705
    const-string v6, "Saturday"

    .line 327706
    .line 327707
    const-string v7, "Sunday"

    .line 327708
    .line 327709
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/DayOfWeekNames;-><init>(Ljava/util/List;)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v0, Lkotlinx/datetime/format/DayOfWeekNames;

    .line 327721
    .line 327722
    const-string v1, "Mon"

    .line 327723
    .line 327724
    const-string v2, "Tue"

    .line 327725
    .line 327726
    const-string v3, "Wed"

    .line 327727
    .line 327728
    const-string v4, "Thu"

    .line 327729
    .line 327730
    const-string v5, "Fri"

    .line 327731
    .line 327732
    const-string v6, "Sat"

    .line 327733
    .line 327734
    const-string v7, "Sun"

    .line 327735
    .line 327736
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/DayOfWeekNames;-><init>(Ljava/util/List;)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v0, Lkotlinx/datetime/format/DayOfWeekNames;->c:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 327748
    .line 327749
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lkotlinx/datetime/format/DayOfWeekNames;->a:Ljava/util/List;

    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    const/4 v2, 0x7

    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    if-ne v1, v2, :cond_13

    .line 17170448
    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v1, 0x0

    .line 17170452
    :goto_14
    if-eqz v1, :cond_89

    .line 17170453
    .line 17170454
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_88

    .line 17170467
    .line 17170468
    move-object v1, p1

    .line 17170469
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    iget-object v2, p0, Lkotlinx/datetime/format/DayOfWeekNames;->a:Ljava/util/List;

    .line 17170476
    .line 17170477
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    check-cast v2, Ljava/lang/CharSequence;

    .line 17170482
    .line 17170483
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    if-lez v2, :cond_3b

    .line 17170488
    .line 17170489
    const/4 v2, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v2, 0x0

    .line 17170492
    :goto_3c
    if-eqz v2, :cond_7c

    .line 17170493
    .line 17170494
    const/4 v2, 0x0

    .line 17170495
    :goto_3f
    if-ge v2, v1, :cond_1e

    .line 17170496
    .line 17170497
    iget-object v4, p0, Lkotlinx/datetime/format/DayOfWeekNames;->a:Ljava/util/List;

    .line 17170498
    .line 17170499
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    iget-object v5, p0, Lkotlinx/datetime/format/DayOfWeekNames;->a:Ljava/util/List;

    .line 17170504
    .line 17170505
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v4

    .line 17170513
    xor-int/2addr v4, v3

    .line 17170514
    if-eqz v4, :cond_57

    .line 17170515
    .line 17170516
    add-int/lit8 v2, v2, 0x1

    .line 17170517
    .line 17170518
    goto :goto_3f

    .line 17170519
    :cond_57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    const-string v0, "Day-of-week names must be unique, but \'"

    .line 17170522
    .line 17170523
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->a:Ljava/util/List;

    .line 17170527
    .line 17170528
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v0, "\' was repeated"

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    throw v0

    .line 17170556
    :cond_7c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170557
    .line 17170558
    const-string v0, "A day-of-week name can not be empty"

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    throw p1

    .line 17170568
    :cond_88
    return-void

    .line 17170569
    :cond_89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170570
    .line 17170571
    const-string v0, "Day of week names must contain exactly 7 elements"

    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lkotlinx/datetime/format/DayOfWeekNames;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->a:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast p1, Lkotlinx/datetime/format/DayOfWeekNames;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lkotlinx/datetime/format/DayOfWeekNames;->a:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->a:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->a:Ljava/util/List;

    .line 196609
    .line 196610
    const-string v1, ", "

    .line 196611
    .line 196612
    const-string v2, "DayOfWeekNames("

    .line 196613
    .line 196614
    const-string v3, ")"

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    sget-object v6, Lkotlinx/datetime/format/DayOfWeekNames$toString$1;->INSTANCE:Lkotlinx/datetime/format/DayOfWeekNames$toString$1;

    .line 196619
    .line 196620
    const/16 v7, 0x18

    .line 196621
    .line 196622
    const/4 v8, 0x0

    .line 196623
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method
