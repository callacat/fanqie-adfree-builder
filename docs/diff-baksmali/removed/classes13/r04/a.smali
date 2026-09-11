.class public final Lr04/a;
.super Ly37/a;
.source "SourceFile"


# instance fields
.field public final b:Lr04/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr04/w;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Ly37/a;-><init>(Landroid/content/Context;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lr04/a;->b:Lr04/w;

    .line 33685511
    .line 33685512
    return-void
.end method


# virtual methods
.method public final e(II)V
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lr04/a;->b:Lr04/w;

    .line 33947649
    .line 33947650
    iget-boolean v1, v0, Lr04/w;->g:Z

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-eqz v1, :cond_a

    .line 33947654
    .line 33947655
    const/4 p2, 0x0

    .line 33947656
    goto/16 :goto_da

    .line 33947657
    .line 33947658
    :cond_a
    const/4 v1, 0x1

    .line 33947659
    iput-boolean v1, v0, Lr04/w;->g:Z

    .line 33947660
    .line 33947661
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-wide v3

    .line 33947665
    const-string v5, "deliver"

    .line 33947666
    .line 33947667
    if-eqz p2, :cond_b7

    .line 33947668
    .line 33947669
    iget v6, v0, Lr04/w;->c:I

    .line 33947670
    .line 33947671
    const/4 v7, 0x2

    .line 33947672
    if-lt v6, v7, :cond_b7

    .line 33947673
    .line 33947674
    iget-wide v8, v0, Lr04/w;->f:J

    .line 33947675
    .line 33947676
    sub-long/2addr v3, v8

    .line 33947677
    const-wide/32 v8, 0x5f5e100

    .line 33947678
    .line 33947679
    .line 33947680
    cmp-long v10, v3, v8

    .line 33947681
    .line 33947682
    if-lez v10, :cond_26

    .line 33947683
    .line 33947684
    goto/16 :goto_b7

    .line 33947685
    .line 33947686
    :cond_26
    iget-object v3, v0, Lr04/w;->b:[I

    .line 33947687
    .line 33947688
    invoke-static {v3, v6}, Lkotlin/collections/ArraysKt;->take([II)Ljava/util/List;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    new-instance v4, Ljava/util/ArrayList;

    .line 33947693
    .line 33947694
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v3

    .line 33947701
    :cond_35
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v6

    .line 33947705
    if-eqz v6, :cond_59

    .line 33947706
    .line 33947707
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v6

    .line 33947711
    move-object v8, v6

    .line 33947712
    check-cast v8, Ljava/lang/Number;

    .line 33947713
    .line 33947714
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v8

    .line 33947718
    invoke-static {v8}, Lkotlin/math/MathKt;->getSign(I)I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v8

    .line 33947722
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v9

    .line 33947726
    if-ne v8, v9, :cond_52

    .line 33947727
    .line 33947728
    const/4 v8, 0x1

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v8, 0x0

    .line 33947731
    :goto_53
    if-eqz v8, :cond_35

    .line 33947732
    .line 33947733
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_35

    .line 33947737
    :cond_59
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v3

    .line 33947745
    if-eqz v3, :cond_7d

    .line 33947746
    .line 33947747
    iget-object v0, v0, Lr04/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947748
    .line 33947749
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    const-string v3, "history_tail_feed fling handoff fallback, reason=direction_mismatch, estimatedVelocity="

    .line 33947752
    .line 33947753
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v1

    .line 33947763
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947764
    .line 33947765
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_da

    .line 33947773
    :cond_7d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v3

    .line 33947777
    div-int/2addr v3, v7

    .line 33947778
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v3

    .line 33947782
    check-cast v3, Ljava/lang/Number;

    .line 33947783
    .line 33947784
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v3

    .line 33947788
    iget-object v0, v0, Lr04/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947789
    .line 33947790
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    const-string v6, "history_tail_feed fling handoff matched, estimatedVelocity="

    .line 33947793
    .line 33947794
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    const-string p2, ", matchedVelocity="

    .line 33947801
    .line 33947802
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    const-string p2, ", samples="

    .line 33947809
    .line 33947810
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947821
    .line 33947822
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v0

    .line 33947826
    invoke-static {v5, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947827
    .line 33947828
    .line 33947829
    move p2, v3

    .line 33947830
    goto :goto_da

    .line 33947831
    :cond_b7
    :goto_b7
    iget-object v1, v0, Lr04/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947832
    .line 33947833
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947834
    .line 33947835
    const-string v4, "history_tail_feed fling handoff fallback, estimatedVelocity="

    .line 33947836
    .line 33947837
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947841
    .line 33947842
    .line 33947843
    const-string v4, ", sampleCount="

    .line 33947844
    .line 33947845
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947846
    .line 33947847
    .line 33947848
    iget v0, v0, Lr04/w;->c:I

    .line 33947849
    .line 33947850
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object v0

    .line 33947857
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947858
    .line 33947859
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object v1

    .line 33947863
    invoke-static {v5, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947864
    .line 33947865
    .line 33947866
    :goto_da
    if-nez p2, :cond_dd

    .line 33947867
    .line 33947868
    return-void

    .line 33947869
    :cond_dd
    invoke-virtual {p0, p1, p2}, Ly37/a;->fling(II)Z

    .line 33947870
    .line 33947871
    .line 33947872
    return-void
.end method
