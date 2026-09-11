.class public final synthetic Lzi2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/v;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lzi2/v;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 33947649
    .line 33947650
    check-cast p1, Lye7/a;

    .line 33947651
    .line 33947652
    check-cast p2, Ljava/lang/Integer;

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p2

    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    if-eq p2, v2, :cond_16

    .line 33947661
    .line 33947662
    if-eq p2, v1, :cond_13

    .line 33947663
    .line 33947664
    const-string v3, "unknown"

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    const-string v3, "score"

    .line 33947668
    .line 33947669
    goto :goto_18

    .line 33947670
    :cond_16
    const-string v3, "expire"

    .line 33947671
    .line 33947672
    :goto_18
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v4

    .line 33947676
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    const-string v6, "discardDanmaku, danmakuData: "

    .line 33947679
    .line 33947680
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    const-string v6, ", discardReason: "

    .line 33947687
    .line 33947688
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v3

    .line 33947698
    const/4 v5, 0x0

    .line 33947699
    new-array v6, v5, [Ljava/lang/Object;

    .line 33947700
    .line 33947701
    invoke-static {v4, v3, v6}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    if-eqz p1, :cond_85

    .line 33947705
    .line 33947706
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L:Lcom/dragon/community/impl/danmaku/report/d;

    .line 33947707
    .line 33947708
    if-eqz v3, :cond_85

    .line 33947709
    .line 33947710
    if-eq p2, v2, :cond_46

    .line 33947711
    .line 33947712
    if-eq p2, v1, :cond_44

    .line 33947713
    .line 33947714
    const/4 p2, 0x0

    .line 33947715
    goto :goto_47

    .line 33947716
    :cond_44
    const/4 p2, 0x2

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 p2, 0x1

    .line 33947719
    :goto_47
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947720
    .line 33947721
    .line 33947722
    sget v4, Lvj2/q;->a:I

    .line 33947723
    .line 33947724
    instance-of v4, p1, Lcj2/i;

    .line 33947725
    .line 33947726
    if-eqz v4, :cond_5b

    .line 33947727
    .line 33947728
    move-object v4, p1

    .line 33947729
    check-cast v4, Lcj2/i;

    .line 33947730
    .line 33947731
    invoke-interface {v4}, Lcj2/i;->d()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v4

    .line 33947735
    if-eqz v4, :cond_5b

    .line 33947736
    .line 33947737
    const/4 v4, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v4, 0x0

    .line 33947740
    :goto_5c
    if-eqz v4, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_6c

    .line 33947743
    :cond_5f
    instance-of v1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 33947744
    .line 33947745
    if-eqz v1, :cond_65

    .line 33947746
    .line 33947747
    const/4 v1, 0x3

    .line 33947748
    goto :goto_6c

    .line 33947749
    :cond_65
    instance-of v1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;

    .line 33947750
    .line 33947751
    if-eqz v1, :cond_6b

    .line 33947752
    .line 33947753
    const/4 v1, 0x5

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v1, 0x1

    .line 33947756
    :goto_6c
    mul-int/lit16 v1, v1, 0x3e8

    .line 33947757
    .line 33947758
    add-int/2addr v1, p2

    .line 33947759
    iget-object p2, v3, Lcom/dragon/community/impl/danmaku/report/d;->c:Landroidx/collection/SparseArrayCompat;

    .line 33947760
    .line 33947761
    invoke-virtual {p2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v3

    .line 33947765
    check-cast v3, Ljava/lang/Integer;

    .line 33947766
    .line 33947767
    if-eqz v3, :cond_7e

    .line 33947768
    .line 33947769
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v3

    .line 33947773
    add-int/2addr v2, v3

    .line 33947774
    :cond_7e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v2

    .line 33947778
    invoke-virtual {p2, v1, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    if-eqz p1, :cond_dc

    .line 33947782
    .line 33947783
    instance-of p2, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33947784
    .line 33947785
    const/4 v1, 0x0

    .line 33947786
    if-nez p2, :cond_8d

    .line 33947787
    .line 33947788
    move-object p1, v1

    .line 33947789
    :cond_8d
    check-cast p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33947790
    .line 33947791
    if-eqz p1, :cond_dc

    .line 33947792
    .line 33947793
    iget-object p2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 33947794
    .line 33947795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object p2, p2, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->j:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;

    .line 33947802
    .line 33947803
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947807
    .line 33947808
    .line 33947809
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 33947810
    .line 33947811
    iget-wide v2, v0, Liq2/g;->s:J

    .line 33947812
    .line 33947813
    invoke-static {}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->c()J

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-wide v6

    .line 33947817
    div-long/2addr v2, v6

    .line 33947818
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 33947819
    .line 33947820
    iget-object v0, v0, Liq2/g;->c:Ljava/lang/String;

    .line 33947821
    .line 33947822
    iget-object v4, p2, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 33947823
    .line 33947824
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v6

    .line 33947828
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 33947829
    .line 33947830
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v4

    .line 33947834
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947835
    .line 33947836
    .line 33947837
    move-result v0

    .line 33947838
    if-eqz v0, :cond_c9

    .line 33947839
    .line 33947840
    iget-object p2, p2, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 33947841
    .line 33947842
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v0

    .line 33947846
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947847
    .line 33947848
    .line 33947849
    :cond_c9
    sget-object p2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->NONE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 33947850
    .line 33947851
    invoke-static {p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947852
    .line 33947853
    .line 33947854
    iput-object p2, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 33947855
    .line 33947856
    instance-of p2, p1, Lcj2/i;

    .line 33947857
    .line 33947858
    if-eqz p2, :cond_d7

    .line 33947859
    .line 33947860
    move-object v1, p1

    .line 33947861
    check-cast v1, Lcj2/i;

    .line 33947862
    .line 33947863
    :cond_d7
    if-eqz v1, :cond_dc

    .line 33947864
    .line 33947865
    invoke-interface {v1, v5}, Lcj2/i;->e(Z)V

    .line 33947866
    .line 33947867
    .line 33947868
    :cond_dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947869
    .line 33947870
    return-object p1
.end method
