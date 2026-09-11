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

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lkotlinx/datetime/format/MonthNames$a;

    .line 327688
    invoke-direct {v0}, Lkotlinx/datetime/format/MonthNames$a;-><init>()V

    .line 327691
    sput-object v0, Lkotlinx/datetime/format/MonthNames;->b:Lkotlinx/datetime/format/MonthNames$a;

    .line 327693
    new-instance v0, Lkotlinx/datetime/format/MonthNames;

    .line 327695
    const-string v1, "January"

    .line 327697
    const-string v2, "February"

    .line 327699
    const-string v3, "March"

    .line 327701
    const-string v4, "April"

    .line 327703
    const-string v5, "May"

    .line 327705
    const-string v6, "June"

    .line 327707
    const-string v7, "July"

    .line 327709
    const-string v8, "August"

    .line 327711
    const-string v9, "September"

    .line 327713
    const-string v10, "October"

    .line 327715
    const-string v11, "November"

    .line 327717
    const-string v12, "December"

    .line 327719
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/MonthNames;-><init>(Ljava/util/List;)V

    .line 327730
    new-instance v0, Lkotlinx/datetime/format/MonthNames;

    .line 327732
    const-string v1, "Jan"

    .line 327734
    const-string v2, "Feb"

    .line 327736
    const-string v3, "Mar"

    .line 327738
    const-string v4, "Apr"

    .line 327740
    const-string v5, "May"

    .line 327742
    const-string v6, "Jun"

    .line 327744
    const-string v7, "Jul"

    .line 327746
    const-string v8, "Aug"

    .line 327748
    const-string v9, "Sep"

    .line 327750
    const-string v10, "Oct"

    .line 327752
    const-string v11, "Nov"

    .line 327754
    const-string v12, "Dec"

    .line 327756
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/MonthNames;-><init>(Ljava/util/List;)V

    .line 327767
    sput-object v0, Lkotlinx/datetime/format/MonthNames;->c:Lkotlinx/datetime/format/MonthNames;

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

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lkotlinx/datetime/format/MonthNames;->a:Ljava/util/List;

    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170444
    move-result v1

    .line 17170445
    const/16 v2, 0xc

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    if-ne v1, v2, :cond_14

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

    .line 17170455
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170462
    move-result-object p1

    .line 17170463
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_89

    .line 17170469
    move-object v1, p1

    .line 17170470
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 17170472
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17170475
    move-result v1

    .line 17170476
    iget-object v2, p0, Lkotlinx/datetime/format/MonthNames;->a:Ljava/util/List;

    .line 17170478
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170481
    move-result-object v2

    .line 17170482
    check-cast v2, Ljava/lang/CharSequence;

    .line 17170484
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170487
    move-result v2

    .line 17170488
    if-lez v2, :cond_3c

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

    .line 17170495
    const/4 v2, 0x0

    .line 17170496
    :goto_40
    if-ge v2, v1, :cond_1f

    .line 17170498
    iget-object v4, p0, Lkotlinx/datetime/format/MonthNames;->a:Ljava/util/List;

    .line 17170500
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170503
    move-result-object v4

    .line 17170504
    iget-object v5, p0, Lkotlinx/datetime/format/MonthNames;->a:Ljava/util/List;

    .line 17170506
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170509
    move-result-object v5

    .line 17170510
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    move-result v4

    .line 17170514
    xor-int/2addr v4, v3

    .line 17170515
    if-eqz v4, :cond_58

    .line 17170517
    add-int/lit8 v2, v2, 0x1

    .line 17170519
    goto :goto_40

    .line 17170520
    :cond_58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170522
    const-string v0, "Month names must be unique, but \'"

    .line 17170524
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    iget-object v0, p0, Lkotlinx/datetime/format/MonthNames;->a:Ljava/util/List;

    .line 17170529
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Ljava/lang/String;

    .line 17170535
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    const-string v0, "\' was repeated"

    .line 17170540
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object p1

    .line 17170547
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170556
    throw v0

    .line 17170557
    :cond_7d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170559
    const-string v0, "A month name can not be empty"

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170568
    throw p1

    .line 17170569
    :cond_89
    return-void

    .line 17170570
    :cond_8a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170572
    const-string v0, "Month names must contain exactly 12 elements"

    .line 17170574
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170581
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lkotlinx/datetime/format/MonthNames;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    iget-object v0, p0, Lkotlinx/datetime/format/MonthNames;->a:Ljava/util/List;

    .line 16973830
    check-cast p1, Lkotlinx/datetime/format/MonthNames;

    .line 16973832
    iget-object p1, p1, Lkotlinx/datetime/format/MonthNames;->a:Ljava/util/List;

    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

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

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

    .line 196610
    const-string v1, ", "

    .line 196612
    const-string v2, "MonthNames("

    .line 196614
    const-string v3, ")"

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    sget-object v6, Lkotlinx/datetime/format/MonthNames$toString$1;->INSTANCE:Lkotlinx/datetime/format/MonthNames$toString$1;

    .line 196620
    const/16 v7, 0x18

    .line 196622
    const/4 v8, 0x0

    .line 196623
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method
