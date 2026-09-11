.class public final Lkotlinx/datetime/internal/format/parser/e0;
.super Lkotlinx/datetime/internal/format/parser/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Receiver:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/datetime/internal/format/parser/e<",
        "TReceiver;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lkotlinx/datetime/internal/format/parser/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/a<",
            "TReceiver;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa58c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213764
    .line 84213765
    .line 84213766
    move-result v0

    .line 84213767
    if-eqz v0, :cond_b

    .line 84213768
    .line 84213769
    move-object v0, p1

    .line 84213770
    goto :goto_c

    .line 84213771
    :cond_b
    const/4 v0, 0x0

    .line 84213772
    :goto_c
    invoke-direct {p0, v0, p4}, Lkotlinx/datetime/internal/format/parser/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84213773
    .line 84213774
    .line 84213775
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/e0;->c:Ljava/lang/Integer;

    .line 84213776
    .line 84213777
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/e0;->d:Ljava/lang/Integer;

    .line 84213778
    .line 84213779
    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/e0;->e:Lkotlinx/datetime/internal/format/parser/a;

    .line 84213780
    .line 84213781
    iput-boolean p5, p0, Lkotlinx/datetime/internal/format/parser/e0;->f:Z

    .line 84213782
    .line 84213783
    const/4 p1, 0x1

    .line 84213784
    if-eqz v0, :cond_2d

    .line 84213785
    .line 84213786
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 84213787
    .line 84213788
    const/16 p3, 0x9

    .line 84213789
    .line 84213790
    invoke-direct {p2, p1, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 84213791
    .line 84213792
    .line 84213793
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84213794
    .line 84213795
    .line 84213796
    move-result p3

    .line 84213797
    invoke-virtual {p2, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 84213798
    .line 84213799
    .line 84213800
    move-result p2

    .line 84213801
    if-eqz p2, :cond_2c

    .line 84213802
    .line 84213803
    goto :goto_2d

    .line 84213804
    :cond_2c
    const/4 p1, 0x0

    .line 84213805
    :cond_2d
    :goto_2d
    if-eqz p1, :cond_30

    .line 84213806
    .line 84213807
    return-void

    .line 84213808
    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213809
    .line 84213810
    const-string p2, "Invalid length for field "

    .line 84213811
    .line 84213812
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213813
    .line 84213814
    .line 84213815
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213816
    .line 84213817
    .line 84213818
    const-string p2, ": "

    .line 84213819
    .line 84213820
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213821
    .line 84213822
    .line 84213823
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213824
    .line 84213825
    .line 84213826
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object p1

    .line 84213830
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84213831
    .line 84213832
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213833
    .line 84213834
    .line 84213835
    move-result-object p1

    .line 84213836
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213837
    .line 84213838
    .line 84213839
    throw p2
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;)Lkotlinx/datetime/internal/format/parser/g;
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/e0;->d:Ljava/lang/Integer;

    .line 67436549
    .line 67436550
    if-eqz v1, :cond_1c

    .line 67436551
    .line 67436552
    sub-int v2, p2, p1

    .line 67436553
    .line 67436554
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v1

    .line 67436558
    if-le v2, v1, :cond_1c

    .line 67436559
    .line 67436560
    new-instance p1, Lkotlinx/datetime/internal/format/parser/g$d;

    .line 67436561
    .line 67436562
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/e0;->d:Ljava/lang/Integer;

    .line 67436563
    .line 67436564
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result p2

    .line 67436568
    invoke-direct {p1, p2}, Lkotlinx/datetime/internal/format/parser/g$d;-><init>(I)V

    .line 67436569
    .line 67436570
    .line 67436571
    goto :goto_74

    .line 67436572
    :cond_1c
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/e0;->c:Ljava/lang/Integer;

    .line 67436573
    .line 67436574
    if-eqz v1, :cond_34

    .line 67436575
    .line 67436576
    sub-int v2, p2, p1

    .line 67436577
    .line 67436578
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v1

    .line 67436582
    if-ge v2, v1, :cond_34

    .line 67436583
    .line 67436584
    new-instance p1, Lkotlinx/datetime/internal/format/parser/g$c;

    .line 67436585
    .line 67436586
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/e0;->c:Ljava/lang/Integer;

    .line 67436587
    .line 67436588
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    .line 67436590
    .line 67436591
    move-result p2

    .line 67436592
    invoke-direct {p1, p2}, Lkotlinx/datetime/internal/format/parser/g$c;-><init>(I)V

    .line 67436593
    .line 67436594
    .line 67436595
    goto :goto_74

    .line 67436596
    :cond_34
    sget v1, Lkotlinx/datetime/internal/format/parser/f;->a:I

    .line 67436597
    .line 67436598
    :goto_36
    const/4 v1, 0x0

    .line 67436599
    if-ge p1, p2, :cond_4e

    .line 67436600
    .line 67436601
    move-object v2, p3

    .line 67436602
    check-cast v2, Ljava/lang/String;

    .line 67436603
    .line 67436604
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 67436605
    .line 67436606
    .line 67436607
    move-result v2

    .line 67436608
    mul-int/lit8 v0, v0, 0xa

    .line 67436609
    .line 67436610
    sget v3, Lk08/e;->a:I

    .line 67436611
    .line 67436612
    add-int/lit8 v2, v2, -0x30

    .line 67436613
    .line 67436614
    add-int/2addr v0, v2

    .line 67436615
    if-gez v0, :cond_4b

    .line 67436616
    .line 67436617
    move-object p1, v1

    .line 67436618
    goto :goto_52

    .line 67436619
    :cond_4b
    add-int/lit8 p1, p1, 0x1

    .line 67436620
    .line 67436621
    goto :goto_36

    .line 67436622
    :cond_4e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p1

    .line 67436626
    :goto_52
    if-nez p1, :cond_57

    .line 67436627
    .line 67436628
    sget-object p1, Lkotlinx/datetime/internal/format/parser/g$b;->a:Lkotlinx/datetime/internal/format/parser/g$b;

    .line 67436629
    .line 67436630
    goto :goto_74

    .line 67436631
    :cond_57
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/e0;->e:Lkotlinx/datetime/internal/format/parser/a;

    .line 67436632
    .line 67436633
    iget-boolean p3, p0, Lkotlinx/datetime/internal/format/parser/e0;->f:Z

    .line 67436634
    .line 67436635
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436636
    .line 67436637
    .line 67436638
    move-result p1

    .line 67436639
    if-eqz p3, :cond_62

    .line 67436640
    .line 67436641
    neg-int p1, p1

    .line 67436642
    :cond_62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436643
    .line 67436644
    .line 67436645
    move-result-object p1

    .line 67436646
    invoke-interface {p2, p4, p1}, Lkotlinx/datetime/internal/format/parser/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436647
    .line 67436648
    .line 67436649
    move-result-object p1

    .line 67436650
    if-nez p1, :cond_6e

    .line 67436651
    .line 67436652
    move-object p1, v1

    .line 67436653
    goto :goto_74

    .line 67436654
    :cond_6e
    new-instance p2, Lkotlinx/datetime/internal/format/parser/g$a;

    .line 67436655
    .line 67436656
    invoke-direct {p2, p1}, Lkotlinx/datetime/internal/format/parser/g$a;-><init>(Ljava/lang/Object;)V

    .line 67436657
    .line 67436658
    .line 67436659
    move-object p1, p2

    .line 67436660
    :goto_74
    return-object p1
.end method
