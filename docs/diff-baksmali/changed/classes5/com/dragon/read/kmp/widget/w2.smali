## classes5/com/dragon/read/kmp/widget/w2.smali
# added=0 removed=0 changed=5

.method public constructor <init>(FFLandroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;FFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;)V
[MOD-CHANGED]
.method public constructor <init>(FFLandroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;FFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "FFFZF",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/r1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218300416
    iput p1, p0, Lcom/dragon/read/kmp/widget/w2;->a:F

    .line 218300418
    iput p2, p0, Lcom/dragon/read/kmp/widget/w2;->b:F

    .line 218300420
    iput-object p3, p0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 218300422
    iput-object p4, p0, Lcom/dragon/read/kmp/widget/w2;->d:Landroidx/compose/runtime/MutableState;

    .line 218300424
    iput-object p5, p0, Lcom/dragon/read/kmp/widget/w2;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 218300426
    iput p6, p0, Lcom/dragon/read/kmp/widget/w2;->f:F

    .line 218300428
    iput p7, p0, Lcom/dragon/read/kmp/widget/w2;->g:F

    .line 218300430
    iput p8, p0, Lcom/dragon/read/kmp/widget/w2;->h:F

    .line 218300432
    iput-boolean p9, p0, Lcom/dragon/read/kmp/widget/w2;->i:Z

    .line 218300434
    iput p10, p0, Lcom/dragon/read/kmp/widget/w2;->j:F

    .line 218300436
    iput-object p11, p0, Lcom/dragon/read/kmp/widget/w2;->k:Landroidx/compose/runtime/MutableState;

    .line 218300438
    iput-object p12, p0, Lcom/dragon/read/kmp/widget/w2;->l:Landroidx/compose/runtime/State;

    .line 218300440
    iput-object p13, p0, Lcom/dragon/read/kmp/widget/w2;->m:Landroidx/compose/runtime/r1;

    .line 218300442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218300445
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFLandroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;FFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "FFFZF",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/r1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218300416
    iput p1, p0, Lcom/dragon/read/kmp/widget/w2;->a:F

    .line 218300417
    .line 218300418
    iput p2, p0, Lcom/dragon/read/kmp/widget/w2;->b:F

    .line 218300419
    .line 218300420
    iput-object p3, p0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 218300421
    .line 218300422
    iput-object p4, p0, Lcom/dragon/read/kmp/widget/w2;->d:Landroidx/compose/runtime/MutableState;

    .line 218300423
    .line 218300424
    iput-object p5, p0, Lcom/dragon/read/kmp/widget/w2;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 218300425
    .line 218300426
    iput p6, p0, Lcom/dragon/read/kmp/widget/w2;->f:F

    .line 218300427
    .line 218300428
    iput p7, p0, Lcom/dragon/read/kmp/widget/w2;->g:F

    .line 218300429
    .line 218300430
    iput p8, p0, Lcom/dragon/read/kmp/widget/w2;->h:F

    .line 218300431
    .line 218300432
    iput-boolean p9, p0, Lcom/dragon/read/kmp/widget/w2;->i:Z

    .line 218300433
    .line 218300434
    iput p10, p0, Lcom/dragon/read/kmp/widget/w2;->j:F

    .line 218300435
    .line 218300436
    iput-object p11, p0, Lcom/dragon/read/kmp/widget/w2;->k:Landroidx/compose/runtime/MutableState;

    .line 218300437
    .line 218300438
    iput-object p12, p0, Lcom/dragon/read/kmp/widget/w2;->l:Landroidx/compose/runtime/State;

    .line 218300439
    .line 218300440
    iput-object p13, p0, Lcom/dragon/read/kmp/widget/w2;->m:Landroidx/compose/runtime/r1;

    .line 218300441
    .line 218300442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218300443
    .line 218300444
    .line 218300445
    return-void
.end method


.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    move-object/from16 v0, p0

    .line 50593794
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 50593796
    invoke-interface {v1}, Landroidx/compose/runtime/v0;->b()F

    .line 50593799
    move-result v1

    .line 50593800
    iget v5, v0, Lcom/dragon/read/kmp/widget/w2;->a:F

    .line 50593802
    cmpl-float v1, v1, v5

    .line 50593804
    if-lez v1, :cond_2c

    .line 50593806
    iget v2, v0, Lcom/dragon/read/kmp/widget/w2;->f:F

    .line 50593808
    iget v3, v0, Lcom/dragon/read/kmp/widget/w2;->b:F

    .line 50593810
    iget v4, v0, Lcom/dragon/read/kmp/widget/w2;->g:F

    .line 50593812
    iget v6, v0, Lcom/dragon/read/kmp/widget/w2;->h:F

    .line 50593814
    iget-boolean v7, v0, Lcom/dragon/read/kmp/widget/w2;->i:Z

    .line 50593816
    iget v8, v0, Lcom/dragon/read/kmp/widget/w2;->j:F

    .line 50593818
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/w2;->d:Landroidx/compose/runtime/MutableState;

    .line 50593820
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 50593822
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/w2;->k:Landroidx/compose/runtime/MutableState;

    .line 50593824
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/w2;->l:Landroidx/compose/runtime/State;

    .line 50593826
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/w2;->m:Landroidx/compose/runtime/r1;

    .line 50593828
    invoke-static/range {p3 .. p4}, Lc1/z;->c(J)F

    .line 50593831
    move-result v14

    .line 50593832
    const/4 v15, 0x0

    .line 50593833
    invoke-static/range {v2 .. v15}, Lcom/dragon/read/kmp/widget/x2$a;->f(FFFFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;FZ)V

    .line 50593836
    :cond_2c
    sget-object v1, Lc1/z;->b:Lc1/z$a;

    .line 50593838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593841
    new-instance v1, Lc1/z;

    .line 50593843
    const-wide/16 v2, 0x0

    .line 50593845
    invoke-direct {v1, v2, v3}, Lc1/z;-><init>(J)V

    .line 50593848
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    move-object/from16 v0, p0

    .line 50593793
    .line 50593794
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 50593795
    .line 50593796
    invoke-interface {v1}, Landroidx/compose/runtime/v0;->b()F

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    iget v5, v0, Lcom/dragon/read/kmp/widget/w2;->a:F

    .line 50593801
    .line 50593802
    cmpl-float v1, v1, v5

    .line 50593803
    .line 50593804
    if-lez v1, :cond_2c

    .line 50593805
    .line 50593806
    iget v2, v0, Lcom/dragon/read/kmp/widget/w2;->f:F

    .line 50593807
    .line 50593808
    iget v3, v0, Lcom/dragon/read/kmp/widget/w2;->b:F

    .line 50593809
    .line 50593810
    iget v4, v0, Lcom/dragon/read/kmp/widget/w2;->g:F

    .line 50593811
    .line 50593812
    iget v6, v0, Lcom/dragon/read/kmp/widget/w2;->h:F

    .line 50593813
    .line 50593814
    iget-boolean v7, v0, Lcom/dragon/read/kmp/widget/w2;->i:Z

    .line 50593815
    .line 50593816
    iget v8, v0, Lcom/dragon/read/kmp/widget/w2;->j:F

    .line 50593817
    .line 50593818
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/w2;->d:Landroidx/compose/runtime/MutableState;

    .line 50593819
    .line 50593820
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 50593821
    .line 50593822
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/w2;->k:Landroidx/compose/runtime/MutableState;

    .line 50593823
    .line 50593824
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/w2;->l:Landroidx/compose/runtime/State;

    .line 50593825
    .line 50593826
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/w2;->m:Landroidx/compose/runtime/r1;

    .line 50593827
    .line 50593828
    invoke-static/range {p3 .. p4}, Lc1/z;->c(J)F

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v14

    .line 50593832
    const/4 v15, 0x0

    .line 50593833
    invoke-static/range {v2 .. v15}, Lcom/dragon/read/kmp/widget/x2$a;->f(FFFFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;FZ)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    sget-object v1, Lc1/z;->b:Lc1/z$a;

    .line 50593837
    .line 50593838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593839
    .line 50593840
    .line 50593841
    new-instance v1, Lc1/z;

    .line 50593842
    .line 50593843
    const-wide/16 v2, 0x0

    .line 50593844
    .line 50593845
    invoke-direct {v1, v2, v3}, Lc1/z;-><init>(J)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-object v1
.end method


.method public final S0(IJ)J
[MOD-CHANGED]
.method public final S0(IJ)J
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-ne p1, v0, :cond_d

    .line 33947659
    const/4 p1, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 p1, 0x0

    .line 33947662
    :goto_e
    const-wide/16 v3, 0x0

    .line 33947664
    if-nez p1, :cond_18

    .line 33947666
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33947668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    return-wide v3

    .line 33947672
    :cond_18
    const-wide v5, 0xffffffffL

    .line 33947677
    and-long p1, p2, v5

    .line 33947679
    long-to-int p2, p1

    .line 33947680
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947683
    move-result p1

    .line 33947684
    const/16 p3, 0x20

    .line 33947686
    const/4 v0, 0x0

    .line 33947687
    cmpg-float p1, p1, v0

    .line 33947689
    if-gez p1, :cond_5a

    .line 33947691
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 33947693
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 33947696
    move-result p1

    .line 33947697
    iget v7, p0, Lcom/dragon/read/kmp/widget/w2;->a:F

    .line 33947699
    cmpl-float p1, p1, v7

    .line 33947701
    if-lez p1, :cond_5a

    .line 33947703
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/w2;->d:Landroidx/compose/runtime/MutableState;

    .line 33947705
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/widget/x2$a;->e(Landroidx/compose/runtime/MutableState;Z)V

    .line 33947708
    iget p1, p0, Lcom/dragon/read/kmp/widget/w2;->a:F

    .line 33947710
    iget v1, p0, Lcom/dragon/read/kmp/widget/w2;->b:F

    .line 33947712
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 33947714
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947717
    move-result p2

    .line 33947718
    invoke-static {p1, v1, p2, v2}, Lcom/dragon/read/kmp/widget/x2$a;->h(FFFLandroidx/compose/runtime/r1;)F

    .line 33947721
    move-result p1

    .line 33947722
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947725
    move-result p2

    .line 33947726
    int-to-long v0, p2

    .line 33947727
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947730
    move-result p1

    .line 33947731
    int-to-long p1, p1

    .line 33947732
    shl-long/2addr v0, p3

    .line 33947733
    and-long/2addr p1, v5

    .line 33947734
    or-long/2addr p1, v0

    .line 33947735
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33947737
    return-wide p1

    .line 33947738
    :cond_5a
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947741
    move-result p1

    .line 33947742
    cmpl-float p1, p1, v0

    .line 33947744
    if-lez p1, :cond_a2

    .line 33947746
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/w2;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947748
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 33947751
    move-result v7

    .line 33947752
    if-nez v7, :cond_71

    .line 33947754
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 33947757
    move-result p1

    .line 33947758
    if-nez p1, :cond_71

    .line 33947760
    const/4 v1, 0x1

    .line 33947761
    :cond_71
    if-eqz v1, :cond_a2

    .line 33947763
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 33947765
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 33947768
    move-result p1

    .line 33947769
    iget v1, p0, Lcom/dragon/read/kmp/widget/w2;->b:F

    .line 33947771
    cmpg-float p1, p1, v1

    .line 33947773
    if-gez p1, :cond_a2

    .line 33947775
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/w2;->d:Landroidx/compose/runtime/MutableState;

    .line 33947777
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/widget/x2$a;->e(Landroidx/compose/runtime/MutableState;Z)V

    .line 33947780
    iget p1, p0, Lcom/dragon/read/kmp/widget/w2;->a:F

    .line 33947782
    iget v1, p0, Lcom/dragon/read/kmp/widget/w2;->b:F

    .line 33947784
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 33947786
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947789
    move-result p2

    .line 33947790
    invoke-static {p1, v1, p2, v2}, Lcom/dragon/read/kmp/widget/x2$a;->h(FFFLandroidx/compose/runtime/r1;)F

    .line 33947793
    move-result p1

    .line 33947794
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947797
    move-result p2

    .line 33947798
    int-to-long v0, p2

    .line 33947799
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947802
    move-result p1

    .line 33947803
    int-to-long p1, p1

    .line 33947804
    shl-long/2addr v0, p3

    .line 33947805
    and-long/2addr p1, v5

    .line 33947806
    or-long/2addr p1, v0

    .line 33947807
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33947809
    return-wide p1

    .line 33947810
    :cond_a2
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33947812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    return-wide v3
.end method

[INNER-ORIGINAL]
.method public final S0(IJ)J
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 33947654
    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-ne p1, v0, :cond_d

    .line 33947658
    .line 33947659
    const/4 p1, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 p1, 0x0

    .line 33947662
    :goto_e
    const-wide/16 v3, 0x0

    .line 33947663
    .line 33947664
    if-nez p1, :cond_18

    .line 33947665
    .line 33947666
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    return-wide v3

    .line 33947672
    :cond_18
    const-wide v5, 0xffffffffL

    .line 33947673
    .line 33947674
    .line 33947675
    .line 33947676
    .line 33947677
    and-long p1, p2, v5

    .line 33947678
    .line 33947679
    long-to-int p2, p1

    .line 33947680
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947681
    .line 33947682
    .line 33947683
    move-result p1

    .line 33947684
    const/16 p3, 0x20

    .line 33947685
    .line 33947686
    const/4 v0, 0x0

    .line 33947687
    cmpg-float p1, p1, v0

    .line 33947688
    .line 33947689
    if-gez p1, :cond_5a

    .line 33947690
    .line 33947691
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 33947692
    .line 33947693
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p1

    .line 33947697
    iget v7, p0, Lcom/dragon/read/kmp/widget/w2;->a:F

    .line 33947698
    .line 33947699
    cmpl-float p1, p1, v7

    .line 33947700
    .line 33947701
    if-lez p1, :cond_5a

    .line 33947702
    .line 33947703
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/w2;->d:Landroidx/compose/runtime/MutableState;

    .line 33947704
    .line 33947705
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/widget/x2$a;->e(Landroidx/compose/runtime/MutableState;Z)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget p1, p0, Lcom/dragon/read/kmp/widget/w2;->a:F

    .line 33947709
    .line 33947710
    iget v1, p0, Lcom/dragon/read/kmp/widget/w2;->b:F

    .line 33947711
    .line 33947712
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 33947713
    .line 33947714
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p2

    .line 33947718
    invoke-static {p1, v1, p2, v2}, Lcom/dragon/read/kmp/widget/x2$a;->h(FFFLandroidx/compose/runtime/r1;)F

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p1

    .line 33947722
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p2

    .line 33947726
    int-to-long v0, p2

    .line 33947727
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p1

    .line 33947731
    int-to-long p1, p1

    .line 33947732
    shl-long/2addr v0, p3

    .line 33947733
    and-long/2addr p1, v5

    .line 33947734
    or-long/2addr p1, v0

    .line 33947735
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33947736
    .line 33947737
    return-wide p1

    .line 33947738
    :cond_5a
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    cmpl-float p1, p1, v0

    .line 33947743
    .line 33947744
    if-lez p1, :cond_a2

    .line 33947745
    .line 33947746
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/w2;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v7

    .line 33947752
    if-nez v7, :cond_71

    .line 33947753
    .line 33947754
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p1

    .line 33947758
    if-nez p1, :cond_71

    .line 33947759
    .line 33947760
    const/4 v1, 0x1

    .line 33947761
    :cond_71
    if-eqz v1, :cond_a2

    .line 33947762
    .line 33947763
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 33947764
    .line 33947765
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    iget v1, p0, Lcom/dragon/read/kmp/widget/w2;->b:F

    .line 33947770
    .line 33947771
    cmpg-float p1, p1, v1

    .line 33947772
    .line 33947773
    if-gez p1, :cond_a2

    .line 33947774
    .line 33947775
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/w2;->d:Landroidx/compose/runtime/MutableState;

    .line 33947776
    .line 33947777
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/widget/x2$a;->e(Landroidx/compose/runtime/MutableState;Z)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget p1, p0, Lcom/dragon/read/kmp/widget/w2;->a:F

    .line 33947781
    .line 33947782
    iget v1, p0, Lcom/dragon/read/kmp/widget/w2;->b:F

    .line 33947783
    .line 33947784
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 33947785
    .line 33947786
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p2

    .line 33947790
    invoke-static {p1, v1, p2, v2}, Lcom/dragon/read/kmp/widget/x2$a;->h(FFFLandroidx/compose/runtime/r1;)F

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p1

    .line 33947794
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p2

    .line 33947798
    int-to-long v0, p2

    .line 33947799
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p1

    .line 33947803
    int-to-long p1, p1

    .line 33947804
    shl-long/2addr v0, p3

    .line 33947805
    and-long/2addr p1, v5

    .line 33947806
    or-long/2addr p1, v0

    .line 33947807
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33947808
    .line 33947809
    return-wide p1

    .line 33947810
    :cond_a2
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33947811
    .line 33947812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947813
    .line 33947814
    .line 33947815
    return-wide v3
.end method


.method public final V0(IJJ)J
[MOD-CHANGED]
.method public final V0(IJJ)J
    .registers 9

    .prologue
    .line 50659328
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 50659330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    sget p2, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 50659335
    const/4 p3, 0x0

    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    if-ne p1, p2, :cond_d

    .line 50659339
    const/4 p1, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p1, 0x0

    .line 50659342
    :goto_e
    if-eqz p1, :cond_57

    .line 50659344
    const-wide p1, 0xffffffffL

    .line 50659349
    and-long/2addr p4, p1

    .line 50659350
    long-to-int p5, p4

    .line 50659351
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659354
    move-result p4

    .line 50659355
    const/4 v1, 0x0

    .line 50659356
    cmpl-float p4, p4, v1

    .line 50659358
    if-lez p4, :cond_57

    .line 50659360
    iget-object p4, p0, Lcom/dragon/read/kmp/widget/w2;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50659362
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 50659365
    move-result v2

    .line 50659366
    if-nez v2, :cond_2f

    .line 50659368
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 50659371
    move-result p4

    .line 50659372
    if-nez p4, :cond_2f

    .line 50659374
    const/4 p3, 0x1

    .line 50659375
    :cond_2f
    if-eqz p3, :cond_57

    .line 50659377
    iget-object p3, p0, Lcom/dragon/read/kmp/widget/w2;->d:Landroidx/compose/runtime/MutableState;

    .line 50659379
    invoke-static {p3, v0}, Lcom/dragon/read/kmp/widget/x2$a;->e(Landroidx/compose/runtime/MutableState;Z)V

    .line 50659382
    iget p3, p0, Lcom/dragon/read/kmp/widget/w2;->a:F

    .line 50659384
    iget p4, p0, Lcom/dragon/read/kmp/widget/w2;->b:F

    .line 50659386
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 50659388
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659391
    move-result p5

    .line 50659392
    invoke-static {p3, p4, p5, v0}, Lcom/dragon/read/kmp/widget/x2$a;->h(FFFLandroidx/compose/runtime/r1;)F

    .line 50659395
    move-result p3

    .line 50659396
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659399
    move-result p4

    .line 50659400
    int-to-long p4, p4

    .line 50659401
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659404
    move-result p3

    .line 50659405
    int-to-long v0, p3

    .line 50659406
    const/16 p3, 0x20

    .line 50659408
    shl-long p3, p4, p3

    .line 50659410
    and-long/2addr p1, v0

    .line 50659411
    or-long/2addr p1, p3

    .line 50659412
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 50659414
    return-wide p1

    .line 50659415
    :cond_57
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659420
    const-wide/16 p1, 0x0

    .line 50659422
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final V0(IJJ)J
    .registers 9

    .prologue
    .line 50659328
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 50659329
    .line 50659330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    sget p2, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 50659334
    .line 50659335
    const/4 p3, 0x0

    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    if-ne p1, p2, :cond_d

    .line 50659338
    .line 50659339
    const/4 p1, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p1, 0x0

    .line 50659342
    :goto_e
    if-eqz p1, :cond_57

    .line 50659343
    .line 50659344
    const-wide p1, 0xffffffffL

    .line 50659345
    .line 50659346
    .line 50659347
    .line 50659348
    .line 50659349
    and-long/2addr p4, p1

    .line 50659350
    long-to-int p5, p4

    .line 50659351
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p4

    .line 50659355
    const/4 v1, 0x0

    .line 50659356
    cmpl-float p4, p4, v1

    .line 50659357
    .line 50659358
    if-lez p4, :cond_57

    .line 50659359
    .line 50659360
    iget-object p4, p0, Lcom/dragon/read/kmp/widget/w2;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50659361
    .line 50659362
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    if-nez v2, :cond_2f

    .line 50659367
    .line 50659368
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p4

    .line 50659372
    if-nez p4, :cond_2f

    .line 50659373
    .line 50659374
    const/4 p3, 0x1

    .line 50659375
    :cond_2f
    if-eqz p3, :cond_57

    .line 50659376
    .line 50659377
    iget-object p3, p0, Lcom/dragon/read/kmp/widget/w2;->d:Landroidx/compose/runtime/MutableState;

    .line 50659378
    .line 50659379
    invoke-static {p3, v0}, Lcom/dragon/read/kmp/widget/x2$a;->e(Landroidx/compose/runtime/MutableState;Z)V

    .line 50659380
    .line 50659381
    .line 50659382
    iget p3, p0, Lcom/dragon/read/kmp/widget/w2;->a:F

    .line 50659383
    .line 50659384
    iget p4, p0, Lcom/dragon/read/kmp/widget/w2;->b:F

    .line 50659385
    .line 50659386
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 50659387
    .line 50659388
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p5

    .line 50659392
    invoke-static {p3, p4, p5, v0}, Lcom/dragon/read/kmp/widget/x2$a;->h(FFFLandroidx/compose/runtime/r1;)F

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p3

    .line 50659396
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p4

    .line 50659400
    int-to-long p4, p4

    .line 50659401
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p3

    .line 50659405
    int-to-long v0, p3

    .line 50659406
    const/16 p3, 0x20

    .line 50659407
    .line 50659408
    shl-long p3, p4, p3

    .line 50659409
    .line 50659410
    and-long/2addr p1, v0

    .line 50659411
    or-long/2addr p1, p3

    .line 50659412
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 50659413
    .line 50659414
    return-wide p1

    .line 50659415
    :cond_57
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659416
    .line 50659417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659418
    .line 50659419
    .line 50659420
    const-wide/16 p1, 0x0

    .line 50659421
    .line 50659422
    return-wide p1
.end method


.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-wide/from16 v1, p1

    .line 33947652
    invoke-static/range {p1 .. p2}, Lc1/z;->c(J)F

    .line 33947655
    move-result v3

    .line 33947656
    const/4 v4, 0x0

    .line 33947657
    cmpg-float v3, v3, v4

    .line 33947659
    if-gez v3, :cond_3e

    .line 33947661
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 33947663
    invoke-interface {v3}, Landroidx/compose/runtime/v0;->b()F

    .line 33947666
    move-result v3

    .line 33947667
    iget v8, v0, Lcom/dragon/read/kmp/widget/w2;->a:F

    .line 33947669
    cmpl-float v3, v3, v8

    .line 33947671
    if-lez v3, :cond_3e

    .line 33947673
    iget v5, v0, Lcom/dragon/read/kmp/widget/w2;->f:F

    .line 33947675
    iget v6, v0, Lcom/dragon/read/kmp/widget/w2;->b:F

    .line 33947677
    iget v7, v0, Lcom/dragon/read/kmp/widget/w2;->g:F

    .line 33947679
    iget v9, v0, Lcom/dragon/read/kmp/widget/w2;->h:F

    .line 33947681
    iget-boolean v10, v0, Lcom/dragon/read/kmp/widget/w2;->i:Z

    .line 33947683
    iget v11, v0, Lcom/dragon/read/kmp/widget/w2;->j:F

    .line 33947685
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/w2;->d:Landroidx/compose/runtime/MutableState;

    .line 33947687
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 33947689
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/w2;->k:Landroidx/compose/runtime/MutableState;

    .line 33947691
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/w2;->l:Landroidx/compose/runtime/State;

    .line 33947693
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/w2;->m:Landroidx/compose/runtime/r1;

    .line 33947695
    invoke-static/range {p1 .. p2}, Lc1/z;->c(J)F

    .line 33947698
    move-result v17

    .line 33947699
    move-object/from16 v16, v3

    .line 33947701
    invoke-static/range {v5 .. v17}, Lcom/dragon/read/kmp/widget/x2$a;->g(FFFFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;F)V

    .line 33947704
    new-instance v3, Lc1/z;

    .line 33947706
    invoke-direct {v3, v1, v2}, Lc1/z;-><init>(J)V

    .line 33947709
    return-object v3

    .line 33947710
    :cond_3e
    invoke-static/range {p1 .. p2}, Lc1/z;->c(J)F

    .line 33947713
    move-result v3

    .line 33947714
    cmpl-float v3, v3, v4

    .line 33947716
    if-lez v3, :cond_88

    .line 33947718
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/w2;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947720
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 33947723
    move-result v4

    .line 33947724
    if-nez v4, :cond_56

    .line 33947726
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 33947729
    move-result v3

    .line 33947730
    if-nez v3, :cond_56

    .line 33947732
    const/4 v3, 0x1

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 v3, 0x0

    .line 33947735
    :goto_57
    if-eqz v3, :cond_88

    .line 33947737
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 33947739
    invoke-interface {v3}, Landroidx/compose/runtime/v0;->b()F

    .line 33947742
    move-result v3

    .line 33947743
    iget v5, v0, Lcom/dragon/read/kmp/widget/w2;->b:F

    .line 33947745
    cmpg-float v3, v3, v5

    .line 33947747
    if-gez v3, :cond_88

    .line 33947749
    iget v4, v0, Lcom/dragon/read/kmp/widget/w2;->f:F

    .line 33947751
    iget v6, v0, Lcom/dragon/read/kmp/widget/w2;->g:F

    .line 33947753
    iget v7, v0, Lcom/dragon/read/kmp/widget/w2;->a:F

    .line 33947755
    iget v8, v0, Lcom/dragon/read/kmp/widget/w2;->h:F

    .line 33947757
    iget-boolean v9, v0, Lcom/dragon/read/kmp/widget/w2;->i:Z

    .line 33947759
    iget v10, v0, Lcom/dragon/read/kmp/widget/w2;->j:F

    .line 33947761
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/w2;->d:Landroidx/compose/runtime/MutableState;

    .line 33947763
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 33947765
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/w2;->k:Landroidx/compose/runtime/MutableState;

    .line 33947767
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/w2;->l:Landroidx/compose/runtime/State;

    .line 33947769
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/w2;->m:Landroidx/compose/runtime/r1;

    .line 33947771
    invoke-static/range {p1 .. p2}, Lc1/z;->c(J)F

    .line 33947774
    move-result v16

    .line 33947775
    invoke-static/range {v4 .. v16}, Lcom/dragon/read/kmp/widget/x2$a;->g(FFFFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;F)V

    .line 33947778
    new-instance v3, Lc1/z;

    .line 33947780
    invoke-direct {v3, v1, v2}, Lc1/z;-><init>(J)V

    .line 33947783
    return-object v3

    .line 33947784
    :cond_88
    sget-object v1, Lc1/z;->b:Lc1/z$a;

    .line 33947786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    new-instance v1, Lc1/z;

    .line 33947791
    const-wide/16 v2, 0x0

    .line 33947793
    invoke-direct {v1, v2, v3}, Lc1/z;-><init>(J)V

    .line 33947796
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-wide/from16 v1, p1

    .line 33947651
    .line 33947652
    invoke-static/range {p1 .. p2}, Lc1/z;->c(J)F

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v3

    .line 33947656
    const/4 v4, 0x0

    .line 33947657
    cmpg-float v3, v3, v4

    .line 33947658
    .line 33947659
    if-gez v3, :cond_3e

    .line 33947660
    .line 33947661
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 33947662
    .line 33947663
    invoke-interface {v3}, Landroidx/compose/runtime/v0;->b()F

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v3

    .line 33947667
    iget v8, v0, Lcom/dragon/read/kmp/widget/w2;->a:F

    .line 33947668
    .line 33947669
    cmpl-float v3, v3, v8

    .line 33947670
    .line 33947671
    if-lez v3, :cond_3e

    .line 33947672
    .line 33947673
    iget v5, v0, Lcom/dragon/read/kmp/widget/w2;->f:F

    .line 33947674
    .line 33947675
    iget v6, v0, Lcom/dragon/read/kmp/widget/w2;->b:F

    .line 33947676
    .line 33947677
    iget v7, v0, Lcom/dragon/read/kmp/widget/w2;->g:F

    .line 33947678
    .line 33947679
    iget v9, v0, Lcom/dragon/read/kmp/widget/w2;->h:F

    .line 33947680
    .line 33947681
    iget-boolean v10, v0, Lcom/dragon/read/kmp/widget/w2;->i:Z

    .line 33947682
    .line 33947683
    iget v11, v0, Lcom/dragon/read/kmp/widget/w2;->j:F

    .line 33947684
    .line 33947685
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/w2;->d:Landroidx/compose/runtime/MutableState;

    .line 33947686
    .line 33947687
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 33947688
    .line 33947689
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/w2;->k:Landroidx/compose/runtime/MutableState;

    .line 33947690
    .line 33947691
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/w2;->l:Landroidx/compose/runtime/State;

    .line 33947692
    .line 33947693
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/w2;->m:Landroidx/compose/runtime/r1;

    .line 33947694
    .line 33947695
    invoke-static/range {p1 .. p2}, Lc1/z;->c(J)F

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v17

    .line 33947699
    move-object/from16 v16, v3

    .line 33947700
    .line 33947701
    invoke-static/range {v5 .. v17}, Lcom/dragon/read/kmp/widget/x2$a;->g(FFFFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;F)V

    .line 33947702
    .line 33947703
    .line 33947704
    new-instance v3, Lc1/z;

    .line 33947705
    .line 33947706
    invoke-direct {v3, v1, v2}, Lc1/z;-><init>(J)V

    .line 33947707
    .line 33947708
    .line 33947709
    return-object v3

    .line 33947710
    :cond_3e
    invoke-static/range {p1 .. p2}, Lc1/z;->c(J)F

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v3

    .line 33947714
    cmpl-float v3, v3, v4

    .line 33947715
    .line 33947716
    if-lez v3, :cond_88

    .line 33947717
    .line 33947718
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/w2;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947719
    .line 33947720
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v4

    .line 33947724
    if-nez v4, :cond_56

    .line 33947725
    .line 33947726
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v3

    .line 33947730
    if-nez v3, :cond_56

    .line 33947731
    .line 33947732
    const/4 v3, 0x1

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 v3, 0x0

    .line 33947735
    :goto_57
    if-eqz v3, :cond_88

    .line 33947736
    .line 33947737
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 33947738
    .line 33947739
    invoke-interface {v3}, Landroidx/compose/runtime/v0;->b()F

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v3

    .line 33947743
    iget v5, v0, Lcom/dragon/read/kmp/widget/w2;->b:F

    .line 33947744
    .line 33947745
    cmpg-float v3, v3, v5

    .line 33947746
    .line 33947747
    if-gez v3, :cond_88

    .line 33947748
    .line 33947749
    iget v4, v0, Lcom/dragon/read/kmp/widget/w2;->f:F

    .line 33947750
    .line 33947751
    iget v6, v0, Lcom/dragon/read/kmp/widget/w2;->g:F

    .line 33947752
    .line 33947753
    iget v7, v0, Lcom/dragon/read/kmp/widget/w2;->a:F

    .line 33947754
    .line 33947755
    iget v8, v0, Lcom/dragon/read/kmp/widget/w2;->h:F

    .line 33947756
    .line 33947757
    iget-boolean v9, v0, Lcom/dragon/read/kmp/widget/w2;->i:Z

    .line 33947758
    .line 33947759
    iget v10, v0, Lcom/dragon/read/kmp/widget/w2;->j:F

    .line 33947760
    .line 33947761
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/w2;->d:Landroidx/compose/runtime/MutableState;

    .line 33947762
    .line 33947763
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/w2;->c:Landroidx/compose/runtime/r1;

    .line 33947764
    .line 33947765
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/w2;->k:Landroidx/compose/runtime/MutableState;

    .line 33947766
    .line 33947767
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/w2;->l:Landroidx/compose/runtime/State;

    .line 33947768
    .line 33947769
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/w2;->m:Landroidx/compose/runtime/r1;

    .line 33947770
    .line 33947771
    invoke-static/range {p1 .. p2}, Lc1/z;->c(J)F

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v16

    .line 33947775
    invoke-static/range {v4 .. v16}, Lcom/dragon/read/kmp/widget/x2$a;->g(FFFFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;F)V

    .line 33947776
    .line 33947777
    .line 33947778
    new-instance v3, Lc1/z;

    .line 33947779
    .line 33947780
    invoke-direct {v3, v1, v2}, Lc1/z;-><init>(J)V

    .line 33947781
    .line 33947782
    .line 33947783
    return-object v3

    .line 33947784
    :cond_88
    sget-object v1, Lc1/z;->b:Lc1/z$a;

    .line 33947785
    .line 33947786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    .line 33947788
    .line 33947789
    new-instance v1, Lc1/z;

    .line 33947790
    .line 33947791
    const-wide/16 v2, 0x0

    .line 33947792
    .line 33947793
    invoke-direct {v1, v2, v3}, Lc1/z;-><init>(J)V

    .line 33947794
    .line 33947795
    .line 33947796
    return-object v1
.end method


