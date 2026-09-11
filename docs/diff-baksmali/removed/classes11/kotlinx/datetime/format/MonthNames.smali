.class public final Lkotlinx/datetime/format/MonthNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/MonthNames$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/datetime/format/MonthNames$a;

.field public static final c:Lkotlinx/datetime/format/MonthNames;


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
    .registers 13

    .prologue
    .line 327680
    const v0, 0xa5822

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lkotlinx/datetime/format/MonthNames$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lkotlinx/datetime/format/MonthNames$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lkotlinx/datetime/format/MonthNames;->b:Lkotlinx/datetime/format/MonthNames$a;

    .line 327692
    .line 327693
    new-instance v0, Lkotlinx/datetime/format/MonthNames;

    .line 327694
    .line 327695
    const-string v1, "January"

    .line 327696
    .line 327697
    const-string v2, "February"

    .line 327698
    .line 327699
    const-string v3, "March"

    .line 327700
    .line 327701
    const-string v4, "April"

    .line 327702
    .line 327703
    const-string v5, "May"

    .line 327704
    .line 327705
    const-string v6, "June"

    .line 327706
    .line 327707
    const-string v7, "July"

    .line 327708
    .line 327709
    const-string v8, "August"

    .line 327710
    .line 327711
    const-string v9, "September"

    .line 327712
    .line 327713
    const-string v10, "October"

    .line 327714
    .line 327715
    const-string v11, "November"

    .line 327716
    .line 327717
    const-string v12, "December"

    .line 327718
    .line 327719
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/MonthNames;-><init>(Ljava/util/List;)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v0, Lkotlinx/datetime/format/MonthNames;

    .line 327731
    .line 327732
    const-string v1, "Jan"

    .line 327733
    .line 327734
    const-string v2, "Feb"

    .line 327735
    .line 327736
    const-string v3, "Mar"

    .line 327737
    .line 327738
    const-string v4, "Apr"

    .line 327739
    .line 327740
    const-string v5, "May"

    .line 327741
    .line 327742
    const-string v6, "Jun"

    .line 327743
    .line 327744
    const-string v7, "Jul"

    .line 327745
    .line 327746
    const-string v8, "Aug"

    .line 327747
    .line 327748
    const-string v9, "Sep"

    .line 327749
    .line 327750
    const-string v10, "Oct"

    .line 327751
    .line 327752
    const-string v11, "Nov"

    .line 327753
    .line 327754
    const-string v12, "Dec"

    .line 327755
    .line 327756
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/MonthNames;-><init>(Ljava/util/List;)V

    .line 327765
    .line 327766
    .line 327767
    sput-object v0, Lkotlinx/datetime/format/MonthNames;->c:Lkotlinx/datetime/format/MonthNames;

    .line 327768
    .line 327769
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
    iput-object p1, p0, Lkotlinx/datetime/format/MonthNames;->a:Ljava/util/List;

    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    const/16 v2, 0xc

    .line 17170446
    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    if-ne v1, v2, :cond_14

    .line 17170449
    .line 17170450
    const/4 v1, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v1, 0x0

    .line 17170453
    :goto_15
    if-eqz v1, :cond_8a

    .line 17170454
    .line 17170455
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_89

    .line 17170468
    .line 17170469
    move-object v1, p1

    .line 17170470
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    iget-object v2, p0, Lkotlinx/datetime/format/MonthNames;->a:Ljava/util/List;

    .line 17170477
    .line 17170478
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    check-cast v2, Ljava/lang/CharSequence;

    .line 17170483
    .line 17170484
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    if-lez v2, :cond_3c

    .line 17170489
    .line 17170490
    const/4 v2, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v2, 0x0

    .line 17170493
    :goto_3d
    if-eqz v2, :cond_7d

    .line 17170494
    .line 17170495
    const/4 v2, 0x0

    .line 17170496
    :goto_40
    if-ge v2, v1, :cond_1f

    .line 17170497
    .line 17170498
    iget-object v4, p0, Lkotlinx/datetime/format/MonthNames;->a:Ljava/util/List;

    .line 17170499
    .line 17170500
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    iget-object v5, p0, Lkotlinx/datetime/format/MonthNames;->a:Ljava/util/List;

    .line 17170505
    .line 17170506
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v5

    .line 17170510
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    xor-int/2addr v4, v3

    .line 17170515
    if-eqz v4, :cond_58

    .line 17170516
    .line 17170517
    add-int/lit8 v2, v2, 0x1

    .line 17170518
    .line 17170519
    goto :goto_40

    .line 17170520
    :cond_58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    const-string v0, "Month names must be unique, but \'"

    .line 17170523
    .line 17170524
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v0, p0, Lkotlinx/datetime/format/MonthNames;->a:Ljava/util/List;

    .line 17170528
    .line 17170529
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v0, "\' was repeated"

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    throw v0

    .line 17170557
    :cond_7d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170558
    .line 17170559
    const-string v0, "A month name can not be empty"

    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    throw p1

    .line 17170569
    :cond_89
    return-void

    .line 17170570
    :cond_8a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170571
    .line 17170572
    const-string v0, "Month names must contain exactly 12 elements"

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lkotlinx/datetime/format/MonthNames;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lkotlinx/datetime/format/MonthNames;->a:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast p1, Lkotlinx/datetime/format/MonthNames;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lkotlinx/datetime/format/MonthNames;->a:Ljava/util/List;

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
    iget-object v0, p0, Lkotlinx/datetime/format/MonthNames;->a:Ljava/util/List;

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
    iget-object v0, p0, Lkotlinx/datetime/format/MonthNames;->a:Ljava/util/List;

    .line 196609
    .line 196610
    const-string v1, ", "

    .line 196611
    .line 196612
    const-string v2, "MonthNames("

    .line 196613
    .line 196614
    const-string v3, ")"

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    sget-object v6, Lkotlinx/datetime/format/MonthNames$toString$1;->INSTANCE:Lkotlinx/datetime/format/MonthNames$toString$1;

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
