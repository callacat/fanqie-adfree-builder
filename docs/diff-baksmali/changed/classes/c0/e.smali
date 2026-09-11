## classes/c0/e.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7ae95

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lc0/e$a;

    .line 196616
    invoke-direct {v0}, Lc0/e$a;-><init>()V

    .line 196619
    sput-object v0, Lc0/e;->b:Lc0/e$a;

    .line 196621
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 196626
    sput-wide v0, Lc0/e;->c:J

    .line 196628
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 196633
    sput-wide v0, Lc0/e;->d:J

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7ae95

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lc0/e$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lc0/e$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lc0/e;->b:Lc0/e$a;

    .line 196620
    .line 196621
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 196622
    .line 196623
    .line 196624
    .line 196625
    .line 196626
    sput-wide v0, Lc0/e;->c:J

    .line 196627
    .line 196628
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 196629
    .line 196630
    .line 196631
    .line 196632
    .line 196633
    sput-wide v0, Lc0/e;->d:J

    .line 196634
    .line 196635
    return-void
.end method


.method public synthetic constructor <init>(J)V
[MOD-CHANGED]
.method public synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lc0/e;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lc0/e;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(JFI)J
[MOD-CHANGED]
.method public static a(JFI)J
    .registers 8

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593794
    const/16 v1, 0x20

    .line 50593796
    if-eqz v0, :cond_e

    .line 50593798
    shr-long v2, p0, v1

    .line 50593800
    long-to-int v0, v2

    .line 50593801
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593804
    move-result v0

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 v0, 0x0

    .line 50593807
    :goto_f
    and-int/lit8 p3, p3, 0x2

    .line 50593809
    const-wide v2, 0xffffffffL

    .line 50593814
    if-eqz p3, :cond_1e

    .line 50593816
    and-long/2addr p0, v2

    .line 50593817
    long-to-int p1, p0

    .line 50593818
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593821
    move-result p2

    .line 50593822
    :cond_1e
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593825
    move-result p0

    .line 50593826
    int-to-long p0, p0

    .line 50593827
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593830
    move-result p2

    .line 50593831
    int-to-long p2, p2

    .line 50593832
    shl-long/2addr p0, v1

    .line 50593833
    and-long/2addr p2, v2

    .line 50593834
    or-long/2addr p0, p2

    .line 50593835
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static a(JFI)J
    .registers 8

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    const/16 v1, 0x20

    .line 50593795
    .line 50593796
    if-eqz v0, :cond_e

    .line 50593797
    .line 50593798
    shr-long v2, p0, v1

    .line 50593799
    .line 50593800
    long-to-int v0, v2

    .line 50593801
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 v0, 0x0

    .line 50593807
    :goto_f
    and-int/lit8 p3, p3, 0x2

    .line 50593808
    .line 50593809
    const-wide v2, 0xffffffffL

    .line 50593810
    .line 50593811
    .line 50593812
    .line 50593813
    .line 50593814
    if-eqz p3, :cond_1e

    .line 50593815
    .line 50593816
    and-long/2addr p0, v2

    .line 50593817
    long-to-int p1, p0

    .line 50593818
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p2

    .line 50593822
    :cond_1e
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p0

    .line 50593826
    int-to-long p0, p0

    .line 50593827
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p2

    .line 50593831
    int-to-long p2, p2

    .line 50593832
    shl-long/2addr p0, v1

    .line 50593833
    and-long/2addr p2, v2

    .line 50593834
    or-long/2addr p0, p2

    .line 50593835
    return-wide p0
.end method


.method public static final b(FJ)J
[MOD-CHANGED]
.method public static final b(FJ)J
    .registers 9

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816578
    shr-long v1, p1, v0

    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816584
    move-result v1

    .line 33816585
    div-float/2addr v1, p0

    .line 33816586
    const-wide v2, 0xffffffffL

    .line 33816591
    and-long/2addr p1, v2

    .line 33816592
    long-to-int p2, p1

    .line 33816593
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816596
    move-result p1

    .line 33816597
    div-float/2addr p1, p0

    .line 33816598
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816601
    move-result p0

    .line 33816602
    int-to-long v4, p0

    .line 33816603
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816606
    move-result p0

    .line 33816607
    int-to-long p0, p0

    .line 33816608
    shl-long v0, v4, v0

    .line 33816610
    and-long/2addr p0, v2

    .line 33816611
    or-long/2addr p0, v0

    .line 33816612
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final b(FJ)J
    .registers 9

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816577
    .line 33816578
    shr-long v1, p1, v0

    .line 33816579
    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    div-float/2addr v1, p0

    .line 33816586
    const-wide v2, 0xffffffffL

    .line 33816587
    .line 33816588
    .line 33816589
    .line 33816590
    .line 33816591
    and-long/2addr p1, v2

    .line 33816592
    long-to-int p2, p1

    .line 33816593
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    div-float/2addr p1, p0

    .line 33816598
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p0

    .line 33816602
    int-to-long v4, p0

    .line 33816603
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p0

    .line 33816607
    int-to-long p0, p0

    .line 33816608
    shl-long v0, v4, v0

    .line 33816609
    .line 33816610
    and-long/2addr p0, v2

    .line 33816611
    or-long/2addr p0, v0

    .line 33816612
    return-wide p0
.end method


.method public static final d(J)F
[MOD-CHANGED]
.method public static final d(J)F
    .registers 5

    .prologue
    .line 16973824
    const/16 v0, 0x20

    .line 16973826
    shr-long v0, p0, v0

    .line 16973828
    long-to-int v1, v0

    .line 16973829
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16973832
    move-result v0

    .line 16973833
    const-wide v1, 0xffffffffL

    .line 16973838
    and-long/2addr p0, v1

    .line 16973839
    long-to-int p1, p0

    .line 16973840
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16973843
    move-result p0

    .line 16973844
    mul-float v0, v0, v0

    .line 16973846
    mul-float p0, p0, p0

    .line 16973848
    add-float/2addr v0, p0

    .line 16973849
    float-to-double p0, v0

    .line 16973850
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 16973853
    move-result-wide p0

    .line 16973854
    double-to-float p0, p0

    .line 16973855
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(J)F
    .registers 5

    .prologue
    .line 16973824
    const/16 v0, 0x20

    .line 16973825
    .line 16973826
    shr-long v0, p0, v0

    .line 16973827
    .line 16973828
    long-to-int v1, v0

    .line 16973829
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const-wide v1, 0xffffffffL

    .line 16973834
    .line 16973835
    .line 16973836
    .line 16973837
    .line 16973838
    and-long/2addr p0, v1

    .line 16973839
    long-to-int p1, p0

    .line 16973840
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    mul-float v0, v0, v0

    .line 16973845
    .line 16973846
    mul-float p0, p0, p0

    .line 16973847
    .line 16973848
    add-float/2addr v0, p0

    .line 16973849
    float-to-double p0, v0

    .line 16973850
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-wide p0

    .line 16973854
    double-to-float p0, p0

    .line 16973855
    return p0
.end method


.method public static final e(J)F
[MOD-CHANGED]
.method public static final e(J)F
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908290
    shr-long/2addr p0, v0

    .line 16908291
    long-to-int p1, p0

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(J)F
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908289
    .line 16908290
    shr-long/2addr p0, v0

    .line 16908291
    long-to-int p1, p0

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static final f(J)F
[MOD-CHANGED]
.method public static final f(J)F
    .registers 4

    .prologue
    .line 16908288
    const-wide v0, 0xffffffffL

    .line 16908293
    and-long/2addr p0, v0

    .line 16908294
    long-to-int p1, p0

    .line 16908295
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(J)F
    .registers 4

    .prologue
    .line 16908288
    const-wide v0, 0xffffffffL

    .line 16908289
    .line 16908290
    .line 16908291
    .line 16908292
    .line 16908293
    and-long/2addr p0, v0

    .line 16908294
    long-to-int p1, p0

    .line 16908295
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method


.method public static final h(JJ)J
[MOD-CHANGED]
.method public static final h(JJ)J
    .registers 10

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816578
    shr-long v1, p0, v0

    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816584
    move-result v1

    .line 33816585
    shr-long v2, p2, v0

    .line 33816587
    long-to-int v3, v2

    .line 33816588
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816591
    move-result v2

    .line 33816592
    sub-float/2addr v1, v2

    .line 33816593
    const-wide v2, 0xffffffffL

    .line 33816598
    and-long/2addr p0, v2

    .line 33816599
    long-to-int p1, p0

    .line 33816600
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816603
    move-result p0

    .line 33816604
    and-long p1, p2, v2

    .line 33816606
    long-to-int p2, p1

    .line 33816607
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816610
    move-result p1

    .line 33816611
    sub-float/2addr p0, p1

    .line 33816612
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816615
    move-result p1

    .line 33816616
    int-to-long p1, p1

    .line 33816617
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816620
    move-result p0

    .line 33816621
    int-to-long v4, p0

    .line 33816622
    shl-long p0, p1, v0

    .line 33816624
    and-long p2, v4, v2

    .line 33816626
    or-long/2addr p0, p2

    .line 33816627
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final h(JJ)J
    .registers 10

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816577
    .line 33816578
    shr-long v1, p0, v0

    .line 33816579
    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    shr-long v2, p2, v0

    .line 33816586
    .line 33816587
    long-to-int v3, v2

    .line 33816588
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    sub-float/2addr v1, v2

    .line 33816593
    const-wide v2, 0xffffffffL

    .line 33816594
    .line 33816595
    .line 33816596
    .line 33816597
    .line 33816598
    and-long/2addr p0, v2

    .line 33816599
    long-to-int p1, p0

    .line 33816600
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p0

    .line 33816604
    and-long p1, p2, v2

    .line 33816605
    .line 33816606
    long-to-int p2, p1

    .line 33816607
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    sub-float/2addr p0, p1

    .line 33816612
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    int-to-long p1, p1

    .line 33816617
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p0

    .line 33816621
    int-to-long v4, p0

    .line 33816622
    shl-long p0, p1, v0

    .line 33816623
    .line 33816624
    and-long p2, v4, v2

    .line 33816625
    .line 33816626
    or-long/2addr p0, p2

    .line 33816627
    return-wide p0
.end method


.method public static final i(JJ)J
[MOD-CHANGED]
.method public static final i(JJ)J
    .registers 10

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816578
    shr-long v1, p0, v0

    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816584
    move-result v1

    .line 33816585
    shr-long v2, p2, v0

    .line 33816587
    long-to-int v3, v2

    .line 33816588
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816591
    move-result v2

    .line 33816592
    add-float/2addr v1, v2

    .line 33816593
    const-wide v2, 0xffffffffL

    .line 33816598
    and-long/2addr p0, v2

    .line 33816599
    long-to-int p1, p0

    .line 33816600
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816603
    move-result p0

    .line 33816604
    and-long p1, p2, v2

    .line 33816606
    long-to-int p2, p1

    .line 33816607
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816610
    move-result p1

    .line 33816611
    add-float/2addr p0, p1

    .line 33816612
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816615
    move-result p1

    .line 33816616
    int-to-long p1, p1

    .line 33816617
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816620
    move-result p0

    .line 33816621
    int-to-long v4, p0

    .line 33816622
    shl-long p0, p1, v0

    .line 33816624
    and-long p2, v4, v2

    .line 33816626
    or-long/2addr p0, p2

    .line 33816627
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final i(JJ)J
    .registers 10

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816577
    .line 33816578
    shr-long v1, p0, v0

    .line 33816579
    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    shr-long v2, p2, v0

    .line 33816586
    .line 33816587
    long-to-int v3, v2

    .line 33816588
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    add-float/2addr v1, v2

    .line 33816593
    const-wide v2, 0xffffffffL

    .line 33816594
    .line 33816595
    .line 33816596
    .line 33816597
    .line 33816598
    and-long/2addr p0, v2

    .line 33816599
    long-to-int p1, p0

    .line 33816600
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p0

    .line 33816604
    and-long p1, p2, v2

    .line 33816605
    .line 33816606
    long-to-int p2, p1

    .line 33816607
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    add-float/2addr p0, p1

    .line 33816612
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    int-to-long p1, p1

    .line 33816617
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p0

    .line 33816621
    int-to-long v4, p0

    .line 33816622
    shl-long p0, p1, v0

    .line 33816623
    .line 33816624
    and-long p2, v4, v2

    .line 33816625
    .line 33816626
    or-long/2addr p0, p2

    .line 33816627
    return-wide p0
.end method


.method public static final j(FJ)J
[MOD-CHANGED]
.method public static final j(FJ)J
    .registers 9

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816578
    shr-long v1, p1, v0

    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816584
    move-result v1

    .line 33816585
    mul-float v1, v1, p0

    .line 33816587
    const-wide v2, 0xffffffffL

    .line 33816592
    and-long/2addr p1, v2

    .line 33816593
    long-to-int p2, p1

    .line 33816594
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816597
    move-result p1

    .line 33816598
    mul-float p1, p1, p0

    .line 33816600
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816603
    move-result p0

    .line 33816604
    int-to-long v4, p0

    .line 33816605
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816608
    move-result p0

    .line 33816609
    int-to-long p0, p0

    .line 33816610
    shl-long v0, v4, v0

    .line 33816612
    and-long/2addr p0, v2

    .line 33816613
    or-long/2addr p0, v0

    .line 33816614
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final j(FJ)J
    .registers 9

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816577
    .line 33816578
    shr-long v1, p1, v0

    .line 33816579
    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    mul-float v1, v1, p0

    .line 33816586
    .line 33816587
    const-wide v2, 0xffffffffL

    .line 33816588
    .line 33816589
    .line 33816590
    .line 33816591
    .line 33816592
    and-long/2addr p1, v2

    .line 33816593
    long-to-int p2, p1

    .line 33816594
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    mul-float p1, p1, p0

    .line 33816599
    .line 33816600
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p0

    .line 33816604
    int-to-long v4, p0

    .line 33816605
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    int-to-long p0, p0

    .line 33816610
    shl-long v0, v4, v0

    .line 33816611
    .line 33816612
    and-long/2addr p0, v2

    .line 33816613
    or-long/2addr p0, v0

    .line 33816614
    return-wide p0
.end method


.method public static k(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-wide v0, 0x7fffffff7fffffffL

    .line 17104901
    and-long/2addr v0, p0

    .line 17104902
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17104907
    cmp-long v4, v0, v2

    .line 17104909
    if-eqz v4, :cond_11

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-eqz v0, :cond_4c

    .line 17104916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v1, "Offset("

    .line 17104920
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    const/16 v1, 0x20

    .line 17104925
    shr-long v1, p0, v1

    .line 17104927
    long-to-int v2, v1

    .line 17104928
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104931
    move-result v1

    .line 17104932
    invoke-static {v1}, Lc0/b;->a(F)Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    const-string v1, ", "

    .line 17104941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    const-wide v1, 0xffffffffL

    .line 17104949
    and-long/2addr p0, v1

    .line 17104950
    long-to-int p1, p0

    .line 17104951
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104954
    move-result p0

    .line 17104955
    invoke-static {p0}, Lc0/b;->a(F)Ljava/lang/String;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    const/16 p0, 0x29

    .line 17104964
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p0

    .line 17104971
    goto :goto_4e

    .line 17104972
    :cond_4c
    const-string p0, "Offset.Unspecified"

    .line 17104974
    :goto_4e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-wide v0, 0x7fffffff7fffffffL

    .line 17104897
    .line 17104898
    .line 17104899
    .line 17104900
    .line 17104901
    and-long/2addr v0, p0

    .line 17104902
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17104903
    .line 17104904
    .line 17104905
    .line 17104906
    .line 17104907
    cmp-long v4, v0, v2

    .line 17104908
    .line 17104909
    if-eqz v4, :cond_11

    .line 17104910
    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-eqz v0, :cond_4c

    .line 17104915
    .line 17104916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v1, "Offset("

    .line 17104919
    .line 17104920
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/16 v1, 0x20

    .line 17104924
    .line 17104925
    shr-long v1, p0, v1

    .line 17104926
    .line 17104927
    long-to-int v2, v1

    .line 17104928
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    invoke-static {v1}, Lc0/b;->a(F)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v1, ", "

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-wide v1, 0xffffffffL

    .line 17104945
    .line 17104946
    .line 17104947
    .line 17104948
    .line 17104949
    and-long/2addr p0, v1

    .line 17104950
    long-to-int p1, p0

    .line 17104951
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p0

    .line 17104955
    invoke-static {p0}, Lc0/b;->a(F)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const/16 p0, 0x29

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    goto :goto_4e

    .line 17104972
    :cond_4c
    const-string p0, "Offset.Unspecified"

    .line 17104973
    .line 17104974
    :goto_4e
    return-object p0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lc0/e;->a:J

    .line 16973826
    instance-of v2, p1, Lc0/e;

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    if-nez v2, :cond_8

    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    check-cast p1, Lc0/e;

    .line 16973834
    iget-wide v4, p1, Lc0/e;->a:J

    .line 16973836
    cmp-long p1, v0, v4

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x1

    .line 16973842
    :goto_12
    return v3
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lc0/e;->a:J

    .line 16973825
    .line 16973826
    instance-of v2, p1, Lc0/e;

    .line 16973827
    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    if-nez v2, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    check-cast p1, Lc0/e;

    .line 16973833
    .line 16973834
    iget-wide v4, p1, Lc0/e;->a:J

    .line 16973835
    .line 16973836
    cmp-long p1, v0, v4

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x1

    .line 16973842
    :goto_12
    return v3
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lc0/e;->a:J

    .line 65538
    invoke-static {v0, v1}, Lc0/e;->k(J)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lc0/e;->a:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lc0/e;->k(J)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


