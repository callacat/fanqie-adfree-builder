## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln85/p;Lc1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Ln85/p;Lc1/e;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iget v0, p1, Ln85/p;->f:F

    .line 33816584
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33816586
    invoke-interface {p2, v0}, Lc1/e;->n0(F)I

    .line 33816589
    move-result v0

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816594
    move-result v0

    .line 33816595
    iput v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->a:I

    .line 33816597
    iget p1, p1, Ln85/p;->c:F

    .line 33816599
    invoke-interface {p2, p1}, Lc1/e;->A0(F)F

    .line 33816602
    move-result p1

    .line 33816603
    iput p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->b:F

    .line 33816605
    const/high16 p1, 0x42f00000    # 120.0f

    .line 33816607
    invoke-interface {p2, p1}, Lc1/e;->A0(F)F

    .line 33816610
    move-result p1

    .line 33816611
    iput p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->c:F

    .line 33816613
    const/high16 p1, 0x44480000    # 800.0f

    .line 33816615
    invoke-interface {p2, p1}, Lc1/e;->A0(F)F

    .line 33816618
    move-result p1

    .line 33816619
    iput p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->d:F

    .line 33816621
    const/high16 p1, 0x457a0000    # 4000.0f

    .line 33816623
    invoke-interface {p2, p1}, Lc1/e;->A0(F)F

    .line 33816626
    move-result p1

    .line 33816627
    iput p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->e:F

    .line 33816629
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816631
    invoke-interface {p2, p1}, Lc1/e;->A0(F)F

    .line 33816634
    move-result p1

    .line 33816635
    iput p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->f:F

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln85/p;Lc1/e;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iget v0, p1, Ln85/p;->f:F

    .line 33816583
    .line 33816584
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33816585
    .line 33816586
    invoke-interface {p2, v0}, Lc1/e;->n0(F)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    iput v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->a:I

    .line 33816596
    .line 33816597
    iget p1, p1, Ln85/p;->c:F

    .line 33816598
    .line 33816599
    invoke-interface {p2, p1}, Lc1/e;->A0(F)F

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    iput p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->b:F

    .line 33816604
    .line 33816605
    const/high16 p1, 0x42f00000    # 120.0f

    .line 33816606
    .line 33816607
    invoke-interface {p2, p1}, Lc1/e;->A0(F)F

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    iput p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->c:F

    .line 33816612
    .line 33816613
    const/high16 p1, 0x44480000    # 800.0f

    .line 33816614
    .line 33816615
    invoke-interface {p2, p1}, Lc1/e;->A0(F)F

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    iput p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->d:F

    .line 33816620
    .line 33816621
    const/high16 p1, 0x457a0000    # 4000.0f

    .line 33816622
    .line 33816623
    invoke-interface {p2, p1}, Lc1/e;->A0(F)F

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p1

    .line 33816627
    iput p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->e:F

    .line 33816628
    .line 33816629
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816630
    .line 33816631
    invoke-interface {p2, p1}, Lc1/e;->A0(F)F

    .line 33816632
    .line 33816633
    .line 33816634
    move-result p1

    .line 33816635
    iput p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->f:F

    .line 33816636
    .line 33816637
    return-void
.end method


.method public final a(JFZ)F
[MOD-CHANGED]
.method public final a(JFZ)F
    .registers 15

    .prologue
    .line 50593792
    if-eqz p4, :cond_e

    .line 50593794
    sget-object p4, Ln85/m;->a:Ln85/m;

    .line 50593796
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->b:F

    .line 50593798
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    invoke-static {p3, v0, p1, p2}, Ln85/m;->c(FFJ)F

    .line 50593804
    move-result p1

    .line 50593805
    return p1

    .line 50593806
    :cond_e
    sget-object p4, Ln85/m;->a:Ln85/m;

    .line 50593808
    new-instance v9, Ln85/b;

    .line 50593810
    iget v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->i:F

    .line 50593812
    iget v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->c:F

    .line 50593814
    iget v6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->d:F

    .line 50593816
    iget v7, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->e:F

    .line 50593818
    iget v8, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->f:F

    .line 50593820
    move-object v0, v9

    .line 50593821
    move v1, p3

    .line 50593822
    move-wide v3, p1

    .line 50593823
    invoke-direct/range {v0 .. v8}, Ln85/b;-><init>(FFJFFFF)V

    .line 50593826
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    invoke-static {v9}, Ln85/m;->a(Ln85/b;)Ln85/c;

    .line 50593832
    move-result-object p1

    .line 50593833
    iget p2, p1, Ln85/c;->b:F

    .line 50593835
    iput p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->i:F

    .line 50593837
    iget p1, p1, Ln85/c;->a:F

    .line 50593839
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(JFZ)F
    .registers 15

    .prologue
    .line 50593792
    if-eqz p4, :cond_e

    .line 50593793
    .line 50593794
    sget-object p4, Ln85/m;->a:Ln85/m;

    .line 50593795
    .line 50593796
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->b:F

    .line 50593797
    .line 50593798
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p3, v0, p1, p2}, Ln85/m;->c(FFJ)F

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p1

    .line 50593805
    return p1

    .line 50593806
    :cond_e
    sget-object p4, Ln85/m;->a:Ln85/m;

    .line 50593807
    .line 50593808
    new-instance v9, Ln85/b;

    .line 50593809
    .line 50593810
    iget v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->i:F

    .line 50593811
    .line 50593812
    iget v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->c:F

    .line 50593813
    .line 50593814
    iget v6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->d:F

    .line 50593815
    .line 50593816
    iget v7, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->e:F

    .line 50593817
    .line 50593818
    iget v8, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->f:F

    .line 50593819
    .line 50593820
    move-object v0, v9

    .line 50593821
    move v1, p3

    .line 50593822
    move-wide v3, p1

    .line 50593823
    invoke-direct/range {v0 .. v8}, Ln85/b;-><init>(FFJFFFF)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-static {v9}, Ln85/m;->a(Ln85/b;)Ln85/c;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    iget p2, p1, Ln85/c;->b:F

    .line 50593834
    .line 50593835
    iput p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->i:F

    .line 50593836
    .line 50593837
    iget p1, p1, Ln85/c;->a:F

    .line 50593838
    .line 50593839
    return p1
.end method


