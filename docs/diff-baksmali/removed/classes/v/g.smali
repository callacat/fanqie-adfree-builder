.class public Lv/g;
.super Lv/e;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lv/e<",
        "TK;TV;TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# instance fields
.field public final d:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7acc5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lv/f;[Lv/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f<",
            "TK;TV;>;[",
            "Lv/u<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p1, Lv/f;->c:Lv/t;

    .line 33685505
    .line 33685506
    invoke-direct {p0, v0, p2}, Lv/e;-><init>(Lv/t;[Lv/u;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lv/g;->d:Lv/f;

    .line 33685510
    .line 33685511
    iget p1, p1, Lv/f;->e:I

    .line 33685512
    .line 33685513
    iput p1, p0, Lv/g;->g:I

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final e(ILv/t;Ljava/lang/Object;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv/t<",
            "**>;TK;I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    mul-int/lit8 v0, p4, 0x5

    .line 67436545
    .line 67436546
    const/16 v1, 0x1e

    .line 67436547
    .line 67436548
    if-le v0, v1, :cond_37

    .line 67436549
    .line 67436550
    iget-object p1, p0, Lv/e;->a:[Lv/u;

    .line 67436551
    .line 67436552
    aget-object p1, p1, p4

    .line 67436553
    .line 67436554
    iget-object p2, p2, Lv/t;->d:[Ljava/lang/Object;

    .line 67436555
    .line 67436556
    array-length v0, p2

    .line 67436557
    const/4 v1, 0x0

    .line 67436558
    invoke-virtual {p1, v0, v1, p2}, Lv/u;->d(II[Ljava/lang/Object;)V

    .line 67436559
    .line 67436560
    .line 67436561
    :goto_11
    iget-object p1, p0, Lv/e;->a:[Lv/u;

    .line 67436562
    .line 67436563
    aget-object p1, p1, p4

    .line 67436564
    .line 67436565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436566
    .line 67436567
    .line 67436568
    sget p2, Lx/a;->a:I

    .line 67436569
    .line 67436570
    iget-object p2, p1, Lv/u;->a:[Ljava/lang/Object;

    .line 67436571
    .line 67436572
    iget p1, p1, Lv/u;->c:I

    .line 67436573
    .line 67436574
    aget-object p1, p2, p1

    .line 67436575
    .line 67436576
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p1

    .line 67436580
    if-nez p1, :cond_34

    .line 67436581
    .line 67436582
    iget-object p1, p0, Lv/e;->a:[Lv/u;

    .line 67436583
    .line 67436584
    aget-object p1, p1, p4

    .line 67436585
    .line 67436586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436587
    .line 67436588
    .line 67436589
    iget p2, p1, Lv/u;->c:I

    .line 67436590
    .line 67436591
    add-int/lit8 p2, p2, 0x2

    .line 67436592
    .line 67436593
    iput p2, p1, Lv/u;->c:I

    .line 67436594
    .line 67436595
    goto :goto_11

    .line 67436596
    :cond_34
    iput p4, p0, Lv/e;->b:I

    .line 67436597
    .line 67436598
    return-void

    .line 67436599
    :cond_37
    sget v1, Lv/x;->a:I

    .line 67436600
    .line 67436601
    shr-int v0, p1, v0

    .line 67436602
    .line 67436603
    and-int/lit8 v0, v0, 0x1f

    .line 67436604
    .line 67436605
    const/4 v1, 0x1

    .line 67436606
    shl-int v0, v1, v0

    .line 67436607
    .line 67436608
    invoke-virtual {p2, v0}, Lv/t;->h(I)Z

    .line 67436609
    .line 67436610
    .line 67436611
    move-result v2

    .line 67436612
    if-eqz v2, :cond_5e

    .line 67436613
    .line 67436614
    invoke-virtual {p2, v0}, Lv/t;->f(I)I

    .line 67436615
    .line 67436616
    .line 67436617
    move-result p1

    .line 67436618
    iget-object p3, p0, Lv/e;->a:[Lv/u;

    .line 67436619
    .line 67436620
    aget-object p3, p3, p4

    .line 67436621
    .line 67436622
    iget-object v0, p2, Lv/t;->d:[Ljava/lang/Object;

    .line 67436623
    .line 67436624
    iget p2, p2, Lv/t;->a:I

    .line 67436625
    .line 67436626
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 67436627
    .line 67436628
    .line 67436629
    move-result p2

    .line 67436630
    mul-int/lit8 p2, p2, 0x2

    .line 67436631
    .line 67436632
    invoke-virtual {p3, p2, p1, v0}, Lv/u;->d(II[Ljava/lang/Object;)V

    .line 67436633
    .line 67436634
    .line 67436635
    iput p4, p0, Lv/e;->b:I

    .line 67436636
    .line 67436637
    return-void

    .line 67436638
    :cond_5e
    invoke-virtual {p2, v0}, Lv/t;->t(I)I

    .line 67436639
    .line 67436640
    .line 67436641
    move-result v0

    .line 67436642
    invoke-virtual {p2, v0}, Lv/t;->s(I)Lv/t;

    .line 67436643
    .line 67436644
    .line 67436645
    move-result-object v2

    .line 67436646
    iget-object v3, p0, Lv/e;->a:[Lv/u;

    .line 67436647
    .line 67436648
    aget-object v3, v3, p4

    .line 67436649
    .line 67436650
    iget-object v4, p2, Lv/t;->d:[Ljava/lang/Object;

    .line 67436651
    .line 67436652
    iget p2, p2, Lv/t;->a:I

    .line 67436653
    .line 67436654
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 67436655
    .line 67436656
    .line 67436657
    move-result p2

    .line 67436658
    mul-int/lit8 p2, p2, 0x2

    .line 67436659
    .line 67436660
    invoke-virtual {v3, p2, v0, v4}, Lv/u;->d(II[Ljava/lang/Object;)V

    .line 67436661
    .line 67436662
    .line 67436663
    add-int/2addr p4, v1

    .line 67436664
    invoke-virtual {p0, p1, v2, p3, p4}, Lv/g;->e(ILv/t;Ljava/lang/Object;I)V

    .line 67436665
    .line 67436666
    .line 67436667
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lv/g;->d:Lv/f;

    .line 262145
    .line 262146
    iget v0, v0, Lv/f;->e:I

    .line 262147
    .line 262148
    iget v1, p0, Lv/g;->g:I

    .line 262149
    .line 262150
    if-ne v0, v1, :cond_2d

    .line 262151
    .line 262152
    iget-boolean v0, p0, Lv/e;->c:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_27

    .line 262155
    .line 262156
    iget-object v0, p0, Lv/e;->a:[Lv/u;

    .line 262157
    .line 262158
    iget v1, p0, Lv/e;->b:I

    .line 262159
    .line 262160
    aget-object v0, v0, v1

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    sget v1, Lx/a;->a:I

    .line 262166
    .line 262167
    iget-object v1, v0, Lv/u;->a:[Ljava/lang/Object;

    .line 262168
    .line 262169
    iget v0, v0, Lv/u;->c:I

    .line 262170
    .line 262171
    aget-object v0, v1, v0

    .line 262172
    .line 262173
    iput-object v0, p0, Lv/g;->e:Ljava/lang/Object;

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    iput-boolean v0, p0, Lv/g;->f:Z

    .line 262177
    .line 262178
    invoke-super {p0}, Lv/e;->next()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262184
    .line 262185
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    throw v0

    .line 262189
    :cond_2d
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 262190
    .line 262191
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    throw v0
.end method

.method public final remove()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lv/g;->f:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_54

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lv/e;->c:Z

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_3d

    .line 327688
    .line 327689
    if-eqz v0, :cond_37

    .line 327690
    .line 327691
    iget-object v0, p0, Lv/e;->a:[Lv/u;

    .line 327692
    .line 327693
    iget v2, p0, Lv/e;->b:I

    .line 327694
    .line 327695
    aget-object v0, v0, v2

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    sget v2, Lx/a;->a:I

    .line 327701
    .line 327702
    iget-object v2, v0, Lv/u;->a:[Ljava/lang/Object;

    .line 327703
    .line 327704
    iget v0, v0, Lv/u;->c:I

    .line 327705
    .line 327706
    aget-object v0, v2, v0

    .line 327707
    .line 327708
    iget-object v2, p0, Lv/g;->d:Lv/f;

    .line 327709
    .line 327710
    iget-object v3, p0, Lv/g;->e:Ljava/lang/Object;

    .line 327711
    .line 327712
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    if-eqz v0, :cond_2e

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v2, 0x0

    .line 327727
    :goto_2f
    iget-object v3, p0, Lv/g;->d:Lv/f;

    .line 327728
    .line 327729
    iget-object v3, v3, Lv/f;->c:Lv/t;

    .line 327730
    .line 327731
    invoke-virtual {p0, v2, v3, v0, v1}, Lv/g;->e(ILv/t;Ljava/lang/Object;I)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_48

    .line 327735
    :cond_37
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 327736
    .line 327737
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    throw v0

    .line 327741
    :cond_3d
    iget-object v0, p0, Lv/g;->d:Lv/f;

    .line 327742
    .line 327743
    iget-object v2, p0, Lv/g;->e:Ljava/lang/Object;

    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    const/4 v0, 0x0

    .line 327753
    iput-object v0, p0, Lv/g;->e:Ljava/lang/Object;

    .line 327754
    .line 327755
    iput-boolean v1, p0, Lv/g;->f:Z

    .line 327756
    .line 327757
    iget-object v0, p0, Lv/g;->d:Lv/f;

    .line 327758
    .line 327759
    iget v0, v0, Lv/f;->e:I

    .line 327760
    .line 327761
    iput v0, p0, Lv/g;->g:I

    .line 327762
    .line 327763
    return-void

    .line 327764
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327765
    .line 327766
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    throw v0
.end method
