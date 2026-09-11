## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lon3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lon3/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;-><init>(Lon3/a;)V

    .line 16908295
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$g;

    .line 16908297
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$g;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;)V

    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$g;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lon3/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;-><init>(Lon3/a;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$g;

    .line 16908296
    .line 16908297
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$g;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$g;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public static final i(Landroidx/compose/runtime/State;)I
[MOD-CHANGED]
.method public static final i(Landroidx/compose/runtime/State;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/runtime/State;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static o(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/Long;Lqv0/k8;Z)V
[MOD-CHANGED]
.method public static o(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/Long;Lqv0/k8;Z)V
    .registers 16

    .prologue
    .line 67567616
    iget-object v0, p2, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67567618
    if-eqz v0, :cond_113

    .line 67567620
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67567623
    move-result-wide v0

    .line 67567624
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 67567626
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567629
    move-result-object v3

    .line 67567630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567633
    const-string v2, "unlocked_chapter"

    .line 67567635
    invoke-static {p0, p1, v2, v3}, Lh24/l;->o(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567638
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 67567640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567642
    const-string v3, "\u70b9\u51fb\u5267\u96c6 "

    .line 67567644
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567647
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567653
    move-result-object v2

    .line 67567654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567657
    const-string p1, "EpisodePanelInjectAgency"

    .line 67567659
    invoke-static {p1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567662
    const/4 p1, 0x0

    .line 67567663
    if-eqz p3, :cond_37

    .line 67567665
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 67567667
    invoke-virtual {p0, p1}, Lf24/a;->c(Z)V

    .line 67567670
    return-void

    .line 67567671
    :cond_37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567674
    move-result-object p3

    .line 67567675
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->q1(Ljava/lang/Long;)I

    .line 67567678
    move-result p3

    .line 67567679
    const/4 v2, 0x1

    .line 67567680
    add-int/2addr p3, v2

    .line 67567681
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567684
    move-result-object p3

    .line 67567685
    const-string v3, "choose_video"

    .line 67567687
    invoke-static {p0, v3, p3}, Lh24/l;->m(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567690
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->g:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;

    .line 67567692
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567695
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567698
    iget-object v3, p2, Lqv0/k8;->d:Ljava/util/Map;

    .line 67567700
    if-nez v3, :cond_5a

    .line 67567702
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567705
    move-result-object v3

    .line 67567706
    :cond_5a
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67567709
    move-result-object v3

    .line 67567710
    check-cast v3, Ljava/lang/Iterable;

    .line 67567712
    instance-of v4, v3, Ljava/util/Collection;

    .line 67567714
    if-eqz v4, :cond_6e

    .line 67567716
    move-object v5, v3

    .line 67567717
    check-cast v5, Ljava/util/Collection;

    .line 67567719
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67567722
    move-result v5

    .line 67567723
    if-eqz v5, :cond_6e

    .line 67567725
    goto :goto_94

    .line 67567726
    :cond_6e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567729
    move-result-object v5

    .line 67567730
    :cond_72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567733
    move-result v6

    .line 67567734
    if-eqz v6, :cond_94

    .line 67567736
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567739
    move-result-object v6

    .line 67567740
    check-cast v6, Lqv0/i8;

    .line 67567742
    iget-object v6, v6, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 67567744
    sget-object v7, Lcom/bytedance/kmp/reading/model/InteractiveType;->Continue:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 67567746
    iget v7, v7, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 67567748
    if-nez v6, :cond_87

    .line 67567750
    goto :goto_8f

    .line 67567751
    :cond_87
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67567754
    move-result v6

    .line 67567755
    if-ne v6, v7, :cond_8f

    .line 67567757
    const/4 v6, 0x1

    .line 67567758
    goto :goto_90

    .line 67567759
    :cond_8f
    :goto_8f
    const/4 v6, 0x0

    .line 67567760
    :goto_90
    if-eqz v6, :cond_72

    .line 67567762
    const/4 v5, 0x1

    .line 67567763
    goto :goto_95

    .line 67567764
    :cond_94
    :goto_94
    const/4 v5, 0x0

    .line 67567765
    :goto_95
    const-wide/16 v6, 0x0

    .line 67567767
    if-eqz v5, :cond_9b

    .line 67567769
    goto/16 :goto_105

    .line 67567771
    :cond_9b
    if-eqz v4, :cond_a7

    .line 67567773
    move-object v4, v3

    .line 67567774
    check-cast v4, Ljava/util/Collection;

    .line 67567776
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67567779
    move-result v4

    .line 67567780
    if-eqz v4, :cond_a7

    .line 67567782
    goto :goto_c8

    .line 67567783
    :cond_a7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567786
    move-result-object v3

    .line 67567787
    :cond_ab
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567790
    move-result v4

    .line 67567791
    if-eqz v4, :cond_c8

    .line 67567793
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567796
    move-result-object v4

    .line 67567797
    check-cast v4, Lqv0/i8;

    .line 67567799
    iget-object v4, v4, Lqv0/i8;->e:Ljava/util/List;

    .line 67567801
    if-nez v4, :cond_bf

    .line 67567803
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567806
    move-result-object v4

    .line 67567807
    :cond_bf
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67567810
    move-result v4

    .line 67567811
    xor-int/2addr v4, v2

    .line 67567812
    if-eqz v4, :cond_ab

    .line 67567814
    const/4 v3, 0x0

    .line 67567815
    goto :goto_c9

    .line 67567816
    :cond_c8
    :goto_c8
    const/4 v3, 0x1

    .line 67567817
    :goto_c9
    if-eqz v3, :cond_cc

    .line 67567819
    goto :goto_105

    .line 67567820
    :cond_cc
    iget-object v3, p2, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67567822
    if-eqz v3, :cond_105

    .line 67567824
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67567827
    move-result-wide v3

    .line 67567828
    iget-object p2, p2, Lqv0/k8;->e:Ljava/lang/Long;

    .line 67567830
    if-eqz p2, :cond_105

    .line 67567832
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 67567835
    move-result-wide v8

    .line 67567836
    cmp-long v5, v8, v6

    .line 67567838
    if-lez v5, :cond_e1

    .line 67567840
    goto :goto_e2

    .line 67567841
    :cond_e1
    const/4 v2, 0x0

    .line 67567842
    :goto_e2
    if-eqz v2, :cond_e5

    .line 67567844
    goto :goto_e6

    .line 67567845
    :cond_e5
    const/4 p2, 0x0

    .line 67567846
    :goto_e6
    if-eqz p2, :cond_105

    .line 67567848
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67567851
    move-result-wide v8

    .line 67567852
    const-wide/16 v10, 0x3e8

    .line 67567854
    mul-long v8, v8, v10

    .line 67567856
    iget-object p2, p3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567858
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->l:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;

    .line 67567860
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 67567863
    move-result-wide v10

    .line 67567864
    invoke-virtual {p3, v10, v11, v3, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->a(JJ)Z

    .line 67567867
    move-result p2

    .line 67567868
    if-eqz p2, :cond_105

    .line 67567870
    const-wide/16 p2, 0x2710

    .line 67567872
    sub-long/2addr v8, p2

    .line 67567873
    invoke-static {v8, v9, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67567876
    move-result-wide v6

    .line 67567877
    :cond_105
    :goto_105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567880
    move-result-object p2

    .line 67567881
    const-string p3, "play_list"

    .line 67567883
    invoke-virtual {p0, v6, v7, p2, p3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->x1(JLjava/lang/Long;Ljava/lang/String;)V

    .line 67567886
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 67567888
    invoke-virtual {p0, p1}, Lf24/a;->c(Z)V

    .line 67567891
    :cond_113
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/Long;Lqv0/k8;Z)V
    .registers 16

    .prologue
    .line 67567616
    iget-object v0, p2, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67567617
    .line 67567618
    if-eqz v0, :cond_113

    .line 67567619
    .line 67567620
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67567621
    .line 67567622
    .line 67567623
    move-result-wide v0

    .line 67567624
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 67567625
    .line 67567626
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567627
    .line 67567628
    .line 67567629
    move-result-object v3

    .line 67567630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567631
    .line 67567632
    .line 67567633
    const-string v2, "unlocked_chapter"

    .line 67567634
    .line 67567635
    invoke-static {p0, p1, v2, v3}, Lh24/l;->o(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567636
    .line 67567637
    .line 67567638
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 67567639
    .line 67567640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567641
    .line 67567642
    const-string v3, "\u70b9\u51fb\u5267\u96c6 "

    .line 67567643
    .line 67567644
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567645
    .line 67567646
    .line 67567647
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567648
    .line 67567649
    .line 67567650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v2

    .line 67567654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567655
    .line 67567656
    .line 67567657
    const-string p1, "EpisodePanelInjectAgency"

    .line 67567658
    .line 67567659
    invoke-static {p1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567660
    .line 67567661
    .line 67567662
    const/4 p1, 0x0

    .line 67567663
    if-eqz p3, :cond_37

    .line 67567664
    .line 67567665
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 67567666
    .line 67567667
    invoke-virtual {p0, p1}, Lf24/a;->c(Z)V

    .line 67567668
    .line 67567669
    .line 67567670
    return-void

    .line 67567671
    :cond_37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-object p3

    .line 67567675
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->q1(Ljava/lang/Long;)I

    .line 67567676
    .line 67567677
    .line 67567678
    move-result p3

    .line 67567679
    const/4 v2, 0x1

    .line 67567680
    add-int/2addr p3, v2

    .line 67567681
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object p3

    .line 67567685
    const-string v3, "choose_video"

    .line 67567686
    .line 67567687
    invoke-static {p0, v3, p3}, Lh24/l;->m(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567688
    .line 67567689
    .line 67567690
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->g:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;

    .line 67567691
    .line 67567692
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567696
    .line 67567697
    .line 67567698
    iget-object v3, p2, Lqv0/k8;->d:Ljava/util/Map;

    .line 67567699
    .line 67567700
    if-nez v3, :cond_5a

    .line 67567701
    .line 67567702
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v3

    .line 67567706
    :cond_5a
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v3

    .line 67567710
    check-cast v3, Ljava/lang/Iterable;

    .line 67567711
    .line 67567712
    instance-of v4, v3, Ljava/util/Collection;

    .line 67567713
    .line 67567714
    if-eqz v4, :cond_6e

    .line 67567715
    .line 67567716
    move-object v5, v3

    .line 67567717
    check-cast v5, Ljava/util/Collection;

    .line 67567718
    .line 67567719
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67567720
    .line 67567721
    .line 67567722
    move-result v5

    .line 67567723
    if-eqz v5, :cond_6e

    .line 67567724
    .line 67567725
    goto :goto_94

    .line 67567726
    :cond_6e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v5

    .line 67567730
    :cond_72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567731
    .line 67567732
    .line 67567733
    move-result v6

    .line 67567734
    if-eqz v6, :cond_94

    .line 67567735
    .line 67567736
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v6

    .line 67567740
    check-cast v6, Lqv0/i8;

    .line 67567741
    .line 67567742
    iget-object v6, v6, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 67567743
    .line 67567744
    sget-object v7, Lcom/bytedance/kmp/reading/model/InteractiveType;->Continue:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 67567745
    .line 67567746
    iget v7, v7, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 67567747
    .line 67567748
    if-nez v6, :cond_87

    .line 67567749
    .line 67567750
    goto :goto_8f

    .line 67567751
    :cond_87
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67567752
    .line 67567753
    .line 67567754
    move-result v6

    .line 67567755
    if-ne v6, v7, :cond_8f

    .line 67567756
    .line 67567757
    const/4 v6, 0x1

    .line 67567758
    goto :goto_90

    .line 67567759
    :cond_8f
    :goto_8f
    const/4 v6, 0x0

    .line 67567760
    :goto_90
    if-eqz v6, :cond_72

    .line 67567761
    .line 67567762
    const/4 v5, 0x1

    .line 67567763
    goto :goto_95

    .line 67567764
    :cond_94
    :goto_94
    const/4 v5, 0x0

    .line 67567765
    :goto_95
    const-wide/16 v6, 0x0

    .line 67567766
    .line 67567767
    if-eqz v5, :cond_9b

    .line 67567768
    .line 67567769
    goto/16 :goto_105

    .line 67567770
    .line 67567771
    :cond_9b
    if-eqz v4, :cond_a7

    .line 67567772
    .line 67567773
    move-object v4, v3

    .line 67567774
    check-cast v4, Ljava/util/Collection;

    .line 67567775
    .line 67567776
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67567777
    .line 67567778
    .line 67567779
    move-result v4

    .line 67567780
    if-eqz v4, :cond_a7

    .line 67567781
    .line 67567782
    goto :goto_c8

    .line 67567783
    :cond_a7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v3

    .line 67567787
    :cond_ab
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567788
    .line 67567789
    .line 67567790
    move-result v4

    .line 67567791
    if-eqz v4, :cond_c8

    .line 67567792
    .line 67567793
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v4

    .line 67567797
    check-cast v4, Lqv0/i8;

    .line 67567798
    .line 67567799
    iget-object v4, v4, Lqv0/i8;->e:Ljava/util/List;

    .line 67567800
    .line 67567801
    if-nez v4, :cond_bf

    .line 67567802
    .line 67567803
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v4

    .line 67567807
    :cond_bf
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67567808
    .line 67567809
    .line 67567810
    move-result v4

    .line 67567811
    xor-int/2addr v4, v2

    .line 67567812
    if-eqz v4, :cond_ab

    .line 67567813
    .line 67567814
    const/4 v3, 0x0

    .line 67567815
    goto :goto_c9

    .line 67567816
    :cond_c8
    :goto_c8
    const/4 v3, 0x1

    .line 67567817
    :goto_c9
    if-eqz v3, :cond_cc

    .line 67567818
    .line 67567819
    goto :goto_105

    .line 67567820
    :cond_cc
    iget-object v3, p2, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67567821
    .line 67567822
    if-eqz v3, :cond_105

    .line 67567823
    .line 67567824
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-wide v3

    .line 67567828
    iget-object p2, p2, Lqv0/k8;->e:Ljava/lang/Long;

    .line 67567829
    .line 67567830
    if-eqz p2, :cond_105

    .line 67567831
    .line 67567832
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-wide v8

    .line 67567836
    cmp-long v5, v8, v6

    .line 67567837
    .line 67567838
    if-lez v5, :cond_e1

    .line 67567839
    .line 67567840
    goto :goto_e2

    .line 67567841
    :cond_e1
    const/4 v2, 0x0

    .line 67567842
    :goto_e2
    if-eqz v2, :cond_e5

    .line 67567843
    .line 67567844
    goto :goto_e6

    .line 67567845
    :cond_e5
    const/4 p2, 0x0

    .line 67567846
    :goto_e6
    if-eqz p2, :cond_105

    .line 67567847
    .line 67567848
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-wide v8

    .line 67567852
    const-wide/16 v10, 0x3e8

    .line 67567853
    .line 67567854
    mul-long v8, v8, v10

    .line 67567855
    .line 67567856
    iget-object p2, p3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567857
    .line 67567858
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->l:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;

    .line 67567859
    .line 67567860
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-wide v10

    .line 67567864
    invoke-virtual {p3, v10, v11, v3, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->a(JJ)Z

    .line 67567865
    .line 67567866
    .line 67567867
    move-result p2

    .line 67567868
    if-eqz p2, :cond_105

    .line 67567869
    .line 67567870
    const-wide/16 p2, 0x2710

    .line 67567871
    .line 67567872
    sub-long/2addr v8, p2

    .line 67567873
    invoke-static {v8, v9, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-wide v6

    .line 67567877
    :cond_105
    :goto_105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object p2

    .line 67567881
    const-string p3, "play_list"

    .line 67567882
    .line 67567883
    invoke-virtual {p0, v6, v7, p2, p3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->x1(JLjava/lang/Long;Ljava/lang/String;)V

    .line 67567884
    .line 67567885
    .line 67567886
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 67567887
    .line 67567888
    invoke-virtual {p0, p1}, Lf24/a;->c(Z)V

    .line 67567889
    .line 67567890
    .line 67567891
    :cond_113
    return-void
.end method


.method public final a()Lon3/f;
[MOD-CHANGED]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Lqv0/k8;ZLjava/lang/String;Le24/k0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final d(Lqv0/k8;ZLjava/lang/String;Le24/k0;Landroidx/compose/runtime/Composer;I)V
    .registers 48

    .prologue
    .line 101253120
    move-object/from16 v2, p1

    .line 101253122
    move/from16 v3, p2

    .line 101253124
    move-object/from16 v4, p3

    .line 101253126
    move-object/from16 v5, p4

    .line 101253128
    move/from16 v6, p6

    .line 101253130
    const v0, -0x256041ee

    .line 101253133
    move-object/from16 v1, p5

    .line 101253135
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253138
    move-result-object v1

    .line 101253139
    and-int/lit8 v7, v6, 0x6

    .line 101253141
    const/4 v8, 0x4

    .line 101253142
    if-nez v7, :cond_23

    .line 101253144
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253147
    move-result v7

    .line 101253148
    if-eqz v7, :cond_20

    .line 101253150
    const/4 v7, 0x4

    .line 101253151
    goto :goto_21

    .line 101253152
    :cond_20
    const/4 v7, 0x2

    .line 101253153
    :goto_21
    or-int/2addr v7, v6

    .line 101253154
    goto :goto_24

    .line 101253155
    :cond_23
    move v7, v6

    .line 101253156
    :goto_24
    and-int/lit8 v9, v6, 0x30

    .line 101253158
    const/16 v32, 0x20

    .line 101253160
    if-nez v9, :cond_36

    .line 101253162
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253165
    move-result v9

    .line 101253166
    if-eqz v9, :cond_33

    .line 101253168
    const/16 v9, 0x20

    .line 101253170
    goto :goto_35

    .line 101253171
    :cond_33
    const/16 v9, 0x10

    .line 101253173
    :goto_35
    or-int/2addr v7, v9

    .line 101253174
    :cond_36
    and-int/lit16 v9, v6, 0x180

    .line 101253176
    if-nez v9, :cond_46

    .line 101253178
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253181
    move-result v9

    .line 101253182
    if-eqz v9, :cond_43

    .line 101253184
    const/16 v9, 0x100

    .line 101253186
    goto :goto_45

    .line 101253187
    :cond_43
    const/16 v9, 0x80

    .line 101253189
    :goto_45
    or-int/2addr v7, v9

    .line 101253190
    :cond_46
    and-int/lit16 v9, v6, 0xc00

    .line 101253192
    if-nez v9, :cond_56

    .line 101253194
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253197
    move-result v9

    .line 101253198
    if-eqz v9, :cond_53

    .line 101253200
    const/16 v9, 0x800

    .line 101253202
    goto :goto_55

    .line 101253203
    :cond_53
    const/16 v9, 0x400

    .line 101253205
    :goto_55
    or-int/2addr v7, v9

    .line 101253206
    :cond_56
    and-int/lit16 v9, v7, 0x493

    .line 101253208
    const/16 v10, 0x492

    .line 101253210
    const/4 v12, 0x1

    .line 101253211
    const/4 v15, 0x0

    .line 101253212
    if-eq v9, v10, :cond_60

    .line 101253214
    const/4 v9, 0x1

    .line 101253215
    goto :goto_61

    .line 101253216
    :cond_60
    const/4 v9, 0x0

    .line 101253217
    :goto_61
    and-int/lit8 v10, v7, 0x1

    .line 101253219
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253222
    move-result v9

    .line 101253223
    if-eqz v9, :cond_57b

    .line 101253225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253228
    move-result v9

    .line 101253229
    if-eqz v9, :cond_75

    .line 101253231
    const/4 v9, -0x1

    .line 101253232
    const-string v10, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.BranchPlotCard (EpisodePanelInjectAgencyV2.kt:888)"

    .line 101253234
    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253237
    :cond_75
    if-eqz v3, :cond_8b

    .line 101253239
    const v0, -0x4e575f23

    .line 101253242
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253245
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253250
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253253
    move-result-object v0

    .line 101253254
    invoke-interface {v0}, Lag5/k;->e()J

    .line 101253257
    move-result-wide v9

    .line 101253258
    goto :goto_9e

    .line 101253259
    :cond_8b
    const v0, -0x4e575a65

    .line 101253262
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253265
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253270
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253273
    move-result-object v0

    .line 101253274
    invoke-interface {v0}, Lag5/k;->l1()J

    .line 101253277
    move-result-wide v9

    .line 101253278
    :goto_9e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253281
    if-eqz v3, :cond_b7

    .line 101253283
    const v0, -0x4e575103

    .line 101253286
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253289
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253294
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253297
    move-result-object v0

    .line 101253298
    invoke-interface {v0}, Lag5/k;->e()J

    .line 101253301
    move-result-wide v16

    .line 101253302
    goto :goto_ca

    .line 101253303
    :cond_b7
    const v0, -0x4e574c48

    .line 101253306
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253309
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253314
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253317
    move-result-object v0

    .line 101253318
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101253321
    move-result-wide v16

    .line 101253322
    :goto_ca
    move-wide/from16 v33, v16

    .line 101253324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253327
    iget-object v0, v2, Lqv0/k8;->b:Ljava/lang/String;

    .line 101253329
    const/16 v35, 0x0

    .line 101253331
    const-string v36, ""

    .line 101253333
    if-eqz v0, :cond_e6

    .line 101253335
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253338
    move-result v7

    .line 101253339
    xor-int/2addr v7, v12

    .line 101253340
    if-eqz v7, :cond_df

    .line 101253342
    goto :goto_e1

    .line 101253343
    :cond_df
    move-object/from16 v0, v35

    .line 101253345
    :goto_e1
    if-nez v0, :cond_e4

    .line 101253347
    goto :goto_e6

    .line 101253348
    :cond_e4
    move-object v7, v0

    .line 101253349
    goto :goto_e8

    .line 101253350
    :cond_e6
    :goto_e6
    move-object/from16 v7, v36

    .line 101253352
    :goto_e8
    if-eqz v5, :cond_fb

    .line 101253354
    iget-object v0, v5, Le24/k0;->d:Ljava/lang/Integer;

    .line 101253356
    sget-object v13, Lcom/bytedance/kmp/reading/model/InteractiveType;->Ending:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 101253358
    iget v13, v13, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 101253360
    if-nez v0, :cond_f3

    .line 101253362
    goto :goto_fb

    .line 101253363
    :cond_f3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101253366
    move-result v0

    .line 101253367
    if-ne v0, v13, :cond_fb

    .line 101253369
    const/4 v0, 0x1

    .line 101253370
    goto :goto_fc

    .line 101253371
    :cond_fb
    :goto_fb
    const/4 v0, 0x0

    .line 101253372
    :goto_fc
    if-eqz v5, :cond_110

    .line 101253374
    iget-object v13, v5, Le24/k0;->d:Ljava/lang/Integer;

    .line 101253376
    sget-object v11, Lcom/bytedance/kmp/reading/model/InteractiveType;->Choose:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 101253378
    iget v11, v11, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 101253380
    if-nez v13, :cond_107

    .line 101253382
    goto :goto_110

    .line 101253383
    :cond_107
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 101253386
    move-result v13

    .line 101253387
    if-ne v13, v11, :cond_110

    .line 101253389
    const/16 v37, 0x1

    .line 101253391
    goto :goto_112

    .line 101253392
    :cond_110
    :goto_110
    const/16 v37, 0x0

    .line 101253394
    :goto_112
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253396
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253399
    move-result-object v13

    .line 101253400
    const/16 v12, 0x3c

    .line 101253402
    int-to-float v12, v12

    .line 101253403
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101253405
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253408
    move-result-object v13

    .line 101253409
    int-to-float v8, v8

    .line 101253410
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101253413
    move-result-object v14

    .line 101253414
    if-eqz v3, :cond_13d

    .line 101253416
    const v15, -0x4e570d01

    .line 101253419
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253422
    sget-object v15, Lyf5/b;->a:Lyf5/b;

    .line 101253424
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253427
    const/4 v15, 0x0

    .line 101253428
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253431
    move-result-object v16

    .line 101253432
    invoke-interface/range {v16 .. v16}, Lag5/k;->y()J

    .line 101253435
    move-result-wide v16

    .line 101253436
    goto :goto_151

    .line 101253437
    :cond_13d
    const v15, -0x4e570808

    .line 101253440
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253443
    sget-object v15, Lyf5/b;->a:Lyf5/b;

    .line 101253445
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253448
    const/4 v15, 0x0

    .line 101253449
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253452
    move-result-object v16

    .line 101253453
    invoke-interface/range {v16 .. v16}, Lag5/k;->j()J

    .line 101253456
    move-result-wide v16

    .line 101253457
    :goto_151
    move-wide/from16 v4, v16

    .line 101253459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253462
    invoke-static {v13, v4, v5, v14}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253465
    move-result-object v4

    .line 101253466
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253471
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253473
    invoke-static {v5, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253476
    move-result-object v5

    .line 101253477
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253480
    move-result-wide v13

    .line 101253481
    ushr-long v16, v13, v32

    .line 101253483
    xor-long v13, v13, v16

    .line 101253485
    long-to-int v14, v13

    .line 101253486
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253489
    move-result-object v13

    .line 101253490
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253493
    move-result-object v4

    .line 101253494
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253496
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253499
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253501
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253504
    move-result-object v2

    .line 101253505
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 101253507
    if-eqz v2, :cond_577

    .line 101253509
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253515
    move-result v2

    .line 101253516
    if-eqz v2, :cond_192

    .line 101253518
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253521
    goto :goto_195

    .line 101253522
    :cond_192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253525
    :goto_195
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 101253527
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253529
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253532
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253534
    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253537
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253539
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253542
    move-result v5

    .line 101253543
    if-nez v5, :cond_1b7

    .line 101253545
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253548
    move-result-object v5

    .line 101253549
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253552
    move-result-object v13

    .line 101253553
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253556
    move-result v5

    .line 101253557
    if-nez v5, :cond_1c5

    .line 101253559
    :cond_1b7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253562
    move-result-object v5

    .line 101253563
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253566
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253569
    move-result-object v5

    .line 101253570
    invoke-interface {v1, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253573
    :cond_1c5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253575
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253578
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253580
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253583
    move-result-object v4

    .line 101253584
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253587
    move-result-object v4

    .line 101253588
    const/16 v5, 0xe

    .line 101253590
    int-to-float v11, v5

    .line 101253591
    const/16 v12, 0x8

    .line 101253593
    int-to-float v12, v12

    .line 101253594
    invoke-static {v4, v11, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253597
    move-result-object v4

    .line 101253598
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253600
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253602
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253605
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253607
    const/16 v12, 0x30

    .line 101253609
    invoke-static {v11, v14, v1, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253612
    move-result-object v11

    .line 101253613
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253616
    move-result-wide v12

    .line 101253617
    ushr-long v17, v12, v32

    .line 101253619
    xor-long v12, v12, v17

    .line 101253621
    long-to-int v13, v12

    .line 101253622
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253625
    move-result-object v12

    .line 101253626
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253629
    move-result-object v4

    .line 101253630
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253633
    move-result-object v5

    .line 101253634
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101253636
    if-eqz v5, :cond_573

    .line 101253638
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253641
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253644
    move-result v5

    .line 101253645
    if-eqz v5, :cond_213

    .line 101253647
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253650
    goto :goto_216

    .line 101253651
    :cond_213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253654
    :goto_216
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253656
    invoke-static {v1, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253659
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253661
    invoke-static {v1, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253664
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253666
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253669
    move-result v11

    .line 101253670
    if-nez v11, :cond_236

    .line 101253672
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253675
    move-result-object v11

    .line 101253676
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253679
    move-result-object v12

    .line 101253680
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253683
    move-result v11

    .line 101253684
    if-nez v11, :cond_244

    .line 101253686
    :cond_236
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253689
    move-result-object v11

    .line 101253690
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253693
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253696
    move-result-object v11

    .line 101253697
    invoke-interface {v1, v11, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253700
    :cond_244
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253702
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253705
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 101253707
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101253710
    move-result-object v4

    .line 101253711
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253713
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253715
    const/4 v12, 0x6

    .line 101253716
    invoke-static {v4, v11, v1, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253719
    move-result-object v4

    .line 101253720
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253723
    move-result-wide v11

    .line 101253724
    ushr-long v18, v11, v32

    .line 101253726
    xor-long v11, v11, v18

    .line 101253728
    long-to-int v12, v11

    .line 101253729
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253732
    move-result-object v11

    .line 101253733
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253736
    move-result-object v5

    .line 101253737
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253740
    move-result-object v13

    .line 101253741
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253743
    if-eqz v13, :cond_56f

    .line 101253745
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253748
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253751
    move-result v13

    .line 101253752
    if-eqz v13, :cond_27e

    .line 101253754
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253757
    goto :goto_281

    .line 101253758
    :cond_27e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253761
    :goto_281
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253763
    invoke-static {v1, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253766
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253768
    invoke-static {v1, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253771
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253773
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253776
    move-result v11

    .line 101253777
    if-nez v11, :cond_2a1

    .line 101253779
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253782
    move-result-object v11

    .line 101253783
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253786
    move-result-object v13

    .line 101253787
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253790
    move-result v11

    .line 101253791
    if-nez v11, :cond_2af

    .line 101253793
    :cond_2a1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253796
    move-result-object v11

    .line 101253797
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253800
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253803
    move-result-object v11

    .line 101253804
    invoke-interface {v1, v11, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253807
    :cond_2af
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253809
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253812
    sget-object v4, Lj/x;->b:Lj/x;

    .line 101253814
    const/16 v4, 0xe

    .line 101253816
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101253819
    move-result-wide v11

    .line 101253820
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253825
    if-eqz v3, :cond_2c6

    .line 101253827
    sget-object v5, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101253829
    goto :goto_2c8

    .line 101253830
    :cond_2c6
    sget-object v5, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101253832
    :goto_2c8
    sget-object v13, Lb1/u;->b:Lb1/u$a;

    .line 101253834
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253837
    sget v22, Lb1/u;->d:I

    .line 101253839
    const/16 v18, 0x0

    .line 101253841
    move v13, v8

    .line 101253842
    move-object/from16 v8, v18

    .line 101253844
    move/from16 v38, v13

    .line 101253846
    move-object/from16 v13, v18

    .line 101253848
    const/16 v17, 0x0

    .line 101253850
    move-object/from16 v39, v15

    .line 101253852
    move-object/from16 v15, v17

    .line 101253854
    const-wide/16 v16, 0x0

    .line 101253856
    const/16 v19, 0x0

    .line 101253858
    const-wide/16 v20, 0x0

    .line 101253860
    const/16 v23, 0x0

    .line 101253862
    const/16 v24, 0x1

    .line 101253864
    const/16 v25, 0x0

    .line 101253866
    const/16 v26, 0x0

    .line 101253868
    const/16 v27, 0x0

    .line 101253870
    const/16 v29, 0xc00

    .line 101253872
    const/16 v30, 0xc30

    .line 101253874
    const v31, 0x1d7d2

    .line 101253877
    move-object/from16 v40, v14

    .line 101253879
    move-object v14, v5

    .line 101253880
    move-object/from16 v28, v1

    .line 101253882
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253885
    const v5, 0x42eab689

    .line 101253888
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253891
    if-eqz v0, :cond_313

    .line 101253893
    move-object/from16 v5, p4

    .line 101253895
    if-eqz v5, :cond_310

    .line 101253897
    iget-object v7, v5, Le24/k0;->e:Ljava/lang/String;

    .line 101253899
    if-nez v7, :cond_30e

    .line 101253901
    goto :goto_310

    .line 101253902
    :cond_30e
    move-object/from16 v36, v7

    .line 101253904
    :cond_310
    :goto_310
    const/4 v9, 0x1

    .line 101253905
    const/4 v15, 0x0

    .line 101253906
    goto :goto_369

    .line 101253907
    :cond_313
    move-object/from16 v5, p4

    .line 101253909
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101253911
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253914
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 101253916
    sget-object v9, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 101253918
    const/4 v15, 0x0

    .line 101253919
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253922
    sget-object v9, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->c0:Lkotlin/Lazy;

    .line 101253924
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253927
    move-result-object v9

    .line 101253928
    check-cast v9, Lorg/jetbrains/compose/resources/StringResource;

    .line 101253930
    invoke-static {v9, v1, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101253933
    move-result-object v9

    .line 101253934
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253937
    const v9, 0x42ead461

    .line 101253940
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253943
    if-eqz p3, :cond_342

    .line 101253945
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253948
    move-result v9

    .line 101253949
    if-eqz v9, :cond_340

    .line 101253951
    goto :goto_342

    .line 101253952
    :cond_340
    const/4 v12, 0x0

    .line 101253953
    goto :goto_343

    .line 101253954
    :cond_342
    :goto_342
    const/4 v12, 0x1

    .line 101253955
    :goto_343
    if-nez v12, :cond_35f

    .line 101253957
    if-eqz v37, :cond_35f

    .line 101253959
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253962
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->l0:Lkotlin/Lazy;

    .line 101253964
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253967
    move-result-object v8

    .line 101253968
    check-cast v8, Lorg/jetbrains/compose/resources/StringResource;

    .line 101253970
    const/4 v9, 0x1

    .line 101253971
    new-array v10, v9, [Ljava/lang/Object;

    .line 101253973
    aput-object p3, v10, v15

    .line 101253975
    invoke-static {v8, v10, v1, v15}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101253978
    move-result-object v8

    .line 101253979
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253982
    goto :goto_360

    .line 101253983
    :cond_35f
    const/4 v9, 0x1

    .line 101253984
    :goto_360
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253987
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253990
    move-result-object v7

    .line 101253991
    move-object/from16 v36, v7

    .line 101253993
    :goto_369
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253996
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101253999
    move-result-object v7

    .line 101254000
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101254002
    const/16 v8, 0x36

    .line 101254004
    move-object/from16 v10, v40

    .line 101254006
    invoke-static {v7, v10, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101254009
    move-result-object v7

    .line 101254010
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254013
    move-result-wide v10

    .line 101254014
    ushr-long v12, v10, v32

    .line 101254016
    xor-long/2addr v10, v12

    .line 101254017
    long-to-int v8, v10

    .line 101254018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254021
    move-result-object v10

    .line 101254022
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254025
    move-result-object v11

    .line 101254026
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254029
    move-result-object v12

    .line 101254030
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101254032
    if-eqz v12, :cond_56b

    .line 101254034
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254037
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254040
    move-result v12

    .line 101254041
    if-eqz v12, :cond_3a1

    .line 101254043
    move-object/from16 v12, v39

    .line 101254045
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254048
    goto :goto_3a6

    .line 101254049
    :cond_3a1
    move-object/from16 v12, v39

    .line 101254051
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254054
    :goto_3a6
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254056
    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254059
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254061
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254064
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254066
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254069
    move-result v10

    .line 101254070
    if-nez v10, :cond_3c6

    .line 101254072
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254075
    move-result-object v10

    .line 101254076
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254079
    move-result-object v13

    .line 101254080
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254083
    move-result v10

    .line 101254084
    if-nez v10, :cond_3d4

    .line 101254086
    :cond_3c6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254089
    move-result-object v10

    .line 101254090
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254093
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254096
    move-result-object v8

    .line 101254097
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254100
    :cond_3d4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254102
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254105
    const v7, 0x439ead63

    .line 101254108
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254111
    const/16 v37, 0xc

    .line 101254113
    if-eqz v0, :cond_4d3

    .line 101254115
    const/16 v0, 0x10

    .line 101254117
    int-to-float v7, v0

    .line 101254118
    const/4 v8, 0x0

    .line 101254119
    const/4 v10, 0x2

    .line 101254120
    invoke-static {v14, v7, v8, v10}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101254123
    move-result-object v7

    .line 101254124
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101254126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254129
    invoke-static {v1, v15}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101254132
    move-result-object v8

    .line 101254133
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101254136
    move-result v8

    .line 101254137
    if-eqz v8, :cond_3ff

    .line 101254139
    const v8, 0x1aff522b

    .line 101254142
    goto :goto_402

    .line 101254143
    :cond_3ff
    const v8, 0x1af43207

    .line 101254146
    :goto_402
    move-object/from16 p5, v1

    .line 101254148
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101254151
    move-result-wide v0

    .line 101254152
    int-to-float v8, v10

    .line 101254153
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101254156
    move-result-object v8

    .line 101254157
    invoke-static {v7, v0, v1, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101254160
    move-result-object v0

    .line 101254161
    int-to-float v1, v9

    .line 101254162
    move/from16 v13, v38

    .line 101254164
    invoke-static {v0, v13, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254167
    move-result-object v0

    .line 101254168
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101254170
    invoke-static {v1, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101254173
    move-result-object v1

    .line 101254174
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254177
    move-result-wide v7

    .line 101254178
    ushr-long v9, v7, v32

    .line 101254180
    xor-long/2addr v7, v9

    .line 101254181
    long-to-int v8, v7

    .line 101254182
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254185
    move-result-object v7

    .line 101254186
    move-object/from16 v11, p5

    .line 101254188
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254191
    move-result-object v0

    .line 101254192
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254195
    move-result-object v9

    .line 101254196
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101254198
    if-eqz v9, :cond_4cf

    .line 101254200
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254203
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254206
    move-result v9

    .line 101254207
    if-eqz v9, :cond_445

    .line 101254209
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254212
    goto :goto_448

    .line 101254213
    :cond_445
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254216
    :goto_448
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254218
    invoke-static {v11, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254221
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254223
    invoke-static {v11, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254226
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254228
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254231
    move-result v7

    .line 101254232
    if-nez v7, :cond_468

    .line 101254234
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254237
    move-result-object v7

    .line 101254238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254241
    move-result-object v9

    .line 101254242
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254245
    move-result v7

    .line 101254246
    if-nez v7, :cond_476

    .line 101254248
    :cond_468
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254251
    move-result-object v7

    .line 101254252
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254258
    move-result-object v7

    .line 101254259
    invoke-interface {v11, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254262
    :cond_476
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254264
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254267
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 101254269
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 101254271
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254274
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->w:Lkotlin/Lazy;

    .line 101254276
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254279
    move-result-object v0

    .line 101254280
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101254282
    invoke-static {v0, v11, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101254285
    move-result-object v7

    .line 101254286
    const/4 v8, 0x0

    .line 101254287
    invoke-static {v11, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254290
    move-result-object v0

    .line 101254291
    invoke-interface {v0}, Lag5/k;->I0()J

    .line 101254294
    move-result-wide v9

    .line 101254295
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 101254298
    move-result-wide v0

    .line 101254299
    move-object/from16 p5, v11

    .line 101254301
    move-wide v11, v0

    .line 101254302
    const/4 v0, 0x0

    .line 101254303
    move v1, v13

    .line 101254304
    move-object v13, v0

    .line 101254305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254308
    sget-object v0, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101254310
    move-object v4, v14

    .line 101254311
    move-object v14, v0

    .line 101254312
    const/4 v0, 0x0

    .line 101254313
    move-object v15, v0

    .line 101254314
    const-wide/16 v16, 0x0

    .line 101254316
    const/16 v18, 0x0

    .line 101254318
    const/16 v19, 0x0

    .line 101254320
    const-wide/16 v20, 0x0

    .line 101254322
    const/16 v22, 0x0

    .line 101254324
    const/16 v23, 0x0

    .line 101254326
    const/16 v24, 0x1

    .line 101254328
    const/16 v25, 0x0

    .line 101254330
    const/16 v26, 0x0

    .line 101254332
    const/16 v27, 0x0

    .line 101254334
    const v29, 0x30c00

    .line 101254337
    const/16 v30, 0xc00

    .line 101254339
    const v31, 0x1dfd2

    .line 101254342
    move-object/from16 v28, p5

    .line 101254344
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254347
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254350
    goto :goto_4d8

    .line 101254351
    :cond_4cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254354
    throw v35

    .line 101254355
    :cond_4d3
    move-object/from16 p5, v1

    .line 101254357
    move-object v4, v14

    .line 101254358
    move/from16 v1, v38

    .line 101254360
    :goto_4d8
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254363
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 101254366
    move-result-wide v11

    .line 101254367
    sget v22, Lb1/u;->d:I

    .line 101254369
    const/4 v8, 0x0

    .line 101254370
    const/4 v13, 0x0

    .line 101254371
    const/4 v14, 0x0

    .line 101254372
    const/4 v15, 0x0

    .line 101254373
    const-wide/16 v16, 0x0

    .line 101254375
    const/16 v18, 0x0

    .line 101254377
    const/16 v19, 0x0

    .line 101254379
    const-wide/16 v20, 0x0

    .line 101254381
    const/16 v23, 0x0

    .line 101254383
    const/16 v24, 0x1

    .line 101254385
    const/16 v25, 0x0

    .line 101254387
    const/16 v26, 0x0

    .line 101254389
    const/16 v27, 0x0

    .line 101254391
    const/16 v29, 0xc00

    .line 101254393
    const/16 v30, 0xc30

    .line 101254395
    const v31, 0x1d7f2

    .line 101254398
    move-object/from16 v7, v36

    .line 101254400
    move-wide/from16 v9, v33

    .line 101254402
    move-object/from16 v28, p5

    .line 101254404
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254407
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254410
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254413
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254416
    const v0, 0x214719f1

    .line 101254419
    move-object/from16 v15, p5

    .line 101254421
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254424
    if-eqz v3, :cond_55a

    .line 101254426
    const/16 v17, 0x0

    .line 101254428
    const/16 v20, 0x0

    .line 101254430
    const/16 v21, 0x9

    .line 101254432
    move-object/from16 v16, v4

    .line 101254434
    move/from16 v18, v1

    .line 101254436
    move/from16 v19, v1

    .line 101254438
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254441
    move-result-object v0

    .line 101254442
    const/16 v1, 0x10

    .line 101254444
    int-to-float v1, v1

    .line 101254445
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254448
    move-result-object v0

    .line 101254449
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101254451
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254454
    move-result-object v9

    .line 101254455
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 101254457
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 101254459
    const/4 v1, 0x0

    .line 101254460
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254463
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->m:Lkotlin/Lazy;

    .line 101254465
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254468
    move-result-object v0

    .line 101254469
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254471
    invoke-static {v0, v15, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101254474
    move-result-object v7

    .line 101254475
    const/4 v8, 0x0

    .line 101254476
    const/4 v10, 0x0

    .line 101254477
    const/4 v11, 0x0

    .line 101254478
    const/4 v12, 0x0

    .line 101254479
    const/16 v14, 0x30

    .line 101254481
    const/16 v0, 0xf8

    .line 101254483
    move-object v13, v15

    .line 101254484
    move-object v1, v15

    .line 101254485
    move v15, v0

    .line 101254486
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254489
    goto :goto_55b

    .line 101254490
    :cond_55a
    move-object v1, v15

    .line 101254491
    :goto_55b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254494
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254500
    move-result v0

    .line 101254501
    if-eqz v0, :cond_57e

    .line 101254503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254506
    goto :goto_57e

    .line 101254507
    :cond_56b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254510
    throw v35

    .line 101254511
    :cond_56f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254514
    throw v35

    .line 101254515
    :cond_573
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254518
    throw v35

    .line 101254519
    :cond_577
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254522
    throw v35

    .line 101254523
    :cond_57b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254526
    :cond_57e
    :goto_57e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254529
    move-result-object v7

    .line 101254530
    if-eqz v7, :cond_599

    .line 101254532
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y0;

    .line 101254534
    move-object v0, v8

    .line 101254535
    move-object/from16 v1, p0

    .line 101254537
    move-object/from16 v2, p1

    .line 101254539
    move/from16 v3, p2

    .line 101254541
    move-object/from16 v4, p3

    .line 101254543
    move-object/from16 v5, p4

    .line 101254545
    move/from16 v6, p6

    .line 101254547
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Lqv0/k8;ZLjava/lang/String;Le24/k0;I)V

    .line 101254550
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254553
    :cond_599
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lqv0/k8;ZLjava/lang/String;Le24/k0;Landroidx/compose/runtime/Composer;I)V
    .registers 48

    .prologue
    .line 101253120
    move-object/from16 v2, p1

    .line 101253121
    .line 101253122
    move/from16 v3, p2

    .line 101253123
    .line 101253124
    move-object/from16 v4, p3

    .line 101253125
    .line 101253126
    move-object/from16 v5, p4

    .line 101253127
    .line 101253128
    move/from16 v6, p6

    .line 101253129
    .line 101253130
    const v0, -0x256041ee

    .line 101253131
    .line 101253132
    .line 101253133
    move-object/from16 v1, p5

    .line 101253134
    .line 101253135
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    .line 101253137
    .line 101253138
    move-result-object v1

    .line 101253139
    and-int/lit8 v7, v6, 0x6

    .line 101253140
    .line 101253141
    const/4 v8, 0x4

    .line 101253142
    if-nez v7, :cond_23

    .line 101253143
    .line 101253144
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253145
    .line 101253146
    .line 101253147
    move-result v7

    .line 101253148
    if-eqz v7, :cond_20

    .line 101253149
    .line 101253150
    const/4 v7, 0x4

    .line 101253151
    goto :goto_21

    .line 101253152
    :cond_20
    const/4 v7, 0x2

    .line 101253153
    :goto_21
    or-int/2addr v7, v6

    .line 101253154
    goto :goto_24

    .line 101253155
    :cond_23
    move v7, v6

    .line 101253156
    :goto_24
    and-int/lit8 v9, v6, 0x30

    .line 101253157
    .line 101253158
    const/16 v32, 0x20

    .line 101253159
    .line 101253160
    if-nez v9, :cond_36

    .line 101253161
    .line 101253162
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253163
    .line 101253164
    .line 101253165
    move-result v9

    .line 101253166
    if-eqz v9, :cond_33

    .line 101253167
    .line 101253168
    const/16 v9, 0x20

    .line 101253169
    .line 101253170
    goto :goto_35

    .line 101253171
    :cond_33
    const/16 v9, 0x10

    .line 101253172
    .line 101253173
    :goto_35
    or-int/2addr v7, v9

    .line 101253174
    :cond_36
    and-int/lit16 v9, v6, 0x180

    .line 101253175
    .line 101253176
    if-nez v9, :cond_46

    .line 101253177
    .line 101253178
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253179
    .line 101253180
    .line 101253181
    move-result v9

    .line 101253182
    if-eqz v9, :cond_43

    .line 101253183
    .line 101253184
    const/16 v9, 0x100

    .line 101253185
    .line 101253186
    goto :goto_45

    .line 101253187
    :cond_43
    const/16 v9, 0x80

    .line 101253188
    .line 101253189
    :goto_45
    or-int/2addr v7, v9

    .line 101253190
    :cond_46
    and-int/lit16 v9, v6, 0xc00

    .line 101253191
    .line 101253192
    if-nez v9, :cond_56

    .line 101253193
    .line 101253194
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253195
    .line 101253196
    .line 101253197
    move-result v9

    .line 101253198
    if-eqz v9, :cond_53

    .line 101253199
    .line 101253200
    const/16 v9, 0x800

    .line 101253201
    .line 101253202
    goto :goto_55

    .line 101253203
    :cond_53
    const/16 v9, 0x400

    .line 101253204
    .line 101253205
    :goto_55
    or-int/2addr v7, v9

    .line 101253206
    :cond_56
    and-int/lit16 v9, v7, 0x493

    .line 101253207
    .line 101253208
    const/16 v10, 0x492

    .line 101253209
    .line 101253210
    const/4 v12, 0x1

    .line 101253211
    const/4 v15, 0x0

    .line 101253212
    if-eq v9, v10, :cond_60

    .line 101253213
    .line 101253214
    const/4 v9, 0x1

    .line 101253215
    goto :goto_61

    .line 101253216
    :cond_60
    const/4 v9, 0x0

    .line 101253217
    :goto_61
    and-int/lit8 v10, v7, 0x1

    .line 101253218
    .line 101253219
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253220
    .line 101253221
    .line 101253222
    move-result v9

    .line 101253223
    if-eqz v9, :cond_57b

    .line 101253224
    .line 101253225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253226
    .line 101253227
    .line 101253228
    move-result v9

    .line 101253229
    if-eqz v9, :cond_75

    .line 101253230
    .line 101253231
    const/4 v9, -0x1

    .line 101253232
    const-string v10, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.BranchPlotCard (EpisodePanelInjectAgencyV2.kt:888)"

    .line 101253233
    .line 101253234
    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253235
    .line 101253236
    .line 101253237
    :cond_75
    if-eqz v3, :cond_8b

    .line 101253238
    .line 101253239
    const v0, -0x4e575f23

    .line 101253240
    .line 101253241
    .line 101253242
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253243
    .line 101253244
    .line 101253245
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253246
    .line 101253247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253248
    .line 101253249
    .line 101253250
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253251
    .line 101253252
    .line 101253253
    move-result-object v0

    .line 101253254
    invoke-interface {v0}, Lag5/k;->e()J

    .line 101253255
    .line 101253256
    .line 101253257
    move-result-wide v9

    .line 101253258
    goto :goto_9e

    .line 101253259
    :cond_8b
    const v0, -0x4e575a65

    .line 101253260
    .line 101253261
    .line 101253262
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253263
    .line 101253264
    .line 101253265
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253266
    .line 101253267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253268
    .line 101253269
    .line 101253270
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253271
    .line 101253272
    .line 101253273
    move-result-object v0

    .line 101253274
    invoke-interface {v0}, Lag5/k;->l1()J

    .line 101253275
    .line 101253276
    .line 101253277
    move-result-wide v9

    .line 101253278
    :goto_9e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253279
    .line 101253280
    .line 101253281
    if-eqz v3, :cond_b7

    .line 101253282
    .line 101253283
    const v0, -0x4e575103

    .line 101253284
    .line 101253285
    .line 101253286
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253287
    .line 101253288
    .line 101253289
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253290
    .line 101253291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253292
    .line 101253293
    .line 101253294
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253295
    .line 101253296
    .line 101253297
    move-result-object v0

    .line 101253298
    invoke-interface {v0}, Lag5/k;->e()J

    .line 101253299
    .line 101253300
    .line 101253301
    move-result-wide v16

    .line 101253302
    goto :goto_ca

    .line 101253303
    :cond_b7
    const v0, -0x4e574c48

    .line 101253304
    .line 101253305
    .line 101253306
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253307
    .line 101253308
    .line 101253309
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253310
    .line 101253311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253312
    .line 101253313
    .line 101253314
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253315
    .line 101253316
    .line 101253317
    move-result-object v0

    .line 101253318
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101253319
    .line 101253320
    .line 101253321
    move-result-wide v16

    .line 101253322
    :goto_ca
    move-wide/from16 v33, v16

    .line 101253323
    .line 101253324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253325
    .line 101253326
    .line 101253327
    iget-object v0, v2, Lqv0/k8;->b:Ljava/lang/String;

    .line 101253328
    .line 101253329
    const/16 v35, 0x0

    .line 101253330
    .line 101253331
    const-string v36, ""

    .line 101253332
    .line 101253333
    if-eqz v0, :cond_e6

    .line 101253334
    .line 101253335
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253336
    .line 101253337
    .line 101253338
    move-result v7

    .line 101253339
    xor-int/2addr v7, v12

    .line 101253340
    if-eqz v7, :cond_df

    .line 101253341
    .line 101253342
    goto :goto_e1

    .line 101253343
    :cond_df
    move-object/from16 v0, v35

    .line 101253344
    .line 101253345
    :goto_e1
    if-nez v0, :cond_e4

    .line 101253346
    .line 101253347
    goto :goto_e6

    .line 101253348
    :cond_e4
    move-object v7, v0

    .line 101253349
    goto :goto_e8

    .line 101253350
    :cond_e6
    :goto_e6
    move-object/from16 v7, v36

    .line 101253351
    .line 101253352
    :goto_e8
    if-eqz v5, :cond_fb

    .line 101253353
    .line 101253354
    iget-object v0, v5, Le24/k0;->d:Ljava/lang/Integer;

    .line 101253355
    .line 101253356
    sget-object v13, Lcom/bytedance/kmp/reading/model/InteractiveType;->Ending:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 101253357
    .line 101253358
    iget v13, v13, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 101253359
    .line 101253360
    if-nez v0, :cond_f3

    .line 101253361
    .line 101253362
    goto :goto_fb

    .line 101253363
    :cond_f3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101253364
    .line 101253365
    .line 101253366
    move-result v0

    .line 101253367
    if-ne v0, v13, :cond_fb

    .line 101253368
    .line 101253369
    const/4 v0, 0x1

    .line 101253370
    goto :goto_fc

    .line 101253371
    :cond_fb
    :goto_fb
    const/4 v0, 0x0

    .line 101253372
    :goto_fc
    if-eqz v5, :cond_110

    .line 101253373
    .line 101253374
    iget-object v13, v5, Le24/k0;->d:Ljava/lang/Integer;

    .line 101253375
    .line 101253376
    sget-object v11, Lcom/bytedance/kmp/reading/model/InteractiveType;->Choose:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 101253377
    .line 101253378
    iget v11, v11, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 101253379
    .line 101253380
    if-nez v13, :cond_107

    .line 101253381
    .line 101253382
    goto :goto_110

    .line 101253383
    :cond_107
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 101253384
    .line 101253385
    .line 101253386
    move-result v13

    .line 101253387
    if-ne v13, v11, :cond_110

    .line 101253388
    .line 101253389
    const/16 v37, 0x1

    .line 101253390
    .line 101253391
    goto :goto_112

    .line 101253392
    :cond_110
    :goto_110
    const/16 v37, 0x0

    .line 101253393
    .line 101253394
    :goto_112
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253395
    .line 101253396
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253397
    .line 101253398
    .line 101253399
    move-result-object v13

    .line 101253400
    const/16 v12, 0x3c

    .line 101253401
    .line 101253402
    int-to-float v12, v12

    .line 101253403
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101253404
    .line 101253405
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253406
    .line 101253407
    .line 101253408
    move-result-object v13

    .line 101253409
    int-to-float v8, v8

    .line 101253410
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101253411
    .line 101253412
    .line 101253413
    move-result-object v14

    .line 101253414
    if-eqz v3, :cond_13d

    .line 101253415
    .line 101253416
    const v15, -0x4e570d01

    .line 101253417
    .line 101253418
    .line 101253419
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253420
    .line 101253421
    .line 101253422
    sget-object v15, Lyf5/b;->a:Lyf5/b;

    .line 101253423
    .line 101253424
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253425
    .line 101253426
    .line 101253427
    const/4 v15, 0x0

    .line 101253428
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253429
    .line 101253430
    .line 101253431
    move-result-object v16

    .line 101253432
    invoke-interface/range {v16 .. v16}, Lag5/k;->y()J

    .line 101253433
    .line 101253434
    .line 101253435
    move-result-wide v16

    .line 101253436
    goto :goto_151

    .line 101253437
    :cond_13d
    const v15, -0x4e570808

    .line 101253438
    .line 101253439
    .line 101253440
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253441
    .line 101253442
    .line 101253443
    sget-object v15, Lyf5/b;->a:Lyf5/b;

    .line 101253444
    .line 101253445
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253446
    .line 101253447
    .line 101253448
    const/4 v15, 0x0

    .line 101253449
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253450
    .line 101253451
    .line 101253452
    move-result-object v16

    .line 101253453
    invoke-interface/range {v16 .. v16}, Lag5/k;->j()J

    .line 101253454
    .line 101253455
    .line 101253456
    move-result-wide v16

    .line 101253457
    :goto_151
    move-wide/from16 v4, v16

    .line 101253458
    .line 101253459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253460
    .line 101253461
    .line 101253462
    invoke-static {v13, v4, v5, v14}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253463
    .line 101253464
    .line 101253465
    move-result-object v4

    .line 101253466
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253467
    .line 101253468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253469
    .line 101253470
    .line 101253471
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253472
    .line 101253473
    invoke-static {v5, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253474
    .line 101253475
    .line 101253476
    move-result-object v5

    .line 101253477
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253478
    .line 101253479
    .line 101253480
    move-result-wide v13

    .line 101253481
    ushr-long v16, v13, v32

    .line 101253482
    .line 101253483
    xor-long v13, v13, v16

    .line 101253484
    .line 101253485
    long-to-int v14, v13

    .line 101253486
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253487
    .line 101253488
    .line 101253489
    move-result-object v13

    .line 101253490
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253491
    .line 101253492
    .line 101253493
    move-result-object v4

    .line 101253494
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253495
    .line 101253496
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253497
    .line 101253498
    .line 101253499
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253500
    .line 101253501
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253502
    .line 101253503
    .line 101253504
    move-result-object v2

    .line 101253505
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 101253506
    .line 101253507
    if-eqz v2, :cond_577

    .line 101253508
    .line 101253509
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253510
    .line 101253511
    .line 101253512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253513
    .line 101253514
    .line 101253515
    move-result v2

    .line 101253516
    if-eqz v2, :cond_192

    .line 101253517
    .line 101253518
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253519
    .line 101253520
    .line 101253521
    goto :goto_195

    .line 101253522
    :cond_192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253523
    .line 101253524
    .line 101253525
    :goto_195
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 101253526
    .line 101253527
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253528
    .line 101253529
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253530
    .line 101253531
    .line 101253532
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253533
    .line 101253534
    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253535
    .line 101253536
    .line 101253537
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253538
    .line 101253539
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253540
    .line 101253541
    .line 101253542
    move-result v5

    .line 101253543
    if-nez v5, :cond_1b7

    .line 101253544
    .line 101253545
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253546
    .line 101253547
    .line 101253548
    move-result-object v5

    .line 101253549
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253550
    .line 101253551
    .line 101253552
    move-result-object v13

    .line 101253553
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253554
    .line 101253555
    .line 101253556
    move-result v5

    .line 101253557
    if-nez v5, :cond_1c5

    .line 101253558
    .line 101253559
    :cond_1b7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253560
    .line 101253561
    .line 101253562
    move-result-object v5

    .line 101253563
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253564
    .line 101253565
    .line 101253566
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253567
    .line 101253568
    .line 101253569
    move-result-object v5

    .line 101253570
    invoke-interface {v1, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253571
    .line 101253572
    .line 101253573
    :cond_1c5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253574
    .line 101253575
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253576
    .line 101253577
    .line 101253578
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253579
    .line 101253580
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253581
    .line 101253582
    .line 101253583
    move-result-object v4

    .line 101253584
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253585
    .line 101253586
    .line 101253587
    move-result-object v4

    .line 101253588
    const/16 v5, 0xe

    .line 101253589
    .line 101253590
    int-to-float v11, v5

    .line 101253591
    const/16 v12, 0x8

    .line 101253592
    .line 101253593
    int-to-float v12, v12

    .line 101253594
    invoke-static {v4, v11, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253595
    .line 101253596
    .line 101253597
    move-result-object v4

    .line 101253598
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253599
    .line 101253600
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253601
    .line 101253602
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253603
    .line 101253604
    .line 101253605
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253606
    .line 101253607
    const/16 v12, 0x30

    .line 101253608
    .line 101253609
    invoke-static {v11, v14, v1, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253610
    .line 101253611
    .line 101253612
    move-result-object v11

    .line 101253613
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253614
    .line 101253615
    .line 101253616
    move-result-wide v12

    .line 101253617
    ushr-long v17, v12, v32

    .line 101253618
    .line 101253619
    xor-long v12, v12, v17

    .line 101253620
    .line 101253621
    long-to-int v13, v12

    .line 101253622
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253623
    .line 101253624
    .line 101253625
    move-result-object v12

    .line 101253626
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253627
    .line 101253628
    .line 101253629
    move-result-object v4

    .line 101253630
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253631
    .line 101253632
    .line 101253633
    move-result-object v5

    .line 101253634
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101253635
    .line 101253636
    if-eqz v5, :cond_573

    .line 101253637
    .line 101253638
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253639
    .line 101253640
    .line 101253641
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253642
    .line 101253643
    .line 101253644
    move-result v5

    .line 101253645
    if-eqz v5, :cond_213

    .line 101253646
    .line 101253647
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253648
    .line 101253649
    .line 101253650
    goto :goto_216

    .line 101253651
    :cond_213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253652
    .line 101253653
    .line 101253654
    :goto_216
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253655
    .line 101253656
    invoke-static {v1, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253657
    .line 101253658
    .line 101253659
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253660
    .line 101253661
    invoke-static {v1, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253662
    .line 101253663
    .line 101253664
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253665
    .line 101253666
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253667
    .line 101253668
    .line 101253669
    move-result v11

    .line 101253670
    if-nez v11, :cond_236

    .line 101253671
    .line 101253672
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253673
    .line 101253674
    .line 101253675
    move-result-object v11

    .line 101253676
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253677
    .line 101253678
    .line 101253679
    move-result-object v12

    .line 101253680
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253681
    .line 101253682
    .line 101253683
    move-result v11

    .line 101253684
    if-nez v11, :cond_244

    .line 101253685
    .line 101253686
    :cond_236
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253687
    .line 101253688
    .line 101253689
    move-result-object v11

    .line 101253690
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253691
    .line 101253692
    .line 101253693
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253694
    .line 101253695
    .line 101253696
    move-result-object v11

    .line 101253697
    invoke-interface {v1, v11, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253698
    .line 101253699
    .line 101253700
    :cond_244
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253701
    .line 101253702
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253703
    .line 101253704
    .line 101253705
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 101253706
    .line 101253707
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101253708
    .line 101253709
    .line 101253710
    move-result-object v4

    .line 101253711
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253712
    .line 101253713
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253714
    .line 101253715
    const/4 v12, 0x6

    .line 101253716
    invoke-static {v4, v11, v1, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253717
    .line 101253718
    .line 101253719
    move-result-object v4

    .line 101253720
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253721
    .line 101253722
    .line 101253723
    move-result-wide v11

    .line 101253724
    ushr-long v18, v11, v32

    .line 101253725
    .line 101253726
    xor-long v11, v11, v18

    .line 101253727
    .line 101253728
    long-to-int v12, v11

    .line 101253729
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253730
    .line 101253731
    .line 101253732
    move-result-object v11

    .line 101253733
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253734
    .line 101253735
    .line 101253736
    move-result-object v5

    .line 101253737
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253738
    .line 101253739
    .line 101253740
    move-result-object v13

    .line 101253741
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253742
    .line 101253743
    if-eqz v13, :cond_56f

    .line 101253744
    .line 101253745
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253746
    .line 101253747
    .line 101253748
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253749
    .line 101253750
    .line 101253751
    move-result v13

    .line 101253752
    if-eqz v13, :cond_27e

    .line 101253753
    .line 101253754
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253755
    .line 101253756
    .line 101253757
    goto :goto_281

    .line 101253758
    :cond_27e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253759
    .line 101253760
    .line 101253761
    :goto_281
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253762
    .line 101253763
    invoke-static {v1, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253764
    .line 101253765
    .line 101253766
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253767
    .line 101253768
    invoke-static {v1, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253769
    .line 101253770
    .line 101253771
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253772
    .line 101253773
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253774
    .line 101253775
    .line 101253776
    move-result v11

    .line 101253777
    if-nez v11, :cond_2a1

    .line 101253778
    .line 101253779
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253780
    .line 101253781
    .line 101253782
    move-result-object v11

    .line 101253783
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253784
    .line 101253785
    .line 101253786
    move-result-object v13

    .line 101253787
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253788
    .line 101253789
    .line 101253790
    move-result v11

    .line 101253791
    if-nez v11, :cond_2af

    .line 101253792
    .line 101253793
    :cond_2a1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253794
    .line 101253795
    .line 101253796
    move-result-object v11

    .line 101253797
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253798
    .line 101253799
    .line 101253800
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253801
    .line 101253802
    .line 101253803
    move-result-object v11

    .line 101253804
    invoke-interface {v1, v11, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253805
    .line 101253806
    .line 101253807
    :cond_2af
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253808
    .line 101253809
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253810
    .line 101253811
    .line 101253812
    sget-object v4, Lj/x;->b:Lj/x;

    .line 101253813
    .line 101253814
    const/16 v4, 0xe

    .line 101253815
    .line 101253816
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101253817
    .line 101253818
    .line 101253819
    move-result-wide v11

    .line 101253820
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253821
    .line 101253822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253823
    .line 101253824
    .line 101253825
    if-eqz v3, :cond_2c6

    .line 101253826
    .line 101253827
    sget-object v5, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101253828
    .line 101253829
    goto :goto_2c8

    .line 101253830
    :cond_2c6
    sget-object v5, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101253831
    .line 101253832
    :goto_2c8
    sget-object v13, Lb1/u;->b:Lb1/u$a;

    .line 101253833
    .line 101253834
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253835
    .line 101253836
    .line 101253837
    sget v22, Lb1/u;->d:I

    .line 101253838
    .line 101253839
    const/16 v18, 0x0

    .line 101253840
    .line 101253841
    move v13, v8

    .line 101253842
    move-object/from16 v8, v18

    .line 101253843
    .line 101253844
    move/from16 v38, v13

    .line 101253845
    .line 101253846
    move-object/from16 v13, v18

    .line 101253847
    .line 101253848
    const/16 v17, 0x0

    .line 101253849
    .line 101253850
    move-object/from16 v39, v15

    .line 101253851
    .line 101253852
    move-object/from16 v15, v17

    .line 101253853
    .line 101253854
    const-wide/16 v16, 0x0

    .line 101253855
    .line 101253856
    const/16 v19, 0x0

    .line 101253857
    .line 101253858
    const-wide/16 v20, 0x0

    .line 101253859
    .line 101253860
    const/16 v23, 0x0

    .line 101253861
    .line 101253862
    const/16 v24, 0x1

    .line 101253863
    .line 101253864
    const/16 v25, 0x0

    .line 101253865
    .line 101253866
    const/16 v26, 0x0

    .line 101253867
    .line 101253868
    const/16 v27, 0x0

    .line 101253869
    .line 101253870
    const/16 v29, 0xc00

    .line 101253871
    .line 101253872
    const/16 v30, 0xc30

    .line 101253873
    .line 101253874
    const v31, 0x1d7d2

    .line 101253875
    .line 101253876
    .line 101253877
    move-object/from16 v40, v14

    .line 101253878
    .line 101253879
    move-object v14, v5

    .line 101253880
    move-object/from16 v28, v1

    .line 101253881
    .line 101253882
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253883
    .line 101253884
    .line 101253885
    const v5, 0x42eab689

    .line 101253886
    .line 101253887
    .line 101253888
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253889
    .line 101253890
    .line 101253891
    if-eqz v0, :cond_313

    .line 101253892
    .line 101253893
    move-object/from16 v5, p4

    .line 101253894
    .line 101253895
    if-eqz v5, :cond_310

    .line 101253896
    .line 101253897
    iget-object v7, v5, Le24/k0;->e:Ljava/lang/String;

    .line 101253898
    .line 101253899
    if-nez v7, :cond_30e

    .line 101253900
    .line 101253901
    goto :goto_310

    .line 101253902
    :cond_30e
    move-object/from16 v36, v7

    .line 101253903
    .line 101253904
    :cond_310
    :goto_310
    const/4 v9, 0x1

    .line 101253905
    const/4 v15, 0x0

    .line 101253906
    goto :goto_369

    .line 101253907
    :cond_313
    move-object/from16 v5, p4

    .line 101253908
    .line 101253909
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101253910
    .line 101253911
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253912
    .line 101253913
    .line 101253914
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 101253915
    .line 101253916
    sget-object v9, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 101253917
    .line 101253918
    const/4 v15, 0x0

    .line 101253919
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253920
    .line 101253921
    .line 101253922
    sget-object v9, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->c0:Lkotlin/Lazy;

    .line 101253923
    .line 101253924
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253925
    .line 101253926
    .line 101253927
    move-result-object v9

    .line 101253928
    check-cast v9, Lorg/jetbrains/compose/resources/StringResource;

    .line 101253929
    .line 101253930
    invoke-static {v9, v1, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101253931
    .line 101253932
    .line 101253933
    move-result-object v9

    .line 101253934
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253935
    .line 101253936
    .line 101253937
    const v9, 0x42ead461

    .line 101253938
    .line 101253939
    .line 101253940
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253941
    .line 101253942
    .line 101253943
    if-eqz p3, :cond_342

    .line 101253944
    .line 101253945
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253946
    .line 101253947
    .line 101253948
    move-result v9

    .line 101253949
    if-eqz v9, :cond_340

    .line 101253950
    .line 101253951
    goto :goto_342

    .line 101253952
    :cond_340
    const/4 v12, 0x0

    .line 101253953
    goto :goto_343

    .line 101253954
    :cond_342
    :goto_342
    const/4 v12, 0x1

    .line 101253955
    :goto_343
    if-nez v12, :cond_35f

    .line 101253956
    .line 101253957
    if-eqz v37, :cond_35f

    .line 101253958
    .line 101253959
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253960
    .line 101253961
    .line 101253962
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->l0:Lkotlin/Lazy;

    .line 101253963
    .line 101253964
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253965
    .line 101253966
    .line 101253967
    move-result-object v8

    .line 101253968
    check-cast v8, Lorg/jetbrains/compose/resources/StringResource;

    .line 101253969
    .line 101253970
    const/4 v9, 0x1

    .line 101253971
    new-array v10, v9, [Ljava/lang/Object;

    .line 101253972
    .line 101253973
    aput-object p3, v10, v15

    .line 101253974
    .line 101253975
    invoke-static {v8, v10, v1, v15}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101253976
    .line 101253977
    .line 101253978
    move-result-object v8

    .line 101253979
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253980
    .line 101253981
    .line 101253982
    goto :goto_360

    .line 101253983
    :cond_35f
    const/4 v9, 0x1

    .line 101253984
    :goto_360
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253985
    .line 101253986
    .line 101253987
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253988
    .line 101253989
    .line 101253990
    move-result-object v7

    .line 101253991
    move-object/from16 v36, v7

    .line 101253992
    .line 101253993
    :goto_369
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253994
    .line 101253995
    .line 101253996
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101253997
    .line 101253998
    .line 101253999
    move-result-object v7

    .line 101254000
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101254001
    .line 101254002
    const/16 v8, 0x36

    .line 101254003
    .line 101254004
    move-object/from16 v10, v40

    .line 101254005
    .line 101254006
    invoke-static {v7, v10, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101254007
    .line 101254008
    .line 101254009
    move-result-object v7

    .line 101254010
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254011
    .line 101254012
    .line 101254013
    move-result-wide v10

    .line 101254014
    ushr-long v12, v10, v32

    .line 101254015
    .line 101254016
    xor-long/2addr v10, v12

    .line 101254017
    long-to-int v8, v10

    .line 101254018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254019
    .line 101254020
    .line 101254021
    move-result-object v10

    .line 101254022
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254023
    .line 101254024
    .line 101254025
    move-result-object v11

    .line 101254026
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254027
    .line 101254028
    .line 101254029
    move-result-object v12

    .line 101254030
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101254031
    .line 101254032
    if-eqz v12, :cond_56b

    .line 101254033
    .line 101254034
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254035
    .line 101254036
    .line 101254037
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254038
    .line 101254039
    .line 101254040
    move-result v12

    .line 101254041
    if-eqz v12, :cond_3a1

    .line 101254042
    .line 101254043
    move-object/from16 v12, v39

    .line 101254044
    .line 101254045
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254046
    .line 101254047
    .line 101254048
    goto :goto_3a6

    .line 101254049
    :cond_3a1
    move-object/from16 v12, v39

    .line 101254050
    .line 101254051
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254052
    .line 101254053
    .line 101254054
    :goto_3a6
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254055
    .line 101254056
    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254057
    .line 101254058
    .line 101254059
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254060
    .line 101254061
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254062
    .line 101254063
    .line 101254064
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254065
    .line 101254066
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254067
    .line 101254068
    .line 101254069
    move-result v10

    .line 101254070
    if-nez v10, :cond_3c6

    .line 101254071
    .line 101254072
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254073
    .line 101254074
    .line 101254075
    move-result-object v10

    .line 101254076
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254077
    .line 101254078
    .line 101254079
    move-result-object v13

    .line 101254080
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254081
    .line 101254082
    .line 101254083
    move-result v10

    .line 101254084
    if-nez v10, :cond_3d4

    .line 101254085
    .line 101254086
    :cond_3c6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254087
    .line 101254088
    .line 101254089
    move-result-object v10

    .line 101254090
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254091
    .line 101254092
    .line 101254093
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254094
    .line 101254095
    .line 101254096
    move-result-object v8

    .line 101254097
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254098
    .line 101254099
    .line 101254100
    :cond_3d4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254101
    .line 101254102
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254103
    .line 101254104
    .line 101254105
    const v7, 0x439ead63

    .line 101254106
    .line 101254107
    .line 101254108
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254109
    .line 101254110
    .line 101254111
    const/16 v37, 0xc

    .line 101254112
    .line 101254113
    if-eqz v0, :cond_4d3

    .line 101254114
    .line 101254115
    const/16 v0, 0x10

    .line 101254116
    .line 101254117
    int-to-float v7, v0

    .line 101254118
    const/4 v8, 0x0

    .line 101254119
    const/4 v10, 0x2

    .line 101254120
    invoke-static {v14, v7, v8, v10}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101254121
    .line 101254122
    .line 101254123
    move-result-object v7

    .line 101254124
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101254125
    .line 101254126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254127
    .line 101254128
    .line 101254129
    invoke-static {v1, v15}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101254130
    .line 101254131
    .line 101254132
    move-result-object v8

    .line 101254133
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101254134
    .line 101254135
    .line 101254136
    move-result v8

    .line 101254137
    if-eqz v8, :cond_3ff

    .line 101254138
    .line 101254139
    const v8, 0x1aff522b

    .line 101254140
    .line 101254141
    .line 101254142
    goto :goto_402

    .line 101254143
    :cond_3ff
    const v8, 0x1af43207

    .line 101254144
    .line 101254145
    .line 101254146
    :goto_402
    move-object/from16 p5, v1

    .line 101254147
    .line 101254148
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101254149
    .line 101254150
    .line 101254151
    move-result-wide v0

    .line 101254152
    int-to-float v8, v10

    .line 101254153
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101254154
    .line 101254155
    .line 101254156
    move-result-object v8

    .line 101254157
    invoke-static {v7, v0, v1, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101254158
    .line 101254159
    .line 101254160
    move-result-object v0

    .line 101254161
    int-to-float v1, v9

    .line 101254162
    move/from16 v13, v38

    .line 101254163
    .line 101254164
    invoke-static {v0, v13, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254165
    .line 101254166
    .line 101254167
    move-result-object v0

    .line 101254168
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101254169
    .line 101254170
    invoke-static {v1, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101254171
    .line 101254172
    .line 101254173
    move-result-object v1

    .line 101254174
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254175
    .line 101254176
    .line 101254177
    move-result-wide v7

    .line 101254178
    ushr-long v9, v7, v32

    .line 101254179
    .line 101254180
    xor-long/2addr v7, v9

    .line 101254181
    long-to-int v8, v7

    .line 101254182
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254183
    .line 101254184
    .line 101254185
    move-result-object v7

    .line 101254186
    move-object/from16 v11, p5

    .line 101254187
    .line 101254188
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254189
    .line 101254190
    .line 101254191
    move-result-object v0

    .line 101254192
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254193
    .line 101254194
    .line 101254195
    move-result-object v9

    .line 101254196
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101254197
    .line 101254198
    if-eqz v9, :cond_4cf

    .line 101254199
    .line 101254200
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254201
    .line 101254202
    .line 101254203
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254204
    .line 101254205
    .line 101254206
    move-result v9

    .line 101254207
    if-eqz v9, :cond_445

    .line 101254208
    .line 101254209
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254210
    .line 101254211
    .line 101254212
    goto :goto_448

    .line 101254213
    :cond_445
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254214
    .line 101254215
    .line 101254216
    :goto_448
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254217
    .line 101254218
    invoke-static {v11, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254219
    .line 101254220
    .line 101254221
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254222
    .line 101254223
    invoke-static {v11, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254224
    .line 101254225
    .line 101254226
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254227
    .line 101254228
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254229
    .line 101254230
    .line 101254231
    move-result v7

    .line 101254232
    if-nez v7, :cond_468

    .line 101254233
    .line 101254234
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254235
    .line 101254236
    .line 101254237
    move-result-object v7

    .line 101254238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254239
    .line 101254240
    .line 101254241
    move-result-object v9

    .line 101254242
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254243
    .line 101254244
    .line 101254245
    move-result v7

    .line 101254246
    if-nez v7, :cond_476

    .line 101254247
    .line 101254248
    :cond_468
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254249
    .line 101254250
    .line 101254251
    move-result-object v7

    .line 101254252
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254253
    .line 101254254
    .line 101254255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254256
    .line 101254257
    .line 101254258
    move-result-object v7

    .line 101254259
    invoke-interface {v11, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254260
    .line 101254261
    .line 101254262
    :cond_476
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254263
    .line 101254264
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254265
    .line 101254266
    .line 101254267
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 101254268
    .line 101254269
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 101254270
    .line 101254271
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254272
    .line 101254273
    .line 101254274
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->w:Lkotlin/Lazy;

    .line 101254275
    .line 101254276
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254277
    .line 101254278
    .line 101254279
    move-result-object v0

    .line 101254280
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101254281
    .line 101254282
    invoke-static {v0, v11, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101254283
    .line 101254284
    .line 101254285
    move-result-object v7

    .line 101254286
    const/4 v8, 0x0

    .line 101254287
    invoke-static {v11, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254288
    .line 101254289
    .line 101254290
    move-result-object v0

    .line 101254291
    invoke-interface {v0}, Lag5/k;->I0()J

    .line 101254292
    .line 101254293
    .line 101254294
    move-result-wide v9

    .line 101254295
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 101254296
    .line 101254297
    .line 101254298
    move-result-wide v0

    .line 101254299
    move-object/from16 p5, v11

    .line 101254300
    .line 101254301
    move-wide v11, v0

    .line 101254302
    const/4 v0, 0x0

    .line 101254303
    move v1, v13

    .line 101254304
    move-object v13, v0

    .line 101254305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254306
    .line 101254307
    .line 101254308
    sget-object v0, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101254309
    .line 101254310
    move-object v4, v14

    .line 101254311
    move-object v14, v0

    .line 101254312
    const/4 v0, 0x0

    .line 101254313
    move-object v15, v0

    .line 101254314
    const-wide/16 v16, 0x0

    .line 101254315
    .line 101254316
    const/16 v18, 0x0

    .line 101254317
    .line 101254318
    const/16 v19, 0x0

    .line 101254319
    .line 101254320
    const-wide/16 v20, 0x0

    .line 101254321
    .line 101254322
    const/16 v22, 0x0

    .line 101254323
    .line 101254324
    const/16 v23, 0x0

    .line 101254325
    .line 101254326
    const/16 v24, 0x1

    .line 101254327
    .line 101254328
    const/16 v25, 0x0

    .line 101254329
    .line 101254330
    const/16 v26, 0x0

    .line 101254331
    .line 101254332
    const/16 v27, 0x0

    .line 101254333
    .line 101254334
    const v29, 0x30c00

    .line 101254335
    .line 101254336
    .line 101254337
    const/16 v30, 0xc00

    .line 101254338
    .line 101254339
    const v31, 0x1dfd2

    .line 101254340
    .line 101254341
    .line 101254342
    move-object/from16 v28, p5

    .line 101254343
    .line 101254344
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254345
    .line 101254346
    .line 101254347
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254348
    .line 101254349
    .line 101254350
    goto :goto_4d8

    .line 101254351
    :cond_4cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254352
    .line 101254353
    .line 101254354
    throw v35

    .line 101254355
    :cond_4d3
    move-object/from16 p5, v1

    .line 101254356
    .line 101254357
    move-object v4, v14

    .line 101254358
    move/from16 v1, v38

    .line 101254359
    .line 101254360
    :goto_4d8
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254361
    .line 101254362
    .line 101254363
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 101254364
    .line 101254365
    .line 101254366
    move-result-wide v11

    .line 101254367
    sget v22, Lb1/u;->d:I

    .line 101254368
    .line 101254369
    const/4 v8, 0x0

    .line 101254370
    const/4 v13, 0x0

    .line 101254371
    const/4 v14, 0x0

    .line 101254372
    const/4 v15, 0x0

    .line 101254373
    const-wide/16 v16, 0x0

    .line 101254374
    .line 101254375
    const/16 v18, 0x0

    .line 101254376
    .line 101254377
    const/16 v19, 0x0

    .line 101254378
    .line 101254379
    const-wide/16 v20, 0x0

    .line 101254380
    .line 101254381
    const/16 v23, 0x0

    .line 101254382
    .line 101254383
    const/16 v24, 0x1

    .line 101254384
    .line 101254385
    const/16 v25, 0x0

    .line 101254386
    .line 101254387
    const/16 v26, 0x0

    .line 101254388
    .line 101254389
    const/16 v27, 0x0

    .line 101254390
    .line 101254391
    const/16 v29, 0xc00

    .line 101254392
    .line 101254393
    const/16 v30, 0xc30

    .line 101254394
    .line 101254395
    const v31, 0x1d7f2

    .line 101254396
    .line 101254397
    .line 101254398
    move-object/from16 v7, v36

    .line 101254399
    .line 101254400
    move-wide/from16 v9, v33

    .line 101254401
    .line 101254402
    move-object/from16 v28, p5

    .line 101254403
    .line 101254404
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254405
    .line 101254406
    .line 101254407
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254408
    .line 101254409
    .line 101254410
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254411
    .line 101254412
    .line 101254413
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254414
    .line 101254415
    .line 101254416
    const v0, 0x214719f1

    .line 101254417
    .line 101254418
    .line 101254419
    move-object/from16 v15, p5

    .line 101254420
    .line 101254421
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254422
    .line 101254423
    .line 101254424
    if-eqz v3, :cond_55a

    .line 101254425
    .line 101254426
    const/16 v17, 0x0

    .line 101254427
    .line 101254428
    const/16 v20, 0x0

    .line 101254429
    .line 101254430
    const/16 v21, 0x9

    .line 101254431
    .line 101254432
    move-object/from16 v16, v4

    .line 101254433
    .line 101254434
    move/from16 v18, v1

    .line 101254435
    .line 101254436
    move/from16 v19, v1

    .line 101254437
    .line 101254438
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254439
    .line 101254440
    .line 101254441
    move-result-object v0

    .line 101254442
    const/16 v1, 0x10

    .line 101254443
    .line 101254444
    int-to-float v1, v1

    .line 101254445
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254446
    .line 101254447
    .line 101254448
    move-result-object v0

    .line 101254449
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101254450
    .line 101254451
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254452
    .line 101254453
    .line 101254454
    move-result-object v9

    .line 101254455
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 101254456
    .line 101254457
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 101254458
    .line 101254459
    const/4 v1, 0x0

    .line 101254460
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254461
    .line 101254462
    .line 101254463
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->m:Lkotlin/Lazy;

    .line 101254464
    .line 101254465
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254466
    .line 101254467
    .line 101254468
    move-result-object v0

    .line 101254469
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254470
    .line 101254471
    invoke-static {v0, v15, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101254472
    .line 101254473
    .line 101254474
    move-result-object v7

    .line 101254475
    const/4 v8, 0x0

    .line 101254476
    const/4 v10, 0x0

    .line 101254477
    const/4 v11, 0x0

    .line 101254478
    const/4 v12, 0x0

    .line 101254479
    const/16 v14, 0x30

    .line 101254480
    .line 101254481
    const/16 v0, 0xf8

    .line 101254482
    .line 101254483
    move-object v13, v15

    .line 101254484
    move-object v1, v15

    .line 101254485
    move v15, v0

    .line 101254486
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254487
    .line 101254488
    .line 101254489
    goto :goto_55b

    .line 101254490
    :cond_55a
    move-object v1, v15

    .line 101254491
    :goto_55b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254492
    .line 101254493
    .line 101254494
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254495
    .line 101254496
    .line 101254497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254498
    .line 101254499
    .line 101254500
    move-result v0

    .line 101254501
    if-eqz v0, :cond_57e

    .line 101254502
    .line 101254503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254504
    .line 101254505
    .line 101254506
    goto :goto_57e

    .line 101254507
    :cond_56b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254508
    .line 101254509
    .line 101254510
    throw v35

    .line 101254511
    :cond_56f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254512
    .line 101254513
    .line 101254514
    throw v35

    .line 101254515
    :cond_573
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254516
    .line 101254517
    .line 101254518
    throw v35

    .line 101254519
    :cond_577
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254520
    .line 101254521
    .line 101254522
    throw v35

    .line 101254523
    :cond_57b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254524
    .line 101254525
    .line 101254526
    :cond_57e
    :goto_57e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254527
    .line 101254528
    .line 101254529
    move-result-object v7

    .line 101254530
    if-eqz v7, :cond_599

    .line 101254531
    .line 101254532
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y0;

    .line 101254533
    .line 101254534
    move-object v0, v8

    .line 101254535
    move-object/from16 v1, p0

    .line 101254536
    .line 101254537
    move-object/from16 v2, p1

    .line 101254538
    .line 101254539
    move/from16 v3, p2

    .line 101254540
    .line 101254541
    move-object/from16 v4, p3

    .line 101254542
    .line 101254543
    move-object/from16 v5, p4

    .line 101254544
    .line 101254545
    move/from16 v6, p6

    .line 101254546
    .line 101254547
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Lqv0/k8;ZLjava/lang/String;Le24/k0;I)V

    .line 101254548
    .line 101254549
    .line 101254550
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254551
    .line 101254552
    .line 101254553
    :cond_599
    return-void
.end method


.method public final e(Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLqv0/k8;ZZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLqv0/k8;ZZLandroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le24/k;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;",
            "J",
            "Lqv0/k8;",
            "ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v15, p0

    .line 134742018
    move-object/from16 v14, p2

    .line 134742020
    move-object/from16 v13, p5

    .line 134742022
    move/from16 v12, p7

    .line 134742024
    move/from16 v11, p9

    .line 134742026
    const v0, -0x57008ea3

    .line 134742029
    move-object/from16 v1, p8

    .line 134742031
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742034
    move-result-object v10

    .line 134742035
    and-int/lit8 v1, v11, 0x6

    .line 134742037
    move-object/from16 v8, p1

    .line 134742039
    if-nez v1, :cond_24

    .line 134742041
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742044
    move-result v1

    .line 134742045
    if-eqz v1, :cond_21

    .line 134742047
    const/4 v1, 0x4

    .line 134742048
    goto :goto_22

    .line 134742049
    :cond_21
    const/4 v1, 0x2

    .line 134742050
    :goto_22
    or-int/2addr v1, v11

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    move v1, v11

    .line 134742053
    :goto_25
    and-int/lit8 v2, v11, 0x30

    .line 134742055
    if-nez v2, :cond_35

    .line 134742057
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742060
    move-result v2

    .line 134742061
    if-eqz v2, :cond_32

    .line 134742063
    const/16 v2, 0x20

    .line 134742065
    goto :goto_34

    .line 134742066
    :cond_32
    const/16 v2, 0x10

    .line 134742068
    :goto_34
    or-int/2addr v1, v2

    .line 134742069
    :cond_35
    and-int/lit16 v2, v11, 0x180

    .line 134742071
    move-wide/from16 v5, p3

    .line 134742073
    if-nez v2, :cond_47

    .line 134742075
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742078
    move-result v2

    .line 134742079
    if-eqz v2, :cond_44

    .line 134742081
    const/16 v2, 0x100

    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v2, 0x80

    .line 134742086
    :goto_46
    or-int/2addr v1, v2

    .line 134742087
    :cond_47
    and-int/lit16 v2, v11, 0xc00

    .line 134742089
    if-nez v2, :cond_57

    .line 134742091
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742094
    move-result v2

    .line 134742095
    if-eqz v2, :cond_54

    .line 134742097
    const/16 v2, 0x800

    .line 134742099
    goto :goto_56

    .line 134742100
    :cond_54
    const/16 v2, 0x400

    .line 134742102
    :goto_56
    or-int/2addr v1, v2

    .line 134742103
    :cond_57
    and-int/lit16 v2, v11, 0x6000

    .line 134742105
    if-nez v2, :cond_6b

    .line 134742107
    move/from16 v2, p6

    .line 134742109
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742112
    move-result v16

    .line 134742113
    if-eqz v16, :cond_66

    .line 134742115
    const/16 v16, 0x4000

    .line 134742117
    goto :goto_68

    .line 134742118
    :cond_66
    const/16 v16, 0x2000

    .line 134742120
    :goto_68
    or-int v1, v1, v16

    .line 134742122
    goto :goto_6d

    .line 134742123
    :cond_6b
    move/from16 v2, p6

    .line 134742125
    :goto_6d
    const/high16 v16, 0x30000

    .line 134742127
    and-int v16, v11, v16

    .line 134742129
    if-nez v16, :cond_80

    .line 134742131
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742134
    move-result v16

    .line 134742135
    if-eqz v16, :cond_7c

    .line 134742137
    const/high16 v16, 0x20000

    .line 134742139
    goto :goto_7e

    .line 134742140
    :cond_7c
    const/high16 v16, 0x10000

    .line 134742142
    :goto_7e
    or-int v1, v1, v16

    .line 134742144
    :cond_80
    const/high16 v16, 0x180000

    .line 134742146
    and-int v16, v11, v16

    .line 134742148
    if-nez v16, :cond_93

    .line 134742150
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742153
    move-result v16

    .line 134742154
    if-eqz v16, :cond_8f

    .line 134742156
    const/high16 v16, 0x100000

    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    const/high16 v16, 0x80000

    .line 134742161
    :goto_91
    or-int v1, v1, v16

    .line 134742163
    :cond_93
    const v16, 0x92493

    .line 134742166
    and-int v9, v1, v16

    .line 134742168
    const v4, 0x92492

    .line 134742171
    const/16 v17, 0x1

    .line 134742173
    const/4 v7, 0x0

    .line 134742174
    if-eq v9, v4, :cond_a2

    .line 134742176
    const/4 v4, 0x1

    .line 134742177
    goto :goto_a3

    .line 134742178
    :cond_a2
    const/4 v4, 0x0

    .line 134742179
    :goto_a3
    and-int/lit8 v9, v1, 0x1

    .line 134742181
    invoke-interface {v10, v4, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742184
    move-result v4

    .line 134742185
    if-eqz v4, :cond_33d

    .line 134742187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742190
    move-result v4

    .line 134742191
    if-eqz v4, :cond_b7

    .line 134742193
    const/4 v4, -0x1

    .line 134742194
    const-string v9, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.BranchTimelineGroup (EpisodePanelInjectAgencyV2.kt:536)"

    .line 134742196
    invoke-static {v0, v1, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742199
    :cond_b7
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742201
    const/16 v4, 0xa

    .line 134742203
    int-to-float v4, v4

    .line 134742204
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134742206
    const/16 v21, 0x0

    .line 134742208
    const/16 v22, 0x0

    .line 134742210
    const/16 v23, 0x0

    .line 134742212
    const/16 v24, 0xe

    .line 134742214
    move-object/from16 v19, v0

    .line 134742216
    move/from16 v20, v4

    .line 134742218
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742221
    move-result-object v4

    .line 134742222
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742227
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742229
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742231
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742234
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742236
    invoke-static {v9, v3, v10, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742239
    move-result-object v3

    .line 134742240
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742243
    move-result-wide v20

    .line 134742244
    const/16 v9, 0x20

    .line 134742246
    ushr-long v22, v20, v9

    .line 134742248
    xor-long v7, v20, v22

    .line 134742250
    long-to-int v8, v7

    .line 134742251
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742254
    move-result-object v7

    .line 134742255
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742258
    move-result-object v4

    .line 134742259
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742261
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742264
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742266
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742269
    move-result-object v2

    .line 134742270
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 134742272
    if-eqz v2, :cond_338

    .line 134742274
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742277
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742280
    move-result v2

    .line 134742281
    if-eqz v2, :cond_10f

    .line 134742283
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742286
    goto :goto_112

    .line 134742287
    :cond_10f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742290
    :goto_112
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 134742292
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742294
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742297
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742299
    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742302
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742304
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742307
    move-result v3

    .line 134742308
    if-nez v3, :cond_134

    .line 134742310
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742313
    move-result-object v3

    .line 134742314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742317
    move-result-object v7

    .line 134742318
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742321
    move-result v3

    .line 134742322
    if-nez v3, :cond_142

    .line 134742324
    :cond_134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742327
    move-result-object v3

    .line 134742328
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742334
    move-result-object v3

    .line 134742335
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742338
    :cond_142
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742340
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742343
    sget-object v2, Lj/x;->b:Lj/x;

    .line 134742345
    const v2, 0x7c04dac6

    .line 134742348
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742351
    const v9, -0x48fade91

    .line 134742354
    const/16 v8, 0xe

    .line 134742356
    const/16 v7, 0xc

    .line 134742358
    if-eqz v12, :cond_214

    .line 134742360
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742363
    move-result-object v20

    .line 134742364
    const/4 v3, 0x0

    .line 134742365
    int-to-float v4, v3

    .line 134742366
    int-to-float v2, v7

    .line 134742367
    const/16 v0, 0x14

    .line 134742369
    int-to-float v0, v0

    .line 134742370
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 134742373
    move-result v19

    .line 134742374
    int-to-float v7, v8

    .line 134742375
    sget-object v22, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;->BRANCH:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;

    .line 134742377
    const/16 v23, 0x1

    .line 134742379
    const/16 v24, 0x0

    .line 134742381
    const/16 v25, 0x0

    .line 134742383
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742386
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742389
    move-result v26

    .line 134742390
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742393
    move-result v27

    .line 134742394
    or-int v26, v26, v27

    .line 134742396
    and-int/lit16 v3, v1, 0x380

    .line 134742398
    const/16 v8, 0x100

    .line 134742400
    if-ne v3, v8, :cond_184

    .line 134742402
    const/4 v3, 0x1

    .line 134742403
    goto :goto_185

    .line 134742404
    :cond_184
    const/4 v3, 0x0

    .line 134742405
    :goto_185
    or-int v3, v26, v3

    .line 134742407
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742410
    move-result v18

    .line 134742411
    or-int v3, v3, v18

    .line 134742413
    const v18, 0xe000

    .line 134742416
    and-int v8, v1, v18

    .line 134742418
    const/16 v9, 0x4000

    .line 134742420
    if-ne v8, v9, :cond_198

    .line 134742422
    const/4 v8, 0x1

    .line 134742423
    goto :goto_199

    .line 134742424
    :cond_198
    const/4 v8, 0x0

    .line 134742425
    :goto_199
    or-int/2addr v3, v8

    .line 134742426
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742429
    move-result-object v8

    .line 134742430
    if-nez v3, :cond_1b2

    .line 134742432
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742434
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742437
    move-result-object v3

    .line 134742438
    if-ne v8, v3, :cond_1a9

    .line 134742440
    goto :goto_1b2

    .line 134742441
    :cond_1a9
    move v9, v0

    .line 134742442
    move v14, v1

    .line 134742443
    move/from16 v16, v2

    .line 134742445
    move/from16 v27, v4

    .line 134742447
    const/16 v29, 0x0

    .line 134742449
    goto :goto_1ce

    .line 134742450
    :cond_1b2
    :goto_1b2
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t0;

    .line 134742452
    move v9, v0

    .line 134742453
    move-object v0, v8

    .line 134742454
    move v3, v1

    .line 134742455
    move-object/from16 v1, p0

    .line 134742457
    move/from16 v16, v2

    .line 134742459
    move-object/from16 v2, p2

    .line 134742461
    move v14, v3

    .line 134742462
    move/from16 v27, v4

    .line 134742464
    const/16 v29, 0x0

    .line 134742466
    move-wide/from16 v3, p3

    .line 134742468
    move-object/from16 v5, p5

    .line 134742470
    move/from16 v6, p6

    .line 134742472
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLqv0/k8;Z)V

    .line 134742475
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742478
    :goto_1ce
    move-object/from16 v30, v8

    .line 134742480
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 134742482
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742485
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$a;

    .line 134742487
    invoke-direct {v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;)V

    .line 134742490
    const v1, 0x34aea149

    .line 134742493
    invoke-static {v1, v0, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742496
    move-result-object v31

    .line 134742497
    const v32, 0x36d86db6

    .line 134742500
    shr-int/lit8 v0, v14, 0xc

    .line 134742502
    and-int/lit16 v0, v0, 0x380

    .line 134742504
    or-int/lit8 v33, v0, 0x30

    .line 134742506
    move-object/from16 v0, p0

    .line 134742508
    move-object/from16 v1, v20

    .line 134742510
    move/from16 v2, v27

    .line 134742512
    move v3, v9

    .line 134742513
    move/from16 v4, v16

    .line 134742515
    move/from16 v5, v23

    .line 134742517
    move/from16 v6, v19

    .line 134742519
    move v8, v7

    .line 134742520
    const/16 v9, 0x100

    .line 134742522
    const/16 v16, 0x0

    .line 134742524
    move/from16 v7, v24

    .line 134742526
    move-object/from16 v9, v22

    .line 134742528
    move-object/from16 p8, v10

    .line 134742530
    move/from16 v10, v25

    .line 134742532
    move-object/from16 v11, v30

    .line 134742534
    move-object/from16 v12, v31

    .line 134742536
    move-object/from16 v13, p8

    .line 134742538
    move/from16 v34, v14

    .line 134742540
    move/from16 v14, v32

    .line 134742542
    move/from16 v15, v33

    .line 134742544
    invoke-virtual/range {v0 .. v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->m(Landroidx/compose/ui/Modifier;FFFZZZFLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134742547
    goto :goto_21a

    .line 134742548
    :cond_214
    move/from16 v34, v1

    .line 134742550
    move-object/from16 p8, v10

    .line 134742552
    const/16 v16, 0x0

    .line 134742554
    :goto_21a
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742557
    const v0, 0x7c05551c

    .line 134742560
    move-object/from16 v15, p8

    .line 134742562
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742565
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742568
    move-result-object v18

    .line 134742569
    const/4 v7, 0x0

    .line 134742570
    :goto_22a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 134742573
    move-result v0

    .line 134742574
    if-eqz v0, :cond_326

    .line 134742576
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742579
    move-result-object v0

    .line 134742580
    add-int/lit8 v19, v7, 0x1

    .line 134742582
    if-gez v7, :cond_23b

    .line 134742584
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134742587
    :cond_23b
    move-object v8, v0

    .line 134742588
    check-cast v8, Le24/k;

    .line 134742590
    iget-object v9, v8, Le24/k;->a:Lqv0/k8;

    .line 134742592
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742594
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742597
    move-result-object v10

    .line 134742598
    const/16 v0, 0x3c

    .line 134742600
    int-to-float v0, v0

    .line 134742601
    const/4 v14, 0x2

    .line 134742602
    int-to-float v1, v14

    .line 134742603
    div-float v11, v0, v1

    .line 134742605
    const/16 v13, 0xc

    .line 134742607
    int-to-float v12, v13

    .line 134742608
    move-object/from16 v6, p2

    .line 134742610
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->g:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;

    .line 134742612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742615
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;->a(Le24/k;)F

    .line 134742618
    move-result v20

    .line 134742619
    if-nez p7, :cond_262

    .line 134742621
    if-nez v7, :cond_262

    .line 134742623
    const/16 v21, 0x1

    .line 134742625
    goto :goto_264

    .line 134742626
    :cond_262
    const/16 v21, 0x0

    .line 134742628
    :goto_264
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 134742631
    move-result v0

    .line 134742632
    const/16 v5, 0xe

    .line 134742634
    if-ne v7, v0, :cond_26e

    .line 134742636
    const/4 v7, 0x1

    .line 134742637
    goto :goto_26f

    .line 134742638
    :cond_26e
    const/4 v7, 0x0

    .line 134742639
    :goto_26f
    int-to-float v3, v5

    .line 134742640
    sget-object v22, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;->BRANCH:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;

    .line 134742642
    iget-boolean v4, v8, Le24/k;->c:Z

    .line 134742644
    const/16 v23, 0x1

    .line 134742646
    const v2, -0x48fade91

    .line 134742649
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742652
    move-object/from16 v1, p0

    .line 134742654
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742657
    move-result v0

    .line 134742658
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742661
    move-result v24

    .line 134742662
    or-int v0, v0, v24

    .line 134742664
    move/from16 v14, v34

    .line 134742666
    and-int/lit16 v2, v14, 0x380

    .line 134742668
    const/16 v13, 0x100

    .line 134742670
    if-ne v2, v13, :cond_292

    .line 134742672
    const/4 v2, 0x1

    .line 134742673
    goto :goto_293

    .line 134742674
    :cond_292
    const/4 v2, 0x0

    .line 134742675
    :goto_293
    or-int/2addr v0, v2

    .line 134742676
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742679
    move-result v2

    .line 134742680
    or-int/2addr v0, v2

    .line 134742681
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742684
    move-result v2

    .line 134742685
    or-int/2addr v0, v2

    .line 134742686
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742689
    move-result-object v2

    .line 134742690
    if-nez v0, :cond_2ba

    .line 134742692
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742694
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742697
    move-result-object v0

    .line 134742698
    if-ne v2, v0, :cond_2ad

    .line 134742700
    goto :goto_2ba

    .line 134742701
    :cond_2ad
    move-object v13, v1

    .line 134742702
    move/from16 v25, v3

    .line 134742704
    move/from16 v27, v4

    .line 134742706
    move/from16 p8, v7

    .line 134742708
    const v24, -0x48fade91

    .line 134742711
    const/16 v28, 0xe

    .line 134742713
    goto :goto_2d9

    .line 134742714
    :cond_2ba
    :goto_2ba
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u0;

    .line 134742716
    move-object v0, v2

    .line 134742717
    move-object v13, v1

    .line 134742718
    move-object/from16 v1, p0

    .line 134742720
    move/from16 p8, v7

    .line 134742722
    const v24, -0x48fade91

    .line 134742725
    move-object v7, v2

    .line 134742726
    move-object/from16 v2, p2

    .line 134742728
    move/from16 v25, v3

    .line 134742730
    move/from16 v27, v4

    .line 134742732
    move-wide/from16 v3, p3

    .line 134742734
    const/16 v28, 0xe

    .line 134742736
    move-object v5, v9

    .line 134742737
    move-object v6, v8

    .line 134742738
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLqv0/k8;Le24/k;)V

    .line 134742741
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742744
    move-object v2, v7

    .line 134742745
    :goto_2d9
    move-object/from16 v29, v2

    .line 134742747
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 134742749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742752
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$b;

    .line 134742754
    invoke-direct {v0, v8, v13, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$b;-><init>(Le24/k;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Lqv0/k8;)V

    .line 134742757
    const v1, -0x54a33053

    .line 134742760
    invoke-static {v1, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742763
    move-result-object v30

    .line 134742764
    const v31, 0x6d80c36

    .line 134742767
    shr-int/lit8 v0, v14, 0xc

    .line 134742769
    and-int/lit16 v0, v0, 0x380

    .line 134742771
    or-int/lit8 v32, v0, 0x30

    .line 134742773
    move-object/from16 v0, p0

    .line 134742775
    move-object v1, v10

    .line 134742776
    move v2, v11

    .line 134742777
    move/from16 v3, v20

    .line 134742779
    move v4, v12

    .line 134742780
    move/from16 v5, v21

    .line 134742782
    move/from16 v6, p8

    .line 134742784
    move/from16 v7, v23

    .line 134742786
    move/from16 v8, v25

    .line 134742788
    move-object/from16 v9, v22

    .line 134742790
    move/from16 v10, v27

    .line 134742792
    move-object/from16 v11, v29

    .line 134742794
    move-object/from16 v12, v30

    .line 134742796
    const/16 v20, 0x100

    .line 134742798
    const/16 v21, 0xc

    .line 134742800
    move-object v13, v15

    .line 134742801
    move/from16 v22, v14

    .line 134742803
    const/16 v23, 0x2

    .line 134742805
    move/from16 v14, v31

    .line 134742807
    move-object/from16 v25, v15

    .line 134742809
    move/from16 v15, v32

    .line 134742811
    invoke-virtual/range {v0 .. v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->m(Landroidx/compose/ui/Modifier;FFFZZZFLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134742814
    move/from16 v7, v19

    .line 134742816
    move/from16 v34, v22

    .line 134742818
    move-object/from16 v15, v25

    .line 134742820
    goto/16 :goto_22a

    .line 134742822
    :cond_326
    move-object/from16 v25, v15

    .line 134742824
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742827
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742833
    move-result v0

    .line 134742834
    if-eqz v0, :cond_342

    .line 134742836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742839
    goto :goto_342

    .line 134742840
    :cond_338
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742843
    const/4 v0, 0x0

    .line 134742844
    throw v0

    .line 134742845
    :cond_33d
    move-object/from16 v25, v10

    .line 134742847
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742850
    :cond_342
    :goto_342
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742853
    move-result-object v10

    .line 134742854
    if-eqz v10, :cond_361

    .line 134742856
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v0;

    .line 134742858
    move-object v0, v11

    .line 134742859
    move-object/from16 v1, p0

    .line 134742861
    move-object/from16 v2, p1

    .line 134742863
    move-object/from16 v3, p2

    .line 134742865
    move-wide/from16 v4, p3

    .line 134742867
    move-object/from16 v6, p5

    .line 134742869
    move/from16 v7, p6

    .line 134742871
    move/from16 v8, p7

    .line 134742873
    move/from16 v9, p9

    .line 134742875
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLqv0/k8;ZZI)V

    .line 134742878
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742881
    :cond_361
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLqv0/k8;ZZLandroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le24/k;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;",
            "J",
            "Lqv0/k8;",
            "ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v15, p0

    .line 134742017
    .line 134742018
    move-object/from16 v14, p2

    .line 134742019
    .line 134742020
    move-object/from16 v13, p5

    .line 134742021
    .line 134742022
    move/from16 v12, p7

    .line 134742023
    .line 134742024
    move/from16 v11, p9

    .line 134742025
    .line 134742026
    const v0, -0x57008ea3

    .line 134742027
    .line 134742028
    .line 134742029
    move-object/from16 v1, p8

    .line 134742030
    .line 134742031
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    .line 134742033
    .line 134742034
    move-result-object v10

    .line 134742035
    and-int/lit8 v1, v11, 0x6

    .line 134742036
    .line 134742037
    move-object/from16 v8, p1

    .line 134742038
    .line 134742039
    if-nez v1, :cond_24

    .line 134742040
    .line 134742041
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742042
    .line 134742043
    .line 134742044
    move-result v1

    .line 134742045
    if-eqz v1, :cond_21

    .line 134742046
    .line 134742047
    const/4 v1, 0x4

    .line 134742048
    goto :goto_22

    .line 134742049
    :cond_21
    const/4 v1, 0x2

    .line 134742050
    :goto_22
    or-int/2addr v1, v11

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    move v1, v11

    .line 134742053
    :goto_25
    and-int/lit8 v2, v11, 0x30

    .line 134742054
    .line 134742055
    if-nez v2, :cond_35

    .line 134742056
    .line 134742057
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742058
    .line 134742059
    .line 134742060
    move-result v2

    .line 134742061
    if-eqz v2, :cond_32

    .line 134742062
    .line 134742063
    const/16 v2, 0x20

    .line 134742064
    .line 134742065
    goto :goto_34

    .line 134742066
    :cond_32
    const/16 v2, 0x10

    .line 134742067
    .line 134742068
    :goto_34
    or-int/2addr v1, v2

    .line 134742069
    :cond_35
    and-int/lit16 v2, v11, 0x180

    .line 134742070
    .line 134742071
    move-wide/from16 v5, p3

    .line 134742072
    .line 134742073
    if-nez v2, :cond_47

    .line 134742074
    .line 134742075
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742076
    .line 134742077
    .line 134742078
    move-result v2

    .line 134742079
    if-eqz v2, :cond_44

    .line 134742080
    .line 134742081
    const/16 v2, 0x100

    .line 134742082
    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v2, 0x80

    .line 134742085
    .line 134742086
    :goto_46
    or-int/2addr v1, v2

    .line 134742087
    :cond_47
    and-int/lit16 v2, v11, 0xc00

    .line 134742088
    .line 134742089
    if-nez v2, :cond_57

    .line 134742090
    .line 134742091
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742092
    .line 134742093
    .line 134742094
    move-result v2

    .line 134742095
    if-eqz v2, :cond_54

    .line 134742096
    .line 134742097
    const/16 v2, 0x800

    .line 134742098
    .line 134742099
    goto :goto_56

    .line 134742100
    :cond_54
    const/16 v2, 0x400

    .line 134742101
    .line 134742102
    :goto_56
    or-int/2addr v1, v2

    .line 134742103
    :cond_57
    and-int/lit16 v2, v11, 0x6000

    .line 134742104
    .line 134742105
    if-nez v2, :cond_6b

    .line 134742106
    .line 134742107
    move/from16 v2, p6

    .line 134742108
    .line 134742109
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742110
    .line 134742111
    .line 134742112
    move-result v16

    .line 134742113
    if-eqz v16, :cond_66

    .line 134742114
    .line 134742115
    const/16 v16, 0x4000

    .line 134742116
    .line 134742117
    goto :goto_68

    .line 134742118
    :cond_66
    const/16 v16, 0x2000

    .line 134742119
    .line 134742120
    :goto_68
    or-int v1, v1, v16

    .line 134742121
    .line 134742122
    goto :goto_6d

    .line 134742123
    :cond_6b
    move/from16 v2, p6

    .line 134742124
    .line 134742125
    :goto_6d
    const/high16 v16, 0x30000

    .line 134742126
    .line 134742127
    and-int v16, v11, v16

    .line 134742128
    .line 134742129
    if-nez v16, :cond_80

    .line 134742130
    .line 134742131
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742132
    .line 134742133
    .line 134742134
    move-result v16

    .line 134742135
    if-eqz v16, :cond_7c

    .line 134742136
    .line 134742137
    const/high16 v16, 0x20000

    .line 134742138
    .line 134742139
    goto :goto_7e

    .line 134742140
    :cond_7c
    const/high16 v16, 0x10000

    .line 134742141
    .line 134742142
    :goto_7e
    or-int v1, v1, v16

    .line 134742143
    .line 134742144
    :cond_80
    const/high16 v16, 0x180000

    .line 134742145
    .line 134742146
    and-int v16, v11, v16

    .line 134742147
    .line 134742148
    if-nez v16, :cond_93

    .line 134742149
    .line 134742150
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742151
    .line 134742152
    .line 134742153
    move-result v16

    .line 134742154
    if-eqz v16, :cond_8f

    .line 134742155
    .line 134742156
    const/high16 v16, 0x100000

    .line 134742157
    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    const/high16 v16, 0x80000

    .line 134742160
    .line 134742161
    :goto_91
    or-int v1, v1, v16

    .line 134742162
    .line 134742163
    :cond_93
    const v16, 0x92493

    .line 134742164
    .line 134742165
    .line 134742166
    and-int v9, v1, v16

    .line 134742167
    .line 134742168
    const v4, 0x92492

    .line 134742169
    .line 134742170
    .line 134742171
    const/16 v17, 0x1

    .line 134742172
    .line 134742173
    const/4 v7, 0x0

    .line 134742174
    if-eq v9, v4, :cond_a2

    .line 134742175
    .line 134742176
    const/4 v4, 0x1

    .line 134742177
    goto :goto_a3

    .line 134742178
    :cond_a2
    const/4 v4, 0x0

    .line 134742179
    :goto_a3
    and-int/lit8 v9, v1, 0x1

    .line 134742180
    .line 134742181
    invoke-interface {v10, v4, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742182
    .line 134742183
    .line 134742184
    move-result v4

    .line 134742185
    if-eqz v4, :cond_33d

    .line 134742186
    .line 134742187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742188
    .line 134742189
    .line 134742190
    move-result v4

    .line 134742191
    if-eqz v4, :cond_b7

    .line 134742192
    .line 134742193
    const/4 v4, -0x1

    .line 134742194
    const-string v9, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.BranchTimelineGroup (EpisodePanelInjectAgencyV2.kt:536)"

    .line 134742195
    .line 134742196
    invoke-static {v0, v1, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742197
    .line 134742198
    .line 134742199
    :cond_b7
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742200
    .line 134742201
    const/16 v4, 0xa

    .line 134742202
    .line 134742203
    int-to-float v4, v4

    .line 134742204
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134742205
    .line 134742206
    const/16 v21, 0x0

    .line 134742207
    .line 134742208
    const/16 v22, 0x0

    .line 134742209
    .line 134742210
    const/16 v23, 0x0

    .line 134742211
    .line 134742212
    const/16 v24, 0xe

    .line 134742213
    .line 134742214
    move-object/from16 v19, v0

    .line 134742215
    .line 134742216
    move/from16 v20, v4

    .line 134742217
    .line 134742218
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742219
    .line 134742220
    .line 134742221
    move-result-object v4

    .line 134742222
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742223
    .line 134742224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742225
    .line 134742226
    .line 134742227
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742228
    .line 134742229
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742230
    .line 134742231
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742232
    .line 134742233
    .line 134742234
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742235
    .line 134742236
    invoke-static {v9, v3, v10, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742237
    .line 134742238
    .line 134742239
    move-result-object v3

    .line 134742240
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742241
    .line 134742242
    .line 134742243
    move-result-wide v20

    .line 134742244
    const/16 v9, 0x20

    .line 134742245
    .line 134742246
    ushr-long v22, v20, v9

    .line 134742247
    .line 134742248
    xor-long v7, v20, v22

    .line 134742249
    .line 134742250
    long-to-int v8, v7

    .line 134742251
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742252
    .line 134742253
    .line 134742254
    move-result-object v7

    .line 134742255
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742256
    .line 134742257
    .line 134742258
    move-result-object v4

    .line 134742259
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742260
    .line 134742261
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742262
    .line 134742263
    .line 134742264
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742265
    .line 134742266
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742267
    .line 134742268
    .line 134742269
    move-result-object v2

    .line 134742270
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 134742271
    .line 134742272
    if-eqz v2, :cond_338

    .line 134742273
    .line 134742274
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742275
    .line 134742276
    .line 134742277
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742278
    .line 134742279
    .line 134742280
    move-result v2

    .line 134742281
    if-eqz v2, :cond_10f

    .line 134742282
    .line 134742283
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742284
    .line 134742285
    .line 134742286
    goto :goto_112

    .line 134742287
    :cond_10f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742288
    .line 134742289
    .line 134742290
    :goto_112
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 134742291
    .line 134742292
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742293
    .line 134742294
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742295
    .line 134742296
    .line 134742297
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742298
    .line 134742299
    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742300
    .line 134742301
    .line 134742302
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742303
    .line 134742304
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742305
    .line 134742306
    .line 134742307
    move-result v3

    .line 134742308
    if-nez v3, :cond_134

    .line 134742309
    .line 134742310
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742311
    .line 134742312
    .line 134742313
    move-result-object v3

    .line 134742314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742315
    .line 134742316
    .line 134742317
    move-result-object v7

    .line 134742318
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742319
    .line 134742320
    .line 134742321
    move-result v3

    .line 134742322
    if-nez v3, :cond_142

    .line 134742323
    .line 134742324
    :cond_134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742325
    .line 134742326
    .line 134742327
    move-result-object v3

    .line 134742328
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742329
    .line 134742330
    .line 134742331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742332
    .line 134742333
    .line 134742334
    move-result-object v3

    .line 134742335
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742336
    .line 134742337
    .line 134742338
    :cond_142
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742339
    .line 134742340
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742341
    .line 134742342
    .line 134742343
    sget-object v2, Lj/x;->b:Lj/x;

    .line 134742344
    .line 134742345
    const v2, 0x7c04dac6

    .line 134742346
    .line 134742347
    .line 134742348
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742349
    .line 134742350
    .line 134742351
    const v9, -0x48fade91

    .line 134742352
    .line 134742353
    .line 134742354
    const/16 v8, 0xe

    .line 134742355
    .line 134742356
    const/16 v7, 0xc

    .line 134742357
    .line 134742358
    if-eqz v12, :cond_214

    .line 134742359
    .line 134742360
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742361
    .line 134742362
    .line 134742363
    move-result-object v20

    .line 134742364
    const/4 v3, 0x0

    .line 134742365
    int-to-float v4, v3

    .line 134742366
    int-to-float v2, v7

    .line 134742367
    const/16 v0, 0x14

    .line 134742368
    .line 134742369
    int-to-float v0, v0

    .line 134742370
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 134742371
    .line 134742372
    .line 134742373
    move-result v19

    .line 134742374
    int-to-float v7, v8

    .line 134742375
    sget-object v22, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;->BRANCH:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;

    .line 134742376
    .line 134742377
    const/16 v23, 0x1

    .line 134742378
    .line 134742379
    const/16 v24, 0x0

    .line 134742380
    .line 134742381
    const/16 v25, 0x0

    .line 134742382
    .line 134742383
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742384
    .line 134742385
    .line 134742386
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742387
    .line 134742388
    .line 134742389
    move-result v26

    .line 134742390
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742391
    .line 134742392
    .line 134742393
    move-result v27

    .line 134742394
    or-int v26, v26, v27

    .line 134742395
    .line 134742396
    and-int/lit16 v3, v1, 0x380

    .line 134742397
    .line 134742398
    const/16 v8, 0x100

    .line 134742399
    .line 134742400
    if-ne v3, v8, :cond_184

    .line 134742401
    .line 134742402
    const/4 v3, 0x1

    .line 134742403
    goto :goto_185

    .line 134742404
    :cond_184
    const/4 v3, 0x0

    .line 134742405
    :goto_185
    or-int v3, v26, v3

    .line 134742406
    .line 134742407
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742408
    .line 134742409
    .line 134742410
    move-result v18

    .line 134742411
    or-int v3, v3, v18

    .line 134742412
    .line 134742413
    const v18, 0xe000

    .line 134742414
    .line 134742415
    .line 134742416
    and-int v8, v1, v18

    .line 134742417
    .line 134742418
    const/16 v9, 0x4000

    .line 134742419
    .line 134742420
    if-ne v8, v9, :cond_198

    .line 134742421
    .line 134742422
    const/4 v8, 0x1

    .line 134742423
    goto :goto_199

    .line 134742424
    :cond_198
    const/4 v8, 0x0

    .line 134742425
    :goto_199
    or-int/2addr v3, v8

    .line 134742426
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742427
    .line 134742428
    .line 134742429
    move-result-object v8

    .line 134742430
    if-nez v3, :cond_1b2

    .line 134742431
    .line 134742432
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742433
    .line 134742434
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742435
    .line 134742436
    .line 134742437
    move-result-object v3

    .line 134742438
    if-ne v8, v3, :cond_1a9

    .line 134742439
    .line 134742440
    goto :goto_1b2

    .line 134742441
    :cond_1a9
    move v9, v0

    .line 134742442
    move v14, v1

    .line 134742443
    move/from16 v16, v2

    .line 134742444
    .line 134742445
    move/from16 v27, v4

    .line 134742446
    .line 134742447
    const/16 v29, 0x0

    .line 134742448
    .line 134742449
    goto :goto_1ce

    .line 134742450
    :cond_1b2
    :goto_1b2
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t0;

    .line 134742451
    .line 134742452
    move v9, v0

    .line 134742453
    move-object v0, v8

    .line 134742454
    move v3, v1

    .line 134742455
    move-object/from16 v1, p0

    .line 134742456
    .line 134742457
    move/from16 v16, v2

    .line 134742458
    .line 134742459
    move-object/from16 v2, p2

    .line 134742460
    .line 134742461
    move v14, v3

    .line 134742462
    move/from16 v27, v4

    .line 134742463
    .line 134742464
    const/16 v29, 0x0

    .line 134742465
    .line 134742466
    move-wide/from16 v3, p3

    .line 134742467
    .line 134742468
    move-object/from16 v5, p5

    .line 134742469
    .line 134742470
    move/from16 v6, p6

    .line 134742471
    .line 134742472
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLqv0/k8;Z)V

    .line 134742473
    .line 134742474
    .line 134742475
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742476
    .line 134742477
    .line 134742478
    :goto_1ce
    move-object/from16 v30, v8

    .line 134742479
    .line 134742480
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 134742481
    .line 134742482
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742483
    .line 134742484
    .line 134742485
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$a;

    .line 134742486
    .line 134742487
    invoke-direct {v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;)V

    .line 134742488
    .line 134742489
    .line 134742490
    const v1, 0x34aea149

    .line 134742491
    .line 134742492
    .line 134742493
    invoke-static {v1, v0, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742494
    .line 134742495
    .line 134742496
    move-result-object v31

    .line 134742497
    const v32, 0x36d86db6

    .line 134742498
    .line 134742499
    .line 134742500
    shr-int/lit8 v0, v14, 0xc

    .line 134742501
    .line 134742502
    and-int/lit16 v0, v0, 0x380

    .line 134742503
    .line 134742504
    or-int/lit8 v33, v0, 0x30

    .line 134742505
    .line 134742506
    move-object/from16 v0, p0

    .line 134742507
    .line 134742508
    move-object/from16 v1, v20

    .line 134742509
    .line 134742510
    move/from16 v2, v27

    .line 134742511
    .line 134742512
    move v3, v9

    .line 134742513
    move/from16 v4, v16

    .line 134742514
    .line 134742515
    move/from16 v5, v23

    .line 134742516
    .line 134742517
    move/from16 v6, v19

    .line 134742518
    .line 134742519
    move v8, v7

    .line 134742520
    const/16 v9, 0x100

    .line 134742521
    .line 134742522
    const/16 v16, 0x0

    .line 134742523
    .line 134742524
    move/from16 v7, v24

    .line 134742525
    .line 134742526
    move-object/from16 v9, v22

    .line 134742527
    .line 134742528
    move-object/from16 p8, v10

    .line 134742529
    .line 134742530
    move/from16 v10, v25

    .line 134742531
    .line 134742532
    move-object/from16 v11, v30

    .line 134742533
    .line 134742534
    move-object/from16 v12, v31

    .line 134742535
    .line 134742536
    move-object/from16 v13, p8

    .line 134742537
    .line 134742538
    move/from16 v34, v14

    .line 134742539
    .line 134742540
    move/from16 v14, v32

    .line 134742541
    .line 134742542
    move/from16 v15, v33

    .line 134742543
    .line 134742544
    invoke-virtual/range {v0 .. v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->m(Landroidx/compose/ui/Modifier;FFFZZZFLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134742545
    .line 134742546
    .line 134742547
    goto :goto_21a

    .line 134742548
    :cond_214
    move/from16 v34, v1

    .line 134742549
    .line 134742550
    move-object/from16 p8, v10

    .line 134742551
    .line 134742552
    const/16 v16, 0x0

    .line 134742553
    .line 134742554
    :goto_21a
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742555
    .line 134742556
    .line 134742557
    const v0, 0x7c05551c

    .line 134742558
    .line 134742559
    .line 134742560
    move-object/from16 v15, p8

    .line 134742561
    .line 134742562
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742563
    .line 134742564
    .line 134742565
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742566
    .line 134742567
    .line 134742568
    move-result-object v18

    .line 134742569
    const/4 v7, 0x0

    .line 134742570
    :goto_22a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 134742571
    .line 134742572
    .line 134742573
    move-result v0

    .line 134742574
    if-eqz v0, :cond_326

    .line 134742575
    .line 134742576
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742577
    .line 134742578
    .line 134742579
    move-result-object v0

    .line 134742580
    add-int/lit8 v19, v7, 0x1

    .line 134742581
    .line 134742582
    if-gez v7, :cond_23b

    .line 134742583
    .line 134742584
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134742585
    .line 134742586
    .line 134742587
    :cond_23b
    move-object v8, v0

    .line 134742588
    check-cast v8, Le24/k;

    .line 134742589
    .line 134742590
    iget-object v9, v8, Le24/k;->a:Lqv0/k8;

    .line 134742591
    .line 134742592
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742593
    .line 134742594
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742595
    .line 134742596
    .line 134742597
    move-result-object v10

    .line 134742598
    const/16 v0, 0x3c

    .line 134742599
    .line 134742600
    int-to-float v0, v0

    .line 134742601
    const/4 v14, 0x2

    .line 134742602
    int-to-float v1, v14

    .line 134742603
    div-float v11, v0, v1

    .line 134742604
    .line 134742605
    const/16 v13, 0xc

    .line 134742606
    .line 134742607
    int-to-float v12, v13

    .line 134742608
    move-object/from16 v6, p2

    .line 134742609
    .line 134742610
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->g:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;

    .line 134742611
    .line 134742612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742613
    .line 134742614
    .line 134742615
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;->a(Le24/k;)F

    .line 134742616
    .line 134742617
    .line 134742618
    move-result v20

    .line 134742619
    if-nez p7, :cond_262

    .line 134742620
    .line 134742621
    if-nez v7, :cond_262

    .line 134742622
    .line 134742623
    const/16 v21, 0x1

    .line 134742624
    .line 134742625
    goto :goto_264

    .line 134742626
    :cond_262
    const/16 v21, 0x0

    .line 134742627
    .line 134742628
    :goto_264
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 134742629
    .line 134742630
    .line 134742631
    move-result v0

    .line 134742632
    const/16 v5, 0xe

    .line 134742633
    .line 134742634
    if-ne v7, v0, :cond_26e

    .line 134742635
    .line 134742636
    const/4 v7, 0x1

    .line 134742637
    goto :goto_26f

    .line 134742638
    :cond_26e
    const/4 v7, 0x0

    .line 134742639
    :goto_26f
    int-to-float v3, v5

    .line 134742640
    sget-object v22, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;->BRANCH:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;

    .line 134742641
    .line 134742642
    iget-boolean v4, v8, Le24/k;->c:Z

    .line 134742643
    .line 134742644
    const/16 v23, 0x1

    .line 134742645
    .line 134742646
    const v2, -0x48fade91

    .line 134742647
    .line 134742648
    .line 134742649
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742650
    .line 134742651
    .line 134742652
    move-object/from16 v1, p0

    .line 134742653
    .line 134742654
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742655
    .line 134742656
    .line 134742657
    move-result v0

    .line 134742658
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742659
    .line 134742660
    .line 134742661
    move-result v24

    .line 134742662
    or-int v0, v0, v24

    .line 134742663
    .line 134742664
    move/from16 v14, v34

    .line 134742665
    .line 134742666
    and-int/lit16 v2, v14, 0x380

    .line 134742667
    .line 134742668
    const/16 v13, 0x100

    .line 134742669
    .line 134742670
    if-ne v2, v13, :cond_292

    .line 134742671
    .line 134742672
    const/4 v2, 0x1

    .line 134742673
    goto :goto_293

    .line 134742674
    :cond_292
    const/4 v2, 0x0

    .line 134742675
    :goto_293
    or-int/2addr v0, v2

    .line 134742676
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742677
    .line 134742678
    .line 134742679
    move-result v2

    .line 134742680
    or-int/2addr v0, v2

    .line 134742681
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742682
    .line 134742683
    .line 134742684
    move-result v2

    .line 134742685
    or-int/2addr v0, v2

    .line 134742686
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742687
    .line 134742688
    .line 134742689
    move-result-object v2

    .line 134742690
    if-nez v0, :cond_2ba

    .line 134742691
    .line 134742692
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742693
    .line 134742694
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742695
    .line 134742696
    .line 134742697
    move-result-object v0

    .line 134742698
    if-ne v2, v0, :cond_2ad

    .line 134742699
    .line 134742700
    goto :goto_2ba

    .line 134742701
    :cond_2ad
    move-object v13, v1

    .line 134742702
    move/from16 v25, v3

    .line 134742703
    .line 134742704
    move/from16 v27, v4

    .line 134742705
    .line 134742706
    move/from16 p8, v7

    .line 134742707
    .line 134742708
    const v24, -0x48fade91

    .line 134742709
    .line 134742710
    .line 134742711
    const/16 v28, 0xe

    .line 134742712
    .line 134742713
    goto :goto_2d9

    .line 134742714
    :cond_2ba
    :goto_2ba
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u0;

    .line 134742715
    .line 134742716
    move-object v0, v2

    .line 134742717
    move-object v13, v1

    .line 134742718
    move-object/from16 v1, p0

    .line 134742719
    .line 134742720
    move/from16 p8, v7

    .line 134742721
    .line 134742722
    const v24, -0x48fade91

    .line 134742723
    .line 134742724
    .line 134742725
    move-object v7, v2

    .line 134742726
    move-object/from16 v2, p2

    .line 134742727
    .line 134742728
    move/from16 v25, v3

    .line 134742729
    .line 134742730
    move/from16 v27, v4

    .line 134742731
    .line 134742732
    move-wide/from16 v3, p3

    .line 134742733
    .line 134742734
    const/16 v28, 0xe

    .line 134742735
    .line 134742736
    move-object v5, v9

    .line 134742737
    move-object v6, v8

    .line 134742738
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLqv0/k8;Le24/k;)V

    .line 134742739
    .line 134742740
    .line 134742741
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742742
    .line 134742743
    .line 134742744
    move-object v2, v7

    .line 134742745
    :goto_2d9
    move-object/from16 v29, v2

    .line 134742746
    .line 134742747
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 134742748
    .line 134742749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742750
    .line 134742751
    .line 134742752
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$b;

    .line 134742753
    .line 134742754
    invoke-direct {v0, v8, v13, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$b;-><init>(Le24/k;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Lqv0/k8;)V

    .line 134742755
    .line 134742756
    .line 134742757
    const v1, -0x54a33053

    .line 134742758
    .line 134742759
    .line 134742760
    invoke-static {v1, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742761
    .line 134742762
    .line 134742763
    move-result-object v30

    .line 134742764
    const v31, 0x6d80c36

    .line 134742765
    .line 134742766
    .line 134742767
    shr-int/lit8 v0, v14, 0xc

    .line 134742768
    .line 134742769
    and-int/lit16 v0, v0, 0x380

    .line 134742770
    .line 134742771
    or-int/lit8 v32, v0, 0x30

    .line 134742772
    .line 134742773
    move-object/from16 v0, p0

    .line 134742774
    .line 134742775
    move-object v1, v10

    .line 134742776
    move v2, v11

    .line 134742777
    move/from16 v3, v20

    .line 134742778
    .line 134742779
    move v4, v12

    .line 134742780
    move/from16 v5, v21

    .line 134742781
    .line 134742782
    move/from16 v6, p8

    .line 134742783
    .line 134742784
    move/from16 v7, v23

    .line 134742785
    .line 134742786
    move/from16 v8, v25

    .line 134742787
    .line 134742788
    move-object/from16 v9, v22

    .line 134742789
    .line 134742790
    move/from16 v10, v27

    .line 134742791
    .line 134742792
    move-object/from16 v11, v29

    .line 134742793
    .line 134742794
    move-object/from16 v12, v30

    .line 134742795
    .line 134742796
    const/16 v20, 0x100

    .line 134742797
    .line 134742798
    const/16 v21, 0xc

    .line 134742799
    .line 134742800
    move-object v13, v15

    .line 134742801
    move/from16 v22, v14

    .line 134742802
    .line 134742803
    const/16 v23, 0x2

    .line 134742804
    .line 134742805
    move/from16 v14, v31

    .line 134742806
    .line 134742807
    move-object/from16 v25, v15

    .line 134742808
    .line 134742809
    move/from16 v15, v32

    .line 134742810
    .line 134742811
    invoke-virtual/range {v0 .. v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->m(Landroidx/compose/ui/Modifier;FFFZZZFLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134742812
    .line 134742813
    .line 134742814
    move/from16 v7, v19

    .line 134742815
    .line 134742816
    move/from16 v34, v22

    .line 134742817
    .line 134742818
    move-object/from16 v15, v25

    .line 134742819
    .line 134742820
    goto/16 :goto_22a

    .line 134742821
    .line 134742822
    :cond_326
    move-object/from16 v25, v15

    .line 134742823
    .line 134742824
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742825
    .line 134742826
    .line 134742827
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742828
    .line 134742829
    .line 134742830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742831
    .line 134742832
    .line 134742833
    move-result v0

    .line 134742834
    if-eqz v0, :cond_342

    .line 134742835
    .line 134742836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742837
    .line 134742838
    .line 134742839
    goto :goto_342

    .line 134742840
    :cond_338
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742841
    .line 134742842
    .line 134742843
    const/4 v0, 0x0

    .line 134742844
    throw v0

    .line 134742845
    :cond_33d
    move-object/from16 v25, v10

    .line 134742846
    .line 134742847
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742848
    .line 134742849
    .line 134742850
    :cond_342
    :goto_342
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742851
    .line 134742852
    .line 134742853
    move-result-object v10

    .line 134742854
    if-eqz v10, :cond_361

    .line 134742855
    .line 134742856
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v0;

    .line 134742857
    .line 134742858
    move-object v0, v11

    .line 134742859
    move-object/from16 v1, p0

    .line 134742860
    .line 134742861
    move-object/from16 v2, p1

    .line 134742862
    .line 134742863
    move-object/from16 v3, p2

    .line 134742864
    .line 134742865
    move-wide/from16 v4, p3

    .line 134742866
    .line 134742867
    move-object/from16 v6, p5

    .line 134742868
    .line 134742869
    move/from16 v7, p6

    .line 134742870
    .line 134742871
    move/from16 v8, p7

    .line 134742872
    .line 134742873
    move/from16 v9, p9

    .line 134742874
    .line 134742875
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLqv0/k8;ZZI)V

    .line 134742876
    .line 134742877
    .line 134742878
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742879
    .line 134742880
    .line 134742881
    :cond_361
    return-void
.end method


.method public final f(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/Integer;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/Integer;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 101187584
    move/from16 v4, p3

    .line 101187586
    move-object/from16 v5, p4

    .line 101187588
    move/from16 v6, p6

    .line 101187590
    const v0, -0x126629cb

    .line 101187593
    move-object/from16 v1, p5

    .line 101187595
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v1

    .line 101187599
    and-int/lit8 v2, v6, 0x6

    .line 101187601
    if-nez v2, :cond_20

    .line 101187603
    move-object/from16 v2, p1

    .line 101187605
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187608
    move-result v3

    .line 101187609
    if-eqz v3, :cond_1d

    .line 101187611
    const/4 v3, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v3, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v3, v6

    .line 101187615
    goto :goto_23

    .line 101187616
    :cond_20
    move-object/from16 v2, p1

    .line 101187618
    move v3, v6

    .line 101187619
    :goto_23
    and-int/lit8 v7, v6, 0x30

    .line 101187621
    const/16 v9, 0x20

    .line 101187623
    move-object/from16 v10, p2

    .line 101187625
    if-nez v7, :cond_37

    .line 101187627
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187630
    move-result v7

    .line 101187631
    if-eqz v7, :cond_34

    .line 101187633
    const/16 v7, 0x20

    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    const/16 v7, 0x10

    .line 101187638
    :goto_36
    or-int/2addr v3, v7

    .line 101187639
    :cond_37
    and-int/lit16 v7, v6, 0x180

    .line 101187641
    if-nez v7, :cond_47

    .line 101187643
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187646
    move-result v7

    .line 101187647
    if-eqz v7, :cond_44

    .line 101187649
    const/16 v7, 0x100

    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    const/16 v7, 0x80

    .line 101187654
    :goto_46
    or-int/2addr v3, v7

    .line 101187655
    :cond_47
    and-int/lit16 v7, v6, 0xc00

    .line 101187657
    if-nez v7, :cond_57

    .line 101187659
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187662
    move-result v7

    .line 101187663
    if-eqz v7, :cond_54

    .line 101187665
    const/16 v7, 0x800

    .line 101187667
    goto :goto_56

    .line 101187668
    :cond_54
    const/16 v7, 0x400

    .line 101187670
    :goto_56
    or-int/2addr v3, v7

    .line 101187671
    :cond_57
    and-int/lit16 v7, v3, 0x493

    .line 101187673
    const/16 v11, 0x492

    .line 101187675
    const/4 v15, 0x1

    .line 101187676
    const/4 v13, 0x0

    .line 101187677
    if-eq v7, v11, :cond_61

    .line 101187679
    const/4 v7, 0x1

    .line 101187680
    goto :goto_62

    .line 101187681
    :cond_61
    const/4 v7, 0x0

    .line 101187682
    :goto_62
    and-int/lit8 v11, v3, 0x1

    .line 101187684
    invoke-interface {v1, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187687
    move-result v7

    .line 101187688
    if-eqz v7, :cond_311

    .line 101187690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187693
    move-result v7

    .line 101187694
    if-eqz v7, :cond_76

    .line 101187696
    const/4 v7, -0x1

    .line 101187697
    const-string v11, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.ChapterHeaderRow (EpisodePanelInjectAgencyV2.kt:755)"

    .line 101187699
    invoke-static {v0, v3, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187702
    :cond_76
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187705
    move-result-object v0

    .line 101187706
    int-to-float v7, v9

    .line 101187707
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101187709
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187712
    move-result-object v0

    .line 101187713
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187715
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187718
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187720
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187722
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187725
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187727
    const/16 v14, 0x30

    .line 101187729
    invoke-static {v12, v11, v1, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187732
    move-result-object v11

    .line 101187733
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187736
    move-result-wide v16

    .line 101187737
    ushr-long v18, v16, v9

    .line 101187739
    xor-long v8, v16, v18

    .line 101187741
    long-to-int v9, v8

    .line 101187742
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187745
    move-result-object v8

    .line 101187746
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187749
    move-result-object v0

    .line 101187750
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187752
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187755
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187757
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187760
    move-result-object v12

    .line 101187761
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187763
    const/16 v17, 0x0

    .line 101187765
    if-eqz v12, :cond_30d

    .line 101187767
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187770
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187773
    move-result v12

    .line 101187774
    if-eqz v12, :cond_c4

    .line 101187776
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187779
    goto :goto_c7

    .line 101187780
    :cond_c4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187783
    :goto_c7
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101187785
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187787
    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187790
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187792
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187795
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187797
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187800
    move-result v11

    .line 101187801
    if-nez v11, :cond_e9

    .line 101187803
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187806
    move-result-object v11

    .line 101187807
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187810
    move-result-object v12

    .line 101187811
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187814
    move-result v11

    .line 101187815
    if-nez v11, :cond_f7

    .line 101187817
    :cond_e9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187820
    move-result-object v11

    .line 101187821
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187824
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187827
    move-result-object v9

    .line 101187828
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187831
    :cond_f7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187833
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187836
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187838
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187840
    sget v8, Lj/c2;->a:I

    .line 101187842
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101187844
    invoke-virtual {v0, v8, v9, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187847
    move-result-object v0

    .line 101187848
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101187850
    invoke-static {v8, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187853
    move-result-object v8

    .line 101187854
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187857
    move-result-wide v18

    .line 101187858
    const/16 v11, 0x20

    .line 101187860
    ushr-long v20, v18, v11

    .line 101187862
    xor-long v12, v18, v20

    .line 101187864
    long-to-int v13, v12

    .line 101187865
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187868
    move-result-object v12

    .line 101187869
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187872
    move-result-object v0

    .line 101187873
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187876
    move-result-object v11

    .line 101187877
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187879
    if-eqz v11, :cond_309

    .line 101187881
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187884
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187887
    move-result v11

    .line 101187888
    if-eqz v11, :cond_136

    .line 101187890
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187893
    goto :goto_139

    .line 101187894
    :cond_136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187897
    :goto_139
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187899
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187902
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187904
    invoke-static {v1, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187907
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187909
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187912
    move-result v11

    .line 101187913
    if-nez v11, :cond_159

    .line 101187915
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187918
    move-result-object v11

    .line 101187919
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187922
    move-result-object v12

    .line 101187923
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187926
    move-result v11

    .line 101187927
    if-nez v11, :cond_167

    .line 101187929
    :cond_159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187932
    move-result-object v11

    .line 101187933
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187936
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187939
    move-result-object v11

    .line 101187940
    invoke-interface {v1, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187943
    :cond_167
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187945
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187948
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187950
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187953
    move-result-object v0

    .line 101187954
    if-eqz v4, :cond_189

    .line 101187956
    const v7, -0x4ccdb214

    .line 101187959
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187962
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187964
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187967
    const/4 v7, 0x0

    .line 101187968
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187971
    move-result-object v8

    .line 101187972
    invoke-interface {v8}, Lag5/k;->y()J

    .line 101187975
    move-result-wide v11

    .line 101187976
    goto :goto_19d

    .line 101187977
    :cond_189
    const/4 v7, 0x0

    .line 101187978
    const v8, -0x4ccdad1b

    .line 101187981
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187984
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101187986
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187989
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187992
    move-result-object v8

    .line 101187993
    invoke-interface {v8}, Lag5/k;->I()J

    .line 101187996
    move-result-wide v11

    .line 101187997
    :goto_19d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188000
    const/4 v7, 0x6

    .line 101188001
    int-to-float v8, v7

    .line 101188002
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101188005
    move-result-object v13

    .line 101188006
    invoke-static {v0, v11, v12, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188009
    move-result-object v0

    .line 101188010
    const/16 v11, 0xc

    .line 101188012
    int-to-float v11, v11

    .line 101188013
    invoke-static {v0, v11, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188016
    move-result-object v0

    .line 101188017
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188019
    const/4 v11, 0x0

    .line 101188020
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188023
    move-result-object v8

    .line 101188024
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188027
    move-result-wide v11

    .line 101188028
    const/16 v13, 0x20

    .line 101188030
    ushr-long v18, v11, v13

    .line 101188032
    xor-long v11, v11, v18

    .line 101188034
    long-to-int v12, v11

    .line 101188035
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188038
    move-result-object v11

    .line 101188039
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188042
    move-result-object v0

    .line 101188043
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188046
    move-result-object v13

    .line 101188047
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101188049
    if-eqz v13, :cond_305

    .line 101188051
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188054
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188057
    move-result v13

    .line 101188058
    if-eqz v13, :cond_1e0

    .line 101188060
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188063
    goto :goto_1e3

    .line 101188064
    :cond_1e0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188067
    :goto_1e3
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188069
    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188072
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188074
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188077
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188079
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188082
    move-result v11

    .line 101188083
    if-nez v11, :cond_203

    .line 101188085
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188088
    move-result-object v11

    .line 101188089
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188092
    move-result-object v13

    .line 101188093
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188096
    move-result v11

    .line 101188097
    if-nez v11, :cond_211

    .line 101188099
    :cond_203
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188102
    move-result-object v11

    .line 101188103
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188109
    move-result-object v11

    .line 101188110
    invoke-interface {v1, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188113
    :cond_211
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188115
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188118
    if-eqz v4, :cond_22d

    .line 101188120
    const v0, 0x178ed4b0

    .line 101188123
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188126
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101188128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188131
    const/4 v0, 0x0

    .line 101188132
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188135
    move-result-object v8

    .line 101188136
    invoke-interface {v8}, Lag5/k;->e()J

    .line 101188139
    move-result-wide v11

    .line 101188140
    goto :goto_241

    .line 101188141
    :cond_22d
    const/4 v0, 0x0

    .line 101188142
    const v8, 0x178ed96b

    .line 101188145
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188148
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101188150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188153
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188156
    move-result-object v8

    .line 101188157
    invoke-interface {v8}, Lag5/k;->b()J

    .line 101188160
    move-result-wide v11

    .line 101188161
    :goto_241
    move-wide/from16 v32, v11

    .line 101188163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188166
    const/16 v8, 0x10

    .line 101188168
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101188171
    move-result-wide v11

    .line 101188172
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188177
    sget-object v14, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188179
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 101188181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188184
    sget v22, Lb1/u;->d:I

    .line 101188186
    const/4 v8, 0x0

    .line 101188187
    const/4 v13, 0x0

    .line 101188188
    const/16 v16, 0x0

    .line 101188190
    move-object/from16 v15, v16

    .line 101188192
    const-wide/16 v16, 0x0

    .line 101188194
    const/16 v18, 0x0

    .line 101188196
    const/16 v19, 0x0

    .line 101188198
    const-wide/16 v20, 0x0

    .line 101188200
    const/16 v23, 0x0

    .line 101188202
    const/16 v24, 0x1

    .line 101188204
    const/16 v25, 0x0

    .line 101188206
    const/16 v26, 0x0

    .line 101188208
    const/16 v27, 0x0

    .line 101188210
    shr-int/lit8 v3, v3, 0x3

    .line 101188212
    const/16 v34, 0xe

    .line 101188214
    and-int/lit8 v3, v3, 0xe

    .line 101188216
    const v28, 0x30c00

    .line 101188219
    or-int v29, v3, v28

    .line 101188221
    const/16 v30, 0xc30

    .line 101188223
    const v31, 0x1d7d2

    .line 101188226
    const/4 v3, 0x6

    .line 101188227
    move-object/from16 v7, p2

    .line 101188229
    move-object v0, v9

    .line 101188230
    move-wide/from16 v9, v32

    .line 101188232
    move-object/from16 v28, v1

    .line 101188234
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188243
    const v7, 0x354fcfaf

    .line 101188246
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188249
    if-eqz v5, :cond_2f5

    .line 101188251
    const/16 v7, 0x8

    .line 101188253
    int-to-float v7, v7

    .line 101188254
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188257
    move-result-object v0

    .line 101188258
    invoke-static {v0, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188261
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 101188263
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 101188265
    const/4 v3, 0x0

    .line 101188266
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188269
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->y:Lkotlin/Lazy;

    .line 101188271
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188274
    move-result-object v0

    .line 101188275
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101188277
    const/4 v7, 0x1

    .line 101188278
    new-array v7, v7, [Ljava/lang/Object;

    .line 101188280
    aput-object v5, v7, v3

    .line 101188282
    invoke-static {v0, v7, v1, v3}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101188285
    move-result-object v7

    .line 101188286
    const/4 v8, 0x0

    .line 101188287
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101188289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188292
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188295
    move-result-object v0

    .line 101188296
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101188299
    move-result-wide v9

    .line 101188300
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 101188303
    move-result-wide v11

    .line 101188304
    const/4 v13, 0x0

    .line 101188305
    sget-object v14, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101188307
    const/4 v15, 0x0

    .line 101188308
    const-wide/16 v16, 0x0

    .line 101188310
    const/16 v18, 0x0

    .line 101188312
    const/16 v19, 0x0

    .line 101188314
    const-wide/16 v20, 0x0

    .line 101188316
    const/16 v22, 0x0

    .line 101188318
    const/16 v23, 0x0

    .line 101188320
    const/16 v24, 0x1

    .line 101188322
    const/16 v25, 0x0

    .line 101188324
    const/16 v26, 0x0

    .line 101188326
    const/16 v27, 0x0

    .line 101188328
    const v29, 0x30c00

    .line 101188331
    const/16 v30, 0xc00

    .line 101188333
    const v31, 0x1dfd2

    .line 101188336
    move-object/from16 v28, v1

    .line 101188338
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188341
    :cond_2f5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188350
    move-result v0

    .line 101188351
    if-eqz v0, :cond_314

    .line 101188353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188356
    goto :goto_314

    .line 101188357
    :cond_305
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188360
    throw v17

    .line 101188361
    :cond_309
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188364
    throw v17

    .line 101188365
    :cond_30d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188368
    throw v17

    .line 101188369
    :cond_311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188372
    :cond_314
    :goto_314
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188375
    move-result-object v7

    .line 101188376
    if-eqz v7, :cond_32f

    .line 101188378
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e1;

    .line 101188380
    move-object v0, v8

    .line 101188381
    move-object/from16 v1, p0

    .line 101188383
    move-object/from16 v2, p1

    .line 101188385
    move-object/from16 v3, p2

    .line 101188387
    move/from16 v4, p3

    .line 101188389
    move-object/from16 v5, p4

    .line 101188391
    move/from16 v6, p6

    .line 101188393
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/Integer;I)V

    .line 101188396
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188399
    :cond_32f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/Integer;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 101187584
    move/from16 v4, p3

    .line 101187585
    .line 101187586
    move-object/from16 v5, p4

    .line 101187587
    .line 101187588
    move/from16 v6, p6

    .line 101187589
    .line 101187590
    const v0, -0x126629cb

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v1, p5

    .line 101187594
    .line 101187595
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v1

    .line 101187599
    and-int/lit8 v2, v6, 0x6

    .line 101187600
    .line 101187601
    if-nez v2, :cond_20

    .line 101187602
    .line 101187603
    move-object/from16 v2, p1

    .line 101187604
    .line 101187605
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187606
    .line 101187607
    .line 101187608
    move-result v3

    .line 101187609
    if-eqz v3, :cond_1d

    .line 101187610
    .line 101187611
    const/4 v3, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v3, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v3, v6

    .line 101187615
    goto :goto_23

    .line 101187616
    :cond_20
    move-object/from16 v2, p1

    .line 101187617
    .line 101187618
    move v3, v6

    .line 101187619
    :goto_23
    and-int/lit8 v7, v6, 0x30

    .line 101187620
    .line 101187621
    const/16 v9, 0x20

    .line 101187622
    .line 101187623
    move-object/from16 v10, p2

    .line 101187624
    .line 101187625
    if-nez v7, :cond_37

    .line 101187626
    .line 101187627
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187628
    .line 101187629
    .line 101187630
    move-result v7

    .line 101187631
    if-eqz v7, :cond_34

    .line 101187632
    .line 101187633
    const/16 v7, 0x20

    .line 101187634
    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    const/16 v7, 0x10

    .line 101187637
    .line 101187638
    :goto_36
    or-int/2addr v3, v7

    .line 101187639
    :cond_37
    and-int/lit16 v7, v6, 0x180

    .line 101187640
    .line 101187641
    if-nez v7, :cond_47

    .line 101187642
    .line 101187643
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187644
    .line 101187645
    .line 101187646
    move-result v7

    .line 101187647
    if-eqz v7, :cond_44

    .line 101187648
    .line 101187649
    const/16 v7, 0x100

    .line 101187650
    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    const/16 v7, 0x80

    .line 101187653
    .line 101187654
    :goto_46
    or-int/2addr v3, v7

    .line 101187655
    :cond_47
    and-int/lit16 v7, v6, 0xc00

    .line 101187656
    .line 101187657
    if-nez v7, :cond_57

    .line 101187658
    .line 101187659
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187660
    .line 101187661
    .line 101187662
    move-result v7

    .line 101187663
    if-eqz v7, :cond_54

    .line 101187664
    .line 101187665
    const/16 v7, 0x800

    .line 101187666
    .line 101187667
    goto :goto_56

    .line 101187668
    :cond_54
    const/16 v7, 0x400

    .line 101187669
    .line 101187670
    :goto_56
    or-int/2addr v3, v7

    .line 101187671
    :cond_57
    and-int/lit16 v7, v3, 0x493

    .line 101187672
    .line 101187673
    const/16 v11, 0x492

    .line 101187674
    .line 101187675
    const/4 v15, 0x1

    .line 101187676
    const/4 v13, 0x0

    .line 101187677
    if-eq v7, v11, :cond_61

    .line 101187678
    .line 101187679
    const/4 v7, 0x1

    .line 101187680
    goto :goto_62

    .line 101187681
    :cond_61
    const/4 v7, 0x0

    .line 101187682
    :goto_62
    and-int/lit8 v11, v3, 0x1

    .line 101187683
    .line 101187684
    invoke-interface {v1, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187685
    .line 101187686
    .line 101187687
    move-result v7

    .line 101187688
    if-eqz v7, :cond_311

    .line 101187689
    .line 101187690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v7

    .line 101187694
    if-eqz v7, :cond_76

    .line 101187695
    .line 101187696
    const/4 v7, -0x1

    .line 101187697
    const-string v11, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.ChapterHeaderRow (EpisodePanelInjectAgencyV2.kt:755)"

    .line 101187698
    .line 101187699
    invoke-static {v0, v3, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187700
    .line 101187701
    .line 101187702
    :cond_76
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187703
    .line 101187704
    .line 101187705
    move-result-object v0

    .line 101187706
    int-to-float v7, v9

    .line 101187707
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101187708
    .line 101187709
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187710
    .line 101187711
    .line 101187712
    move-result-object v0

    .line 101187713
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187714
    .line 101187715
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187716
    .line 101187717
    .line 101187718
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187719
    .line 101187720
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187721
    .line 101187722
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187723
    .line 101187724
    .line 101187725
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187726
    .line 101187727
    const/16 v14, 0x30

    .line 101187728
    .line 101187729
    invoke-static {v12, v11, v1, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187730
    .line 101187731
    .line 101187732
    move-result-object v11

    .line 101187733
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187734
    .line 101187735
    .line 101187736
    move-result-wide v16

    .line 101187737
    ushr-long v18, v16, v9

    .line 101187738
    .line 101187739
    xor-long v8, v16, v18

    .line 101187740
    .line 101187741
    long-to-int v9, v8

    .line 101187742
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187743
    .line 101187744
    .line 101187745
    move-result-object v8

    .line 101187746
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187747
    .line 101187748
    .line 101187749
    move-result-object v0

    .line 101187750
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187751
    .line 101187752
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187753
    .line 101187754
    .line 101187755
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187756
    .line 101187757
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187758
    .line 101187759
    .line 101187760
    move-result-object v12

    .line 101187761
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187762
    .line 101187763
    const/16 v17, 0x0

    .line 101187764
    .line 101187765
    if-eqz v12, :cond_30d

    .line 101187766
    .line 101187767
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187768
    .line 101187769
    .line 101187770
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187771
    .line 101187772
    .line 101187773
    move-result v12

    .line 101187774
    if-eqz v12, :cond_c4

    .line 101187775
    .line 101187776
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187777
    .line 101187778
    .line 101187779
    goto :goto_c7

    .line 101187780
    :cond_c4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187781
    .line 101187782
    .line 101187783
    :goto_c7
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101187784
    .line 101187785
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187786
    .line 101187787
    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187788
    .line 101187789
    .line 101187790
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187791
    .line 101187792
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187793
    .line 101187794
    .line 101187795
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187796
    .line 101187797
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187798
    .line 101187799
    .line 101187800
    move-result v11

    .line 101187801
    if-nez v11, :cond_e9

    .line 101187802
    .line 101187803
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187804
    .line 101187805
    .line 101187806
    move-result-object v11

    .line 101187807
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187808
    .line 101187809
    .line 101187810
    move-result-object v12

    .line 101187811
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187812
    .line 101187813
    .line 101187814
    move-result v11

    .line 101187815
    if-nez v11, :cond_f7

    .line 101187816
    .line 101187817
    :cond_e9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187818
    .line 101187819
    .line 101187820
    move-result-object v11

    .line 101187821
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187822
    .line 101187823
    .line 101187824
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187825
    .line 101187826
    .line 101187827
    move-result-object v9

    .line 101187828
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187829
    .line 101187830
    .line 101187831
    :cond_f7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187832
    .line 101187833
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187834
    .line 101187835
    .line 101187836
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187837
    .line 101187838
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187839
    .line 101187840
    sget v8, Lj/c2;->a:I

    .line 101187841
    .line 101187842
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101187843
    .line 101187844
    invoke-virtual {v0, v8, v9, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187845
    .line 101187846
    .line 101187847
    move-result-object v0

    .line 101187848
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101187849
    .line 101187850
    invoke-static {v8, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187851
    .line 101187852
    .line 101187853
    move-result-object v8

    .line 101187854
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187855
    .line 101187856
    .line 101187857
    move-result-wide v18

    .line 101187858
    const/16 v11, 0x20

    .line 101187859
    .line 101187860
    ushr-long v20, v18, v11

    .line 101187861
    .line 101187862
    xor-long v12, v18, v20

    .line 101187863
    .line 101187864
    long-to-int v13, v12

    .line 101187865
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187866
    .line 101187867
    .line 101187868
    move-result-object v12

    .line 101187869
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187870
    .line 101187871
    .line 101187872
    move-result-object v0

    .line 101187873
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187874
    .line 101187875
    .line 101187876
    move-result-object v11

    .line 101187877
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187878
    .line 101187879
    if-eqz v11, :cond_309

    .line 101187880
    .line 101187881
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187882
    .line 101187883
    .line 101187884
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187885
    .line 101187886
    .line 101187887
    move-result v11

    .line 101187888
    if-eqz v11, :cond_136

    .line 101187889
    .line 101187890
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187891
    .line 101187892
    .line 101187893
    goto :goto_139

    .line 101187894
    :cond_136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187895
    .line 101187896
    .line 101187897
    :goto_139
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187898
    .line 101187899
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187900
    .line 101187901
    .line 101187902
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187903
    .line 101187904
    invoke-static {v1, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187905
    .line 101187906
    .line 101187907
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187908
    .line 101187909
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187910
    .line 101187911
    .line 101187912
    move-result v11

    .line 101187913
    if-nez v11, :cond_159

    .line 101187914
    .line 101187915
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187916
    .line 101187917
    .line 101187918
    move-result-object v11

    .line 101187919
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187920
    .line 101187921
    .line 101187922
    move-result-object v12

    .line 101187923
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187924
    .line 101187925
    .line 101187926
    move-result v11

    .line 101187927
    if-nez v11, :cond_167

    .line 101187928
    .line 101187929
    :cond_159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187930
    .line 101187931
    .line 101187932
    move-result-object v11

    .line 101187933
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187934
    .line 101187935
    .line 101187936
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187937
    .line 101187938
    .line 101187939
    move-result-object v11

    .line 101187940
    invoke-interface {v1, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187941
    .line 101187942
    .line 101187943
    :cond_167
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187944
    .line 101187945
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187946
    .line 101187947
    .line 101187948
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187949
    .line 101187950
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-object v0

    .line 101187954
    if-eqz v4, :cond_189

    .line 101187955
    .line 101187956
    const v7, -0x4ccdb214

    .line 101187957
    .line 101187958
    .line 101187959
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187960
    .line 101187961
    .line 101187962
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187963
    .line 101187964
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187965
    .line 101187966
    .line 101187967
    const/4 v7, 0x0

    .line 101187968
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187969
    .line 101187970
    .line 101187971
    move-result-object v8

    .line 101187972
    invoke-interface {v8}, Lag5/k;->y()J

    .line 101187973
    .line 101187974
    .line 101187975
    move-result-wide v11

    .line 101187976
    goto :goto_19d

    .line 101187977
    :cond_189
    const/4 v7, 0x0

    .line 101187978
    const v8, -0x4ccdad1b

    .line 101187979
    .line 101187980
    .line 101187981
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187982
    .line 101187983
    .line 101187984
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101187985
    .line 101187986
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187987
    .line 101187988
    .line 101187989
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187990
    .line 101187991
    .line 101187992
    move-result-object v8

    .line 101187993
    invoke-interface {v8}, Lag5/k;->I()J

    .line 101187994
    .line 101187995
    .line 101187996
    move-result-wide v11

    .line 101187997
    :goto_19d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187998
    .line 101187999
    .line 101188000
    const/4 v7, 0x6

    .line 101188001
    int-to-float v8, v7

    .line 101188002
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101188003
    .line 101188004
    .line 101188005
    move-result-object v13

    .line 101188006
    invoke-static {v0, v11, v12, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188007
    .line 101188008
    .line 101188009
    move-result-object v0

    .line 101188010
    const/16 v11, 0xc

    .line 101188011
    .line 101188012
    int-to-float v11, v11

    .line 101188013
    invoke-static {v0, v11, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188014
    .line 101188015
    .line 101188016
    move-result-object v0

    .line 101188017
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188018
    .line 101188019
    const/4 v11, 0x0

    .line 101188020
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188021
    .line 101188022
    .line 101188023
    move-result-object v8

    .line 101188024
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188025
    .line 101188026
    .line 101188027
    move-result-wide v11

    .line 101188028
    const/16 v13, 0x20

    .line 101188029
    .line 101188030
    ushr-long v18, v11, v13

    .line 101188031
    .line 101188032
    xor-long v11, v11, v18

    .line 101188033
    .line 101188034
    long-to-int v12, v11

    .line 101188035
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188036
    .line 101188037
    .line 101188038
    move-result-object v11

    .line 101188039
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188040
    .line 101188041
    .line 101188042
    move-result-object v0

    .line 101188043
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188044
    .line 101188045
    .line 101188046
    move-result-object v13

    .line 101188047
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101188048
    .line 101188049
    if-eqz v13, :cond_305

    .line 101188050
    .line 101188051
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188052
    .line 101188053
    .line 101188054
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188055
    .line 101188056
    .line 101188057
    move-result v13

    .line 101188058
    if-eqz v13, :cond_1e0

    .line 101188059
    .line 101188060
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188061
    .line 101188062
    .line 101188063
    goto :goto_1e3

    .line 101188064
    :cond_1e0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188065
    .line 101188066
    .line 101188067
    :goto_1e3
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188068
    .line 101188069
    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188070
    .line 101188071
    .line 101188072
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188073
    .line 101188074
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188075
    .line 101188076
    .line 101188077
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188078
    .line 101188079
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188080
    .line 101188081
    .line 101188082
    move-result v11

    .line 101188083
    if-nez v11, :cond_203

    .line 101188084
    .line 101188085
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188086
    .line 101188087
    .line 101188088
    move-result-object v11

    .line 101188089
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188090
    .line 101188091
    .line 101188092
    move-result-object v13

    .line 101188093
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188094
    .line 101188095
    .line 101188096
    move-result v11

    .line 101188097
    if-nez v11, :cond_211

    .line 101188098
    .line 101188099
    :cond_203
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188100
    .line 101188101
    .line 101188102
    move-result-object v11

    .line 101188103
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188104
    .line 101188105
    .line 101188106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188107
    .line 101188108
    .line 101188109
    move-result-object v11

    .line 101188110
    invoke-interface {v1, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188111
    .line 101188112
    .line 101188113
    :cond_211
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188114
    .line 101188115
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188116
    .line 101188117
    .line 101188118
    if-eqz v4, :cond_22d

    .line 101188119
    .line 101188120
    const v0, 0x178ed4b0

    .line 101188121
    .line 101188122
    .line 101188123
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188124
    .line 101188125
    .line 101188126
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101188127
    .line 101188128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188129
    .line 101188130
    .line 101188131
    const/4 v0, 0x0

    .line 101188132
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188133
    .line 101188134
    .line 101188135
    move-result-object v8

    .line 101188136
    invoke-interface {v8}, Lag5/k;->e()J

    .line 101188137
    .line 101188138
    .line 101188139
    move-result-wide v11

    .line 101188140
    goto :goto_241

    .line 101188141
    :cond_22d
    const/4 v0, 0x0

    .line 101188142
    const v8, 0x178ed96b

    .line 101188143
    .line 101188144
    .line 101188145
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188146
    .line 101188147
    .line 101188148
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101188149
    .line 101188150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188151
    .line 101188152
    .line 101188153
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188154
    .line 101188155
    .line 101188156
    move-result-object v8

    .line 101188157
    invoke-interface {v8}, Lag5/k;->b()J

    .line 101188158
    .line 101188159
    .line 101188160
    move-result-wide v11

    .line 101188161
    :goto_241
    move-wide/from16 v32, v11

    .line 101188162
    .line 101188163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188164
    .line 101188165
    .line 101188166
    const/16 v8, 0x10

    .line 101188167
    .line 101188168
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101188169
    .line 101188170
    .line 101188171
    move-result-wide v11

    .line 101188172
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188173
    .line 101188174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188175
    .line 101188176
    .line 101188177
    sget-object v14, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188178
    .line 101188179
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 101188180
    .line 101188181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188182
    .line 101188183
    .line 101188184
    sget v22, Lb1/u;->d:I

    .line 101188185
    .line 101188186
    const/4 v8, 0x0

    .line 101188187
    const/4 v13, 0x0

    .line 101188188
    const/16 v16, 0x0

    .line 101188189
    .line 101188190
    move-object/from16 v15, v16

    .line 101188191
    .line 101188192
    const-wide/16 v16, 0x0

    .line 101188193
    .line 101188194
    const/16 v18, 0x0

    .line 101188195
    .line 101188196
    const/16 v19, 0x0

    .line 101188197
    .line 101188198
    const-wide/16 v20, 0x0

    .line 101188199
    .line 101188200
    const/16 v23, 0x0

    .line 101188201
    .line 101188202
    const/16 v24, 0x1

    .line 101188203
    .line 101188204
    const/16 v25, 0x0

    .line 101188205
    .line 101188206
    const/16 v26, 0x0

    .line 101188207
    .line 101188208
    const/16 v27, 0x0

    .line 101188209
    .line 101188210
    shr-int/lit8 v3, v3, 0x3

    .line 101188211
    .line 101188212
    const/16 v34, 0xe

    .line 101188213
    .line 101188214
    and-int/lit8 v3, v3, 0xe

    .line 101188215
    .line 101188216
    const v28, 0x30c00

    .line 101188217
    .line 101188218
    .line 101188219
    or-int v29, v3, v28

    .line 101188220
    .line 101188221
    const/16 v30, 0xc30

    .line 101188222
    .line 101188223
    const v31, 0x1d7d2

    .line 101188224
    .line 101188225
    .line 101188226
    const/4 v3, 0x6

    .line 101188227
    move-object/from16 v7, p2

    .line 101188228
    .line 101188229
    move-object v0, v9

    .line 101188230
    move-wide/from16 v9, v32

    .line 101188231
    .line 101188232
    move-object/from16 v28, v1

    .line 101188233
    .line 101188234
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188235
    .line 101188236
    .line 101188237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188238
    .line 101188239
    .line 101188240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188241
    .line 101188242
    .line 101188243
    const v7, 0x354fcfaf

    .line 101188244
    .line 101188245
    .line 101188246
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188247
    .line 101188248
    .line 101188249
    if-eqz v5, :cond_2f5

    .line 101188250
    .line 101188251
    const/16 v7, 0x8

    .line 101188252
    .line 101188253
    int-to-float v7, v7

    .line 101188254
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188255
    .line 101188256
    .line 101188257
    move-result-object v0

    .line 101188258
    invoke-static {v0, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188259
    .line 101188260
    .line 101188261
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 101188262
    .line 101188263
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 101188264
    .line 101188265
    const/4 v3, 0x0

    .line 101188266
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188267
    .line 101188268
    .line 101188269
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->y:Lkotlin/Lazy;

    .line 101188270
    .line 101188271
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188272
    .line 101188273
    .line 101188274
    move-result-object v0

    .line 101188275
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101188276
    .line 101188277
    const/4 v7, 0x1

    .line 101188278
    new-array v7, v7, [Ljava/lang/Object;

    .line 101188279
    .line 101188280
    aput-object v5, v7, v3

    .line 101188281
    .line 101188282
    invoke-static {v0, v7, v1, v3}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101188283
    .line 101188284
    .line 101188285
    move-result-object v7

    .line 101188286
    const/4 v8, 0x0

    .line 101188287
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101188288
    .line 101188289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188290
    .line 101188291
    .line 101188292
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188293
    .line 101188294
    .line 101188295
    move-result-object v0

    .line 101188296
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101188297
    .line 101188298
    .line 101188299
    move-result-wide v9

    .line 101188300
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 101188301
    .line 101188302
    .line 101188303
    move-result-wide v11

    .line 101188304
    const/4 v13, 0x0

    .line 101188305
    sget-object v14, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101188306
    .line 101188307
    const/4 v15, 0x0

    .line 101188308
    const-wide/16 v16, 0x0

    .line 101188309
    .line 101188310
    const/16 v18, 0x0

    .line 101188311
    .line 101188312
    const/16 v19, 0x0

    .line 101188313
    .line 101188314
    const-wide/16 v20, 0x0

    .line 101188315
    .line 101188316
    const/16 v22, 0x0

    .line 101188317
    .line 101188318
    const/16 v23, 0x0

    .line 101188319
    .line 101188320
    const/16 v24, 0x1

    .line 101188321
    .line 101188322
    const/16 v25, 0x0

    .line 101188323
    .line 101188324
    const/16 v26, 0x0

    .line 101188325
    .line 101188326
    const/16 v27, 0x0

    .line 101188327
    .line 101188328
    const v29, 0x30c00

    .line 101188329
    .line 101188330
    .line 101188331
    const/16 v30, 0xc00

    .line 101188332
    .line 101188333
    const v31, 0x1dfd2

    .line 101188334
    .line 101188335
    .line 101188336
    move-object/from16 v28, v1

    .line 101188337
    .line 101188338
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188339
    .line 101188340
    .line 101188341
    :cond_2f5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188342
    .line 101188343
    .line 101188344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188345
    .line 101188346
    .line 101188347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188348
    .line 101188349
    .line 101188350
    move-result v0

    .line 101188351
    if-eqz v0, :cond_314

    .line 101188352
    .line 101188353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188354
    .line 101188355
    .line 101188356
    goto :goto_314

    .line 101188357
    :cond_305
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188358
    .line 101188359
    .line 101188360
    throw v17

    .line 101188361
    :cond_309
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188362
    .line 101188363
    .line 101188364
    throw v17

    .line 101188365
    :cond_30d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188366
    .line 101188367
    .line 101188368
    throw v17

    .line 101188369
    :cond_311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188370
    .line 101188371
    .line 101188372
    :cond_314
    :goto_314
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188373
    .line 101188374
    .line 101188375
    move-result-object v7

    .line 101188376
    if-eqz v7, :cond_32f

    .line 101188377
    .line 101188378
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e1;

    .line 101188379
    .line 101188380
    move-object v0, v8

    .line 101188381
    move-object/from16 v1, p0

    .line 101188382
    .line 101188383
    move-object/from16 v2, p1

    .line 101188384
    .line 101188385
    move-object/from16 v3, p2

    .line 101188386
    .line 101188387
    move/from16 v4, p3

    .line 101188388
    .line 101188389
    move-object/from16 v5, p4

    .line 101188390
    .line 101188391
    move/from16 v6, p6

    .line 101188392
    .line 101188393
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/Integer;I)V

    .line 101188394
    .line 101188395
    .line 101188396
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188397
    .line 101188398
    .line 101188399
    :cond_32f
    return-void
.end method


.method public final g(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final g(Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 34013184
    const v0, 0x4ea0d041

    .line 34013187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p1

    .line 34013191
    and-int/lit8 v1, p2, 0x1

    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    if-eqz v1, :cond_e

    .line 34013196
    const/4 v3, 0x1

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    const/4 v3, 0x0

    .line 34013199
    :goto_f
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013202
    move-result v1

    .line 34013203
    if-eqz v1, :cond_174

    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013208
    move-result v1

    .line 34013209
    if-eqz v1, :cond_21

    .line 34013211
    const/4 v1, -0x1

    .line 34013212
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.EllipseIcon (EpisodePanelInjectAgencyV2.kt:604)"

    .line 34013214
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013217
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013219
    const/16 v1, 0x28

    .line 34013221
    int-to-float v1, v1

    .line 34013222
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013224
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013227
    move-result-object v0

    .line 34013228
    const/16 v1, 0x14

    .line 34013230
    int-to-float v1, v1

    .line 34013231
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013234
    move-result-object v0

    .line 34013235
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34013237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013243
    move-result-object v1

    .line 34013244
    invoke-interface {v1}, Lag5/k;->j()J

    .line 34013247
    move-result-wide v3

    .line 34013248
    const/16 v1, 0xc

    .line 34013250
    int-to-float v1, v1

    .line 34013251
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 34013254
    move-result-object v1

    .line 34013255
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013258
    move-result-object v0

    .line 34013259
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013266
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013269
    move-result-object v1

    .line 34013270
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013273
    move-result-wide v3

    .line 34013274
    const/16 v5, 0x20

    .line 34013276
    ushr-long v6, v3, v5

    .line 34013278
    xor-long/2addr v3, v6

    .line 34013279
    long-to-int v4, v3

    .line 34013280
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013283
    move-result-object v3

    .line 34013284
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013287
    move-result-object v0

    .line 34013288
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013295
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013298
    move-result-object v7

    .line 34013299
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013301
    const/4 v8, 0x0

    .line 34013302
    if-eqz v7, :cond_170

    .line 34013304
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013307
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013310
    move-result v7

    .line 34013311
    if-eqz v7, :cond_85

    .line 34013313
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013316
    goto :goto_88

    .line 34013317
    :cond_85
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013320
    :goto_88
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013322
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013324
    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013327
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013329
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013332
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013334
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013337
    move-result v3

    .line 34013338
    if-nez v3, :cond_aa

    .line 34013340
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013343
    move-result-object v3

    .line 34013344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    move-result-object v7

    .line 34013348
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013351
    move-result v3

    .line 34013352
    if-nez v3, :cond_b8

    .line 34013354
    :cond_aa
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013357
    move-result-object v3

    .line 34013358
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013364
    move-result-object v3

    .line 34013365
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013368
    :cond_b8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013370
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013373
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013375
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013377
    const/4 v1, 0x4

    .line 34013378
    int-to-float v1, v1

    .line 34013379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013382
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34013385
    move-result-object v0

    .line 34013386
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013388
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34013390
    const/4 v7, 0x6

    .line 34013391
    invoke-static {v0, v4, p1, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013394
    move-result-object v0

    .line 34013395
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013398
    move-result-wide v9

    .line 34013399
    ushr-long v4, v9, v5

    .line 34013401
    xor-long/2addr v4, v9

    .line 34013402
    long-to-int v5, v4

    .line 34013403
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013406
    move-result-object v4

    .line 34013407
    invoke-static {p1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013410
    move-result-object v3

    .line 34013411
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013414
    move-result-object v7

    .line 34013415
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013417
    if-eqz v7, :cond_16c

    .line 34013419
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013422
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013425
    move-result v7

    .line 34013426
    if-eqz v7, :cond_f8

    .line 34013428
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013431
    goto :goto_fb

    .line 34013432
    :cond_f8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013435
    :goto_fb
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013437
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013440
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013442
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013445
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013447
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013450
    move-result v4

    .line 34013451
    if-nez v4, :cond_11b

    .line 34013453
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013456
    move-result-object v4

    .line 34013457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013460
    move-result-object v6

    .line 34013461
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013464
    move-result v4

    .line 34013465
    if-nez v4, :cond_129

    .line 34013467
    :cond_11b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013470
    move-result-object v4

    .line 34013471
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013477
    move-result-object v4

    .line 34013478
    invoke-interface {p1, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013481
    :cond_129
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013483
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013486
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 34013488
    const v0, 0x5361718b

    .line 34013491
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013494
    const/4 v0, 0x0

    .line 34013495
    :goto_137
    const/4 v3, 0x3

    .line 34013496
    if-ge v0, v3, :cond_159

    .line 34013498
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013500
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013503
    move-result-object v3

    .line 34013504
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34013506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013509
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013512
    move-result-object v4

    .line 34013513
    invoke-interface {v4}, Lag5/k;->u()J

    .line 34013516
    move-result-wide v4

    .line 34013517
    sget-object v6, Lm/i;->a:Lm/h;

    .line 34013519
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013522
    move-result-object v3

    .line 34013523
    invoke-static {v3, p1, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013526
    add-int/lit8 v0, v0, 0x1

    .line 34013528
    goto :goto_137

    .line 34013529
    :cond_159
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013532
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013535
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013541
    move-result v0

    .line 34013542
    if-eqz v0, :cond_177

    .line 34013544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013547
    goto :goto_177

    .line 34013548
    :cond_16c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013551
    throw v8

    .line 34013552
    :cond_170
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013555
    throw v8

    .line 34013556
    :cond_174
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013559
    :cond_177
    :goto_177
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013562
    move-result-object p1

    .line 34013563
    if-eqz p1, :cond_185

    .line 34013565
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p0;

    .line 34013567
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;I)V

    .line 34013570
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013573
    :cond_185
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 34013184
    const v0, 0x4ea0d041

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p1

    .line 34013191
    and-int/lit8 v1, p2, 0x1

    .line 34013192
    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    if-eqz v1, :cond_e

    .line 34013195
    .line 34013196
    const/4 v3, 0x1

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    const/4 v3, 0x0

    .line 34013199
    :goto_f
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v1

    .line 34013203
    if-eqz v1, :cond_174

    .line 34013204
    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v1

    .line 34013209
    if-eqz v1, :cond_21

    .line 34013210
    .line 34013211
    const/4 v1, -0x1

    .line 34013212
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.EllipseIcon (EpisodePanelInjectAgencyV2.kt:604)"

    .line 34013213
    .line 34013214
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013218
    .line 34013219
    const/16 v1, 0x28

    .line 34013220
    .line 34013221
    int-to-float v1, v1

    .line 34013222
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013223
    .line 34013224
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v0

    .line 34013228
    const/16 v1, 0x14

    .line 34013229
    .line 34013230
    int-to-float v1, v1

    .line 34013231
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v0

    .line 34013235
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34013236
    .line 34013237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v1

    .line 34013244
    invoke-interface {v1}, Lag5/k;->j()J

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-wide v3

    .line 34013248
    const/16 v1, 0xc

    .line 34013249
    .line 34013250
    int-to-float v1, v1

    .line 34013251
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v1

    .line 34013255
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v0

    .line 34013259
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013260
    .line 34013261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013262
    .line 34013263
    .line 34013264
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013265
    .line 34013266
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v1

    .line 34013270
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-wide v3

    .line 34013274
    const/16 v5, 0x20

    .line 34013275
    .line 34013276
    ushr-long v6, v3, v5

    .line 34013277
    .line 34013278
    xor-long/2addr v3, v6

    .line 34013279
    long-to-int v4, v3

    .line 34013280
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v3

    .line 34013284
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v0

    .line 34013288
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013289
    .line 34013290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    .line 34013292
    .line 34013293
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013294
    .line 34013295
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v7

    .line 34013299
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013300
    .line 34013301
    const/4 v8, 0x0

    .line 34013302
    if-eqz v7, :cond_170

    .line 34013303
    .line 34013304
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v7

    .line 34013311
    if-eqz v7, :cond_85

    .line 34013312
    .line 34013313
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013314
    .line 34013315
    .line 34013316
    goto :goto_88

    .line 34013317
    :cond_85
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013318
    .line 34013319
    .line 34013320
    :goto_88
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013321
    .line 34013322
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013323
    .line 34013324
    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013325
    .line 34013326
    .line 34013327
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013328
    .line 34013329
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013330
    .line 34013331
    .line 34013332
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013333
    .line 34013334
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v3

    .line 34013338
    if-nez v3, :cond_aa

    .line 34013339
    .line 34013340
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v3

    .line 34013344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v7

    .line 34013348
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v3

    .line 34013352
    if-nez v3, :cond_b8

    .line 34013353
    .line 34013354
    :cond_aa
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v3

    .line 34013358
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v3

    .line 34013365
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013366
    .line 34013367
    .line 34013368
    :cond_b8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013369
    .line 34013370
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013371
    .line 34013372
    .line 34013373
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013374
    .line 34013375
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013376
    .line 34013377
    const/4 v1, 0x4

    .line 34013378
    int-to-float v1, v1

    .line 34013379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v0

    .line 34013386
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013387
    .line 34013388
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34013389
    .line 34013390
    const/4 v7, 0x6

    .line 34013391
    invoke-static {v0, v4, p1, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v0

    .line 34013395
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-wide v9

    .line 34013399
    ushr-long v4, v9, v5

    .line 34013400
    .line 34013401
    xor-long/2addr v4, v9

    .line 34013402
    long-to-int v5, v4

    .line 34013403
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v4

    .line 34013407
    invoke-static {p1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v3

    .line 34013411
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v7

    .line 34013415
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013416
    .line 34013417
    if-eqz v7, :cond_16c

    .line 34013418
    .line 34013419
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v7

    .line 34013426
    if-eqz v7, :cond_f8

    .line 34013427
    .line 34013428
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013429
    .line 34013430
    .line 34013431
    goto :goto_fb

    .line 34013432
    :cond_f8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013433
    .line 34013434
    .line 34013435
    :goto_fb
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013436
    .line 34013437
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013438
    .line 34013439
    .line 34013440
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013441
    .line 34013442
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013443
    .line 34013444
    .line 34013445
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013446
    .line 34013447
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v4

    .line 34013451
    if-nez v4, :cond_11b

    .line 34013452
    .line 34013453
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v4

    .line 34013457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v6

    .line 34013461
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v4

    .line 34013465
    if-nez v4, :cond_129

    .line 34013466
    .line 34013467
    :cond_11b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v4

    .line 34013471
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v4

    .line 34013478
    invoke-interface {p1, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013479
    .line 34013480
    .line 34013481
    :cond_129
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013482
    .line 34013483
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013484
    .line 34013485
    .line 34013486
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 34013487
    .line 34013488
    const v0, 0x5361718b

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013492
    .line 34013493
    .line 34013494
    const/4 v0, 0x0

    .line 34013495
    :goto_137
    const/4 v3, 0x3

    .line 34013496
    if-ge v0, v3, :cond_159

    .line 34013497
    .line 34013498
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013499
    .line 34013500
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v3

    .line 34013504
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34013505
    .line 34013506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v4

    .line 34013513
    invoke-interface {v4}, Lag5/k;->u()J

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-wide v4

    .line 34013517
    sget-object v6, Lm/i;->a:Lm/h;

    .line 34013518
    .line 34013519
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v3

    .line 34013523
    invoke-static {v3, p1, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013524
    .line 34013525
    .line 34013526
    add-int/lit8 v0, v0, 0x1

    .line 34013527
    .line 34013528
    goto :goto_137

    .line 34013529
    :cond_159
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013539
    .line 34013540
    .line 34013541
    move-result v0

    .line 34013542
    if-eqz v0, :cond_177

    .line 34013543
    .line 34013544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013545
    .line 34013546
    .line 34013547
    goto :goto_177

    .line 34013548
    :cond_16c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013549
    .line 34013550
    .line 34013551
    throw v8

    .line 34013552
    :cond_170
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013553
    .line 34013554
    .line 34013555
    throw v8

    .line 34013556
    :cond_174
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013557
    .line 34013558
    .line 34013559
    :cond_177
    :goto_177
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object p1

    .line 34013563
    if-eqz p1, :cond_185

    .line 34013564
    .line 34013565
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p0;

    .line 34013566
    .line 34013567
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;I)V

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013571
    .line 34013572
    .line 34013573
    :cond_185
    return-void
.end method


.method public final h(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final h(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;ZLandroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lqv0/g8;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v14, p2

    .line 101187586
    move-object/from16 v15, p3

    .line 101187588
    move/from16 v13, p6

    .line 101187590
    const v0, 0x7c185e3e

    .line 101187593
    move-object/from16 v1, p5

    .line 101187595
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v12

    .line 101187599
    and-int/lit8 v1, v13, 0x6

    .line 101187601
    const/4 v2, 0x4

    .line 101187602
    const/4 v7, 0x2

    .line 101187603
    move-object/from16 v11, p1

    .line 101187605
    if-nez v1, :cond_22

    .line 101187607
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187610
    move-result v1

    .line 101187611
    if-eqz v1, :cond_1f

    .line 101187613
    const/4 v1, 0x4

    .line 101187614
    goto :goto_20

    .line 101187615
    :cond_1f
    const/4 v1, 0x2

    .line 101187616
    :goto_20
    or-int/2addr v1, v13

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    move v1, v13

    .line 101187619
    :goto_23
    and-int/lit8 v3, v13, 0x30

    .line 101187621
    if-nez v3, :cond_33

    .line 101187623
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187626
    move-result v3

    .line 101187627
    if-eqz v3, :cond_30

    .line 101187629
    const/16 v3, 0x20

    .line 101187631
    goto :goto_32

    .line 101187632
    :cond_30
    const/16 v3, 0x10

    .line 101187634
    :goto_32
    or-int/2addr v1, v3

    .line 101187635
    :cond_33
    and-int/lit16 v3, v13, 0x180

    .line 101187637
    if-nez v3, :cond_43

    .line 101187639
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187642
    move-result v3

    .line 101187643
    if-eqz v3, :cond_40

    .line 101187645
    const/16 v3, 0x100

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v3, 0x80

    .line 101187650
    :goto_42
    or-int/2addr v1, v3

    .line 101187651
    :cond_43
    and-int/lit16 v3, v13, 0xc00

    .line 101187653
    const/16 v4, 0x800

    .line 101187655
    move/from16 v10, p4

    .line 101187657
    if-nez v3, :cond_57

    .line 101187659
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187662
    move-result v3

    .line 101187663
    if-eqz v3, :cond_54

    .line 101187665
    const/16 v3, 0x800

    .line 101187667
    goto :goto_56

    .line 101187668
    :cond_54
    const/16 v3, 0x400

    .line 101187670
    :goto_56
    or-int/2addr v1, v3

    .line 101187671
    :cond_57
    and-int/lit16 v3, v13, 0x6000

    .line 101187673
    move-object/from16 v6, p0

    .line 101187675
    if-nez v3, :cond_69

    .line 101187677
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187680
    move-result v3

    .line 101187681
    if-eqz v3, :cond_66

    .line 101187683
    const/16 v3, 0x4000

    .line 101187685
    goto :goto_68

    .line 101187686
    :cond_66
    const/16 v3, 0x2000

    .line 101187688
    :goto_68
    or-int/2addr v1, v3

    .line 101187689
    :cond_69
    and-int/lit16 v3, v1, 0x2493

    .line 101187691
    const/16 v5, 0x2492

    .line 101187693
    const/4 v9, 0x1

    .line 101187694
    const/4 v8, 0x0

    .line 101187695
    if-eq v3, v5, :cond_73

    .line 101187697
    const/4 v3, 0x1

    .line 101187698
    goto :goto_74

    .line 101187699
    :cond_73
    const/4 v3, 0x0

    .line 101187700
    :goto_74
    and-int/lit8 v5, v1, 0x1

    .line 101187702
    invoke-interface {v12, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187705
    move-result v3

    .line 101187706
    if-eqz v3, :cond_2fb

    .line 101187708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187711
    move-result v3

    .line 101187712
    if-eqz v3, :cond_88

    .line 101187714
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.EpisodeList (EpisodePanelInjectAgencyV2.kt:285)"

    .line 101187716
    const/4 v5, -0x1

    .line 101187717
    invoke-static {v0, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187720
    :cond_88
    iget-object v0, v15, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 101187722
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187724
    const/4 v5, 0x0

    .line 101187725
    invoke-static {v0, v5, v12, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187728
    move-result-object v29

    .line 101187729
    iget-object v0, v15, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 101187731
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187733
    invoke-static {v0, v5, v12, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187736
    move-result-object v30

    .line 101187737
    iget-object v0, v15, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 101187739
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187741
    invoke-static {v0, v5, v12, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187744
    move-result-object v31

    .line 101187745
    iget-object v0, v15, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 101187747
    iget-object v0, v0, Lf24/a;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187749
    invoke-static {v0, v5, v12, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187752
    move-result-object v32

    .line 101187753
    iget-object v0, v15, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 101187755
    iget-object v0, v0, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187757
    invoke-static {v0, v5, v12, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187760
    move-result-object v33

    .line 101187761
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187764
    move-result-object v0

    .line 101187765
    check-cast v0, Ljava/lang/Number;

    .line 101187767
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101187770
    move-result v0

    .line 101187771
    invoke-virtual {v15, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 101187774
    move-result-object v0

    .line 101187775
    if-eqz v0, :cond_c6

    .line 101187777
    iget-object v0, v0, Lqv0/k8;->a:Ljava/lang/Long;

    .line 101187779
    move-object/from16 v34, v0

    .line 101187781
    goto :goto_c8

    .line 101187782
    :cond_c6
    move-object/from16 v34, v5

    .line 101187784
    :goto_c8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 101187787
    move-result v0

    .line 101187788
    add-int/2addr v0, v2

    .line 101187789
    div-int/lit8 v0, v0, 0x5

    .line 101187791
    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101187794
    move-result v0

    .line 101187795
    if-lez v0, :cond_e7

    .line 101187797
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->i(Landroidx/compose/runtime/State;)I

    .line 101187800
    move-result v2

    .line 101187801
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101187804
    move-result v2

    .line 101187805
    div-int/lit8 v2, v2, 0x5

    .line 101187807
    add-int/lit8 v3, v0, -0x1

    .line 101187809
    invoke-static {v2, v8, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101187812
    move-result v2

    .line 101187813
    move v3, v2

    .line 101187814
    goto :goto_e8

    .line 101187815
    :cond_e7
    const/4 v3, 0x0

    .line 101187816
    :goto_e8
    const v2, 0x4c5de2

    .line 101187819
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187822
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187825
    move-result v2

    .line 101187826
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187829
    move-result-object v5

    .line 101187830
    if-nez v2, :cond_100

    .line 101187832
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187834
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187837
    move-result-object v2

    .line 101187838
    if-ne v5, v2, :cond_108

    .line 101187840
    :cond_100
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/y;

    .line 101187842
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/y;-><init>(I)V

    .line 101187845
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187848
    :cond_108
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 101187850
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187853
    invoke-static {v3, v8, v7, v12, v5}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 101187856
    move-result-object v5

    .line 101187857
    invoke-static {v3, v8, v8, v7, v12}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101187860
    move-result-object v2

    .line 101187861
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187864
    move-result-object v9

    .line 101187865
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187867
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187870
    move-result-object v8

    .line 101187871
    if-ne v9, v8, :cond_12a

    .line 101187873
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101187875
    invoke-static {v8, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101187878
    move-result-object v9

    .line 101187879
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187882
    :cond_12a
    move-object v8, v9

    .line 101187883
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 101187885
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187888
    move-result-object v9

    .line 101187889
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->i(Landroidx/compose/runtime/State;)I

    .line 101187892
    move-result v17

    .line 101187893
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187896
    move-result-object v27

    .line 101187897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187900
    move-result-object v28

    .line 101187901
    const v7, -0x48fade91

    .line 101187904
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187907
    and-int/lit16 v7, v1, 0x1c00

    .line 101187909
    if-ne v7, v4, :cond_14a

    .line 101187911
    const/16 v16, 0x1

    .line 101187913
    goto :goto_14c

    .line 101187914
    :cond_14a
    const/16 v16, 0x0

    .line 101187916
    :goto_14c
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187919
    move-result v4

    .line 101187920
    or-int v4, v16, v4

    .line 101187922
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187925
    move-result v7

    .line 101187926
    or-int/2addr v4, v7

    .line 101187927
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187930
    move-result v7

    .line 101187931
    or-int/2addr v4, v7

    .line 101187932
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187935
    move-result v7

    .line 101187936
    or-int/2addr v4, v7

    .line 101187937
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187940
    move-result-object v7

    .line 101187941
    if-nez v4, :cond_16d

    .line 101187943
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187946
    move-result-object v4

    .line 101187947
    if-ne v7, v4, :cond_183

    .line 101187949
    :cond_16d
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$1$1;

    .line 101187951
    const/16 v22, 0x0

    .line 101187953
    move-object/from16 v16, v7

    .line 101187955
    move/from16 v17, p4

    .line 101187957
    move/from16 v18, v0

    .line 101187959
    move-object/from16 v19, v5

    .line 101187961
    move/from16 v20, v3

    .line 101187963
    move-object/from16 v21, v2

    .line 101187965
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$1$1;-><init>(ZILandroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 101187968
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187971
    :cond_183
    move-object v4, v7

    .line 101187972
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 101187974
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187977
    shr-int/lit8 v1, v1, 0x9

    .line 101187979
    and-int/lit8 v7, v1, 0xe

    .line 101187981
    move-object v1, v9

    .line 101187982
    move-object v9, v2

    .line 101187983
    move-object/from16 v2, v27

    .line 101187985
    move/from16 v37, v3

    .line 101187987
    move-object/from16 v3, v28

    .line 101187989
    move-object v13, v5

    .line 101187990
    const/16 v16, 0x0

    .line 101187992
    move-object v5, v12

    .line 101187993
    move v6, v7

    .line 101187994
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187997
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188000
    move-result-object v1

    .line 101188001
    const/16 v2, 0x10

    .line 101188003
    int-to-float v2, v2

    .line 101188004
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101188006
    const/4 v3, 0x0

    .line 101188007
    const/4 v4, 0x2

    .line 101188008
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188011
    move-result-object v1

    .line 101188012
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188017
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101188019
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188024
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101188026
    const/4 v4, 0x0

    .line 101188027
    invoke-static {v2, v3, v12, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188030
    move-result-object v2

    .line 101188031
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188034
    move-result-wide v3

    .line 101188035
    const/16 v5, 0x20

    .line 101188037
    ushr-long v6, v3, v5

    .line 101188039
    xor-long/2addr v3, v6

    .line 101188040
    long-to-int v4, v3

    .line 101188041
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188044
    move-result-object v3

    .line 101188045
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188048
    move-result-object v1

    .line 101188049
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188051
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188054
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188056
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188059
    move-result-object v6

    .line 101188060
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101188062
    if-eqz v6, :cond_2f7

    .line 101188064
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188067
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188070
    move-result v6

    .line 101188071
    if-eqz v6, :cond_1ed

    .line 101188073
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188076
    goto :goto_1f0

    .line 101188077
    :cond_1ed
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188080
    :goto_1f0
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101188082
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188084
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188087
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188089
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188092
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188094
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188097
    move-result v3

    .line 101188098
    if-nez v3, :cond_212

    .line 101188100
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188103
    move-result-object v3

    .line 101188104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188107
    move-result-object v5

    .line 101188108
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188111
    move-result v3

    .line 101188112
    if-nez v3, :cond_220

    .line 101188114
    :cond_212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188117
    move-result-object v3

    .line 101188118
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188124
    move-result-object v3

    .line 101188125
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188128
    :cond_220
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188130
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188133
    sget-object v35, Lj/x;->b:Lj/x;

    .line 101188135
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188137
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188140
    move-result-object v16

    .line 101188141
    const/16 v1, 0x20

    .line 101188143
    int-to-float v1, v1

    .line 101188144
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101188147
    move-result-object v20

    .line 101188148
    const/4 v1, 0x0

    .line 101188149
    int-to-float v1, v1

    .line 101188150
    new-instance v7, Lj/t1;

    .line 101188152
    invoke-direct {v7, v1, v1, v1, v1}, Lj/t1;-><init>(FFFF)V

    .line 101188155
    const/16 v19, 0x0

    .line 101188157
    const/16 v21, 0x0

    .line 101188159
    const/16 v22, 0x0

    .line 101188161
    const/16 v23, 0x0

    .line 101188163
    const/16 v24, 0x0

    .line 101188165
    const v1, -0x48fade91

    .line 101188168
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188171
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188174
    move-result v1

    .line 101188175
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188178
    move-result v2

    .line 101188179
    or-int/2addr v1, v2

    .line 101188180
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188183
    move-result v2

    .line 101188184
    or-int/2addr v1, v2

    .line 101188185
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188188
    move-result v2

    .line 101188189
    or-int/2addr v1, v2

    .line 101188190
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188193
    move-result v2

    .line 101188194
    or-int/2addr v1, v2

    .line 101188195
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188198
    move-result-object v2

    .line 101188199
    if-nez v1, :cond_273

    .line 101188201
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188204
    move-result-object v1

    .line 101188205
    if-ne v2, v1, :cond_270

    .line 101188207
    goto :goto_273

    .line 101188208
    :cond_270
    move/from16 v36, v0

    .line 101188210
    goto :goto_288

    .line 101188211
    :cond_273
    :goto_273
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c1;

    .line 101188213
    move/from16 v36, v0

    .line 101188215
    move-object v0, v5

    .line 101188216
    move/from16 v1, v36

    .line 101188218
    move-object/from16 v2, p2

    .line 101188220
    move-object v3, v13

    .line 101188221
    move-object v4, v8

    .line 101188222
    move-object v8, v5

    .line 101188223
    move-object/from16 v5, p3

    .line 101188225
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c1;-><init>(ILjava/util/List;Landroidx/compose/foundation/pager/e;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 101188228
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188231
    move-object v2, v8

    .line 101188232
    :goto_288
    move-object/from16 v25, v2

    .line 101188234
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 101188236
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188239
    const/16 v27, 0x6186

    .line 101188241
    const/16 v28, 0x1e8

    .line 101188243
    move-object/from16 v17, v9

    .line 101188245
    move-object/from16 v18, v7

    .line 101188247
    move-object/from16 v26, v12

    .line 101188249
    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101188252
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188255
    move-result-object v17

    .line 101188256
    const/16 v18, 0x0

    .line 101188258
    const/16 v19, 0x0

    .line 101188260
    const/16 v20, 0x0

    .line 101188262
    const/16 v21, 0x0

    .line 101188264
    const/16 v22, 0x0

    .line 101188266
    const/16 v23, 0x0

    .line 101188268
    const/16 v24, 0x0

    .line 101188270
    const/16 v25, 0x0

    .line 101188272
    const/16 v26, 0x0

    .line 101188274
    const/16 v27, 0x0

    .line 101188276
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;

    .line 101188278
    move-object v0, v9

    .line 101188279
    move-object/from16 v1, p2

    .line 101188281
    move-object/from16 v2, v34

    .line 101188283
    move/from16 v3, p4

    .line 101188285
    move/from16 v4, v36

    .line 101188287
    move-object/from16 v5, v32

    .line 101188289
    move/from16 v6, v37

    .line 101188291
    move-object/from16 v7, v33

    .line 101188293
    move-object/from16 v8, p3

    .line 101188295
    move-object v14, v9

    .line 101188296
    move-object/from16 v9, p0

    .line 101188298
    move-object/from16 v10, v35

    .line 101188300
    move-object/from16 v11, v29

    .line 101188302
    move-object v15, v12

    .line 101188303
    move-object/from16 v12, v30

    .line 101188305
    move-object/from16 v16, v13

    .line 101188307
    move-object/from16 v13, v31

    .line 101188309
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;-><init>(Ljava/util/List;Ljava/lang/Long;ZILandroidx/compose/runtime/State;ILandroidx/compose/runtime/State;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Lj/x;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 101188312
    const v0, -0xf0b89c9

    .line 101188315
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188318
    move-result-object v28

    .line 101188319
    const/16 v30, 0x30

    .line 101188321
    const/16 v31, 0x180

    .line 101188323
    const/16 v32, 0xffc

    .line 101188325
    move-object/from16 v29, v15

    .line 101188327
    invoke-static/range {v16 .. v32}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 101188330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188336
    move-result v0

    .line 101188337
    if-eqz v0, :cond_2ff

    .line 101188339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188342
    goto :goto_2ff

    .line 101188343
    :cond_2f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188346
    throw v16

    .line 101188347
    :cond_2fb
    move-object v15, v12

    .line 101188348
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188351
    :cond_2ff
    :goto_2ff
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188354
    move-result-object v7

    .line 101188355
    if-eqz v7, :cond_31a

    .line 101188357
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d1;

    .line 101188359
    move-object v0, v8

    .line 101188360
    move-object/from16 v1, p0

    .line 101188362
    move-object/from16 v2, p1

    .line 101188364
    move-object/from16 v3, p2

    .line 101188366
    move-object/from16 v4, p3

    .line 101188368
    move/from16 v5, p4

    .line 101188370
    move/from16 v6, p6

    .line 101188372
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;ZI)V

    .line 101188375
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188378
    :cond_31a
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;ZLandroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lqv0/g8;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v14, p2

    .line 101187585
    .line 101187586
    move-object/from16 v15, p3

    .line 101187587
    .line 101187588
    move/from16 v13, p6

    .line 101187589
    .line 101187590
    const v0, 0x7c185e3e

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v1, p5

    .line 101187594
    .line 101187595
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v12

    .line 101187599
    and-int/lit8 v1, v13, 0x6

    .line 101187600
    .line 101187601
    const/4 v2, 0x4

    .line 101187602
    const/4 v7, 0x2

    .line 101187603
    move-object/from16 v11, p1

    .line 101187604
    .line 101187605
    if-nez v1, :cond_22

    .line 101187606
    .line 101187607
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187608
    .line 101187609
    .line 101187610
    move-result v1

    .line 101187611
    if-eqz v1, :cond_1f

    .line 101187612
    .line 101187613
    const/4 v1, 0x4

    .line 101187614
    goto :goto_20

    .line 101187615
    :cond_1f
    const/4 v1, 0x2

    .line 101187616
    :goto_20
    or-int/2addr v1, v13

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    move v1, v13

    .line 101187619
    :goto_23
    and-int/lit8 v3, v13, 0x30

    .line 101187620
    .line 101187621
    if-nez v3, :cond_33

    .line 101187622
    .line 101187623
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187624
    .line 101187625
    .line 101187626
    move-result v3

    .line 101187627
    if-eqz v3, :cond_30

    .line 101187628
    .line 101187629
    const/16 v3, 0x20

    .line 101187630
    .line 101187631
    goto :goto_32

    .line 101187632
    :cond_30
    const/16 v3, 0x10

    .line 101187633
    .line 101187634
    :goto_32
    or-int/2addr v1, v3

    .line 101187635
    :cond_33
    and-int/lit16 v3, v13, 0x180

    .line 101187636
    .line 101187637
    if-nez v3, :cond_43

    .line 101187638
    .line 101187639
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187640
    .line 101187641
    .line 101187642
    move-result v3

    .line 101187643
    if-eqz v3, :cond_40

    .line 101187644
    .line 101187645
    const/16 v3, 0x100

    .line 101187646
    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v3, 0x80

    .line 101187649
    .line 101187650
    :goto_42
    or-int/2addr v1, v3

    .line 101187651
    :cond_43
    and-int/lit16 v3, v13, 0xc00

    .line 101187652
    .line 101187653
    const/16 v4, 0x800

    .line 101187654
    .line 101187655
    move/from16 v10, p4

    .line 101187656
    .line 101187657
    if-nez v3, :cond_57

    .line 101187658
    .line 101187659
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187660
    .line 101187661
    .line 101187662
    move-result v3

    .line 101187663
    if-eqz v3, :cond_54

    .line 101187664
    .line 101187665
    const/16 v3, 0x800

    .line 101187666
    .line 101187667
    goto :goto_56

    .line 101187668
    :cond_54
    const/16 v3, 0x400

    .line 101187669
    .line 101187670
    :goto_56
    or-int/2addr v1, v3

    .line 101187671
    :cond_57
    and-int/lit16 v3, v13, 0x6000

    .line 101187672
    .line 101187673
    move-object/from16 v6, p0

    .line 101187674
    .line 101187675
    if-nez v3, :cond_69

    .line 101187676
    .line 101187677
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187678
    .line 101187679
    .line 101187680
    move-result v3

    .line 101187681
    if-eqz v3, :cond_66

    .line 101187682
    .line 101187683
    const/16 v3, 0x4000

    .line 101187684
    .line 101187685
    goto :goto_68

    .line 101187686
    :cond_66
    const/16 v3, 0x2000

    .line 101187687
    .line 101187688
    :goto_68
    or-int/2addr v1, v3

    .line 101187689
    :cond_69
    and-int/lit16 v3, v1, 0x2493

    .line 101187690
    .line 101187691
    const/16 v5, 0x2492

    .line 101187692
    .line 101187693
    const/4 v9, 0x1

    .line 101187694
    const/4 v8, 0x0

    .line 101187695
    if-eq v3, v5, :cond_73

    .line 101187696
    .line 101187697
    const/4 v3, 0x1

    .line 101187698
    goto :goto_74

    .line 101187699
    :cond_73
    const/4 v3, 0x0

    .line 101187700
    :goto_74
    and-int/lit8 v5, v1, 0x1

    .line 101187701
    .line 101187702
    invoke-interface {v12, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187703
    .line 101187704
    .line 101187705
    move-result v3

    .line 101187706
    if-eqz v3, :cond_2fb

    .line 101187707
    .line 101187708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187709
    .line 101187710
    .line 101187711
    move-result v3

    .line 101187712
    if-eqz v3, :cond_88

    .line 101187713
    .line 101187714
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.EpisodeList (EpisodePanelInjectAgencyV2.kt:285)"

    .line 101187715
    .line 101187716
    const/4 v5, -0x1

    .line 101187717
    invoke-static {v0, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187718
    .line 101187719
    .line 101187720
    :cond_88
    iget-object v0, v15, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 101187721
    .line 101187722
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187723
    .line 101187724
    const/4 v5, 0x0

    .line 101187725
    invoke-static {v0, v5, v12, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187726
    .line 101187727
    .line 101187728
    move-result-object v29

    .line 101187729
    iget-object v0, v15, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 101187730
    .line 101187731
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187732
    .line 101187733
    invoke-static {v0, v5, v12, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187734
    .line 101187735
    .line 101187736
    move-result-object v30

    .line 101187737
    iget-object v0, v15, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 101187738
    .line 101187739
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187740
    .line 101187741
    invoke-static {v0, v5, v12, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187742
    .line 101187743
    .line 101187744
    move-result-object v31

    .line 101187745
    iget-object v0, v15, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 101187746
    .line 101187747
    iget-object v0, v0, Lf24/a;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187748
    .line 101187749
    invoke-static {v0, v5, v12, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187750
    .line 101187751
    .line 101187752
    move-result-object v32

    .line 101187753
    iget-object v0, v15, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 101187754
    .line 101187755
    iget-object v0, v0, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187756
    .line 101187757
    invoke-static {v0, v5, v12, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187758
    .line 101187759
    .line 101187760
    move-result-object v33

    .line 101187761
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187762
    .line 101187763
    .line 101187764
    move-result-object v0

    .line 101187765
    check-cast v0, Ljava/lang/Number;

    .line 101187766
    .line 101187767
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101187768
    .line 101187769
    .line 101187770
    move-result v0

    .line 101187771
    invoke-virtual {v15, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 101187772
    .line 101187773
    .line 101187774
    move-result-object v0

    .line 101187775
    if-eqz v0, :cond_c6

    .line 101187776
    .line 101187777
    iget-object v0, v0, Lqv0/k8;->a:Ljava/lang/Long;

    .line 101187778
    .line 101187779
    move-object/from16 v34, v0

    .line 101187780
    .line 101187781
    goto :goto_c8

    .line 101187782
    :cond_c6
    move-object/from16 v34, v5

    .line 101187783
    .line 101187784
    :goto_c8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 101187785
    .line 101187786
    .line 101187787
    move-result v0

    .line 101187788
    add-int/2addr v0, v2

    .line 101187789
    div-int/lit8 v0, v0, 0x5

    .line 101187790
    .line 101187791
    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101187792
    .line 101187793
    .line 101187794
    move-result v0

    .line 101187795
    if-lez v0, :cond_e7

    .line 101187796
    .line 101187797
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->i(Landroidx/compose/runtime/State;)I

    .line 101187798
    .line 101187799
    .line 101187800
    move-result v2

    .line 101187801
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101187802
    .line 101187803
    .line 101187804
    move-result v2

    .line 101187805
    div-int/lit8 v2, v2, 0x5

    .line 101187806
    .line 101187807
    add-int/lit8 v3, v0, -0x1

    .line 101187808
    .line 101187809
    invoke-static {v2, v8, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101187810
    .line 101187811
    .line 101187812
    move-result v2

    .line 101187813
    move v3, v2

    .line 101187814
    goto :goto_e8

    .line 101187815
    :cond_e7
    const/4 v3, 0x0

    .line 101187816
    :goto_e8
    const v2, 0x4c5de2

    .line 101187817
    .line 101187818
    .line 101187819
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187820
    .line 101187821
    .line 101187822
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187823
    .line 101187824
    .line 101187825
    move-result v2

    .line 101187826
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187827
    .line 101187828
    .line 101187829
    move-result-object v5

    .line 101187830
    if-nez v2, :cond_100

    .line 101187831
    .line 101187832
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187833
    .line 101187834
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187835
    .line 101187836
    .line 101187837
    move-result-object v2

    .line 101187838
    if-ne v5, v2, :cond_108

    .line 101187839
    .line 101187840
    :cond_100
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/y;

    .line 101187841
    .line 101187842
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/y;-><init>(I)V

    .line 101187843
    .line 101187844
    .line 101187845
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187846
    .line 101187847
    .line 101187848
    :cond_108
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 101187849
    .line 101187850
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187851
    .line 101187852
    .line 101187853
    invoke-static {v3, v8, v7, v12, v5}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 101187854
    .line 101187855
    .line 101187856
    move-result-object v5

    .line 101187857
    invoke-static {v3, v8, v8, v7, v12}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101187858
    .line 101187859
    .line 101187860
    move-result-object v2

    .line 101187861
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187862
    .line 101187863
    .line 101187864
    move-result-object v9

    .line 101187865
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187866
    .line 101187867
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187868
    .line 101187869
    .line 101187870
    move-result-object v8

    .line 101187871
    if-ne v9, v8, :cond_12a

    .line 101187872
    .line 101187873
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101187874
    .line 101187875
    invoke-static {v8, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101187876
    .line 101187877
    .line 101187878
    move-result-object v9

    .line 101187879
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187880
    .line 101187881
    .line 101187882
    :cond_12a
    move-object v8, v9

    .line 101187883
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 101187884
    .line 101187885
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187886
    .line 101187887
    .line 101187888
    move-result-object v9

    .line 101187889
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->i(Landroidx/compose/runtime/State;)I

    .line 101187890
    .line 101187891
    .line 101187892
    move-result v17

    .line 101187893
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187894
    .line 101187895
    .line 101187896
    move-result-object v27

    .line 101187897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187898
    .line 101187899
    .line 101187900
    move-result-object v28

    .line 101187901
    const v7, -0x48fade91

    .line 101187902
    .line 101187903
    .line 101187904
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187905
    .line 101187906
    .line 101187907
    and-int/lit16 v7, v1, 0x1c00

    .line 101187908
    .line 101187909
    if-ne v7, v4, :cond_14a

    .line 101187910
    .line 101187911
    const/16 v16, 0x1

    .line 101187912
    .line 101187913
    goto :goto_14c

    .line 101187914
    :cond_14a
    const/16 v16, 0x0

    .line 101187915
    .line 101187916
    :goto_14c
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187917
    .line 101187918
    .line 101187919
    move-result v4

    .line 101187920
    or-int v4, v16, v4

    .line 101187921
    .line 101187922
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187923
    .line 101187924
    .line 101187925
    move-result v7

    .line 101187926
    or-int/2addr v4, v7

    .line 101187927
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187928
    .line 101187929
    .line 101187930
    move-result v7

    .line 101187931
    or-int/2addr v4, v7

    .line 101187932
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187933
    .line 101187934
    .line 101187935
    move-result v7

    .line 101187936
    or-int/2addr v4, v7

    .line 101187937
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187938
    .line 101187939
    .line 101187940
    move-result-object v7

    .line 101187941
    if-nez v4, :cond_16d

    .line 101187942
    .line 101187943
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187944
    .line 101187945
    .line 101187946
    move-result-object v4

    .line 101187947
    if-ne v7, v4, :cond_183

    .line 101187948
    .line 101187949
    :cond_16d
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$1$1;

    .line 101187950
    .line 101187951
    const/16 v22, 0x0

    .line 101187952
    .line 101187953
    move-object/from16 v16, v7

    .line 101187954
    .line 101187955
    move/from16 v17, p4

    .line 101187956
    .line 101187957
    move/from16 v18, v0

    .line 101187958
    .line 101187959
    move-object/from16 v19, v5

    .line 101187960
    .line 101187961
    move/from16 v20, v3

    .line 101187962
    .line 101187963
    move-object/from16 v21, v2

    .line 101187964
    .line 101187965
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$1$1;-><init>(ZILandroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 101187966
    .line 101187967
    .line 101187968
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187969
    .line 101187970
    .line 101187971
    :cond_183
    move-object v4, v7

    .line 101187972
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 101187973
    .line 101187974
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187975
    .line 101187976
    .line 101187977
    shr-int/lit8 v1, v1, 0x9

    .line 101187978
    .line 101187979
    and-int/lit8 v7, v1, 0xe

    .line 101187980
    .line 101187981
    move-object v1, v9

    .line 101187982
    move-object v9, v2

    .line 101187983
    move-object/from16 v2, v27

    .line 101187984
    .line 101187985
    move/from16 v37, v3

    .line 101187986
    .line 101187987
    move-object/from16 v3, v28

    .line 101187988
    .line 101187989
    move-object v13, v5

    .line 101187990
    const/16 v16, 0x0

    .line 101187991
    .line 101187992
    move-object v5, v12

    .line 101187993
    move v6, v7

    .line 101187994
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187995
    .line 101187996
    .line 101187997
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187998
    .line 101187999
    .line 101188000
    move-result-object v1

    .line 101188001
    const/16 v2, 0x10

    .line 101188002
    .line 101188003
    int-to-float v2, v2

    .line 101188004
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101188005
    .line 101188006
    const/4 v3, 0x0

    .line 101188007
    const/4 v4, 0x2

    .line 101188008
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188009
    .line 101188010
    .line 101188011
    move-result-object v1

    .line 101188012
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188013
    .line 101188014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188015
    .line 101188016
    .line 101188017
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101188018
    .line 101188019
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188020
    .line 101188021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188022
    .line 101188023
    .line 101188024
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101188025
    .line 101188026
    const/4 v4, 0x0

    .line 101188027
    invoke-static {v2, v3, v12, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188028
    .line 101188029
    .line 101188030
    move-result-object v2

    .line 101188031
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188032
    .line 101188033
    .line 101188034
    move-result-wide v3

    .line 101188035
    const/16 v5, 0x20

    .line 101188036
    .line 101188037
    ushr-long v6, v3, v5

    .line 101188038
    .line 101188039
    xor-long/2addr v3, v6

    .line 101188040
    long-to-int v4, v3

    .line 101188041
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188042
    .line 101188043
    .line 101188044
    move-result-object v3

    .line 101188045
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188046
    .line 101188047
    .line 101188048
    move-result-object v1

    .line 101188049
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188050
    .line 101188051
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188052
    .line 101188053
    .line 101188054
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188055
    .line 101188056
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188057
    .line 101188058
    .line 101188059
    move-result-object v6

    .line 101188060
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101188061
    .line 101188062
    if-eqz v6, :cond_2f7

    .line 101188063
    .line 101188064
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188065
    .line 101188066
    .line 101188067
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188068
    .line 101188069
    .line 101188070
    move-result v6

    .line 101188071
    if-eqz v6, :cond_1ed

    .line 101188072
    .line 101188073
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188074
    .line 101188075
    .line 101188076
    goto :goto_1f0

    .line 101188077
    :cond_1ed
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188078
    .line 101188079
    .line 101188080
    :goto_1f0
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101188081
    .line 101188082
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188083
    .line 101188084
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188085
    .line 101188086
    .line 101188087
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188088
    .line 101188089
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188090
    .line 101188091
    .line 101188092
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188093
    .line 101188094
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188095
    .line 101188096
    .line 101188097
    move-result v3

    .line 101188098
    if-nez v3, :cond_212

    .line 101188099
    .line 101188100
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188101
    .line 101188102
    .line 101188103
    move-result-object v3

    .line 101188104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188105
    .line 101188106
    .line 101188107
    move-result-object v5

    .line 101188108
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188109
    .line 101188110
    .line 101188111
    move-result v3

    .line 101188112
    if-nez v3, :cond_220

    .line 101188113
    .line 101188114
    :cond_212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188115
    .line 101188116
    .line 101188117
    move-result-object v3

    .line 101188118
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188119
    .line 101188120
    .line 101188121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188122
    .line 101188123
    .line 101188124
    move-result-object v3

    .line 101188125
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188126
    .line 101188127
    .line 101188128
    :cond_220
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188129
    .line 101188130
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188131
    .line 101188132
    .line 101188133
    sget-object v35, Lj/x;->b:Lj/x;

    .line 101188134
    .line 101188135
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188136
    .line 101188137
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188138
    .line 101188139
    .line 101188140
    move-result-object v16

    .line 101188141
    const/16 v1, 0x20

    .line 101188142
    .line 101188143
    int-to-float v1, v1

    .line 101188144
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101188145
    .line 101188146
    .line 101188147
    move-result-object v20

    .line 101188148
    const/4 v1, 0x0

    .line 101188149
    int-to-float v1, v1

    .line 101188150
    new-instance v7, Lj/t1;

    .line 101188151
    .line 101188152
    invoke-direct {v7, v1, v1, v1, v1}, Lj/t1;-><init>(FFFF)V

    .line 101188153
    .line 101188154
    .line 101188155
    const/16 v19, 0x0

    .line 101188156
    .line 101188157
    const/16 v21, 0x0

    .line 101188158
    .line 101188159
    const/16 v22, 0x0

    .line 101188160
    .line 101188161
    const/16 v23, 0x0

    .line 101188162
    .line 101188163
    const/16 v24, 0x0

    .line 101188164
    .line 101188165
    const v1, -0x48fade91

    .line 101188166
    .line 101188167
    .line 101188168
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188169
    .line 101188170
    .line 101188171
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188172
    .line 101188173
    .line 101188174
    move-result v1

    .line 101188175
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188176
    .line 101188177
    .line 101188178
    move-result v2

    .line 101188179
    or-int/2addr v1, v2

    .line 101188180
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188181
    .line 101188182
    .line 101188183
    move-result v2

    .line 101188184
    or-int/2addr v1, v2

    .line 101188185
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188186
    .line 101188187
    .line 101188188
    move-result v2

    .line 101188189
    or-int/2addr v1, v2

    .line 101188190
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188191
    .line 101188192
    .line 101188193
    move-result v2

    .line 101188194
    or-int/2addr v1, v2

    .line 101188195
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188196
    .line 101188197
    .line 101188198
    move-result-object v2

    .line 101188199
    if-nez v1, :cond_273

    .line 101188200
    .line 101188201
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188202
    .line 101188203
    .line 101188204
    move-result-object v1

    .line 101188205
    if-ne v2, v1, :cond_270

    .line 101188206
    .line 101188207
    goto :goto_273

    .line 101188208
    :cond_270
    move/from16 v36, v0

    .line 101188209
    .line 101188210
    goto :goto_288

    .line 101188211
    :cond_273
    :goto_273
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c1;

    .line 101188212
    .line 101188213
    move/from16 v36, v0

    .line 101188214
    .line 101188215
    move-object v0, v5

    .line 101188216
    move/from16 v1, v36

    .line 101188217
    .line 101188218
    move-object/from16 v2, p2

    .line 101188219
    .line 101188220
    move-object v3, v13

    .line 101188221
    move-object v4, v8

    .line 101188222
    move-object v8, v5

    .line 101188223
    move-object/from16 v5, p3

    .line 101188224
    .line 101188225
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c1;-><init>(ILjava/util/List;Landroidx/compose/foundation/pager/e;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 101188226
    .line 101188227
    .line 101188228
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188229
    .line 101188230
    .line 101188231
    move-object v2, v8

    .line 101188232
    :goto_288
    move-object/from16 v25, v2

    .line 101188233
    .line 101188234
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 101188235
    .line 101188236
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188237
    .line 101188238
    .line 101188239
    const/16 v27, 0x6186

    .line 101188240
    .line 101188241
    const/16 v28, 0x1e8

    .line 101188242
    .line 101188243
    move-object/from16 v17, v9

    .line 101188244
    .line 101188245
    move-object/from16 v18, v7

    .line 101188246
    .line 101188247
    move-object/from16 v26, v12

    .line 101188248
    .line 101188249
    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101188250
    .line 101188251
    .line 101188252
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188253
    .line 101188254
    .line 101188255
    move-result-object v17

    .line 101188256
    const/16 v18, 0x0

    .line 101188257
    .line 101188258
    const/16 v19, 0x0

    .line 101188259
    .line 101188260
    const/16 v20, 0x0

    .line 101188261
    .line 101188262
    const/16 v21, 0x0

    .line 101188263
    .line 101188264
    const/16 v22, 0x0

    .line 101188265
    .line 101188266
    const/16 v23, 0x0

    .line 101188267
    .line 101188268
    const/16 v24, 0x0

    .line 101188269
    .line 101188270
    const/16 v25, 0x0

    .line 101188271
    .line 101188272
    const/16 v26, 0x0

    .line 101188273
    .line 101188274
    const/16 v27, 0x0

    .line 101188275
    .line 101188276
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;

    .line 101188277
    .line 101188278
    move-object v0, v9

    .line 101188279
    move-object/from16 v1, p2

    .line 101188280
    .line 101188281
    move-object/from16 v2, v34

    .line 101188282
    .line 101188283
    move/from16 v3, p4

    .line 101188284
    .line 101188285
    move/from16 v4, v36

    .line 101188286
    .line 101188287
    move-object/from16 v5, v32

    .line 101188288
    .line 101188289
    move/from16 v6, v37

    .line 101188290
    .line 101188291
    move-object/from16 v7, v33

    .line 101188292
    .line 101188293
    move-object/from16 v8, p3

    .line 101188294
    .line 101188295
    move-object v14, v9

    .line 101188296
    move-object/from16 v9, p0

    .line 101188297
    .line 101188298
    move-object/from16 v10, v35

    .line 101188299
    .line 101188300
    move-object/from16 v11, v29

    .line 101188301
    .line 101188302
    move-object v15, v12

    .line 101188303
    move-object/from16 v12, v30

    .line 101188304
    .line 101188305
    move-object/from16 v16, v13

    .line 101188306
    .line 101188307
    move-object/from16 v13, v31

    .line 101188308
    .line 101188309
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;-><init>(Ljava/util/List;Ljava/lang/Long;ZILandroidx/compose/runtime/State;ILandroidx/compose/runtime/State;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Lj/x;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 101188310
    .line 101188311
    .line 101188312
    const v0, -0xf0b89c9

    .line 101188313
    .line 101188314
    .line 101188315
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188316
    .line 101188317
    .line 101188318
    move-result-object v28

    .line 101188319
    const/16 v30, 0x30

    .line 101188320
    .line 101188321
    const/16 v31, 0x180

    .line 101188322
    .line 101188323
    const/16 v32, 0xffc

    .line 101188324
    .line 101188325
    move-object/from16 v29, v15

    .line 101188326
    .line 101188327
    invoke-static/range {v16 .. v32}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 101188328
    .line 101188329
    .line 101188330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188331
    .line 101188332
    .line 101188333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188334
    .line 101188335
    .line 101188336
    move-result v0

    .line 101188337
    if-eqz v0, :cond_2ff

    .line 101188338
    .line 101188339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188340
    .line 101188341
    .line 101188342
    goto :goto_2ff

    .line 101188343
    :cond_2f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188344
    .line 101188345
    .line 101188346
    throw v16

    .line 101188347
    :cond_2fb
    move-object v15, v12

    .line 101188348
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188349
    .line 101188350
    .line 101188351
    :cond_2ff
    :goto_2ff
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188352
    .line 101188353
    .line 101188354
    move-result-object v7

    .line 101188355
    if-eqz v7, :cond_31a

    .line 101188356
    .line 101188357
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d1;

    .line 101188358
    .line 101188359
    move-object v0, v8

    .line 101188360
    move-object/from16 v1, p0

    .line 101188361
    .line 101188362
    move-object/from16 v2, p1

    .line 101188363
    .line 101188364
    move-object/from16 v3, p2

    .line 101188365
    .line 101188366
    move-object/from16 v4, p3

    .line 101188367
    .line 101188368
    move/from16 v5, p4

    .line 101188369
    .line 101188370
    move/from16 v6, p6

    .line 101188371
    .line 101188372
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;ZI)V

    .line 101188373
    .line 101188374
    .line 101188375
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188376
    .line 101188377
    .line 101188378
    :cond_31a
    return-void
.end method


.method public final j(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;ZLandroidx/compose/runtime/Composer;I)V
    .registers 47

    .prologue
    .line 67698688
    move-object/from16 v7, p0

    .line 67698690
    move-object/from16 v8, p1

    .line 67698692
    move/from16 v9, p2

    .line 67698694
    move/from16 v10, p4

    .line 67698696
    const v0, -0x714723bd

    .line 67698699
    move-object/from16 v1, p3

    .line 67698701
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698704
    move-result-object v6

    .line 67698705
    and-int/lit8 v1, v10, 0x6

    .line 67698707
    if-nez v1, :cond_20

    .line 67698709
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698712
    move-result v1

    .line 67698713
    if-eqz v1, :cond_1d

    .line 67698715
    const/4 v1, 0x4

    .line 67698716
    goto :goto_1e

    .line 67698717
    :cond_1d
    const/4 v1, 0x2

    .line 67698718
    :goto_1e
    or-int/2addr v1, v10

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    move v1, v10

    .line 67698721
    :goto_21
    and-int/lit8 v4, v10, 0x30

    .line 67698723
    const/16 v5, 0x20

    .line 67698725
    if-nez v4, :cond_33

    .line 67698727
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67698730
    move-result v4

    .line 67698731
    if-eqz v4, :cond_30

    .line 67698733
    const/16 v4, 0x20

    .line 67698735
    goto :goto_32

    .line 67698736
    :cond_30
    const/16 v4, 0x10

    .line 67698738
    :goto_32
    or-int/2addr v1, v4

    .line 67698739
    :cond_33
    and-int/lit16 v4, v10, 0x180

    .line 67698741
    if-nez v4, :cond_43

    .line 67698743
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698746
    move-result v4

    .line 67698747
    if-eqz v4, :cond_40

    .line 67698749
    const/16 v4, 0x100

    .line 67698751
    goto :goto_42

    .line 67698752
    :cond_40
    const/16 v4, 0x80

    .line 67698754
    :goto_42
    or-int/2addr v1, v4

    .line 67698755
    :cond_43
    move v4, v1

    .line 67698756
    and-int/lit16 v1, v4, 0x93

    .line 67698758
    const/16 v11, 0x92

    .line 67698760
    const/4 v14, 0x0

    .line 67698761
    const/4 v13, 0x1

    .line 67698762
    if-eq v1, v11, :cond_4e

    .line 67698764
    const/4 v1, 0x1

    .line 67698765
    goto :goto_4f

    .line 67698766
    :cond_4e
    const/4 v1, 0x0

    .line 67698767
    :goto_4f
    and-int/lit8 v11, v4, 0x1

    .line 67698769
    invoke-interface {v6, v1, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698772
    move-result v1

    .line 67698773
    if-eqz v1, :cond_55f

    .line 67698775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698778
    move-result v1

    .line 67698779
    if-eqz v1, :cond_63

    .line 67698781
    const/4 v1, -0x1

    .line 67698782
    const-string v11, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.EpisodePanel (EpisodePanelInjectAgencyV2.kt:130)"

    .line 67698784
    invoke-static {v0, v4, v1, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698787
    :cond_63
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698789
    const/4 v1, 0x0

    .line 67698790
    invoke-static {v0, v1, v6, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698793
    move-result-object v0

    .line 67698794
    iget-object v11, v8, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 67698796
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698798
    invoke-static {v11, v1, v6, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698801
    move-result-object v12

    .line 67698802
    iget-object v11, v8, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 67698804
    iget-object v11, v11, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698806
    invoke-static {v11, v1, v6, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698809
    move-result-object v11

    .line 67698810
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698813
    move-result-object v11

    .line 67698814
    check-cast v11, Ljava/lang/Number;

    .line 67698816
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 67698819
    move-result v11

    .line 67698820
    invoke-virtual {v8, v11}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 67698823
    move-result-object v11

    .line 67698824
    if-eqz v11, :cond_8d

    .line 67698826
    iget-object v11, v11, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67698828
    goto :goto_8e

    .line 67698829
    :cond_8d
    move-object v11, v1

    .line 67698830
    :goto_8e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698832
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698835
    move-result-object v16

    .line 67698836
    const/16 v17, 0x0

    .line 67698838
    const/16 v13, 0x8

    .line 67698840
    int-to-float v13, v13

    .line 67698841
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 67698843
    const/16 v19, 0x0

    .line 67698845
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->b()Lon3/c;

    .line 67698848
    move-result-object v18

    .line 67698849
    invoke-interface/range {v18 .. v18}, Lon3/c;->b()F

    .line 67698852
    move-result v20

    .line 67698853
    const/16 v21, 0x5

    .line 67698855
    move/from16 v18, v13

    .line 67698857
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698860
    move-result-object v15

    .line 67698861
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698863
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698866
    sget-object v14, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67698868
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698870
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698873
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698875
    const/16 v2, 0x30

    .line 67698877
    invoke-static {v3, v14, v6, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698880
    move-result-object v2

    .line 67698881
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698884
    move-result-wide v18

    .line 67698885
    ushr-long v20, v18, v5

    .line 67698887
    move-object v14, v11

    .line 67698888
    move-object v3, v12

    .line 67698889
    xor-long v11, v18, v20

    .line 67698891
    long-to-int v12, v11

    .line 67698892
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698895
    move-result-object v11

    .line 67698896
    invoke-static {v6, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698899
    move-result-object v15

    .line 67698900
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698902
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698905
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698907
    move-object/from16 v26, v3

    .line 67698909
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698912
    move-result-object v3

    .line 67698913
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 67698915
    if-eqz v3, :cond_55a

    .line 67698917
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698920
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698923
    move-result v3

    .line 67698924
    if-eqz v3, :cond_f2

    .line 67698926
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698929
    goto :goto_f5

    .line 67698930
    :cond_f2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698933
    :goto_f5
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67698935
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698937
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698940
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698942
    invoke-static {v6, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698945
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698947
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698950
    move-result v3

    .line 67698951
    if-nez v3, :cond_117

    .line 67698953
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698956
    move-result-object v3

    .line 67698957
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698960
    move-result-object v11

    .line 67698961
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698964
    move-result v3

    .line 67698965
    if-nez v3, :cond_125

    .line 67698967
    :cond_117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698970
    move-result-object v3

    .line 67698971
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698974
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698977
    move-result-object v3

    .line 67698978
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698981
    :cond_125
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698983
    invoke-static {v6, v15, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698986
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67698988
    const/16 v2, 0x24

    .line 67698990
    int-to-float v2, v2

    .line 67698991
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698994
    move-result-object v2

    .line 67698995
    const/4 v3, 0x4

    .line 67698996
    int-to-float v3, v3

    .line 67698997
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699000
    move-result-object v2

    .line 67699001
    const/4 v11, 0x2

    .line 67699002
    int-to-float v11, v11

    .line 67699003
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67699006
    move-result-object v11

    .line 67699007
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 67699009
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699012
    const/4 v12, 0x0

    .line 67699013
    invoke-static {v6, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699016
    move-result-object v15

    .line 67699017
    move/from16 v27, v13

    .line 67699019
    move-object/from16 v28, v14

    .line 67699021
    invoke-interface {v15}, Lag5/k;->c()J

    .line 67699024
    move-result-wide v13

    .line 67699025
    invoke-static {v2, v13, v14, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699028
    move-result-object v2

    .line 67699029
    invoke-static {v2, v6, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699032
    const/16 v2, 0x18

    .line 67699034
    int-to-float v2, v2

    .line 67699035
    const/16 v15, 0x10

    .line 67699037
    int-to-float v14, v15

    .line 67699038
    const/16 v20, 0x0

    .line 67699040
    const/16 v21, 0x8

    .line 67699042
    move-object/from16 v16, v1

    .line 67699044
    move/from16 v17, v14

    .line 67699046
    move/from16 v18, v2

    .line 67699048
    move/from16 v19, v14

    .line 67699050
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699053
    move-result-object v2

    .line 67699054
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699057
    move-result-object v2

    .line 67699058
    const/16 v11, 0x3e

    .line 67699060
    int-to-float v13, v11

    .line 67699061
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699064
    move-result-object v2

    .line 67699065
    sget-object v12, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67699067
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699069
    const/16 v15, 0x36

    .line 67699071
    move/from16 v16, v14

    .line 67699073
    invoke-static {v12, v11, v6, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699076
    move-result-object v14

    .line 67699077
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699080
    move-result-wide v17

    .line 67699081
    const/16 v19, 0x20

    .line 67699083
    ushr-long v20, v17, v19

    .line 67699085
    move-object/from16 v29, v11

    .line 67699087
    move-object/from16 v19, v12

    .line 67699089
    xor-long v11, v17, v20

    .line 67699091
    long-to-int v12, v11

    .line 67699092
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699095
    move-result-object v11

    .line 67699096
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699099
    move-result-object v2

    .line 67699100
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699103
    move-result-object v15

    .line 67699104
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67699106
    if-eqz v15, :cond_555

    .line 67699108
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699111
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699114
    move-result v15

    .line 67699115
    if-eqz v15, :cond_1b1

    .line 67699117
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699120
    goto :goto_1b4

    .line 67699121
    :cond_1b1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699124
    :goto_1b4
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699126
    invoke-static {v6, v14, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699129
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699131
    invoke-static {v6, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699134
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699136
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699139
    move-result v14

    .line 67699140
    if-nez v14, :cond_1d4

    .line 67699142
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699145
    move-result-object v14

    .line 67699146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699149
    move-result-object v15

    .line 67699150
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699153
    move-result v14

    .line 67699154
    if-nez v14, :cond_1e2

    .line 67699156
    :cond_1d4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699159
    move-result-object v14

    .line 67699160
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699166
    move-result-object v12

    .line 67699167
    invoke-interface {v6, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699170
    :cond_1e2
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699172
    invoke-static {v6, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699175
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67699177
    const/16 v11, 0x2c

    .line 67699179
    int-to-float v11, v11

    .line 67699180
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699183
    move-result-object v11

    .line 67699184
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699187
    move-result-object v11

    .line 67699188
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67699191
    move-result-object v12

    .line 67699192
    const/4 v14, 0x0

    .line 67699193
    invoke-static {v6, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699196
    move-result-object v15

    .line 67699197
    invoke-interface {v15}, Lag5/k;->c()J

    .line 67699200
    move-result-wide v14

    .line 67699201
    invoke-static {v11, v14, v15, v12}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699204
    move-result-object v11

    .line 67699205
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699207
    const/4 v14, 0x0

    .line 67699208
    invoke-static {v12, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699211
    move-result-object v12

    .line 67699212
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699215
    move-result-wide v20

    .line 67699216
    const/16 v15, 0x20

    .line 67699218
    ushr-long v30, v20, v15

    .line 67699220
    xor-long v14, v20, v30

    .line 67699222
    long-to-int v15, v14

    .line 67699223
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699226
    move-result-object v14

    .line 67699227
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699230
    move-result-object v11

    .line 67699231
    move/from16 v18, v13

    .line 67699233
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699236
    move-result-object v13

    .line 67699237
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699239
    if-eqz v13, :cond_550

    .line 67699241
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699244
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699247
    move-result v13

    .line 67699248
    if-eqz v13, :cond_236

    .line 67699250
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699253
    goto :goto_239

    .line 67699254
    :cond_236
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699257
    :goto_239
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699259
    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699262
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699264
    invoke-static {v6, v14, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699267
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699269
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699272
    move-result v13

    .line 67699273
    if-nez v13, :cond_259

    .line 67699275
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699278
    move-result-object v13

    .line 67699279
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699282
    move-result-object v14

    .line 67699283
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699286
    move-result v13

    .line 67699287
    if-nez v13, :cond_267

    .line 67699289
    :cond_259
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699292
    move-result-object v13

    .line 67699293
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699296
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699299
    move-result-object v13

    .line 67699300
    invoke-interface {v6, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699303
    :cond_267
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699305
    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699308
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699310
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699313
    move-result-object v11

    .line 67699314
    check-cast v11, Lqv0/xd;

    .line 67699316
    if-eqz v11, :cond_279

    .line 67699318
    iget-object v11, v11, Lqv0/xd;->c:Ljava/lang/String;

    .line 67699320
    goto :goto_27a

    .line 67699321
    :cond_279
    const/4 v11, 0x0

    .line 67699322
    :goto_27a
    new-instance v13, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67699324
    invoke-direct {v13}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67699327
    sget-object v12, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67699329
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67699332
    move-result-object v3

    .line 67699333
    invoke-static {v12, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699336
    move-result-object v14

    .line 67699337
    const/4 v15, 0x0

    .line 67699338
    const/4 v3, 0x0

    .line 67699339
    const/16 v20, 0x0

    .line 67699341
    const/16 v21, 0x30

    .line 67699343
    const/16 v30, 0x70

    .line 67699345
    const/4 v12, 0x0

    .line 67699346
    move-object/from16 v36, v28

    .line 67699348
    move-object/from16 v37, v29

    .line 67699350
    move-object/from16 v39, v19

    .line 67699352
    move-object/from16 v38, v26

    .line 67699354
    move/from16 v40, v18

    .line 67699356
    move/from16 v22, v27

    .line 67699358
    move/from16 v41, v16

    .line 67699360
    const/16 v23, 0x10

    .line 67699362
    move-object/from16 v16, v3

    .line 67699364
    move-object/from16 v17, v20

    .line 67699366
    move-object/from16 v18, v6

    .line 67699368
    move/from16 v19, v21

    .line 67699370
    move/from16 v20, v30

    .line 67699372
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67699375
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699378
    const/16 v3, 0xe

    .line 67699380
    int-to-float v3, v3

    .line 67699381
    const/16 v18, 0x0

    .line 67699383
    const/16 v19, 0x0

    .line 67699385
    const/16 v20, 0x0

    .line 67699387
    const/16 v21, 0xe

    .line 67699389
    move-object/from16 v16, v1

    .line 67699391
    move/from16 v17, v3

    .line 67699393
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699396
    move-result-object v3

    .line 67699397
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699400
    move-result-object v3

    .line 67699401
    move/from16 v11, v40

    .line 67699403
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699406
    move-result-object v3

    .line 67699407
    move-object/from16 v12, v37

    .line 67699409
    move-object/from16 v11, v39

    .line 67699411
    const/16 v13, 0x36

    .line 67699413
    invoke-static {v11, v12, v6, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699416
    move-result-object v11

    .line 67699417
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699420
    move-result-wide v14

    .line 67699421
    const/16 v16, 0x20

    .line 67699423
    ushr-long v17, v14, v16

    .line 67699425
    xor-long v14, v14, v17

    .line 67699427
    long-to-int v15, v14

    .line 67699428
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699431
    move-result-object v14

    .line 67699432
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699435
    move-result-object v3

    .line 67699436
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699439
    move-result-object v13

    .line 67699440
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699442
    if-eqz v13, :cond_54b

    .line 67699444
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699447
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699450
    move-result v13

    .line 67699451
    if-eqz v13, :cond_301

    .line 67699453
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699456
    goto :goto_304

    .line 67699457
    :cond_301
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699460
    :goto_304
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699462
    invoke-static {v6, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699465
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699467
    invoke-static {v6, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699470
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699472
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699475
    move-result v13

    .line 67699476
    if-nez v13, :cond_324

    .line 67699478
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699481
    move-result-object v13

    .line 67699482
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699485
    move-result-object v14

    .line 67699486
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699489
    move-result v13

    .line 67699490
    if-nez v13, :cond_332

    .line 67699492
    :cond_324
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699495
    move-result-object v13

    .line 67699496
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699499
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699502
    move-result-object v13

    .line 67699503
    invoke-interface {v6, v13, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699506
    :cond_332
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699508
    invoke-static {v6, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699511
    sget v3, Lj/c2;->a:I

    .line 67699513
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67699515
    const/4 v11, 0x1

    .line 67699516
    invoke-virtual {v2, v3, v1, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699519
    move-result-object v1

    .line 67699520
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67699523
    move-result-object v13

    .line 67699524
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699526
    const/4 v15, 0x6

    .line 67699527
    invoke-static {v13, v14, v6, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699530
    move-result-object v13

    .line 67699531
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699534
    move-result-wide v16

    .line 67699535
    const/16 v14, 0x20

    .line 67699537
    ushr-long v18, v16, v14

    .line 67699539
    move/from16 v37, v4

    .line 67699541
    xor-long v3, v16, v18

    .line 67699543
    long-to-int v4, v3

    .line 67699544
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699547
    move-result-object v3

    .line 67699548
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699551
    move-result-object v1

    .line 67699552
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699555
    move-result-object v14

    .line 67699556
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699558
    if-eqz v14, :cond_546

    .line 67699560
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699563
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699566
    move-result v14

    .line 67699567
    if-eqz v14, :cond_375

    .line 67699569
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699572
    goto :goto_378

    .line 67699573
    :cond_375
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699576
    :goto_378
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699578
    invoke-static {v6, v13, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699581
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699583
    invoke-static {v6, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699586
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699588
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699591
    move-result v13

    .line 67699592
    if-nez v13, :cond_398

    .line 67699594
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699597
    move-result-object v13

    .line 67699598
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699601
    move-result-object v14

    .line 67699602
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699605
    move-result v13

    .line 67699606
    if-nez v13, :cond_3a6

    .line 67699608
    :cond_398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699611
    move-result-object v13

    .line 67699612
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699615
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699618
    move-result-object v4

    .line 67699619
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699622
    :cond_3a6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699624
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699627
    sget-object v1, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67699629
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699631
    const/16 v3, 0x36

    .line 67699633
    invoke-static {v1, v12, v6, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699636
    move-result-object v1

    .line 67699637
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699640
    move-result-wide v12

    .line 67699641
    const/16 v3, 0x20

    .line 67699643
    ushr-long v17, v12, v3

    .line 67699645
    xor-long v12, v12, v17

    .line 67699647
    long-to-int v3, v12

    .line 67699648
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699651
    move-result-object v12

    .line 67699652
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699655
    move-result-object v13

    .line 67699656
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699659
    move-result-object v14

    .line 67699660
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699662
    if-eqz v14, :cond_541

    .line 67699664
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699667
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699670
    move-result v14

    .line 67699671
    if-eqz v14, :cond_3dd

    .line 67699673
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699676
    goto :goto_3e0

    .line 67699677
    :cond_3dd
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699680
    :goto_3e0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699682
    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699685
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699687
    invoke-static {v6, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699690
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699692
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699695
    move-result v5

    .line 67699696
    if-nez v5, :cond_400

    .line 67699698
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699701
    move-result-object v5

    .line 67699702
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699705
    move-result-object v12

    .line 67699706
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699709
    move-result v5

    .line 67699710
    if-nez v5, :cond_40e

    .line 67699712
    :cond_400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699715
    move-result-object v5

    .line 67699716
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699722
    move-result-object v3

    .line 67699723
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699726
    :cond_40e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699728
    invoke-static {v6, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699731
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67699733
    invoke-virtual {v2, v1, v4, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699736
    move-result-object v12

    .line 67699737
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699740
    move-result-object v0

    .line 67699741
    check-cast v0, Lqv0/xd;

    .line 67699743
    if-eqz v0, :cond_424

    .line 67699745
    iget-object v1, v0, Lqv0/xd;->b:Ljava/lang/String;

    .line 67699747
    goto :goto_425

    .line 67699748
    :cond_424
    const/4 v1, 0x0

    .line 67699749
    :goto_425
    if-nez v1, :cond_42a

    .line 67699751
    const-string v0, ""

    .line 67699753
    goto :goto_42b

    .line 67699754
    :cond_42a
    move-object v0, v1

    .line 67699755
    :goto_42b
    const/4 v1, 0x0

    .line 67699756
    invoke-static {v6, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699759
    move-result-object v2

    .line 67699760
    invoke-interface {v2}, Lag5/k;->l1()J

    .line 67699763
    move-result-wide v13

    .line 67699764
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 67699767
    move-result-wide v2

    .line 67699768
    const/4 v5, 0x6

    .line 67699769
    move-wide v15, v2

    .line 67699770
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67699772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699775
    sget v26, Lb1/u;->d:I

    .line 67699777
    const/16 v17, 0x0

    .line 67699779
    const/16 v18, 0x0

    .line 67699781
    const/16 v19, 0x0

    .line 67699783
    const-wide/16 v20, 0x0

    .line 67699785
    const/16 v22, 0x0

    .line 67699787
    const/16 v23, 0x0

    .line 67699789
    const-wide/16 v24, 0x0

    .line 67699791
    const/16 v27, 0x0

    .line 67699793
    const/16 v28, 0x1

    .line 67699795
    const/16 v29, 0x0

    .line 67699797
    const/16 v30, 0x0

    .line 67699799
    const/16 v31, 0x0

    .line 67699801
    const/16 v33, 0xc00

    .line 67699803
    const/16 v34, 0xc30

    .line 67699805
    const v35, 0x1d7f0

    .line 67699808
    const/4 v2, 0x1

    .line 67699809
    move-object v11, v0

    .line 67699810
    move-object/from16 v32, v6

    .line 67699812
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699815
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699818
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 67699820
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 67699822
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699825
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->x:Lkotlin/Lazy;

    .line 67699827
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699830
    move-result-object v0

    .line 67699831
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699833
    new-array v3, v2, [Ljava/lang/Object;

    .line 67699835
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m1()Ljava/util/List;

    .line 67699838
    move-result-object v11

    .line 67699839
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 67699842
    move-result v11

    .line 67699843
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699846
    move-result-object v11

    .line 67699847
    aput-object v11, v3, v1

    .line 67699849
    invoke-static {v0, v3, v6, v1}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699852
    move-result-object v11

    .line 67699853
    invoke-static {v6, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699856
    move-result-object v0

    .line 67699857
    invoke-interface {v0}, Lag5/k;->b()J

    .line 67699860
    move-result-wide v13

    .line 67699861
    const/16 v0, 0xc

    .line 67699863
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67699866
    move-result-wide v15

    .line 67699867
    sget v26, Lb1/u;->d:I

    .line 67699869
    const/4 v12, 0x0

    .line 67699870
    const v35, 0x1d7f2

    .line 67699873
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699876
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699879
    int-to-float v0, v0

    .line 67699880
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699883
    move-result-object v0

    .line 67699884
    invoke-static {v0, v6, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699887
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699890
    move-result-object v0

    .line 67699891
    check-cast v0, Le24/r;

    .line 67699893
    iget-boolean v3, v0, Le24/r;->a:Z

    .line 67699895
    move-object/from16 v11, v36

    .line 67699897
    if-eqz v11, :cond_4bc

    .line 67699899
    goto :goto_4bd

    .line 67699900
    :cond_4bc
    const/4 v2, 0x0

    .line 67699901
    :goto_4bd
    const v0, -0x6815fd56

    .line 67699904
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699907
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699910
    move-result v0

    .line 67699911
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699914
    move-result v1

    .line 67699915
    or-int/2addr v0, v1

    .line 67699916
    move-object/from16 v1, v38

    .line 67699918
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699921
    move-result v12

    .line 67699922
    or-int/2addr v0, v12

    .line 67699923
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699926
    move-result-object v12

    .line 67699927
    if-nez v0, :cond_4e1

    .line 67699929
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699931
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699934
    move-result-object v0

    .line 67699935
    if-ne v12, v0, :cond_4e9

    .line 67699937
    :cond_4e1
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z0;

    .line 67699939
    invoke-direct {v12, v11, v8, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z0;-><init>(Ljava/lang/Long;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Landroidx/compose/runtime/State;)V

    .line 67699942
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699945
    :cond_4e9
    move-object v11, v12

    .line 67699946
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67699948
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699951
    shl-int/lit8 v0, v37, 0x3

    .line 67699953
    and-int/lit16 v12, v0, 0x1c00

    .line 67699955
    move-object/from16 v0, p0

    .line 67699957
    move v1, v3

    .line 67699958
    move-object v3, v11

    .line 67699959
    move-object v13, v4

    .line 67699960
    move/from16 v11, v37

    .line 67699962
    move-object v4, v6

    .line 67699963
    const/4 v14, 0x6

    .line 67699964
    move v5, v12

    .line 67699965
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->k(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67699968
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699971
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699974
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m1()Ljava/util/List;

    .line 67699977
    move-result-object v2

    .line 67699978
    const/16 v17, 0x0

    .line 67699980
    const/16 v19, 0x0

    .line 67699982
    const/16 v20, 0x0

    .line 67699984
    const/16 v21, 0xd

    .line 67699986
    move-object/from16 v16, v13

    .line 67699988
    move/from16 v18, v41

    .line 67699990
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699993
    move-result-object v1

    .line 67699994
    shl-int/lit8 v0, v11, 0x6

    .line 67699996
    and-int/lit16 v3, v0, 0x380

    .line 67699998
    or-int/2addr v3, v14

    .line 67699999
    and-int/lit16 v4, v0, 0x1c00

    .line 67700001
    or-int/2addr v3, v4

    .line 67700002
    const v4, 0xe000

    .line 67700005
    and-int/2addr v0, v4

    .line 67700006
    or-int v11, v3, v0

    .line 67700008
    move-object/from16 v0, p0

    .line 67700010
    move-object/from16 v3, p1

    .line 67700012
    move/from16 v4, p2

    .line 67700014
    move-object v5, v6

    .line 67700015
    move-object v12, v6

    .line 67700016
    move v6, v11

    .line 67700017
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->h(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;ZLandroidx/compose/runtime/Composer;I)V

    .line 67700020
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700026
    move-result v0

    .line 67700027
    if-eqz v0, :cond_563

    .line 67700029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700032
    goto :goto_563

    .line 67700033
    :cond_541
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700036
    const/4 v0, 0x0

    .line 67700037
    throw v0

    .line 67700038
    :cond_546
    const/4 v0, 0x0

    .line 67700039
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700042
    throw v0

    .line 67700043
    :cond_54b
    const/4 v0, 0x0

    .line 67700044
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700047
    throw v0

    .line 67700048
    :cond_550
    const/4 v0, 0x0

    .line 67700049
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700052
    throw v0

    .line 67700053
    :cond_555
    const/4 v0, 0x0

    .line 67700054
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700057
    throw v0

    .line 67700058
    :cond_55a
    const/4 v0, 0x0

    .line 67700059
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700062
    throw v0

    .line 67700063
    :cond_55f
    move-object v12, v6

    .line 67700064
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700067
    :cond_563
    :goto_563
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700070
    move-result-object v0

    .line 67700071
    if-eqz v0, :cond_571

    .line 67700073
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a1;

    .line 67700075
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;ZI)V

    .line 67700078
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700081
    :cond_571
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;ZLandroidx/compose/runtime/Composer;I)V
    .registers 47

    .prologue
    .line 67698688
    move-object/from16 v7, p0

    .line 67698689
    .line 67698690
    move-object/from16 v8, p1

    .line 67698691
    .line 67698692
    move/from16 v9, p2

    .line 67698693
    .line 67698694
    move/from16 v10, p4

    .line 67698695
    .line 67698696
    const v0, -0x714723bd

    .line 67698697
    .line 67698698
    .line 67698699
    move-object/from16 v1, p3

    .line 67698700
    .line 67698701
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698702
    .line 67698703
    .line 67698704
    move-result-object v6

    .line 67698705
    and-int/lit8 v1, v10, 0x6

    .line 67698706
    .line 67698707
    if-nez v1, :cond_20

    .line 67698708
    .line 67698709
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698710
    .line 67698711
    .line 67698712
    move-result v1

    .line 67698713
    if-eqz v1, :cond_1d

    .line 67698714
    .line 67698715
    const/4 v1, 0x4

    .line 67698716
    goto :goto_1e

    .line 67698717
    :cond_1d
    const/4 v1, 0x2

    .line 67698718
    :goto_1e
    or-int/2addr v1, v10

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    move v1, v10

    .line 67698721
    :goto_21
    and-int/lit8 v4, v10, 0x30

    .line 67698722
    .line 67698723
    const/16 v5, 0x20

    .line 67698724
    .line 67698725
    if-nez v4, :cond_33

    .line 67698726
    .line 67698727
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67698728
    .line 67698729
    .line 67698730
    move-result v4

    .line 67698731
    if-eqz v4, :cond_30

    .line 67698732
    .line 67698733
    const/16 v4, 0x20

    .line 67698734
    .line 67698735
    goto :goto_32

    .line 67698736
    :cond_30
    const/16 v4, 0x10

    .line 67698737
    .line 67698738
    :goto_32
    or-int/2addr v1, v4

    .line 67698739
    :cond_33
    and-int/lit16 v4, v10, 0x180

    .line 67698740
    .line 67698741
    if-nez v4, :cond_43

    .line 67698742
    .line 67698743
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698744
    .line 67698745
    .line 67698746
    move-result v4

    .line 67698747
    if-eqz v4, :cond_40

    .line 67698748
    .line 67698749
    const/16 v4, 0x100

    .line 67698750
    .line 67698751
    goto :goto_42

    .line 67698752
    :cond_40
    const/16 v4, 0x80

    .line 67698753
    .line 67698754
    :goto_42
    or-int/2addr v1, v4

    .line 67698755
    :cond_43
    move v4, v1

    .line 67698756
    and-int/lit16 v1, v4, 0x93

    .line 67698757
    .line 67698758
    const/16 v11, 0x92

    .line 67698759
    .line 67698760
    const/4 v14, 0x0

    .line 67698761
    const/4 v13, 0x1

    .line 67698762
    if-eq v1, v11, :cond_4e

    .line 67698763
    .line 67698764
    const/4 v1, 0x1

    .line 67698765
    goto :goto_4f

    .line 67698766
    :cond_4e
    const/4 v1, 0x0

    .line 67698767
    :goto_4f
    and-int/lit8 v11, v4, 0x1

    .line 67698768
    .line 67698769
    invoke-interface {v6, v1, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698770
    .line 67698771
    .line 67698772
    move-result v1

    .line 67698773
    if-eqz v1, :cond_55f

    .line 67698774
    .line 67698775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698776
    .line 67698777
    .line 67698778
    move-result v1

    .line 67698779
    if-eqz v1, :cond_63

    .line 67698780
    .line 67698781
    const/4 v1, -0x1

    .line 67698782
    const-string v11, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.EpisodePanel (EpisodePanelInjectAgencyV2.kt:130)"

    .line 67698783
    .line 67698784
    invoke-static {v0, v4, v1, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698785
    .line 67698786
    .line 67698787
    :cond_63
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698788
    .line 67698789
    const/4 v1, 0x0

    .line 67698790
    invoke-static {v0, v1, v6, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698791
    .line 67698792
    .line 67698793
    move-result-object v0

    .line 67698794
    iget-object v11, v8, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 67698795
    .line 67698796
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698797
    .line 67698798
    invoke-static {v11, v1, v6, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698799
    .line 67698800
    .line 67698801
    move-result-object v12

    .line 67698802
    iget-object v11, v8, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 67698803
    .line 67698804
    iget-object v11, v11, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698805
    .line 67698806
    invoke-static {v11, v1, v6, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698807
    .line 67698808
    .line 67698809
    move-result-object v11

    .line 67698810
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698811
    .line 67698812
    .line 67698813
    move-result-object v11

    .line 67698814
    check-cast v11, Ljava/lang/Number;

    .line 67698815
    .line 67698816
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 67698817
    .line 67698818
    .line 67698819
    move-result v11

    .line 67698820
    invoke-virtual {v8, v11}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 67698821
    .line 67698822
    .line 67698823
    move-result-object v11

    .line 67698824
    if-eqz v11, :cond_8d

    .line 67698825
    .line 67698826
    iget-object v11, v11, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67698827
    .line 67698828
    goto :goto_8e

    .line 67698829
    :cond_8d
    move-object v11, v1

    .line 67698830
    :goto_8e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698831
    .line 67698832
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698833
    .line 67698834
    .line 67698835
    move-result-object v16

    .line 67698836
    const/16 v17, 0x0

    .line 67698837
    .line 67698838
    const/16 v13, 0x8

    .line 67698839
    .line 67698840
    int-to-float v13, v13

    .line 67698841
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 67698842
    .line 67698843
    const/16 v19, 0x0

    .line 67698844
    .line 67698845
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->b()Lon3/c;

    .line 67698846
    .line 67698847
    .line 67698848
    move-result-object v18

    .line 67698849
    invoke-interface/range {v18 .. v18}, Lon3/c;->b()F

    .line 67698850
    .line 67698851
    .line 67698852
    move-result v20

    .line 67698853
    const/16 v21, 0x5

    .line 67698854
    .line 67698855
    move/from16 v18, v13

    .line 67698856
    .line 67698857
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698858
    .line 67698859
    .line 67698860
    move-result-object v15

    .line 67698861
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698862
    .line 67698863
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698864
    .line 67698865
    .line 67698866
    sget-object v14, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67698867
    .line 67698868
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698869
    .line 67698870
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698871
    .line 67698872
    .line 67698873
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698874
    .line 67698875
    const/16 v2, 0x30

    .line 67698876
    .line 67698877
    invoke-static {v3, v14, v6, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698878
    .line 67698879
    .line 67698880
    move-result-object v2

    .line 67698881
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698882
    .line 67698883
    .line 67698884
    move-result-wide v18

    .line 67698885
    ushr-long v20, v18, v5

    .line 67698886
    .line 67698887
    move-object v14, v11

    .line 67698888
    move-object v3, v12

    .line 67698889
    xor-long v11, v18, v20

    .line 67698890
    .line 67698891
    long-to-int v12, v11

    .line 67698892
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698893
    .line 67698894
    .line 67698895
    move-result-object v11

    .line 67698896
    invoke-static {v6, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698897
    .line 67698898
    .line 67698899
    move-result-object v15

    .line 67698900
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698901
    .line 67698902
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698903
    .line 67698904
    .line 67698905
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698906
    .line 67698907
    move-object/from16 v26, v3

    .line 67698908
    .line 67698909
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698910
    .line 67698911
    .line 67698912
    move-result-object v3

    .line 67698913
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 67698914
    .line 67698915
    if-eqz v3, :cond_55a

    .line 67698916
    .line 67698917
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698918
    .line 67698919
    .line 67698920
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698921
    .line 67698922
    .line 67698923
    move-result v3

    .line 67698924
    if-eqz v3, :cond_f2

    .line 67698925
    .line 67698926
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698927
    .line 67698928
    .line 67698929
    goto :goto_f5

    .line 67698930
    :cond_f2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698931
    .line 67698932
    .line 67698933
    :goto_f5
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67698934
    .line 67698935
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698936
    .line 67698937
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698938
    .line 67698939
    .line 67698940
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698941
    .line 67698942
    invoke-static {v6, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698943
    .line 67698944
    .line 67698945
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698946
    .line 67698947
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698948
    .line 67698949
    .line 67698950
    move-result v3

    .line 67698951
    if-nez v3, :cond_117

    .line 67698952
    .line 67698953
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698954
    .line 67698955
    .line 67698956
    move-result-object v3

    .line 67698957
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698958
    .line 67698959
    .line 67698960
    move-result-object v11

    .line 67698961
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698962
    .line 67698963
    .line 67698964
    move-result v3

    .line 67698965
    if-nez v3, :cond_125

    .line 67698966
    .line 67698967
    :cond_117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698968
    .line 67698969
    .line 67698970
    move-result-object v3

    .line 67698971
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698972
    .line 67698973
    .line 67698974
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698975
    .line 67698976
    .line 67698977
    move-result-object v3

    .line 67698978
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698979
    .line 67698980
    .line 67698981
    :cond_125
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698982
    .line 67698983
    invoke-static {v6, v15, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698984
    .line 67698985
    .line 67698986
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67698987
    .line 67698988
    const/16 v2, 0x24

    .line 67698989
    .line 67698990
    int-to-float v2, v2

    .line 67698991
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698992
    .line 67698993
    .line 67698994
    move-result-object v2

    .line 67698995
    const/4 v3, 0x4

    .line 67698996
    int-to-float v3, v3

    .line 67698997
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698998
    .line 67698999
    .line 67699000
    move-result-object v2

    .line 67699001
    const/4 v11, 0x2

    .line 67699002
    int-to-float v11, v11

    .line 67699003
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67699004
    .line 67699005
    .line 67699006
    move-result-object v11

    .line 67699007
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 67699008
    .line 67699009
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699010
    .line 67699011
    .line 67699012
    const/4 v12, 0x0

    .line 67699013
    invoke-static {v6, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699014
    .line 67699015
    .line 67699016
    move-result-object v15

    .line 67699017
    move/from16 v27, v13

    .line 67699018
    .line 67699019
    move-object/from16 v28, v14

    .line 67699020
    .line 67699021
    invoke-interface {v15}, Lag5/k;->c()J

    .line 67699022
    .line 67699023
    .line 67699024
    move-result-wide v13

    .line 67699025
    invoke-static {v2, v13, v14, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699026
    .line 67699027
    .line 67699028
    move-result-object v2

    .line 67699029
    invoke-static {v2, v6, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699030
    .line 67699031
    .line 67699032
    const/16 v2, 0x18

    .line 67699033
    .line 67699034
    int-to-float v2, v2

    .line 67699035
    const/16 v15, 0x10

    .line 67699036
    .line 67699037
    int-to-float v14, v15

    .line 67699038
    const/16 v20, 0x0

    .line 67699039
    .line 67699040
    const/16 v21, 0x8

    .line 67699041
    .line 67699042
    move-object/from16 v16, v1

    .line 67699043
    .line 67699044
    move/from16 v17, v14

    .line 67699045
    .line 67699046
    move/from16 v18, v2

    .line 67699047
    .line 67699048
    move/from16 v19, v14

    .line 67699049
    .line 67699050
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699051
    .line 67699052
    .line 67699053
    move-result-object v2

    .line 67699054
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699055
    .line 67699056
    .line 67699057
    move-result-object v2

    .line 67699058
    const/16 v11, 0x3e

    .line 67699059
    .line 67699060
    int-to-float v13, v11

    .line 67699061
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699062
    .line 67699063
    .line 67699064
    move-result-object v2

    .line 67699065
    sget-object v12, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67699066
    .line 67699067
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699068
    .line 67699069
    const/16 v15, 0x36

    .line 67699070
    .line 67699071
    move/from16 v16, v14

    .line 67699072
    .line 67699073
    invoke-static {v12, v11, v6, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699074
    .line 67699075
    .line 67699076
    move-result-object v14

    .line 67699077
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699078
    .line 67699079
    .line 67699080
    move-result-wide v17

    .line 67699081
    const/16 v19, 0x20

    .line 67699082
    .line 67699083
    ushr-long v20, v17, v19

    .line 67699084
    .line 67699085
    move-object/from16 v29, v11

    .line 67699086
    .line 67699087
    move-object/from16 v19, v12

    .line 67699088
    .line 67699089
    xor-long v11, v17, v20

    .line 67699090
    .line 67699091
    long-to-int v12, v11

    .line 67699092
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699093
    .line 67699094
    .line 67699095
    move-result-object v11

    .line 67699096
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699097
    .line 67699098
    .line 67699099
    move-result-object v2

    .line 67699100
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699101
    .line 67699102
    .line 67699103
    move-result-object v15

    .line 67699104
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67699105
    .line 67699106
    if-eqz v15, :cond_555

    .line 67699107
    .line 67699108
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699109
    .line 67699110
    .line 67699111
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699112
    .line 67699113
    .line 67699114
    move-result v15

    .line 67699115
    if-eqz v15, :cond_1b1

    .line 67699116
    .line 67699117
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699118
    .line 67699119
    .line 67699120
    goto :goto_1b4

    .line 67699121
    :cond_1b1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699122
    .line 67699123
    .line 67699124
    :goto_1b4
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699125
    .line 67699126
    invoke-static {v6, v14, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699127
    .line 67699128
    .line 67699129
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699130
    .line 67699131
    invoke-static {v6, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699132
    .line 67699133
    .line 67699134
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699135
    .line 67699136
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699137
    .line 67699138
    .line 67699139
    move-result v14

    .line 67699140
    if-nez v14, :cond_1d4

    .line 67699141
    .line 67699142
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699143
    .line 67699144
    .line 67699145
    move-result-object v14

    .line 67699146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699147
    .line 67699148
    .line 67699149
    move-result-object v15

    .line 67699150
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699151
    .line 67699152
    .line 67699153
    move-result v14

    .line 67699154
    if-nez v14, :cond_1e2

    .line 67699155
    .line 67699156
    :cond_1d4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699157
    .line 67699158
    .line 67699159
    move-result-object v14

    .line 67699160
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699161
    .line 67699162
    .line 67699163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699164
    .line 67699165
    .line 67699166
    move-result-object v12

    .line 67699167
    invoke-interface {v6, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699168
    .line 67699169
    .line 67699170
    :cond_1e2
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699171
    .line 67699172
    invoke-static {v6, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699173
    .line 67699174
    .line 67699175
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67699176
    .line 67699177
    const/16 v11, 0x2c

    .line 67699178
    .line 67699179
    int-to-float v11, v11

    .line 67699180
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699181
    .line 67699182
    .line 67699183
    move-result-object v11

    .line 67699184
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699185
    .line 67699186
    .line 67699187
    move-result-object v11

    .line 67699188
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67699189
    .line 67699190
    .line 67699191
    move-result-object v12

    .line 67699192
    const/4 v14, 0x0

    .line 67699193
    invoke-static {v6, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699194
    .line 67699195
    .line 67699196
    move-result-object v15

    .line 67699197
    invoke-interface {v15}, Lag5/k;->c()J

    .line 67699198
    .line 67699199
    .line 67699200
    move-result-wide v14

    .line 67699201
    invoke-static {v11, v14, v15, v12}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699202
    .line 67699203
    .line 67699204
    move-result-object v11

    .line 67699205
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699206
    .line 67699207
    const/4 v14, 0x0

    .line 67699208
    invoke-static {v12, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699209
    .line 67699210
    .line 67699211
    move-result-object v12

    .line 67699212
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699213
    .line 67699214
    .line 67699215
    move-result-wide v20

    .line 67699216
    const/16 v15, 0x20

    .line 67699217
    .line 67699218
    ushr-long v30, v20, v15

    .line 67699219
    .line 67699220
    xor-long v14, v20, v30

    .line 67699221
    .line 67699222
    long-to-int v15, v14

    .line 67699223
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699224
    .line 67699225
    .line 67699226
    move-result-object v14

    .line 67699227
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699228
    .line 67699229
    .line 67699230
    move-result-object v11

    .line 67699231
    move/from16 v18, v13

    .line 67699232
    .line 67699233
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699234
    .line 67699235
    .line 67699236
    move-result-object v13

    .line 67699237
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699238
    .line 67699239
    if-eqz v13, :cond_550

    .line 67699240
    .line 67699241
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699242
    .line 67699243
    .line 67699244
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699245
    .line 67699246
    .line 67699247
    move-result v13

    .line 67699248
    if-eqz v13, :cond_236

    .line 67699249
    .line 67699250
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699251
    .line 67699252
    .line 67699253
    goto :goto_239

    .line 67699254
    :cond_236
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699255
    .line 67699256
    .line 67699257
    :goto_239
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699258
    .line 67699259
    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699260
    .line 67699261
    .line 67699262
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699263
    .line 67699264
    invoke-static {v6, v14, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699265
    .line 67699266
    .line 67699267
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699268
    .line 67699269
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699270
    .line 67699271
    .line 67699272
    move-result v13

    .line 67699273
    if-nez v13, :cond_259

    .line 67699274
    .line 67699275
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699276
    .line 67699277
    .line 67699278
    move-result-object v13

    .line 67699279
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699280
    .line 67699281
    .line 67699282
    move-result-object v14

    .line 67699283
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699284
    .line 67699285
    .line 67699286
    move-result v13

    .line 67699287
    if-nez v13, :cond_267

    .line 67699288
    .line 67699289
    :cond_259
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699290
    .line 67699291
    .line 67699292
    move-result-object v13

    .line 67699293
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699294
    .line 67699295
    .line 67699296
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699297
    .line 67699298
    .line 67699299
    move-result-object v13

    .line 67699300
    invoke-interface {v6, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699301
    .line 67699302
    .line 67699303
    :cond_267
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699304
    .line 67699305
    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699306
    .line 67699307
    .line 67699308
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699309
    .line 67699310
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699311
    .line 67699312
    .line 67699313
    move-result-object v11

    .line 67699314
    check-cast v11, Lqv0/xd;

    .line 67699315
    .line 67699316
    if-eqz v11, :cond_279

    .line 67699317
    .line 67699318
    iget-object v11, v11, Lqv0/xd;->c:Ljava/lang/String;

    .line 67699319
    .line 67699320
    goto :goto_27a

    .line 67699321
    :cond_279
    const/4 v11, 0x0

    .line 67699322
    :goto_27a
    new-instance v13, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67699323
    .line 67699324
    invoke-direct {v13}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67699325
    .line 67699326
    .line 67699327
    sget-object v12, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67699328
    .line 67699329
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67699330
    .line 67699331
    .line 67699332
    move-result-object v3

    .line 67699333
    invoke-static {v12, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699334
    .line 67699335
    .line 67699336
    move-result-object v14

    .line 67699337
    const/4 v15, 0x0

    .line 67699338
    const/4 v3, 0x0

    .line 67699339
    const/16 v20, 0x0

    .line 67699340
    .line 67699341
    const/16 v21, 0x30

    .line 67699342
    .line 67699343
    const/16 v30, 0x70

    .line 67699344
    .line 67699345
    const/4 v12, 0x0

    .line 67699346
    move-object/from16 v36, v28

    .line 67699347
    .line 67699348
    move-object/from16 v37, v29

    .line 67699349
    .line 67699350
    move-object/from16 v39, v19

    .line 67699351
    .line 67699352
    move-object/from16 v38, v26

    .line 67699353
    .line 67699354
    move/from16 v40, v18

    .line 67699355
    .line 67699356
    move/from16 v22, v27

    .line 67699357
    .line 67699358
    move/from16 v41, v16

    .line 67699359
    .line 67699360
    const/16 v23, 0x10

    .line 67699361
    .line 67699362
    move-object/from16 v16, v3

    .line 67699363
    .line 67699364
    move-object/from16 v17, v20

    .line 67699365
    .line 67699366
    move-object/from16 v18, v6

    .line 67699367
    .line 67699368
    move/from16 v19, v21

    .line 67699369
    .line 67699370
    move/from16 v20, v30

    .line 67699371
    .line 67699372
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67699373
    .line 67699374
    .line 67699375
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699376
    .line 67699377
    .line 67699378
    const/16 v3, 0xe

    .line 67699379
    .line 67699380
    int-to-float v3, v3

    .line 67699381
    const/16 v18, 0x0

    .line 67699382
    .line 67699383
    const/16 v19, 0x0

    .line 67699384
    .line 67699385
    const/16 v20, 0x0

    .line 67699386
    .line 67699387
    const/16 v21, 0xe

    .line 67699388
    .line 67699389
    move-object/from16 v16, v1

    .line 67699390
    .line 67699391
    move/from16 v17, v3

    .line 67699392
    .line 67699393
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699394
    .line 67699395
    .line 67699396
    move-result-object v3

    .line 67699397
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699398
    .line 67699399
    .line 67699400
    move-result-object v3

    .line 67699401
    move/from16 v11, v40

    .line 67699402
    .line 67699403
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699404
    .line 67699405
    .line 67699406
    move-result-object v3

    .line 67699407
    move-object/from16 v12, v37

    .line 67699408
    .line 67699409
    move-object/from16 v11, v39

    .line 67699410
    .line 67699411
    const/16 v13, 0x36

    .line 67699412
    .line 67699413
    invoke-static {v11, v12, v6, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699414
    .line 67699415
    .line 67699416
    move-result-object v11

    .line 67699417
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699418
    .line 67699419
    .line 67699420
    move-result-wide v14

    .line 67699421
    const/16 v16, 0x20

    .line 67699422
    .line 67699423
    ushr-long v17, v14, v16

    .line 67699424
    .line 67699425
    xor-long v14, v14, v17

    .line 67699426
    .line 67699427
    long-to-int v15, v14

    .line 67699428
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699429
    .line 67699430
    .line 67699431
    move-result-object v14

    .line 67699432
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699433
    .line 67699434
    .line 67699435
    move-result-object v3

    .line 67699436
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699437
    .line 67699438
    .line 67699439
    move-result-object v13

    .line 67699440
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699441
    .line 67699442
    if-eqz v13, :cond_54b

    .line 67699443
    .line 67699444
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699445
    .line 67699446
    .line 67699447
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699448
    .line 67699449
    .line 67699450
    move-result v13

    .line 67699451
    if-eqz v13, :cond_301

    .line 67699452
    .line 67699453
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699454
    .line 67699455
    .line 67699456
    goto :goto_304

    .line 67699457
    :cond_301
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699458
    .line 67699459
    .line 67699460
    :goto_304
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699461
    .line 67699462
    invoke-static {v6, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699463
    .line 67699464
    .line 67699465
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699466
    .line 67699467
    invoke-static {v6, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699468
    .line 67699469
    .line 67699470
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699471
    .line 67699472
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699473
    .line 67699474
    .line 67699475
    move-result v13

    .line 67699476
    if-nez v13, :cond_324

    .line 67699477
    .line 67699478
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699479
    .line 67699480
    .line 67699481
    move-result-object v13

    .line 67699482
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699483
    .line 67699484
    .line 67699485
    move-result-object v14

    .line 67699486
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699487
    .line 67699488
    .line 67699489
    move-result v13

    .line 67699490
    if-nez v13, :cond_332

    .line 67699491
    .line 67699492
    :cond_324
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699493
    .line 67699494
    .line 67699495
    move-result-object v13

    .line 67699496
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699497
    .line 67699498
    .line 67699499
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699500
    .line 67699501
    .line 67699502
    move-result-object v13

    .line 67699503
    invoke-interface {v6, v13, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699504
    .line 67699505
    .line 67699506
    :cond_332
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699507
    .line 67699508
    invoke-static {v6, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699509
    .line 67699510
    .line 67699511
    sget v3, Lj/c2;->a:I

    .line 67699512
    .line 67699513
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67699514
    .line 67699515
    const/4 v11, 0x1

    .line 67699516
    invoke-virtual {v2, v3, v1, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699517
    .line 67699518
    .line 67699519
    move-result-object v1

    .line 67699520
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67699521
    .line 67699522
    .line 67699523
    move-result-object v13

    .line 67699524
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699525
    .line 67699526
    const/4 v15, 0x6

    .line 67699527
    invoke-static {v13, v14, v6, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699528
    .line 67699529
    .line 67699530
    move-result-object v13

    .line 67699531
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699532
    .line 67699533
    .line 67699534
    move-result-wide v16

    .line 67699535
    const/16 v14, 0x20

    .line 67699536
    .line 67699537
    ushr-long v18, v16, v14

    .line 67699538
    .line 67699539
    move/from16 v37, v4

    .line 67699540
    .line 67699541
    xor-long v3, v16, v18

    .line 67699542
    .line 67699543
    long-to-int v4, v3

    .line 67699544
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699545
    .line 67699546
    .line 67699547
    move-result-object v3

    .line 67699548
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699549
    .line 67699550
    .line 67699551
    move-result-object v1

    .line 67699552
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699553
    .line 67699554
    .line 67699555
    move-result-object v14

    .line 67699556
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699557
    .line 67699558
    if-eqz v14, :cond_546

    .line 67699559
    .line 67699560
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699561
    .line 67699562
    .line 67699563
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699564
    .line 67699565
    .line 67699566
    move-result v14

    .line 67699567
    if-eqz v14, :cond_375

    .line 67699568
    .line 67699569
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699570
    .line 67699571
    .line 67699572
    goto :goto_378

    .line 67699573
    :cond_375
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699574
    .line 67699575
    .line 67699576
    :goto_378
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699577
    .line 67699578
    invoke-static {v6, v13, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699579
    .line 67699580
    .line 67699581
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699582
    .line 67699583
    invoke-static {v6, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699584
    .line 67699585
    .line 67699586
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699587
    .line 67699588
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699589
    .line 67699590
    .line 67699591
    move-result v13

    .line 67699592
    if-nez v13, :cond_398

    .line 67699593
    .line 67699594
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699595
    .line 67699596
    .line 67699597
    move-result-object v13

    .line 67699598
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699599
    .line 67699600
    .line 67699601
    move-result-object v14

    .line 67699602
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699603
    .line 67699604
    .line 67699605
    move-result v13

    .line 67699606
    if-nez v13, :cond_3a6

    .line 67699607
    .line 67699608
    :cond_398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699609
    .line 67699610
    .line 67699611
    move-result-object v13

    .line 67699612
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699613
    .line 67699614
    .line 67699615
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699616
    .line 67699617
    .line 67699618
    move-result-object v4

    .line 67699619
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699620
    .line 67699621
    .line 67699622
    :cond_3a6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699623
    .line 67699624
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699625
    .line 67699626
    .line 67699627
    sget-object v1, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67699628
    .line 67699629
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699630
    .line 67699631
    const/16 v3, 0x36

    .line 67699632
    .line 67699633
    invoke-static {v1, v12, v6, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699634
    .line 67699635
    .line 67699636
    move-result-object v1

    .line 67699637
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699638
    .line 67699639
    .line 67699640
    move-result-wide v12

    .line 67699641
    const/16 v3, 0x20

    .line 67699642
    .line 67699643
    ushr-long v17, v12, v3

    .line 67699644
    .line 67699645
    xor-long v12, v12, v17

    .line 67699646
    .line 67699647
    long-to-int v3, v12

    .line 67699648
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699649
    .line 67699650
    .line 67699651
    move-result-object v12

    .line 67699652
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699653
    .line 67699654
    .line 67699655
    move-result-object v13

    .line 67699656
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699657
    .line 67699658
    .line 67699659
    move-result-object v14

    .line 67699660
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699661
    .line 67699662
    if-eqz v14, :cond_541

    .line 67699663
    .line 67699664
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699665
    .line 67699666
    .line 67699667
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699668
    .line 67699669
    .line 67699670
    move-result v14

    .line 67699671
    if-eqz v14, :cond_3dd

    .line 67699672
    .line 67699673
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699674
    .line 67699675
    .line 67699676
    goto :goto_3e0

    .line 67699677
    :cond_3dd
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699678
    .line 67699679
    .line 67699680
    :goto_3e0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699681
    .line 67699682
    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699683
    .line 67699684
    .line 67699685
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699686
    .line 67699687
    invoke-static {v6, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699688
    .line 67699689
    .line 67699690
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699691
    .line 67699692
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699693
    .line 67699694
    .line 67699695
    move-result v5

    .line 67699696
    if-nez v5, :cond_400

    .line 67699697
    .line 67699698
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699699
    .line 67699700
    .line 67699701
    move-result-object v5

    .line 67699702
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699703
    .line 67699704
    .line 67699705
    move-result-object v12

    .line 67699706
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699707
    .line 67699708
    .line 67699709
    move-result v5

    .line 67699710
    if-nez v5, :cond_40e

    .line 67699711
    .line 67699712
    :cond_400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699713
    .line 67699714
    .line 67699715
    move-result-object v5

    .line 67699716
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699717
    .line 67699718
    .line 67699719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699720
    .line 67699721
    .line 67699722
    move-result-object v3

    .line 67699723
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699724
    .line 67699725
    .line 67699726
    :cond_40e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699727
    .line 67699728
    invoke-static {v6, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699729
    .line 67699730
    .line 67699731
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67699732
    .line 67699733
    invoke-virtual {v2, v1, v4, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699734
    .line 67699735
    .line 67699736
    move-result-object v12

    .line 67699737
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699738
    .line 67699739
    .line 67699740
    move-result-object v0

    .line 67699741
    check-cast v0, Lqv0/xd;

    .line 67699742
    .line 67699743
    if-eqz v0, :cond_424

    .line 67699744
    .line 67699745
    iget-object v1, v0, Lqv0/xd;->b:Ljava/lang/String;

    .line 67699746
    .line 67699747
    goto :goto_425

    .line 67699748
    :cond_424
    const/4 v1, 0x0

    .line 67699749
    :goto_425
    if-nez v1, :cond_42a

    .line 67699750
    .line 67699751
    const-string v0, ""

    .line 67699752
    .line 67699753
    goto :goto_42b

    .line 67699754
    :cond_42a
    move-object v0, v1

    .line 67699755
    :goto_42b
    const/4 v1, 0x0

    .line 67699756
    invoke-static {v6, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699757
    .line 67699758
    .line 67699759
    move-result-object v2

    .line 67699760
    invoke-interface {v2}, Lag5/k;->l1()J

    .line 67699761
    .line 67699762
    .line 67699763
    move-result-wide v13

    .line 67699764
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 67699765
    .line 67699766
    .line 67699767
    move-result-wide v2

    .line 67699768
    const/4 v5, 0x6

    .line 67699769
    move-wide v15, v2

    .line 67699770
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67699771
    .line 67699772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699773
    .line 67699774
    .line 67699775
    sget v26, Lb1/u;->d:I

    .line 67699776
    .line 67699777
    const/16 v17, 0x0

    .line 67699778
    .line 67699779
    const/16 v18, 0x0

    .line 67699780
    .line 67699781
    const/16 v19, 0x0

    .line 67699782
    .line 67699783
    const-wide/16 v20, 0x0

    .line 67699784
    .line 67699785
    const/16 v22, 0x0

    .line 67699786
    .line 67699787
    const/16 v23, 0x0

    .line 67699788
    .line 67699789
    const-wide/16 v24, 0x0

    .line 67699790
    .line 67699791
    const/16 v27, 0x0

    .line 67699792
    .line 67699793
    const/16 v28, 0x1

    .line 67699794
    .line 67699795
    const/16 v29, 0x0

    .line 67699796
    .line 67699797
    const/16 v30, 0x0

    .line 67699798
    .line 67699799
    const/16 v31, 0x0

    .line 67699800
    .line 67699801
    const/16 v33, 0xc00

    .line 67699802
    .line 67699803
    const/16 v34, 0xc30

    .line 67699804
    .line 67699805
    const v35, 0x1d7f0

    .line 67699806
    .line 67699807
    .line 67699808
    const/4 v2, 0x1

    .line 67699809
    move-object v11, v0

    .line 67699810
    move-object/from16 v32, v6

    .line 67699811
    .line 67699812
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699813
    .line 67699814
    .line 67699815
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699816
    .line 67699817
    .line 67699818
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 67699819
    .line 67699820
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 67699821
    .line 67699822
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699823
    .line 67699824
    .line 67699825
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->x:Lkotlin/Lazy;

    .line 67699826
    .line 67699827
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699828
    .line 67699829
    .line 67699830
    move-result-object v0

    .line 67699831
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699832
    .line 67699833
    new-array v3, v2, [Ljava/lang/Object;

    .line 67699834
    .line 67699835
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m1()Ljava/util/List;

    .line 67699836
    .line 67699837
    .line 67699838
    move-result-object v11

    .line 67699839
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 67699840
    .line 67699841
    .line 67699842
    move-result v11

    .line 67699843
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699844
    .line 67699845
    .line 67699846
    move-result-object v11

    .line 67699847
    aput-object v11, v3, v1

    .line 67699848
    .line 67699849
    invoke-static {v0, v3, v6, v1}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699850
    .line 67699851
    .line 67699852
    move-result-object v11

    .line 67699853
    invoke-static {v6, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699854
    .line 67699855
    .line 67699856
    move-result-object v0

    .line 67699857
    invoke-interface {v0}, Lag5/k;->b()J

    .line 67699858
    .line 67699859
    .line 67699860
    move-result-wide v13

    .line 67699861
    const/16 v0, 0xc

    .line 67699862
    .line 67699863
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67699864
    .line 67699865
    .line 67699866
    move-result-wide v15

    .line 67699867
    sget v26, Lb1/u;->d:I

    .line 67699868
    .line 67699869
    const/4 v12, 0x0

    .line 67699870
    const v35, 0x1d7f2

    .line 67699871
    .line 67699872
    .line 67699873
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699874
    .line 67699875
    .line 67699876
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699877
    .line 67699878
    .line 67699879
    int-to-float v0, v0

    .line 67699880
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699881
    .line 67699882
    .line 67699883
    move-result-object v0

    .line 67699884
    invoke-static {v0, v6, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699885
    .line 67699886
    .line 67699887
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699888
    .line 67699889
    .line 67699890
    move-result-object v0

    .line 67699891
    check-cast v0, Le24/r;

    .line 67699892
    .line 67699893
    iget-boolean v3, v0, Le24/r;->a:Z

    .line 67699894
    .line 67699895
    move-object/from16 v11, v36

    .line 67699896
    .line 67699897
    if-eqz v11, :cond_4bc

    .line 67699898
    .line 67699899
    goto :goto_4bd

    .line 67699900
    :cond_4bc
    const/4 v2, 0x0

    .line 67699901
    :goto_4bd
    const v0, -0x6815fd56

    .line 67699902
    .line 67699903
    .line 67699904
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699905
    .line 67699906
    .line 67699907
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699908
    .line 67699909
    .line 67699910
    move-result v0

    .line 67699911
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699912
    .line 67699913
    .line 67699914
    move-result v1

    .line 67699915
    or-int/2addr v0, v1

    .line 67699916
    move-object/from16 v1, v38

    .line 67699917
    .line 67699918
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699919
    .line 67699920
    .line 67699921
    move-result v12

    .line 67699922
    or-int/2addr v0, v12

    .line 67699923
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699924
    .line 67699925
    .line 67699926
    move-result-object v12

    .line 67699927
    if-nez v0, :cond_4e1

    .line 67699928
    .line 67699929
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699930
    .line 67699931
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699932
    .line 67699933
    .line 67699934
    move-result-object v0

    .line 67699935
    if-ne v12, v0, :cond_4e9

    .line 67699936
    .line 67699937
    :cond_4e1
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z0;

    .line 67699938
    .line 67699939
    invoke-direct {v12, v11, v8, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z0;-><init>(Ljava/lang/Long;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Landroidx/compose/runtime/State;)V

    .line 67699940
    .line 67699941
    .line 67699942
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699943
    .line 67699944
    .line 67699945
    :cond_4e9
    move-object v11, v12

    .line 67699946
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67699947
    .line 67699948
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699949
    .line 67699950
    .line 67699951
    shl-int/lit8 v0, v37, 0x3

    .line 67699952
    .line 67699953
    and-int/lit16 v12, v0, 0x1c00

    .line 67699954
    .line 67699955
    move-object/from16 v0, p0

    .line 67699956
    .line 67699957
    move v1, v3

    .line 67699958
    move-object v3, v11

    .line 67699959
    move-object v13, v4

    .line 67699960
    move/from16 v11, v37

    .line 67699961
    .line 67699962
    move-object v4, v6

    .line 67699963
    const/4 v14, 0x6

    .line 67699964
    move v5, v12

    .line 67699965
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->k(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67699966
    .line 67699967
    .line 67699968
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699969
    .line 67699970
    .line 67699971
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699972
    .line 67699973
    .line 67699974
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m1()Ljava/util/List;

    .line 67699975
    .line 67699976
    .line 67699977
    move-result-object v2

    .line 67699978
    const/16 v17, 0x0

    .line 67699979
    .line 67699980
    const/16 v19, 0x0

    .line 67699981
    .line 67699982
    const/16 v20, 0x0

    .line 67699983
    .line 67699984
    const/16 v21, 0xd

    .line 67699985
    .line 67699986
    move-object/from16 v16, v13

    .line 67699987
    .line 67699988
    move/from16 v18, v41

    .line 67699989
    .line 67699990
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699991
    .line 67699992
    .line 67699993
    move-result-object v1

    .line 67699994
    shl-int/lit8 v0, v11, 0x6

    .line 67699995
    .line 67699996
    and-int/lit16 v3, v0, 0x380

    .line 67699997
    .line 67699998
    or-int/2addr v3, v14

    .line 67699999
    and-int/lit16 v4, v0, 0x1c00

    .line 67700000
    .line 67700001
    or-int/2addr v3, v4

    .line 67700002
    const v4, 0xe000

    .line 67700003
    .line 67700004
    .line 67700005
    and-int/2addr v0, v4

    .line 67700006
    or-int v11, v3, v0

    .line 67700007
    .line 67700008
    move-object/from16 v0, p0

    .line 67700009
    .line 67700010
    move-object/from16 v3, p1

    .line 67700011
    .line 67700012
    move/from16 v4, p2

    .line 67700013
    .line 67700014
    move-object v5, v6

    .line 67700015
    move-object v12, v6

    .line 67700016
    move v6, v11

    .line 67700017
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->h(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;ZLandroidx/compose/runtime/Composer;I)V

    .line 67700018
    .line 67700019
    .line 67700020
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700021
    .line 67700022
    .line 67700023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700024
    .line 67700025
    .line 67700026
    move-result v0

    .line 67700027
    if-eqz v0, :cond_563

    .line 67700028
    .line 67700029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700030
    .line 67700031
    .line 67700032
    goto :goto_563

    .line 67700033
    :cond_541
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700034
    .line 67700035
    .line 67700036
    const/4 v0, 0x0

    .line 67700037
    throw v0

    .line 67700038
    :cond_546
    const/4 v0, 0x0

    .line 67700039
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700040
    .line 67700041
    .line 67700042
    throw v0

    .line 67700043
    :cond_54b
    const/4 v0, 0x0

    .line 67700044
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700045
    .line 67700046
    .line 67700047
    throw v0

    .line 67700048
    :cond_550
    const/4 v0, 0x0

    .line 67700049
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700050
    .line 67700051
    .line 67700052
    throw v0

    .line 67700053
    :cond_555
    const/4 v0, 0x0

    .line 67700054
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700055
    .line 67700056
    .line 67700057
    throw v0

    .line 67700058
    :cond_55a
    const/4 v0, 0x0

    .line 67700059
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700060
    .line 67700061
    .line 67700062
    throw v0

    .line 67700063
    :cond_55f
    move-object v12, v6

    .line 67700064
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700065
    .line 67700066
    .line 67700067
    :cond_563
    :goto_563
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700068
    .line 67700069
    .line 67700070
    move-result-object v0

    .line 67700071
    if-eqz v0, :cond_571

    .line 67700072
    .line 67700073
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a1;

    .line 67700074
    .line 67700075
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;ZI)V

    .line 67700076
    .line 67700077
    .line 67700078
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700079
    .line 67700080
    .line 67700081
    :cond_571
    return-void
.end method


.method public final k(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final k(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move/from16 v2, p1

    .line 84344834
    move/from16 v11, p2

    .line 84344836
    move/from16 v12, p5

    .line 84344838
    const v0, 0x18d8c96f

    .line 84344841
    move-object/from16 v1, p4

    .line 84344843
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v1

    .line 84344847
    and-int/lit8 v3, v12, 0x6

    .line 84344849
    const/4 v4, 0x4

    .line 84344850
    if-nez v3, :cond_1f

    .line 84344852
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344855
    move-result v3

    .line 84344856
    if-eqz v3, :cond_1c

    .line 84344858
    const/4 v3, 0x4

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    const/4 v3, 0x2

    .line 84344861
    :goto_1d
    or-int/2addr v3, v12

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    move v3, v12

    .line 84344864
    :goto_20
    and-int/lit8 v5, v12, 0x30

    .line 84344866
    const/16 v13, 0x20

    .line 84344868
    if-nez v5, :cond_32

    .line 84344870
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344873
    move-result v5

    .line 84344874
    if-eqz v5, :cond_2f

    .line 84344876
    const/16 v5, 0x20

    .line 84344878
    goto :goto_31

    .line 84344879
    :cond_2f
    const/16 v5, 0x10

    .line 84344881
    :goto_31
    or-int/2addr v3, v5

    .line 84344882
    :cond_32
    and-int/lit16 v5, v12, 0x180

    .line 84344884
    move-object/from16 v15, p3

    .line 84344886
    if-nez v5, :cond_44

    .line 84344888
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344891
    move-result v5

    .line 84344892
    if-eqz v5, :cond_41

    .line 84344894
    const/16 v5, 0x100

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v5, 0x80

    .line 84344899
    :goto_43
    or-int/2addr v3, v5

    .line 84344900
    :cond_44
    and-int/lit16 v5, v3, 0x93

    .line 84344902
    const/16 v6, 0x92

    .line 84344904
    const/4 v14, 0x0

    .line 84344905
    if-eq v5, v6, :cond_4d

    .line 84344907
    const/4 v5, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v5, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v6, v3, 0x1

    .line 84344912
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    move-result v5

    .line 84344916
    if-eqz v5, :cond_1d9

    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344921
    move-result v5

    .line 84344922
    if-eqz v5, :cond_62

    .line 84344924
    const/4 v5, -0x1

    .line 84344925
    const-string v6, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.EpisodePanelCollectAction (EpisodePanelInjectAgencyV2.kt:236)"

    .line 84344927
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344930
    :cond_62
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344932
    const/16 v3, 0x48

    .line 84344934
    int-to-float v3, v3

    .line 84344935
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344937
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344940
    move-result-object v3

    .line 84344941
    const/16 v5, 0x1c

    .line 84344943
    int-to-float v5, v5

    .line 84344944
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344947
    move-result-object v3

    .line 84344948
    const/16 v5, 0x64

    .line 84344950
    int-to-float v5, v5

    .line 84344951
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84344954
    move-result-object v6

    .line 84344955
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344958
    move-result-object v3

    .line 84344959
    if-eqz v11, :cond_84

    .line 84344961
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84344963
    goto :goto_86

    .line 84344964
    :cond_84
    const/high16 v6, 0x3f000000    # 0.5f

    .line 84344966
    :goto_86
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344969
    move-result-object v3

    .line 84344970
    const/16 v10, 0xe

    .line 84344972
    const/4 v6, 0x0

    .line 84344973
    if-eqz v2, :cond_b7

    .line 84344975
    const v4, 0x73bef61d

    .line 84344978
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344981
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84344983
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84344985
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344988
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344991
    move-result-object v7

    .line 84344992
    invoke-interface {v7}, Lag5/k;->E4()Ljava/util/List;

    .line 84344995
    move-result-object v7

    .line 84344996
    invoke-static {v4, v7, v6, v6, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84344999
    move-result-object v4

    .line 84345000
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84345003
    move-result-object v5

    .line 84345004
    const v6, 0x3e99999a    # 0.3f

    .line 84345007
    invoke-static {v6, v0, v4, v5}, Landroidx/compose/foundation/f;->a(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345010
    move-result-object v0

    .line 84345011
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345014
    goto :goto_db

    .line 84345015
    :cond_b7
    const v7, 0x73c33e03

    .line 84345018
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345021
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84345023
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 84345025
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345028
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345031
    move-result-object v8

    .line 84345032
    invoke-interface {v8}, Lag5/k;->E4()Ljava/util/List;

    .line 84345035
    move-result-object v8

    .line 84345036
    invoke-static {v7, v8, v6, v6, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84345039
    move-result-object v7

    .line 84345040
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84345043
    move-result-object v5

    .line 84345044
    invoke-static {v0, v7, v5, v6, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84345047
    move-result-object v0

    .line 84345048
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345051
    :goto_db
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345054
    move-result-object v3

    .line 84345055
    const/4 v5, 0x0

    .line 84345056
    const/4 v6, 0x0

    .line 84345057
    const/4 v7, 0x0

    .line 84345058
    const/16 v9, 0xe

    .line 84345060
    const/4 v0, 0x0

    .line 84345061
    move/from16 v4, p2

    .line 84345063
    move-object/from16 v8, p3

    .line 84345065
    const/16 v17, 0xe

    .line 84345067
    move-object v10, v0

    .line 84345068
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345071
    move-result-object v0

    .line 84345072
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345077
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345079
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345082
    move-result-object v3

    .line 84345083
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345086
    move-result-wide v4

    .line 84345087
    ushr-long v6, v4, v13

    .line 84345089
    xor-long/2addr v4, v6

    .line 84345090
    long-to-int v5, v4

    .line 84345091
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345094
    move-result-object v4

    .line 84345095
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345098
    move-result-object v0

    .line 84345099
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345104
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345109
    move-result-object v7

    .line 84345110
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84345112
    if-eqz v7, :cond_1d4

    .line 84345114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345120
    move-result v7

    .line 84345121
    if-eqz v7, :cond_127

    .line 84345123
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345126
    goto :goto_12a

    .line 84345127
    :cond_127
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345130
    :goto_12a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345132
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345134
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345137
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345139
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345142
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345147
    move-result v4

    .line 84345148
    if-nez v4, :cond_14c

    .line 84345150
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345153
    move-result-object v4

    .line 84345154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345157
    move-result-object v6

    .line 84345158
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345161
    move-result v4

    .line 84345162
    if-nez v4, :cond_15a

    .line 84345164
    :cond_14c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345167
    move-result-object v4

    .line 84345168
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345174
    move-result-object v4

    .line 84345175
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345178
    :cond_15a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345180
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345183
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345185
    if-eqz v2, :cond_173

    .line 84345187
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 84345189
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 84345191
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345194
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->p:Lkotlin/Lazy;

    .line 84345196
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345199
    move-result-object v0

    .line 84345200
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345202
    goto :goto_182

    .line 84345203
    :cond_173
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 84345205
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 84345207
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345210
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 84345212
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345215
    move-result-object v0

    .line 84345216
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345218
    :goto_182
    invoke-static {v0, v1, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84345221
    move-result-object v13

    .line 84345222
    const/4 v0, 0x0

    .line 84345223
    const/4 v3, 0x0

    .line 84345224
    move-object v14, v0

    .line 84345225
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84345227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345230
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345233
    move-result-object v0

    .line 84345234
    invoke-interface {v0}, Lag5/k;->l()J

    .line 84345237
    move-result-wide v3

    .line 84345238
    move-wide v15, v3

    .line 84345239
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 84345242
    move-result-wide v17

    .line 84345243
    const/16 v19, 0x0

    .line 84345245
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345250
    sget-object v20, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345252
    const/16 v21, 0x0

    .line 84345254
    const-wide/16 v22, 0x0

    .line 84345256
    const/16 v24, 0x0

    .line 84345258
    const/16 v25, 0x0

    .line 84345260
    const-wide/16 v26, 0x0

    .line 84345262
    const/16 v28, 0x0

    .line 84345264
    const/16 v29, 0x0

    .line 84345266
    const/16 v30, 0x1

    .line 84345268
    const/16 v31, 0x0

    .line 84345270
    const/16 v32, 0x0

    .line 84345272
    const/16 v33, 0x0

    .line 84345274
    const v35, 0x30c00

    .line 84345277
    const/16 v36, 0xc00

    .line 84345279
    const v37, 0x1dfd2

    .line 84345282
    move-object/from16 v34, v1

    .line 84345284
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345293
    move-result v0

    .line 84345294
    if-eqz v0, :cond_1dc

    .line 84345296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345299
    goto :goto_1dc

    .line 84345300
    :cond_1d4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345303
    const/4 v0, 0x0

    .line 84345304
    throw v0

    .line 84345305
    :cond_1d9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345308
    :cond_1dc
    :goto_1dc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345311
    move-result-object v6

    .line 84345312
    if-eqz v6, :cond_1f5

    .line 84345314
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b1;

    .line 84345316
    move-object v0, v7

    .line 84345317
    move-object/from16 v1, p0

    .line 84345319
    move/from16 v2, p1

    .line 84345321
    move/from16 v3, p2

    .line 84345323
    move-object/from16 v4, p3

    .line 84345325
    move/from16 v5, p5

    .line 84345327
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;ZZLkotlin/jvm/functions/Function0;I)V

    .line 84345330
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345333
    :cond_1f5
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move/from16 v2, p1

    .line 84344833
    .line 84344834
    move/from16 v11, p2

    .line 84344835
    .line 84344836
    move/from16 v12, p5

    .line 84344837
    .line 84344838
    const v0, 0x18d8c96f

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v1, p4

    .line 84344842
    .line 84344843
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v1

    .line 84344847
    and-int/lit8 v3, v12, 0x6

    .line 84344848
    .line 84344849
    const/4 v4, 0x4

    .line 84344850
    if-nez v3, :cond_1f

    .line 84344851
    .line 84344852
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344853
    .line 84344854
    .line 84344855
    move-result v3

    .line 84344856
    if-eqz v3, :cond_1c

    .line 84344857
    .line 84344858
    const/4 v3, 0x4

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    const/4 v3, 0x2

    .line 84344861
    :goto_1d
    or-int/2addr v3, v12

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    move v3, v12

    .line 84344864
    :goto_20
    and-int/lit8 v5, v12, 0x30

    .line 84344865
    .line 84344866
    const/16 v13, 0x20

    .line 84344867
    .line 84344868
    if-nez v5, :cond_32

    .line 84344869
    .line 84344870
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344871
    .line 84344872
    .line 84344873
    move-result v5

    .line 84344874
    if-eqz v5, :cond_2f

    .line 84344875
    .line 84344876
    const/16 v5, 0x20

    .line 84344877
    .line 84344878
    goto :goto_31

    .line 84344879
    :cond_2f
    const/16 v5, 0x10

    .line 84344880
    .line 84344881
    :goto_31
    or-int/2addr v3, v5

    .line 84344882
    :cond_32
    and-int/lit16 v5, v12, 0x180

    .line 84344883
    .line 84344884
    move-object/from16 v15, p3

    .line 84344885
    .line 84344886
    if-nez v5, :cond_44

    .line 84344887
    .line 84344888
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v5

    .line 84344892
    if-eqz v5, :cond_41

    .line 84344893
    .line 84344894
    const/16 v5, 0x100

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v5, 0x80

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v3, v5

    .line 84344900
    :cond_44
    and-int/lit16 v5, v3, 0x93

    .line 84344901
    .line 84344902
    const/16 v6, 0x92

    .line 84344903
    .line 84344904
    const/4 v14, 0x0

    .line 84344905
    if-eq v5, v6, :cond_4d

    .line 84344906
    .line 84344907
    const/4 v5, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v5, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v6, v3, 0x1

    .line 84344911
    .line 84344912
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v5

    .line 84344916
    if-eqz v5, :cond_1d9

    .line 84344917
    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v5

    .line 84344922
    if-eqz v5, :cond_62

    .line 84344923
    .line 84344924
    const/4 v5, -0x1

    .line 84344925
    const-string v6, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.EpisodePanelCollectAction (EpisodePanelInjectAgencyV2.kt:236)"

    .line 84344926
    .line 84344927
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344928
    .line 84344929
    .line 84344930
    :cond_62
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344931
    .line 84344932
    const/16 v3, 0x48

    .line 84344933
    .line 84344934
    int-to-float v3, v3

    .line 84344935
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344936
    .line 84344937
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object v3

    .line 84344941
    const/16 v5, 0x1c

    .line 84344942
    .line 84344943
    int-to-float v5, v5

    .line 84344944
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v3

    .line 84344948
    const/16 v5, 0x64

    .line 84344949
    .line 84344950
    int-to-float v5, v5

    .line 84344951
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object v6

    .line 84344955
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v3

    .line 84344959
    if-eqz v11, :cond_84

    .line 84344960
    .line 84344961
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84344962
    .line 84344963
    goto :goto_86

    .line 84344964
    :cond_84
    const/high16 v6, 0x3f000000    # 0.5f

    .line 84344965
    .line 84344966
    :goto_86
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344967
    .line 84344968
    .line 84344969
    move-result-object v3

    .line 84344970
    const/16 v10, 0xe

    .line 84344971
    .line 84344972
    const/4 v6, 0x0

    .line 84344973
    if-eqz v2, :cond_b7

    .line 84344974
    .line 84344975
    const v4, 0x73bef61d

    .line 84344976
    .line 84344977
    .line 84344978
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344979
    .line 84344980
    .line 84344981
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84344982
    .line 84344983
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84344984
    .line 84344985
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344986
    .line 84344987
    .line 84344988
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v7

    .line 84344992
    invoke-interface {v7}, Lag5/k;->E4()Ljava/util/List;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v7

    .line 84344996
    invoke-static {v4, v7, v6, v6, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v4

    .line 84345000
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84345001
    .line 84345002
    .line 84345003
    move-result-object v5

    .line 84345004
    const v6, 0x3e99999a    # 0.3f

    .line 84345005
    .line 84345006
    .line 84345007
    invoke-static {v6, v0, v4, v5}, Landroidx/compose/foundation/f;->a(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v0

    .line 84345011
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345012
    .line 84345013
    .line 84345014
    goto :goto_db

    .line 84345015
    :cond_b7
    const v7, 0x73c33e03

    .line 84345016
    .line 84345017
    .line 84345018
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345019
    .line 84345020
    .line 84345021
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84345022
    .line 84345023
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 84345024
    .line 84345025
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345026
    .line 84345027
    .line 84345028
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v8

    .line 84345032
    invoke-interface {v8}, Lag5/k;->E4()Ljava/util/List;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v8

    .line 84345036
    invoke-static {v7, v8, v6, v6, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v7

    .line 84345040
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object v5

    .line 84345044
    invoke-static {v0, v7, v5, v6, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object v0

    .line 84345048
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345049
    .line 84345050
    .line 84345051
    :goto_db
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v3

    .line 84345055
    const/4 v5, 0x0

    .line 84345056
    const/4 v6, 0x0

    .line 84345057
    const/4 v7, 0x0

    .line 84345058
    const/16 v9, 0xe

    .line 84345059
    .line 84345060
    const/4 v0, 0x0

    .line 84345061
    move/from16 v4, p2

    .line 84345062
    .line 84345063
    move-object/from16 v8, p3

    .line 84345064
    .line 84345065
    const/16 v17, 0xe

    .line 84345066
    .line 84345067
    move-object v10, v0

    .line 84345068
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object v0

    .line 84345072
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345073
    .line 84345074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345075
    .line 84345076
    .line 84345077
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345078
    .line 84345079
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345080
    .line 84345081
    .line 84345082
    move-result-object v3

    .line 84345083
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-wide v4

    .line 84345087
    ushr-long v6, v4, v13

    .line 84345088
    .line 84345089
    xor-long/2addr v4, v6

    .line 84345090
    long-to-int v5, v4

    .line 84345091
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345092
    .line 84345093
    .line 84345094
    move-result-object v4

    .line 84345095
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object v0

    .line 84345099
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345100
    .line 84345101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345102
    .line 84345103
    .line 84345104
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345105
    .line 84345106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345107
    .line 84345108
    .line 84345109
    move-result-object v7

    .line 84345110
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84345111
    .line 84345112
    if-eqz v7, :cond_1d4

    .line 84345113
    .line 84345114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345115
    .line 84345116
    .line 84345117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345118
    .line 84345119
    .line 84345120
    move-result v7

    .line 84345121
    if-eqz v7, :cond_127

    .line 84345122
    .line 84345123
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345124
    .line 84345125
    .line 84345126
    goto :goto_12a

    .line 84345127
    :cond_127
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345128
    .line 84345129
    .line 84345130
    :goto_12a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345131
    .line 84345132
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345133
    .line 84345134
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345135
    .line 84345136
    .line 84345137
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345138
    .line 84345139
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345140
    .line 84345141
    .line 84345142
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345143
    .line 84345144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345145
    .line 84345146
    .line 84345147
    move-result v4

    .line 84345148
    if-nez v4, :cond_14c

    .line 84345149
    .line 84345150
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345151
    .line 84345152
    .line 84345153
    move-result-object v4

    .line 84345154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345155
    .line 84345156
    .line 84345157
    move-result-object v6

    .line 84345158
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345159
    .line 84345160
    .line 84345161
    move-result v4

    .line 84345162
    if-nez v4, :cond_15a

    .line 84345163
    .line 84345164
    :cond_14c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345165
    .line 84345166
    .line 84345167
    move-result-object v4

    .line 84345168
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345169
    .line 84345170
    .line 84345171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-object v4

    .line 84345175
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345176
    .line 84345177
    .line 84345178
    :cond_15a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345179
    .line 84345180
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345181
    .line 84345182
    .line 84345183
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345184
    .line 84345185
    if-eqz v2, :cond_173

    .line 84345186
    .line 84345187
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 84345188
    .line 84345189
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 84345190
    .line 84345191
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345192
    .line 84345193
    .line 84345194
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->p:Lkotlin/Lazy;

    .line 84345195
    .line 84345196
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345197
    .line 84345198
    .line 84345199
    move-result-object v0

    .line 84345200
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345201
    .line 84345202
    goto :goto_182

    .line 84345203
    :cond_173
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 84345204
    .line 84345205
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 84345206
    .line 84345207
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345208
    .line 84345209
    .line 84345210
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 84345211
    .line 84345212
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345213
    .line 84345214
    .line 84345215
    move-result-object v0

    .line 84345216
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345217
    .line 84345218
    :goto_182
    invoke-static {v0, v1, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84345219
    .line 84345220
    .line 84345221
    move-result-object v13

    .line 84345222
    const/4 v0, 0x0

    .line 84345223
    const/4 v3, 0x0

    .line 84345224
    move-object v14, v0

    .line 84345225
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84345226
    .line 84345227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345228
    .line 84345229
    .line 84345230
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345231
    .line 84345232
    .line 84345233
    move-result-object v0

    .line 84345234
    invoke-interface {v0}, Lag5/k;->l()J

    .line 84345235
    .line 84345236
    .line 84345237
    move-result-wide v3

    .line 84345238
    move-wide v15, v3

    .line 84345239
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 84345240
    .line 84345241
    .line 84345242
    move-result-wide v17

    .line 84345243
    const/16 v19, 0x0

    .line 84345244
    .line 84345245
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345246
    .line 84345247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345248
    .line 84345249
    .line 84345250
    sget-object v20, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345251
    .line 84345252
    const/16 v21, 0x0

    .line 84345253
    .line 84345254
    const-wide/16 v22, 0x0

    .line 84345255
    .line 84345256
    const/16 v24, 0x0

    .line 84345257
    .line 84345258
    const/16 v25, 0x0

    .line 84345259
    .line 84345260
    const-wide/16 v26, 0x0

    .line 84345261
    .line 84345262
    const/16 v28, 0x0

    .line 84345263
    .line 84345264
    const/16 v29, 0x0

    .line 84345265
    .line 84345266
    const/16 v30, 0x1

    .line 84345267
    .line 84345268
    const/16 v31, 0x0

    .line 84345269
    .line 84345270
    const/16 v32, 0x0

    .line 84345271
    .line 84345272
    const/16 v33, 0x0

    .line 84345273
    .line 84345274
    const v35, 0x30c00

    .line 84345275
    .line 84345276
    .line 84345277
    const/16 v36, 0xc00

    .line 84345278
    .line 84345279
    const v37, 0x1dfd2

    .line 84345280
    .line 84345281
    .line 84345282
    move-object/from16 v34, v1

    .line 84345283
    .line 84345284
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345285
    .line 84345286
    .line 84345287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345288
    .line 84345289
    .line 84345290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345291
    .line 84345292
    .line 84345293
    move-result v0

    .line 84345294
    if-eqz v0, :cond_1dc

    .line 84345295
    .line 84345296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345297
    .line 84345298
    .line 84345299
    goto :goto_1dc

    .line 84345300
    :cond_1d4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345301
    .line 84345302
    .line 84345303
    const/4 v0, 0x0

    .line 84345304
    throw v0

    .line 84345305
    :cond_1d9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345306
    .line 84345307
    .line 84345308
    :cond_1dc
    :goto_1dc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345309
    .line 84345310
    .line 84345311
    move-result-object v6

    .line 84345312
    if-eqz v6, :cond_1f5

    .line 84345313
    .line 84345314
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b1;

    .line 84345315
    .line 84345316
    move-object v0, v7

    .line 84345317
    move-object/from16 v1, p0

    .line 84345318
    .line 84345319
    move/from16 v2, p1

    .line 84345320
    .line 84345321
    move/from16 v3, p2

    .line 84345322
    .line 84345323
    move-object/from16 v4, p3

    .line 84345324
    .line 84345325
    move/from16 v5, p5

    .line 84345326
    .line 84345327
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;ZZLkotlin/jvm/functions/Function0;I)V

    .line 84345328
    .line 84345329
    .line 84345330
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345331
    .line 84345332
    .line 84345333
    :cond_1f5
    return-void
.end method


.method public final l(Landroidx/compose/ui/Modifier;FFZZZLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final l(Landroidx/compose/ui/Modifier;FFZZZLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;ZLandroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 168296448
    move-object/from16 v2, p1

    .line 168296450
    move/from16 v5, p4

    .line 168296452
    move/from16 v6, p5

    .line 168296454
    move/from16 v10, p10

    .line 168296456
    const v0, 0x21180366

    .line 168296459
    move-object/from16 v1, p9

    .line 168296461
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296464
    move-result-object v1

    .line 168296465
    and-int/lit8 v3, v10, 0x6

    .line 168296467
    if-nez v3, :cond_20

    .line 168296469
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296472
    move-result v3

    .line 168296473
    if-eqz v3, :cond_1d

    .line 168296475
    const/4 v3, 0x4

    .line 168296476
    goto :goto_1e

    .line 168296477
    :cond_1d
    const/4 v3, 0x2

    .line 168296478
    :goto_1e
    or-int/2addr v3, v10

    .line 168296479
    goto :goto_21

    .line 168296480
    :cond_20
    move v3, v10

    .line 168296481
    :goto_21
    and-int/lit8 v7, v10, 0x30

    .line 168296483
    if-nez v7, :cond_34

    .line 168296485
    move/from16 v7, p2

    .line 168296487
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296490
    move-result v9

    .line 168296491
    if-eqz v9, :cond_30

    .line 168296493
    const/16 v9, 0x20

    .line 168296495
    goto :goto_32

    .line 168296496
    :cond_30
    const/16 v9, 0x10

    .line 168296498
    :goto_32
    or-int/2addr v3, v9

    .line 168296499
    goto :goto_36

    .line 168296500
    :cond_34
    move/from16 v7, p2

    .line 168296502
    :goto_36
    and-int/lit16 v9, v10, 0x180

    .line 168296504
    if-nez v9, :cond_49

    .line 168296506
    move/from16 v9, p3

    .line 168296508
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296511
    move-result v12

    .line 168296512
    if-eqz v12, :cond_45

    .line 168296514
    const/16 v12, 0x100

    .line 168296516
    goto :goto_47

    .line 168296517
    :cond_45
    const/16 v12, 0x80

    .line 168296519
    :goto_47
    or-int/2addr v3, v12

    .line 168296520
    goto :goto_4b

    .line 168296521
    :cond_49
    move/from16 v9, p3

    .line 168296523
    :goto_4b
    and-int/lit16 v12, v10, 0xc00

    .line 168296525
    if-nez v12, :cond_5b

    .line 168296527
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296530
    move-result v12

    .line 168296531
    if-eqz v12, :cond_58

    .line 168296533
    const/16 v12, 0x800

    .line 168296535
    goto :goto_5a

    .line 168296536
    :cond_58
    const/16 v12, 0x400

    .line 168296538
    :goto_5a
    or-int/2addr v3, v12

    .line 168296539
    :cond_5b
    and-int/lit16 v12, v10, 0x6000

    .line 168296541
    if-nez v12, :cond_6b

    .line 168296543
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296546
    move-result v12

    .line 168296547
    if-eqz v12, :cond_68

    .line 168296549
    const/16 v12, 0x4000

    .line 168296551
    goto :goto_6a

    .line 168296552
    :cond_68
    const/16 v12, 0x2000

    .line 168296554
    :goto_6a
    or-int/2addr v3, v12

    .line 168296555
    :cond_6b
    const/high16 v12, 0x30000

    .line 168296557
    and-int/2addr v12, v10

    .line 168296558
    move/from16 v15, p6

    .line 168296560
    if-nez v12, :cond_7e

    .line 168296562
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296565
    move-result v12

    .line 168296566
    if-eqz v12, :cond_7b

    .line 168296568
    const/high16 v12, 0x20000

    .line 168296570
    goto :goto_7d

    .line 168296571
    :cond_7b
    const/high16 v12, 0x10000

    .line 168296573
    :goto_7d
    or-int/2addr v3, v12

    .line 168296574
    :cond_7e
    const/high16 v12, 0x180000

    .line 168296576
    and-int/2addr v12, v10

    .line 168296577
    if-nez v12, :cond_93

    .line 168296579
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 168296582
    move-result v12

    .line 168296583
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296586
    move-result v12

    .line 168296587
    if-eqz v12, :cond_90

    .line 168296589
    const/high16 v12, 0x100000

    .line 168296591
    goto :goto_92

    .line 168296592
    :cond_90
    const/high16 v12, 0x80000

    .line 168296594
    :goto_92
    or-int/2addr v3, v12

    .line 168296595
    :cond_93
    const/high16 v12, 0xc00000

    .line 168296597
    and-int/2addr v12, v10

    .line 168296598
    if-nez v12, :cond_a8

    .line 168296600
    move/from16 v12, p8

    .line 168296602
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296605
    move-result v16

    .line 168296606
    if-eqz v16, :cond_a3

    .line 168296608
    const/high16 v16, 0x800000

    .line 168296610
    goto :goto_a5

    .line 168296611
    :cond_a3
    const/high16 v16, 0x400000

    .line 168296613
    :goto_a5
    or-int v3, v3, v16

    .line 168296615
    goto :goto_aa

    .line 168296616
    :cond_a8
    move/from16 v12, p8

    .line 168296618
    :goto_aa
    const v16, 0x492493

    .line 168296621
    and-int v14, v3, v16

    .line 168296623
    const v11, 0x492492

    .line 168296626
    const/16 v18, 0x1

    .line 168296628
    const/4 v8, 0x0

    .line 168296629
    if-eq v14, v11, :cond_b9

    .line 168296631
    const/4 v11, 0x1

    .line 168296632
    goto :goto_ba

    .line 168296633
    :cond_b9
    const/4 v11, 0x0

    .line 168296634
    :goto_ba
    and-int/lit8 v14, v3, 0x1

    .line 168296636
    invoke-interface {v1, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296639
    move-result v11

    .line 168296640
    if-eqz v11, :cond_235

    .line 168296642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296645
    move-result v11

    .line 168296646
    if-eqz v11, :cond_ce

    .line 168296648
    const/4 v11, -0x1

    .line 168296649
    const-string v14, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.EpisodeTimelineIndicator (EpisodePanelInjectAgencyV2.kt:702)"

    .line 168296651
    invoke-static {v0, v3, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296654
    :cond_ce
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 168296656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296659
    invoke-static {v1, v8}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 168296662
    move-result-object v0

    .line 168296663
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 168296666
    move-result v0

    .line 168296667
    if-eqz v0, :cond_e1

    .line 168296669
    const v0, 0x1ada8267

    .line 168296672
    goto :goto_e4

    .line 168296673
    :cond_e1
    const v0, 0x33ffab8a

    .line 168296676
    :goto_e4
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 168296679
    move-result-wide v13

    .line 168296680
    invoke-static {v1, v8}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 168296683
    move-result-object v0

    .line 168296684
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 168296687
    move-result v0

    .line 168296688
    if-eqz v0, :cond_f8

    .line 168296690
    const-wide v20, 0xff8a4b38L

    .line 168296695
    goto :goto_fd

    .line 168296696
    :cond_f8
    const-wide v20, 0xffffccbbL

    .line 168296701
    :goto_fd
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 168296704
    move-result-wide v4

    .line 168296705
    invoke-static {v1, v8}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 168296708
    move-result-object v20

    .line 168296709
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 168296712
    move-result v20

    .line 168296713
    if-eqz v20, :cond_111

    .line 168296715
    const-wide v20, 0xff854e3eL

    .line 168296720
    goto :goto_116

    .line 168296721
    :cond_111
    const-wide v20, 0xffffb79aL

    .line 168296726
    :goto_116
    move-wide/from16 v22, v4

    .line 168296728
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 168296731
    move-result-wide v4

    .line 168296732
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168296735
    move-result-object v20

    .line 168296736
    move-object/from16 v24, v1

    .line 168296738
    invoke-interface/range {v20 .. v20}, Lag5/k;->H()J

    .line 168296741
    move-result-wide v0

    .line 168296742
    move-wide/from16 v8, v22

    .line 168296744
    if-eqz p4, :cond_155

    .line 168296746
    if-eqz v6, :cond_155

    .line 168296748
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 168296750
    const/4 v7, 0x3

    .line 168296751
    new-array v7, v7, [Landroidx/compose/ui/graphics/m0;

    .line 168296753
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 168296755
    invoke-direct {v10, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168296758
    const/16 v20, 0x0

    .line 168296760
    aput-object v10, v7, v20

    .line 168296762
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 168296764
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168296767
    aput-object v10, v7, v18

    .line 168296769
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 168296771
    invoke-direct {v10, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168296774
    const/4 v13, 0x2

    .line 168296775
    aput-object v10, v7, v13

    .line 168296777
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168296780
    move-result-object v7

    .line 168296781
    const/16 v10, 0xe

    .line 168296783
    const/4 v13, 0x0

    .line 168296784
    invoke-static {v11, v7, v13, v13, v10}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 168296787
    move-result-object v7

    .line 168296788
    goto :goto_176

    .line 168296789
    :cond_155
    const/4 v7, 0x2

    .line 168296790
    if-eqz p4, :cond_179

    .line 168296792
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 168296794
    new-array v7, v7, [Landroidx/compose/ui/graphics/m0;

    .line 168296796
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 168296798
    invoke-direct {v11, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168296801
    const/4 v13, 0x0

    .line 168296802
    aput-object v11, v7, v13

    .line 168296804
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 168296806
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168296809
    aput-object v11, v7, v18

    .line 168296811
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168296814
    move-result-object v7

    .line 168296815
    const/16 v11, 0xe

    .line 168296817
    const/4 v13, 0x0

    .line 168296818
    invoke-static {v10, v7, v13, v13, v11}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 168296821
    move-result-object v7

    .line 168296822
    :goto_176
    const/16 v20, 0x0

    .line 168296824
    goto :goto_1a3

    .line 168296825
    :cond_179
    if-eqz v6, :cond_19c

    .line 168296827
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 168296829
    const/4 v7, 0x2

    .line 168296830
    new-array v7, v7, [Landroidx/compose/ui/graphics/m0;

    .line 168296832
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 168296834
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168296837
    const/16 v20, 0x0

    .line 168296839
    aput-object v11, v7, v20

    .line 168296841
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 168296843
    invoke-direct {v11, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168296846
    aput-object v11, v7, v18

    .line 168296848
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168296851
    move-result-object v7

    .line 168296852
    const/16 v11, 0xe

    .line 168296854
    const/4 v13, 0x0

    .line 168296855
    invoke-static {v10, v7, v13, v13, v11}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 168296858
    move-result-object v7

    .line 168296859
    goto :goto_1a3

    .line 168296860
    :cond_19c
    const/16 v20, 0x0

    .line 168296862
    new-instance v7, Landroidx/compose/ui/graphics/i2;

    .line 168296864
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 168296867
    :goto_1a3
    const v10, -0x48fade91

    .line 168296870
    move-object/from16 v14, v24

    .line 168296872
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296875
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296878
    move-result v10

    .line 168296879
    const/high16 v11, 0x70000

    .line 168296881
    and-int/2addr v11, v3

    .line 168296882
    const/high16 v13, 0x20000

    .line 168296884
    if-ne v11, v13, :cond_1b8

    .line 168296886
    const/4 v11, 0x1

    .line 168296887
    goto :goto_1b9

    .line 168296888
    :cond_1b8
    const/4 v11, 0x0

    .line 168296889
    :goto_1b9
    or-int/2addr v10, v11

    .line 168296890
    and-int/lit8 v11, v3, 0x70

    .line 168296892
    const/16 v13, 0x20

    .line 168296894
    if-ne v11, v13, :cond_1c2

    .line 168296896
    const/4 v11, 0x1

    .line 168296897
    goto :goto_1c3

    .line 168296898
    :cond_1c2
    const/4 v11, 0x0

    .line 168296899
    :goto_1c3
    or-int/2addr v10, v11

    .line 168296900
    and-int/lit16 v11, v3, 0x380

    .line 168296902
    const/16 v13, 0x100

    .line 168296904
    if-ne v11, v13, :cond_1cc

    .line 168296906
    const/4 v11, 0x1

    .line 168296907
    goto :goto_1cd

    .line 168296908
    :cond_1cc
    const/4 v11, 0x0

    .line 168296909
    :goto_1cd
    or-int/2addr v10, v11

    .line 168296910
    const/high16 v11, 0x380000

    .line 168296912
    and-int/2addr v11, v3

    .line 168296913
    const/high16 v13, 0x100000

    .line 168296915
    if-ne v11, v13, :cond_1d7

    .line 168296917
    const/4 v11, 0x1

    .line 168296918
    goto :goto_1d8

    .line 168296919
    :cond_1d7
    const/4 v11, 0x0

    .line 168296920
    :goto_1d8
    or-int/2addr v10, v11

    .line 168296921
    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296924
    move-result v11

    .line 168296925
    or-int/2addr v10, v11

    .line 168296926
    const/high16 v11, 0x1c00000

    .line 168296928
    and-int/2addr v11, v3

    .line 168296929
    const/high16 v13, 0x800000

    .line 168296931
    if-ne v11, v13, :cond_1e6

    .line 168296933
    goto :goto_1e8

    .line 168296934
    :cond_1e6
    const/16 v18, 0x0

    .line 168296936
    :goto_1e8
    or-int v10, v10, v18

    .line 168296938
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296941
    move-result v11

    .line 168296942
    or-int/2addr v10, v11

    .line 168296943
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296946
    move-result v11

    .line 168296947
    or-int/2addr v10, v11

    .line 168296948
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296951
    move-result-object v11

    .line 168296952
    if-nez v10, :cond_205

    .line 168296954
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296956
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296959
    move-result-object v10

    .line 168296960
    if-ne v11, v10, :cond_203

    .line 168296962
    goto :goto_205

    .line 168296963
    :cond_203
    move-object v7, v14

    .line 168296964
    goto :goto_220

    .line 168296965
    :cond_205
    :goto_205
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w0;

    .line 168296967
    move-object v11, v10

    .line 168296968
    move-object v12, v7

    .line 168296969
    move/from16 v13, p6

    .line 168296971
    move-object v7, v14

    .line 168296972
    move/from16 v14, p2

    .line 168296974
    move/from16 v15, p3

    .line 168296976
    move-object/from16 v16, p7

    .line 168296978
    move-wide/from16 v17, v0

    .line 168296980
    move/from16 v19, p8

    .line 168296982
    move-wide/from16 v20, v4

    .line 168296984
    move-wide/from16 v22, v8

    .line 168296986
    invoke-direct/range {v11 .. v23}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w0;-><init>(Landroidx/compose/ui/graphics/c0;ZFFLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;JZJJ)V

    .line 168296989
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296992
    :goto_220
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 168296994
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296997
    const/16 v0, 0xe

    .line 168296999
    and-int/2addr v0, v3

    .line 168297000
    invoke-static {v2, v11, v7, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168297003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297006
    move-result v0

    .line 168297007
    if-eqz v0, :cond_239

    .line 168297009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297012
    goto :goto_239

    .line 168297013
    :cond_235
    move-object v7, v1

    .line 168297014
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297017
    :cond_239
    :goto_239
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297020
    move-result-object v11

    .line 168297021
    if-eqz v11, :cond_25c

    .line 168297023
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x0;

    .line 168297025
    move-object v0, v12

    .line 168297026
    move-object/from16 v1, p0

    .line 168297028
    move-object/from16 v2, p1

    .line 168297030
    move/from16 v3, p2

    .line 168297032
    move/from16 v4, p3

    .line 168297034
    move/from16 v5, p4

    .line 168297036
    move/from16 v6, p5

    .line 168297038
    move/from16 v7, p6

    .line 168297040
    move-object/from16 v8, p7

    .line 168297042
    move/from16 v9, p8

    .line 168297044
    move/from16 v10, p10

    .line 168297046
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Landroidx/compose/ui/Modifier;FFZZZLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;ZI)V

    .line 168297049
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297052
    :cond_25c
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroidx/compose/ui/Modifier;FFZZZLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;ZLandroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 168296448
    move-object/from16 v2, p1

    .line 168296449
    .line 168296450
    move/from16 v5, p4

    .line 168296451
    .line 168296452
    move/from16 v6, p5

    .line 168296453
    .line 168296454
    move/from16 v10, p10

    .line 168296455
    .line 168296456
    const v0, 0x21180366

    .line 168296457
    .line 168296458
    .line 168296459
    move-object/from16 v1, p9

    .line 168296460
    .line 168296461
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296462
    .line 168296463
    .line 168296464
    move-result-object v1

    .line 168296465
    and-int/lit8 v3, v10, 0x6

    .line 168296466
    .line 168296467
    if-nez v3, :cond_20

    .line 168296468
    .line 168296469
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296470
    .line 168296471
    .line 168296472
    move-result v3

    .line 168296473
    if-eqz v3, :cond_1d

    .line 168296474
    .line 168296475
    const/4 v3, 0x4

    .line 168296476
    goto :goto_1e

    .line 168296477
    :cond_1d
    const/4 v3, 0x2

    .line 168296478
    :goto_1e
    or-int/2addr v3, v10

    .line 168296479
    goto :goto_21

    .line 168296480
    :cond_20
    move v3, v10

    .line 168296481
    :goto_21
    and-int/lit8 v7, v10, 0x30

    .line 168296482
    .line 168296483
    if-nez v7, :cond_34

    .line 168296484
    .line 168296485
    move/from16 v7, p2

    .line 168296486
    .line 168296487
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296488
    .line 168296489
    .line 168296490
    move-result v9

    .line 168296491
    if-eqz v9, :cond_30

    .line 168296492
    .line 168296493
    const/16 v9, 0x20

    .line 168296494
    .line 168296495
    goto :goto_32

    .line 168296496
    :cond_30
    const/16 v9, 0x10

    .line 168296497
    .line 168296498
    :goto_32
    or-int/2addr v3, v9

    .line 168296499
    goto :goto_36

    .line 168296500
    :cond_34
    move/from16 v7, p2

    .line 168296501
    .line 168296502
    :goto_36
    and-int/lit16 v9, v10, 0x180

    .line 168296503
    .line 168296504
    if-nez v9, :cond_49

    .line 168296505
    .line 168296506
    move/from16 v9, p3

    .line 168296507
    .line 168296508
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296509
    .line 168296510
    .line 168296511
    move-result v12

    .line 168296512
    if-eqz v12, :cond_45

    .line 168296513
    .line 168296514
    const/16 v12, 0x100

    .line 168296515
    .line 168296516
    goto :goto_47

    .line 168296517
    :cond_45
    const/16 v12, 0x80

    .line 168296518
    .line 168296519
    :goto_47
    or-int/2addr v3, v12

    .line 168296520
    goto :goto_4b

    .line 168296521
    :cond_49
    move/from16 v9, p3

    .line 168296522
    .line 168296523
    :goto_4b
    and-int/lit16 v12, v10, 0xc00

    .line 168296524
    .line 168296525
    if-nez v12, :cond_5b

    .line 168296526
    .line 168296527
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296528
    .line 168296529
    .line 168296530
    move-result v12

    .line 168296531
    if-eqz v12, :cond_58

    .line 168296532
    .line 168296533
    const/16 v12, 0x800

    .line 168296534
    .line 168296535
    goto :goto_5a

    .line 168296536
    :cond_58
    const/16 v12, 0x400

    .line 168296537
    .line 168296538
    :goto_5a
    or-int/2addr v3, v12

    .line 168296539
    :cond_5b
    and-int/lit16 v12, v10, 0x6000

    .line 168296540
    .line 168296541
    if-nez v12, :cond_6b

    .line 168296542
    .line 168296543
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296544
    .line 168296545
    .line 168296546
    move-result v12

    .line 168296547
    if-eqz v12, :cond_68

    .line 168296548
    .line 168296549
    const/16 v12, 0x4000

    .line 168296550
    .line 168296551
    goto :goto_6a

    .line 168296552
    :cond_68
    const/16 v12, 0x2000

    .line 168296553
    .line 168296554
    :goto_6a
    or-int/2addr v3, v12

    .line 168296555
    :cond_6b
    const/high16 v12, 0x30000

    .line 168296556
    .line 168296557
    and-int/2addr v12, v10

    .line 168296558
    move/from16 v15, p6

    .line 168296559
    .line 168296560
    if-nez v12, :cond_7e

    .line 168296561
    .line 168296562
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296563
    .line 168296564
    .line 168296565
    move-result v12

    .line 168296566
    if-eqz v12, :cond_7b

    .line 168296567
    .line 168296568
    const/high16 v12, 0x20000

    .line 168296569
    .line 168296570
    goto :goto_7d

    .line 168296571
    :cond_7b
    const/high16 v12, 0x10000

    .line 168296572
    .line 168296573
    :goto_7d
    or-int/2addr v3, v12

    .line 168296574
    :cond_7e
    const/high16 v12, 0x180000

    .line 168296575
    .line 168296576
    and-int/2addr v12, v10

    .line 168296577
    if-nez v12, :cond_93

    .line 168296578
    .line 168296579
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 168296580
    .line 168296581
    .line 168296582
    move-result v12

    .line 168296583
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296584
    .line 168296585
    .line 168296586
    move-result v12

    .line 168296587
    if-eqz v12, :cond_90

    .line 168296588
    .line 168296589
    const/high16 v12, 0x100000

    .line 168296590
    .line 168296591
    goto :goto_92

    .line 168296592
    :cond_90
    const/high16 v12, 0x80000

    .line 168296593
    .line 168296594
    :goto_92
    or-int/2addr v3, v12

    .line 168296595
    :cond_93
    const/high16 v12, 0xc00000

    .line 168296596
    .line 168296597
    and-int/2addr v12, v10

    .line 168296598
    if-nez v12, :cond_a8

    .line 168296599
    .line 168296600
    move/from16 v12, p8

    .line 168296601
    .line 168296602
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296603
    .line 168296604
    .line 168296605
    move-result v16

    .line 168296606
    if-eqz v16, :cond_a3

    .line 168296607
    .line 168296608
    const/high16 v16, 0x800000

    .line 168296609
    .line 168296610
    goto :goto_a5

    .line 168296611
    :cond_a3
    const/high16 v16, 0x400000

    .line 168296612
    .line 168296613
    :goto_a5
    or-int v3, v3, v16

    .line 168296614
    .line 168296615
    goto :goto_aa

    .line 168296616
    :cond_a8
    move/from16 v12, p8

    .line 168296617
    .line 168296618
    :goto_aa
    const v16, 0x492493

    .line 168296619
    .line 168296620
    .line 168296621
    and-int v14, v3, v16

    .line 168296622
    .line 168296623
    const v11, 0x492492

    .line 168296624
    .line 168296625
    .line 168296626
    const/16 v18, 0x1

    .line 168296627
    .line 168296628
    const/4 v8, 0x0

    .line 168296629
    if-eq v14, v11, :cond_b9

    .line 168296630
    .line 168296631
    const/4 v11, 0x1

    .line 168296632
    goto :goto_ba

    .line 168296633
    :cond_b9
    const/4 v11, 0x0

    .line 168296634
    :goto_ba
    and-int/lit8 v14, v3, 0x1

    .line 168296635
    .line 168296636
    invoke-interface {v1, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296637
    .line 168296638
    .line 168296639
    move-result v11

    .line 168296640
    if-eqz v11, :cond_235

    .line 168296641
    .line 168296642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296643
    .line 168296644
    .line 168296645
    move-result v11

    .line 168296646
    if-eqz v11, :cond_ce

    .line 168296647
    .line 168296648
    const/4 v11, -0x1

    .line 168296649
    const-string v14, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.EpisodeTimelineIndicator (EpisodePanelInjectAgencyV2.kt:702)"

    .line 168296650
    .line 168296651
    invoke-static {v0, v3, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296652
    .line 168296653
    .line 168296654
    :cond_ce
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 168296655
    .line 168296656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296657
    .line 168296658
    .line 168296659
    invoke-static {v1, v8}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 168296660
    .line 168296661
    .line 168296662
    move-result-object v0

    .line 168296663
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 168296664
    .line 168296665
    .line 168296666
    move-result v0

    .line 168296667
    if-eqz v0, :cond_e1

    .line 168296668
    .line 168296669
    const v0, 0x1ada8267

    .line 168296670
    .line 168296671
    .line 168296672
    goto :goto_e4

    .line 168296673
    :cond_e1
    const v0, 0x33ffab8a

    .line 168296674
    .line 168296675
    .line 168296676
    :goto_e4
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 168296677
    .line 168296678
    .line 168296679
    move-result-wide v13

    .line 168296680
    invoke-static {v1, v8}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 168296681
    .line 168296682
    .line 168296683
    move-result-object v0

    .line 168296684
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 168296685
    .line 168296686
    .line 168296687
    move-result v0

    .line 168296688
    if-eqz v0, :cond_f8

    .line 168296689
    .line 168296690
    const-wide v20, 0xff8a4b38L

    .line 168296691
    .line 168296692
    .line 168296693
    .line 168296694
    .line 168296695
    goto :goto_fd

    .line 168296696
    :cond_f8
    const-wide v20, 0xffffccbbL

    .line 168296697
    .line 168296698
    .line 168296699
    .line 168296700
    .line 168296701
    :goto_fd
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 168296702
    .line 168296703
    .line 168296704
    move-result-wide v4

    .line 168296705
    invoke-static {v1, v8}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 168296706
    .line 168296707
    .line 168296708
    move-result-object v20

    .line 168296709
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 168296710
    .line 168296711
    .line 168296712
    move-result v20

    .line 168296713
    if-eqz v20, :cond_111

    .line 168296714
    .line 168296715
    const-wide v20, 0xff854e3eL

    .line 168296716
    .line 168296717
    .line 168296718
    .line 168296719
    .line 168296720
    goto :goto_116

    .line 168296721
    :cond_111
    const-wide v20, 0xffffb79aL

    .line 168296722
    .line 168296723
    .line 168296724
    .line 168296725
    .line 168296726
    :goto_116
    move-wide/from16 v22, v4

    .line 168296727
    .line 168296728
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 168296729
    .line 168296730
    .line 168296731
    move-result-wide v4

    .line 168296732
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168296733
    .line 168296734
    .line 168296735
    move-result-object v20

    .line 168296736
    move-object/from16 v24, v1

    .line 168296737
    .line 168296738
    invoke-interface/range {v20 .. v20}, Lag5/k;->H()J

    .line 168296739
    .line 168296740
    .line 168296741
    move-result-wide v0

    .line 168296742
    move-wide/from16 v8, v22

    .line 168296743
    .line 168296744
    if-eqz p4, :cond_155

    .line 168296745
    .line 168296746
    if-eqz v6, :cond_155

    .line 168296747
    .line 168296748
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 168296749
    .line 168296750
    const/4 v7, 0x3

    .line 168296751
    new-array v7, v7, [Landroidx/compose/ui/graphics/m0;

    .line 168296752
    .line 168296753
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 168296754
    .line 168296755
    invoke-direct {v10, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168296756
    .line 168296757
    .line 168296758
    const/16 v20, 0x0

    .line 168296759
    .line 168296760
    aput-object v10, v7, v20

    .line 168296761
    .line 168296762
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 168296763
    .line 168296764
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168296765
    .line 168296766
    .line 168296767
    aput-object v10, v7, v18

    .line 168296768
    .line 168296769
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 168296770
    .line 168296771
    invoke-direct {v10, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168296772
    .line 168296773
    .line 168296774
    const/4 v13, 0x2

    .line 168296775
    aput-object v10, v7, v13

    .line 168296776
    .line 168296777
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168296778
    .line 168296779
    .line 168296780
    move-result-object v7

    .line 168296781
    const/16 v10, 0xe

    .line 168296782
    .line 168296783
    const/4 v13, 0x0

    .line 168296784
    invoke-static {v11, v7, v13, v13, v10}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 168296785
    .line 168296786
    .line 168296787
    move-result-object v7

    .line 168296788
    goto :goto_176

    .line 168296789
    :cond_155
    const/4 v7, 0x2

    .line 168296790
    if-eqz p4, :cond_179

    .line 168296791
    .line 168296792
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 168296793
    .line 168296794
    new-array v7, v7, [Landroidx/compose/ui/graphics/m0;

    .line 168296795
    .line 168296796
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 168296797
    .line 168296798
    invoke-direct {v11, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168296799
    .line 168296800
    .line 168296801
    const/4 v13, 0x0

    .line 168296802
    aput-object v11, v7, v13

    .line 168296803
    .line 168296804
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 168296805
    .line 168296806
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168296807
    .line 168296808
    .line 168296809
    aput-object v11, v7, v18

    .line 168296810
    .line 168296811
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168296812
    .line 168296813
    .line 168296814
    move-result-object v7

    .line 168296815
    const/16 v11, 0xe

    .line 168296816
    .line 168296817
    const/4 v13, 0x0

    .line 168296818
    invoke-static {v10, v7, v13, v13, v11}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 168296819
    .line 168296820
    .line 168296821
    move-result-object v7

    .line 168296822
    :goto_176
    const/16 v20, 0x0

    .line 168296823
    .line 168296824
    goto :goto_1a3

    .line 168296825
    :cond_179
    if-eqz v6, :cond_19c

    .line 168296826
    .line 168296827
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 168296828
    .line 168296829
    const/4 v7, 0x2

    .line 168296830
    new-array v7, v7, [Landroidx/compose/ui/graphics/m0;

    .line 168296831
    .line 168296832
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 168296833
    .line 168296834
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168296835
    .line 168296836
    .line 168296837
    const/16 v20, 0x0

    .line 168296838
    .line 168296839
    aput-object v11, v7, v20

    .line 168296840
    .line 168296841
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 168296842
    .line 168296843
    invoke-direct {v11, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168296844
    .line 168296845
    .line 168296846
    aput-object v11, v7, v18

    .line 168296847
    .line 168296848
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168296849
    .line 168296850
    .line 168296851
    move-result-object v7

    .line 168296852
    const/16 v11, 0xe

    .line 168296853
    .line 168296854
    const/4 v13, 0x0

    .line 168296855
    invoke-static {v10, v7, v13, v13, v11}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 168296856
    .line 168296857
    .line 168296858
    move-result-object v7

    .line 168296859
    goto :goto_1a3

    .line 168296860
    :cond_19c
    const/16 v20, 0x0

    .line 168296861
    .line 168296862
    new-instance v7, Landroidx/compose/ui/graphics/i2;

    .line 168296863
    .line 168296864
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 168296865
    .line 168296866
    .line 168296867
    :goto_1a3
    const v10, -0x48fade91

    .line 168296868
    .line 168296869
    .line 168296870
    move-object/from16 v14, v24

    .line 168296871
    .line 168296872
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296873
    .line 168296874
    .line 168296875
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296876
    .line 168296877
    .line 168296878
    move-result v10

    .line 168296879
    const/high16 v11, 0x70000

    .line 168296880
    .line 168296881
    and-int/2addr v11, v3

    .line 168296882
    const/high16 v13, 0x20000

    .line 168296883
    .line 168296884
    if-ne v11, v13, :cond_1b8

    .line 168296885
    .line 168296886
    const/4 v11, 0x1

    .line 168296887
    goto :goto_1b9

    .line 168296888
    :cond_1b8
    const/4 v11, 0x0

    .line 168296889
    :goto_1b9
    or-int/2addr v10, v11

    .line 168296890
    and-int/lit8 v11, v3, 0x70

    .line 168296891
    .line 168296892
    const/16 v13, 0x20

    .line 168296893
    .line 168296894
    if-ne v11, v13, :cond_1c2

    .line 168296895
    .line 168296896
    const/4 v11, 0x1

    .line 168296897
    goto :goto_1c3

    .line 168296898
    :cond_1c2
    const/4 v11, 0x0

    .line 168296899
    :goto_1c3
    or-int/2addr v10, v11

    .line 168296900
    and-int/lit16 v11, v3, 0x380

    .line 168296901
    .line 168296902
    const/16 v13, 0x100

    .line 168296903
    .line 168296904
    if-ne v11, v13, :cond_1cc

    .line 168296905
    .line 168296906
    const/4 v11, 0x1

    .line 168296907
    goto :goto_1cd

    .line 168296908
    :cond_1cc
    const/4 v11, 0x0

    .line 168296909
    :goto_1cd
    or-int/2addr v10, v11

    .line 168296910
    const/high16 v11, 0x380000

    .line 168296911
    .line 168296912
    and-int/2addr v11, v3

    .line 168296913
    const/high16 v13, 0x100000

    .line 168296914
    .line 168296915
    if-ne v11, v13, :cond_1d7

    .line 168296916
    .line 168296917
    const/4 v11, 0x1

    .line 168296918
    goto :goto_1d8

    .line 168296919
    :cond_1d7
    const/4 v11, 0x0

    .line 168296920
    :goto_1d8
    or-int/2addr v10, v11

    .line 168296921
    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296922
    .line 168296923
    .line 168296924
    move-result v11

    .line 168296925
    or-int/2addr v10, v11

    .line 168296926
    const/high16 v11, 0x1c00000

    .line 168296927
    .line 168296928
    and-int/2addr v11, v3

    .line 168296929
    const/high16 v13, 0x800000

    .line 168296930
    .line 168296931
    if-ne v11, v13, :cond_1e6

    .line 168296932
    .line 168296933
    goto :goto_1e8

    .line 168296934
    :cond_1e6
    const/16 v18, 0x0

    .line 168296935
    .line 168296936
    :goto_1e8
    or-int v10, v10, v18

    .line 168296937
    .line 168296938
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296939
    .line 168296940
    .line 168296941
    move-result v11

    .line 168296942
    or-int/2addr v10, v11

    .line 168296943
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296944
    .line 168296945
    .line 168296946
    move-result v11

    .line 168296947
    or-int/2addr v10, v11

    .line 168296948
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296949
    .line 168296950
    .line 168296951
    move-result-object v11

    .line 168296952
    if-nez v10, :cond_205

    .line 168296953
    .line 168296954
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296955
    .line 168296956
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296957
    .line 168296958
    .line 168296959
    move-result-object v10

    .line 168296960
    if-ne v11, v10, :cond_203

    .line 168296961
    .line 168296962
    goto :goto_205

    .line 168296963
    :cond_203
    move-object v7, v14

    .line 168296964
    goto :goto_220

    .line 168296965
    :cond_205
    :goto_205
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w0;

    .line 168296966
    .line 168296967
    move-object v11, v10

    .line 168296968
    move-object v12, v7

    .line 168296969
    move/from16 v13, p6

    .line 168296970
    .line 168296971
    move-object v7, v14

    .line 168296972
    move/from16 v14, p2

    .line 168296973
    .line 168296974
    move/from16 v15, p3

    .line 168296975
    .line 168296976
    move-object/from16 v16, p7

    .line 168296977
    .line 168296978
    move-wide/from16 v17, v0

    .line 168296979
    .line 168296980
    move/from16 v19, p8

    .line 168296981
    .line 168296982
    move-wide/from16 v20, v4

    .line 168296983
    .line 168296984
    move-wide/from16 v22, v8

    .line 168296985
    .line 168296986
    invoke-direct/range {v11 .. v23}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w0;-><init>(Landroidx/compose/ui/graphics/c0;ZFFLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;JZJJ)V

    .line 168296987
    .line 168296988
    .line 168296989
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296990
    .line 168296991
    .line 168296992
    :goto_220
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 168296993
    .line 168296994
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296995
    .line 168296996
    .line 168296997
    const/16 v0, 0xe

    .line 168296998
    .line 168296999
    and-int/2addr v0, v3

    .line 168297000
    invoke-static {v2, v11, v7, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168297001
    .line 168297002
    .line 168297003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297004
    .line 168297005
    .line 168297006
    move-result v0

    .line 168297007
    if-eqz v0, :cond_239

    .line 168297008
    .line 168297009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297010
    .line 168297011
    .line 168297012
    goto :goto_239

    .line 168297013
    :cond_235
    move-object v7, v1

    .line 168297014
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297015
    .line 168297016
    .line 168297017
    :cond_239
    :goto_239
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297018
    .line 168297019
    .line 168297020
    move-result-object v11

    .line 168297021
    if-eqz v11, :cond_25c

    .line 168297022
    .line 168297023
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x0;

    .line 168297024
    .line 168297025
    move-object v0, v12

    .line 168297026
    move-object/from16 v1, p0

    .line 168297027
    .line 168297028
    move-object/from16 v2, p1

    .line 168297029
    .line 168297030
    move/from16 v3, p2

    .line 168297031
    .line 168297032
    move/from16 v4, p3

    .line 168297033
    .line 168297034
    move/from16 v5, p4

    .line 168297035
    .line 168297036
    move/from16 v6, p5

    .line 168297037
    .line 168297038
    move/from16 v7, p6

    .line 168297039
    .line 168297040
    move-object/from16 v8, p7

    .line 168297041
    .line 168297042
    move/from16 v9, p8

    .line 168297043
    .line 168297044
    move/from16 v10, p10

    .line 168297045
    .line 168297046
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Landroidx/compose/ui/Modifier;FFZZZLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;ZI)V

    .line 168297047
    .line 168297048
    .line 168297049
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297050
    .line 168297051
    .line 168297052
    :cond_25c
    return-void
.end method


.method public final m(Landroidx/compose/ui/Modifier;FFFZZZFLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final m(Landroidx/compose/ui/Modifier;FFFZZZFLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FFFZZZF",
            "Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move-object/from16 v2, p1

    .line 252182530
    move/from16 v4, p3

    .line 252182532
    move/from16 v3, p4

    .line 252182534
    move/from16 v1, p6

    .line 252182536
    move/from16 v0, p8

    .line 252182538
    move-object/from16 v15, p11

    .line 252182540
    move-object/from16 v14, p12

    .line 252182542
    move/from16 v13, p14

    .line 252182544
    move/from16 v12, p15

    .line 252182546
    const v5, 0x3f214cae

    .line 252182549
    move-object/from16 v6, p13

    .line 252182551
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182554
    move-result-object v11

    .line 252182555
    and-int/lit8 v6, v13, 0x6

    .line 252182557
    if-nez v6, :cond_2a

    .line 252182559
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182562
    move-result v6

    .line 252182563
    if-eqz v6, :cond_27

    .line 252182565
    const/4 v6, 0x4

    .line 252182566
    goto :goto_28

    .line 252182567
    :cond_27
    const/4 v6, 0x2

    .line 252182568
    :goto_28
    or-int/2addr v6, v13

    .line 252182569
    goto :goto_2b

    .line 252182570
    :cond_2a
    move v6, v13

    .line 252182571
    :goto_2b
    and-int/lit8 v9, v13, 0x30

    .line 252182573
    const/16 v16, 0x20

    .line 252182575
    if-nez v9, :cond_41

    .line 252182577
    move/from16 v9, p2

    .line 252182579
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252182582
    move-result v17

    .line 252182583
    if-eqz v17, :cond_3c

    .line 252182585
    const/16 v17, 0x20

    .line 252182587
    goto :goto_3e

    .line 252182588
    :cond_3c
    const/16 v17, 0x10

    .line 252182590
    :goto_3e
    or-int v6, v6, v17

    .line 252182592
    goto :goto_43

    .line 252182593
    :cond_41
    move/from16 v9, p2

    .line 252182595
    :goto_43
    and-int/lit16 v7, v13, 0x180

    .line 252182597
    const/16 v17, 0x80

    .line 252182599
    const/16 v18, 0x100

    .line 252182601
    if-nez v7, :cond_57

    .line 252182603
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252182606
    move-result v7

    .line 252182607
    if-eqz v7, :cond_54

    .line 252182609
    const/16 v7, 0x100

    .line 252182611
    goto :goto_56

    .line 252182612
    :cond_54
    const/16 v7, 0x80

    .line 252182614
    :goto_56
    or-int/2addr v6, v7

    .line 252182615
    :cond_57
    and-int/lit16 v7, v13, 0xc00

    .line 252182617
    if-nez v7, :cond_67

    .line 252182619
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252182622
    move-result v7

    .line 252182623
    if-eqz v7, :cond_64

    .line 252182625
    const/16 v7, 0x800

    .line 252182627
    goto :goto_66

    .line 252182628
    :cond_64
    const/16 v7, 0x400

    .line 252182630
    :goto_66
    or-int/2addr v6, v7

    .line 252182631
    :cond_67
    and-int/lit16 v7, v13, 0x6000

    .line 252182633
    if-nez v7, :cond_7b

    .line 252182635
    move/from16 v7, p5

    .line 252182637
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182640
    move-result v19

    .line 252182641
    if-eqz v19, :cond_76

    .line 252182643
    const/16 v19, 0x4000

    .line 252182645
    goto :goto_78

    .line 252182646
    :cond_76
    const/16 v19, 0x2000

    .line 252182648
    :goto_78
    or-int v6, v6, v19

    .line 252182650
    goto :goto_7d

    .line 252182651
    :cond_7b
    move/from16 v7, p5

    .line 252182653
    :goto_7d
    const/high16 v19, 0x30000

    .line 252182655
    and-int v19, v13, v19

    .line 252182657
    if-nez v19, :cond_90

    .line 252182659
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182662
    move-result v19

    .line 252182663
    if-eqz v19, :cond_8c

    .line 252182665
    const/high16 v19, 0x20000

    .line 252182667
    goto :goto_8e

    .line 252182668
    :cond_8c
    const/high16 v19, 0x10000

    .line 252182670
    :goto_8e
    or-int v6, v6, v19

    .line 252182672
    :cond_90
    const/high16 v19, 0x180000

    .line 252182674
    and-int v19, v13, v19

    .line 252182676
    move/from16 v8, p7

    .line 252182678
    if-nez v19, :cond_a5

    .line 252182680
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182683
    move-result v20

    .line 252182684
    if-eqz v20, :cond_a1

    .line 252182686
    const/high16 v20, 0x100000

    .line 252182688
    goto :goto_a3

    .line 252182689
    :cond_a1
    const/high16 v20, 0x80000

    .line 252182691
    :goto_a3
    or-int v6, v6, v20

    .line 252182693
    :cond_a5
    const/high16 v20, 0xc00000

    .line 252182695
    and-int v20, v13, v20

    .line 252182697
    if-nez v20, :cond_b8

    .line 252182699
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252182702
    move-result v20

    .line 252182703
    if-eqz v20, :cond_b4

    .line 252182705
    const/high16 v20, 0x800000

    .line 252182707
    goto :goto_b6

    .line 252182708
    :cond_b4
    const/high16 v20, 0x400000

    .line 252182710
    :goto_b6
    or-int v6, v6, v20

    .line 252182712
    :cond_b8
    const/high16 v20, 0x6000000

    .line 252182714
    and-int v20, v13, v20

    .line 252182716
    if-nez v20, :cond_ce

    .line 252182718
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 252182721
    move-result v10

    .line 252182722
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182725
    move-result v10

    .line 252182726
    if-eqz v10, :cond_cb

    .line 252182728
    const/high16 v10, 0x4000000

    .line 252182730
    goto :goto_cd

    .line 252182731
    :cond_cb
    const/high16 v10, 0x2000000

    .line 252182733
    :goto_cd
    or-int/2addr v6, v10

    .line 252182734
    :cond_ce
    const/high16 v10, 0x30000000

    .line 252182736
    and-int/2addr v10, v13

    .line 252182737
    if-nez v10, :cond_e3

    .line 252182739
    move/from16 v10, p10

    .line 252182741
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182744
    move-result v21

    .line 252182745
    if-eqz v21, :cond_de

    .line 252182747
    const/high16 v21, 0x20000000

    .line 252182749
    goto :goto_e0

    .line 252182750
    :cond_de
    const/high16 v21, 0x10000000

    .line 252182752
    :goto_e0
    or-int v6, v6, v21

    .line 252182754
    goto :goto_e5

    .line 252182755
    :cond_e3
    move/from16 v10, p10

    .line 252182757
    :goto_e5
    and-int/lit8 v21, v12, 0x6

    .line 252182759
    if-nez v21, :cond_f7

    .line 252182761
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182764
    move-result v21

    .line 252182765
    if-eqz v21, :cond_f2

    .line 252182767
    const/16 v21, 0x4

    .line 252182769
    goto :goto_f4

    .line 252182770
    :cond_f2
    const/16 v21, 0x2

    .line 252182772
    :goto_f4
    or-int v21, v12, v21

    .line 252182774
    goto :goto_f9

    .line 252182775
    :cond_f7
    move/from16 v21, v12

    .line 252182777
    :goto_f9
    and-int/lit8 v22, v12, 0x30

    .line 252182779
    if-nez v22, :cond_10a

    .line 252182781
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182784
    move-result v22

    .line 252182785
    if-eqz v22, :cond_106

    .line 252182787
    const/16 v20, 0x20

    .line 252182789
    goto :goto_108

    .line 252182790
    :cond_106
    const/16 v20, 0x10

    .line 252182792
    :goto_108
    or-int v21, v21, v20

    .line 252182794
    :cond_10a
    and-int/lit16 v5, v12, 0x180

    .line 252182796
    if-nez v5, :cond_11b

    .line 252182798
    move-object/from16 v5, p0

    .line 252182800
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182803
    move-result v22

    .line 252182804
    if-eqz v22, :cond_118

    .line 252182806
    const/16 v17, 0x100

    .line 252182808
    :cond_118
    or-int v21, v21, v17

    .line 252182810
    goto :goto_11d

    .line 252182811
    :cond_11b
    move-object/from16 v5, p0

    .line 252182813
    :goto_11d
    move/from16 v14, v21

    .line 252182815
    const v17, 0x12492493

    .line 252182818
    and-int v5, v6, v17

    .line 252182820
    const v7, 0x12492492

    .line 252182823
    const/4 v13, 0x0

    .line 252182824
    if-ne v5, v7, :cond_133

    .line 252182826
    and-int/lit16 v5, v14, 0x93

    .line 252182828
    const/16 v7, 0x92

    .line 252182830
    if-eq v5, v7, :cond_131

    .line 252182832
    goto :goto_133

    .line 252182833
    :cond_131
    const/4 v5, 0x0

    .line 252182834
    goto :goto_134

    .line 252182835
    :cond_133
    :goto_133
    const/4 v5, 0x1

    .line 252182836
    :goto_134
    and-int/lit8 v7, v6, 0x1

    .line 252182838
    invoke-interface {v11, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182841
    move-result v5

    .line 252182842
    if-eqz v5, :cond_38f

    .line 252182844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182847
    move-result v5

    .line 252182848
    if-eqz v5, :cond_14a

    .line 252182850
    const-string v5, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.EpisodeTimelineRow (EpisodePanelInjectAgencyV2.kt:659)"

    .line 252182852
    const v7, 0x3f214cae

    .line 252182855
    invoke-static {v7, v6, v14, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252182858
    :cond_14a
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;->MAIN:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;

    .line 252182860
    move-object/from16 v7, p9

    .line 252182862
    if-ne v7, v5, :cond_156

    .line 252182864
    if-eqz v1, :cond_156

    .line 252182866
    const/16 v5, 0xa

    .line 252182868
    int-to-float v5, v5

    .line 252182869
    goto :goto_157

    .line 252182870
    :cond_156
    int-to-float v5, v13

    .line 252182871
    :goto_157
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 252182873
    add-float v17, v4, v3

    .line 252182875
    add-float v5, v17, v5

    .line 252182877
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252182880
    move-result-object v20

    .line 252182881
    const/16 v21, 0x0

    .line 252182883
    const/16 v22, 0x0

    .line 252182885
    const/16 v23, 0x0

    .line 252182887
    const/16 v24, 0x0

    .line 252182889
    const v13, 0x4c5de2

    .line 252182892
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252182895
    and-int/lit8 v13, v14, 0xe

    .line 252182897
    const/4 v1, 0x4

    .line 252182898
    if-ne v13, v1, :cond_176

    .line 252182900
    const/4 v1, 0x1

    .line 252182901
    goto :goto_177

    .line 252182902
    :cond_176
    const/4 v1, 0x0

    .line 252182903
    :goto_177
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252182906
    move-result-object v13

    .line 252182907
    if-nez v1, :cond_185

    .line 252182909
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252182911
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252182914
    move-result-object v1

    .line 252182915
    if-ne v13, v1, :cond_18d

    .line 252182917
    :cond_185
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q0;

    .line 252182919
    invoke-direct {v13, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 252182922
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252182925
    :cond_18d
    move-object/from16 v25, v13

    .line 252182927
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 252182929
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252182932
    const/16 v26, 0xf

    .line 252182934
    const/16 v27, 0x0

    .line 252182936
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252182939
    move-result-object v1

    .line 252182940
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252182942
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182945
    sget-object v13, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 252182947
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252182949
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182952
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 252182954
    const/16 v7, 0x30

    .line 252182956
    invoke-static {v2, v13, v11, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 252182959
    move-result-object v2

    .line 252182960
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252182963
    move-result-wide v18

    .line 252182964
    ushr-long v20, v18, v16

    .line 252182966
    xor-long v7, v18, v20

    .line 252182968
    long-to-int v8, v7

    .line 252182969
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252182972
    move-result-object v7

    .line 252182973
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252182976
    move-result-object v1

    .line 252182977
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252182979
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182982
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252182984
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252182987
    move-result-object v9

    .line 252182988
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 252182990
    const/16 v18, 0x0

    .line 252182992
    if-eqz v9, :cond_38b

    .line 252182994
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252182997
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252183000
    move-result v9

    .line 252183001
    if-eqz v9, :cond_1df

    .line 252183003
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252183006
    goto :goto_1e2

    .line 252183007
    :cond_1df
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252183010
    :goto_1e2
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 252183012
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252183014
    invoke-static {v11, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183017
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252183019
    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183022
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252183024
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252183027
    move-result v7

    .line 252183028
    if-nez v7, :cond_204

    .line 252183030
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183033
    move-result-object v7

    .line 252183034
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183037
    move-result-object v9

    .line 252183038
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252183041
    move-result v7

    .line 252183042
    if-nez v7, :cond_212

    .line 252183044
    :cond_204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183047
    move-result-object v7

    .line 252183048
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183051
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183054
    move-result-object v7

    .line 252183055
    invoke-interface {v11, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183058
    :cond_212
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252183060
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183063
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 252183065
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252183067
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252183070
    move-result-object v7

    .line 252183071
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252183074
    move-result-object v7

    .line 252183075
    and-int/lit8 v5, v6, 0x70

    .line 252183077
    shr-int/lit8 v8, v6, 0x3

    .line 252183079
    and-int/lit16 v9, v8, 0x380

    .line 252183081
    or-int/2addr v5, v9

    .line 252183082
    and-int/lit16 v9, v8, 0x1c00

    .line 252183084
    or-int/2addr v5, v9

    .line 252183085
    const v9, 0xe000

    .line 252183088
    and-int/2addr v9, v8

    .line 252183089
    or-int/2addr v5, v9

    .line 252183090
    const/high16 v9, 0x70000

    .line 252183092
    and-int/2addr v8, v9

    .line 252183093
    or-int/2addr v5, v8

    .line 252183094
    const/4 v9, 0x6

    .line 252183095
    shr-int/2addr v6, v9

    .line 252183096
    const/high16 v8, 0x380000

    .line 252183098
    and-int/2addr v8, v6

    .line 252183099
    or-int/2addr v5, v8

    .line 252183100
    const/high16 v8, 0x1c00000

    .line 252183102
    and-int/2addr v6, v8

    .line 252183103
    or-int/2addr v5, v6

    .line 252183104
    shl-int/lit8 v6, v14, 0x12

    .line 252183106
    const/high16 v8, 0xe000000

    .line 252183108
    and-int/2addr v6, v8

    .line 252183109
    or-int v19, v5, v6

    .line 252183111
    move-object/from16 v5, p0

    .line 252183113
    move-object v6, v7

    .line 252183114
    move/from16 v7, p2

    .line 252183116
    move/from16 v8, p4

    .line 252183118
    const/4 v0, 0x6

    .line 252183119
    move/from16 v9, p5

    .line 252183121
    move/from16 v10, p6

    .line 252183123
    move-object/from16 v20, v11

    .line 252183125
    move/from16 v11, p7

    .line 252183127
    move-object/from16 v12, p9

    .line 252183129
    move-object/from16 v28, v13

    .line 252183131
    move/from16 v13, p10

    .line 252183133
    move/from16 v21, v14

    .line 252183135
    move-object/from16 v14, v20

    .line 252183137
    move/from16 v15, v19

    .line 252183139
    invoke-virtual/range {v5 .. v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->l(Landroidx/compose/ui/Modifier;FFZZZLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;ZLandroidx/compose/runtime/Composer;I)V

    .line 252183142
    const/16 v5, 0xc

    .line 252183144
    int-to-float v5, v5

    .line 252183145
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252183148
    move-result-object v5

    .line 252183149
    move-object/from16 v6, v20

    .line 252183151
    invoke-static {v5, v6, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 252183154
    sget v0, Lj/c2;->a:I

    .line 252183156
    const/high16 v0, 0x3f800000    # 1.0f

    .line 252183158
    const/4 v5, 0x1

    .line 252183159
    invoke-virtual {v1, v0, v2, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 252183162
    move-result-object v0

    .line 252183163
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 252183165
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 252183167
    const/4 v7, 0x0

    .line 252183168
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 252183171
    move-result-object v1

    .line 252183172
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252183175
    move-result-wide v8

    .line 252183176
    ushr-long v10, v8, v16

    .line 252183178
    xor-long/2addr v8, v10

    .line 252183179
    long-to-int v5, v8

    .line 252183180
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252183183
    move-result-object v8

    .line 252183184
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252183187
    move-result-object v0

    .line 252183188
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252183191
    move-result-object v9

    .line 252183192
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 252183194
    if-eqz v9, :cond_387

    .line 252183196
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252183199
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252183202
    move-result v9

    .line 252183203
    if-eqz v9, :cond_2ab

    .line 252183205
    move-object/from16 v9, v28

    .line 252183207
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252183210
    goto :goto_2b0

    .line 252183211
    :cond_2ab
    move-object/from16 v9, v28

    .line 252183213
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252183216
    :goto_2b0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252183218
    invoke-static {v6, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183221
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252183223
    invoke-static {v6, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183226
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252183228
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252183231
    move-result v8

    .line 252183232
    if-nez v8, :cond_2d0

    .line 252183234
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183237
    move-result-object v8

    .line 252183238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183241
    move-result-object v10

    .line 252183242
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252183245
    move-result v8

    .line 252183246
    if-nez v8, :cond_2de

    .line 252183248
    :cond_2d0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183251
    move-result-object v8

    .line 252183252
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183258
    move-result-object v5

    .line 252183259
    invoke-interface {v6, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183262
    :cond_2de
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252183264
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183267
    sget-object v0, Lj/x;->b:Lj/x;

    .line 252183269
    const v0, -0x6b6757c4

    .line 252183272
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183275
    int-to-float v0, v7

    .line 252183276
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 252183279
    move-result v0

    .line 252183280
    if-lez v0, :cond_2f9

    .line 252183282
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252183285
    move-result-object v0

    .line 252183286
    invoke-static {v0, v6, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 252183289
    :cond_2f9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183292
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252183295
    move-result-object v0

    .line 252183296
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 252183298
    invoke-static {v1, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252183301
    move-result-object v1

    .line 252183302
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252183305
    move-result-wide v7

    .line 252183306
    ushr-long v10, v7, v16

    .line 252183308
    xor-long/2addr v7, v10

    .line 252183309
    long-to-int v2, v7

    .line 252183310
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252183313
    move-result-object v5

    .line 252183314
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252183317
    move-result-object v0

    .line 252183318
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252183321
    move-result-object v7

    .line 252183322
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 252183324
    if-eqz v7, :cond_383

    .line 252183326
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252183329
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252183332
    move-result v7

    .line 252183333
    if-eqz v7, :cond_32b

    .line 252183335
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252183338
    goto :goto_32e

    .line 252183339
    :cond_32b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252183342
    :goto_32e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252183344
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183347
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252183349
    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183352
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252183354
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252183357
    move-result v5

    .line 252183358
    if-nez v5, :cond_34e

    .line 252183360
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183363
    move-result-object v5

    .line 252183364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183367
    move-result-object v7

    .line 252183368
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252183371
    move-result v5

    .line 252183372
    if-nez v5, :cond_35c

    .line 252183374
    :cond_34e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183377
    move-result-object v5

    .line 252183378
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183384
    move-result-object v2

    .line 252183385
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183388
    :cond_35c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252183390
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183393
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252183395
    shr-int/lit8 v0, v21, 0x3

    .line 252183397
    and-int/lit8 v0, v0, 0xe

    .line 252183399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183402
    move-result-object v0

    .line 252183403
    move-object/from16 v13, p12

    .line 252183405
    invoke-interface {v13, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252183408
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252183411
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252183414
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252183417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183420
    move-result v0

    .line 252183421
    if-eqz v0, :cond_395

    .line 252183423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183426
    goto :goto_395

    .line 252183427
    :cond_383
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252183430
    throw v18

    .line 252183431
    :cond_387
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252183434
    throw v18

    .line 252183435
    :cond_38b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252183438
    throw v18

    .line 252183439
    :cond_38f
    move-object/from16 v13, p12

    .line 252183441
    move-object v6, v11

    .line 252183442
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183445
    :cond_395
    :goto_395
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183448
    move-result-object v15

    .line 252183449
    if-eqz v15, :cond_3ca

    .line 252183451
    new-instance v14, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;

    .line 252183453
    move-object v0, v14

    .line 252183454
    move-object/from16 v1, p0

    .line 252183456
    move-object/from16 v2, p1

    .line 252183458
    move/from16 v3, p2

    .line 252183460
    move/from16 v4, p3

    .line 252183462
    move/from16 v5, p4

    .line 252183464
    move/from16 v6, p5

    .line 252183466
    move/from16 v7, p6

    .line 252183468
    move/from16 v8, p7

    .line 252183470
    move/from16 v9, p8

    .line 252183472
    move-object/from16 v10, p9

    .line 252183474
    move/from16 v11, p10

    .line 252183476
    move-object/from16 v12, p11

    .line 252183478
    move-object/from16 v13, p12

    .line 252183480
    move-object/from16 v29, v14

    .line 252183482
    move/from16 v14, p14

    .line 252183484
    move-object/from16 v30, v15

    .line 252183486
    move/from16 v15, p15

    .line 252183488
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Landroidx/compose/ui/Modifier;FFFZZZFLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 252183491
    move-object/from16 v1, v29

    .line 252183493
    move-object/from16 v0, v30

    .line 252183495
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183498
    :cond_3ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Landroidx/compose/ui/Modifier;FFFZZZFLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FFFZZZF",
            "Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move-object/from16 v2, p1

    .line 252182529
    .line 252182530
    move/from16 v4, p3

    .line 252182531
    .line 252182532
    move/from16 v3, p4

    .line 252182533
    .line 252182534
    move/from16 v1, p6

    .line 252182535
    .line 252182536
    move/from16 v0, p8

    .line 252182537
    .line 252182538
    move-object/from16 v15, p11

    .line 252182539
    .line 252182540
    move-object/from16 v14, p12

    .line 252182541
    .line 252182542
    move/from16 v13, p14

    .line 252182543
    .line 252182544
    move/from16 v12, p15

    .line 252182545
    .line 252182546
    const v5, 0x3f214cae

    .line 252182547
    .line 252182548
    .line 252182549
    move-object/from16 v6, p13

    .line 252182550
    .line 252182551
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182552
    .line 252182553
    .line 252182554
    move-result-object v11

    .line 252182555
    and-int/lit8 v6, v13, 0x6

    .line 252182556
    .line 252182557
    if-nez v6, :cond_2a

    .line 252182558
    .line 252182559
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182560
    .line 252182561
    .line 252182562
    move-result v6

    .line 252182563
    if-eqz v6, :cond_27

    .line 252182564
    .line 252182565
    const/4 v6, 0x4

    .line 252182566
    goto :goto_28

    .line 252182567
    :cond_27
    const/4 v6, 0x2

    .line 252182568
    :goto_28
    or-int/2addr v6, v13

    .line 252182569
    goto :goto_2b

    .line 252182570
    :cond_2a
    move v6, v13

    .line 252182571
    :goto_2b
    and-int/lit8 v9, v13, 0x30

    .line 252182572
    .line 252182573
    const/16 v16, 0x20

    .line 252182574
    .line 252182575
    if-nez v9, :cond_41

    .line 252182576
    .line 252182577
    move/from16 v9, p2

    .line 252182578
    .line 252182579
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252182580
    .line 252182581
    .line 252182582
    move-result v17

    .line 252182583
    if-eqz v17, :cond_3c

    .line 252182584
    .line 252182585
    const/16 v17, 0x20

    .line 252182586
    .line 252182587
    goto :goto_3e

    .line 252182588
    :cond_3c
    const/16 v17, 0x10

    .line 252182589
    .line 252182590
    :goto_3e
    or-int v6, v6, v17

    .line 252182591
    .line 252182592
    goto :goto_43

    .line 252182593
    :cond_41
    move/from16 v9, p2

    .line 252182594
    .line 252182595
    :goto_43
    and-int/lit16 v7, v13, 0x180

    .line 252182596
    .line 252182597
    const/16 v17, 0x80

    .line 252182598
    .line 252182599
    const/16 v18, 0x100

    .line 252182600
    .line 252182601
    if-nez v7, :cond_57

    .line 252182602
    .line 252182603
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252182604
    .line 252182605
    .line 252182606
    move-result v7

    .line 252182607
    if-eqz v7, :cond_54

    .line 252182608
    .line 252182609
    const/16 v7, 0x100

    .line 252182610
    .line 252182611
    goto :goto_56

    .line 252182612
    :cond_54
    const/16 v7, 0x80

    .line 252182613
    .line 252182614
    :goto_56
    or-int/2addr v6, v7

    .line 252182615
    :cond_57
    and-int/lit16 v7, v13, 0xc00

    .line 252182616
    .line 252182617
    if-nez v7, :cond_67

    .line 252182618
    .line 252182619
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252182620
    .line 252182621
    .line 252182622
    move-result v7

    .line 252182623
    if-eqz v7, :cond_64

    .line 252182624
    .line 252182625
    const/16 v7, 0x800

    .line 252182626
    .line 252182627
    goto :goto_66

    .line 252182628
    :cond_64
    const/16 v7, 0x400

    .line 252182629
    .line 252182630
    :goto_66
    or-int/2addr v6, v7

    .line 252182631
    :cond_67
    and-int/lit16 v7, v13, 0x6000

    .line 252182632
    .line 252182633
    if-nez v7, :cond_7b

    .line 252182634
    .line 252182635
    move/from16 v7, p5

    .line 252182636
    .line 252182637
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182638
    .line 252182639
    .line 252182640
    move-result v19

    .line 252182641
    if-eqz v19, :cond_76

    .line 252182642
    .line 252182643
    const/16 v19, 0x4000

    .line 252182644
    .line 252182645
    goto :goto_78

    .line 252182646
    :cond_76
    const/16 v19, 0x2000

    .line 252182647
    .line 252182648
    :goto_78
    or-int v6, v6, v19

    .line 252182649
    .line 252182650
    goto :goto_7d

    .line 252182651
    :cond_7b
    move/from16 v7, p5

    .line 252182652
    .line 252182653
    :goto_7d
    const/high16 v19, 0x30000

    .line 252182654
    .line 252182655
    and-int v19, v13, v19

    .line 252182656
    .line 252182657
    if-nez v19, :cond_90

    .line 252182658
    .line 252182659
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182660
    .line 252182661
    .line 252182662
    move-result v19

    .line 252182663
    if-eqz v19, :cond_8c

    .line 252182664
    .line 252182665
    const/high16 v19, 0x20000

    .line 252182666
    .line 252182667
    goto :goto_8e

    .line 252182668
    :cond_8c
    const/high16 v19, 0x10000

    .line 252182669
    .line 252182670
    :goto_8e
    or-int v6, v6, v19

    .line 252182671
    .line 252182672
    :cond_90
    const/high16 v19, 0x180000

    .line 252182673
    .line 252182674
    and-int v19, v13, v19

    .line 252182675
    .line 252182676
    move/from16 v8, p7

    .line 252182677
    .line 252182678
    if-nez v19, :cond_a5

    .line 252182679
    .line 252182680
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182681
    .line 252182682
    .line 252182683
    move-result v20

    .line 252182684
    if-eqz v20, :cond_a1

    .line 252182685
    .line 252182686
    const/high16 v20, 0x100000

    .line 252182687
    .line 252182688
    goto :goto_a3

    .line 252182689
    :cond_a1
    const/high16 v20, 0x80000

    .line 252182690
    .line 252182691
    :goto_a3
    or-int v6, v6, v20

    .line 252182692
    .line 252182693
    :cond_a5
    const/high16 v20, 0xc00000

    .line 252182694
    .line 252182695
    and-int v20, v13, v20

    .line 252182696
    .line 252182697
    if-nez v20, :cond_b8

    .line 252182698
    .line 252182699
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252182700
    .line 252182701
    .line 252182702
    move-result v20

    .line 252182703
    if-eqz v20, :cond_b4

    .line 252182704
    .line 252182705
    const/high16 v20, 0x800000

    .line 252182706
    .line 252182707
    goto :goto_b6

    .line 252182708
    :cond_b4
    const/high16 v20, 0x400000

    .line 252182709
    .line 252182710
    :goto_b6
    or-int v6, v6, v20

    .line 252182711
    .line 252182712
    :cond_b8
    const/high16 v20, 0x6000000

    .line 252182713
    .line 252182714
    and-int v20, v13, v20

    .line 252182715
    .line 252182716
    if-nez v20, :cond_ce

    .line 252182717
    .line 252182718
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 252182719
    .line 252182720
    .line 252182721
    move-result v10

    .line 252182722
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182723
    .line 252182724
    .line 252182725
    move-result v10

    .line 252182726
    if-eqz v10, :cond_cb

    .line 252182727
    .line 252182728
    const/high16 v10, 0x4000000

    .line 252182729
    .line 252182730
    goto :goto_cd

    .line 252182731
    :cond_cb
    const/high16 v10, 0x2000000

    .line 252182732
    .line 252182733
    :goto_cd
    or-int/2addr v6, v10

    .line 252182734
    :cond_ce
    const/high16 v10, 0x30000000

    .line 252182735
    .line 252182736
    and-int/2addr v10, v13

    .line 252182737
    if-nez v10, :cond_e3

    .line 252182738
    .line 252182739
    move/from16 v10, p10

    .line 252182740
    .line 252182741
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182742
    .line 252182743
    .line 252182744
    move-result v21

    .line 252182745
    if-eqz v21, :cond_de

    .line 252182746
    .line 252182747
    const/high16 v21, 0x20000000

    .line 252182748
    .line 252182749
    goto :goto_e0

    .line 252182750
    :cond_de
    const/high16 v21, 0x10000000

    .line 252182751
    .line 252182752
    :goto_e0
    or-int v6, v6, v21

    .line 252182753
    .line 252182754
    goto :goto_e5

    .line 252182755
    :cond_e3
    move/from16 v10, p10

    .line 252182756
    .line 252182757
    :goto_e5
    and-int/lit8 v21, v12, 0x6

    .line 252182758
    .line 252182759
    if-nez v21, :cond_f7

    .line 252182760
    .line 252182761
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182762
    .line 252182763
    .line 252182764
    move-result v21

    .line 252182765
    if-eqz v21, :cond_f2

    .line 252182766
    .line 252182767
    const/16 v21, 0x4

    .line 252182768
    .line 252182769
    goto :goto_f4

    .line 252182770
    :cond_f2
    const/16 v21, 0x2

    .line 252182771
    .line 252182772
    :goto_f4
    or-int v21, v12, v21

    .line 252182773
    .line 252182774
    goto :goto_f9

    .line 252182775
    :cond_f7
    move/from16 v21, v12

    .line 252182776
    .line 252182777
    :goto_f9
    and-int/lit8 v22, v12, 0x30

    .line 252182778
    .line 252182779
    if-nez v22, :cond_10a

    .line 252182780
    .line 252182781
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182782
    .line 252182783
    .line 252182784
    move-result v22

    .line 252182785
    if-eqz v22, :cond_106

    .line 252182786
    .line 252182787
    const/16 v20, 0x20

    .line 252182788
    .line 252182789
    goto :goto_108

    .line 252182790
    :cond_106
    const/16 v20, 0x10

    .line 252182791
    .line 252182792
    :goto_108
    or-int v21, v21, v20

    .line 252182793
    .line 252182794
    :cond_10a
    and-int/lit16 v5, v12, 0x180

    .line 252182795
    .line 252182796
    if-nez v5, :cond_11b

    .line 252182797
    .line 252182798
    move-object/from16 v5, p0

    .line 252182799
    .line 252182800
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182801
    .line 252182802
    .line 252182803
    move-result v22

    .line 252182804
    if-eqz v22, :cond_118

    .line 252182805
    .line 252182806
    const/16 v17, 0x100

    .line 252182807
    .line 252182808
    :cond_118
    or-int v21, v21, v17

    .line 252182809
    .line 252182810
    goto :goto_11d

    .line 252182811
    :cond_11b
    move-object/from16 v5, p0

    .line 252182812
    .line 252182813
    :goto_11d
    move/from16 v14, v21

    .line 252182814
    .line 252182815
    const v17, 0x12492493

    .line 252182816
    .line 252182817
    .line 252182818
    and-int v5, v6, v17

    .line 252182819
    .line 252182820
    const v7, 0x12492492

    .line 252182821
    .line 252182822
    .line 252182823
    const/4 v13, 0x0

    .line 252182824
    if-ne v5, v7, :cond_133

    .line 252182825
    .line 252182826
    and-int/lit16 v5, v14, 0x93

    .line 252182827
    .line 252182828
    const/16 v7, 0x92

    .line 252182829
    .line 252182830
    if-eq v5, v7, :cond_131

    .line 252182831
    .line 252182832
    goto :goto_133

    .line 252182833
    :cond_131
    const/4 v5, 0x0

    .line 252182834
    goto :goto_134

    .line 252182835
    :cond_133
    :goto_133
    const/4 v5, 0x1

    .line 252182836
    :goto_134
    and-int/lit8 v7, v6, 0x1

    .line 252182837
    .line 252182838
    invoke-interface {v11, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182839
    .line 252182840
    .line 252182841
    move-result v5

    .line 252182842
    if-eqz v5, :cond_38f

    .line 252182843
    .line 252182844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182845
    .line 252182846
    .line 252182847
    move-result v5

    .line 252182848
    if-eqz v5, :cond_14a

    .line 252182849
    .line 252182850
    const-string v5, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.EpisodeTimelineRow (EpisodePanelInjectAgencyV2.kt:659)"

    .line 252182851
    .line 252182852
    const v7, 0x3f214cae

    .line 252182853
    .line 252182854
    .line 252182855
    invoke-static {v7, v6, v14, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252182856
    .line 252182857
    .line 252182858
    :cond_14a
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;->MAIN:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;

    .line 252182859
    .line 252182860
    move-object/from16 v7, p9

    .line 252182861
    .line 252182862
    if-ne v7, v5, :cond_156

    .line 252182863
    .line 252182864
    if-eqz v1, :cond_156

    .line 252182865
    .line 252182866
    const/16 v5, 0xa

    .line 252182867
    .line 252182868
    int-to-float v5, v5

    .line 252182869
    goto :goto_157

    .line 252182870
    :cond_156
    int-to-float v5, v13

    .line 252182871
    :goto_157
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 252182872
    .line 252182873
    add-float v17, v4, v3

    .line 252182874
    .line 252182875
    add-float v5, v17, v5

    .line 252182876
    .line 252182877
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252182878
    .line 252182879
    .line 252182880
    move-result-object v20

    .line 252182881
    const/16 v21, 0x0

    .line 252182882
    .line 252182883
    const/16 v22, 0x0

    .line 252182884
    .line 252182885
    const/16 v23, 0x0

    .line 252182886
    .line 252182887
    const/16 v24, 0x0

    .line 252182888
    .line 252182889
    const v13, 0x4c5de2

    .line 252182890
    .line 252182891
    .line 252182892
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252182893
    .line 252182894
    .line 252182895
    and-int/lit8 v13, v14, 0xe

    .line 252182896
    .line 252182897
    const/4 v1, 0x4

    .line 252182898
    if-ne v13, v1, :cond_176

    .line 252182899
    .line 252182900
    const/4 v1, 0x1

    .line 252182901
    goto :goto_177

    .line 252182902
    :cond_176
    const/4 v1, 0x0

    .line 252182903
    :goto_177
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252182904
    .line 252182905
    .line 252182906
    move-result-object v13

    .line 252182907
    if-nez v1, :cond_185

    .line 252182908
    .line 252182909
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252182910
    .line 252182911
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252182912
    .line 252182913
    .line 252182914
    move-result-object v1

    .line 252182915
    if-ne v13, v1, :cond_18d

    .line 252182916
    .line 252182917
    :cond_185
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q0;

    .line 252182918
    .line 252182919
    invoke-direct {v13, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 252182920
    .line 252182921
    .line 252182922
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252182923
    .line 252182924
    .line 252182925
    :cond_18d
    move-object/from16 v25, v13

    .line 252182926
    .line 252182927
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 252182928
    .line 252182929
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252182930
    .line 252182931
    .line 252182932
    const/16 v26, 0xf

    .line 252182933
    .line 252182934
    const/16 v27, 0x0

    .line 252182935
    .line 252182936
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252182937
    .line 252182938
    .line 252182939
    move-result-object v1

    .line 252182940
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252182941
    .line 252182942
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182943
    .line 252182944
    .line 252182945
    sget-object v13, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 252182946
    .line 252182947
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252182948
    .line 252182949
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182950
    .line 252182951
    .line 252182952
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 252182953
    .line 252182954
    const/16 v7, 0x30

    .line 252182955
    .line 252182956
    invoke-static {v2, v13, v11, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 252182957
    .line 252182958
    .line 252182959
    move-result-object v2

    .line 252182960
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252182961
    .line 252182962
    .line 252182963
    move-result-wide v18

    .line 252182964
    ushr-long v20, v18, v16

    .line 252182965
    .line 252182966
    xor-long v7, v18, v20

    .line 252182967
    .line 252182968
    long-to-int v8, v7

    .line 252182969
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252182970
    .line 252182971
    .line 252182972
    move-result-object v7

    .line 252182973
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252182974
    .line 252182975
    .line 252182976
    move-result-object v1

    .line 252182977
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252182978
    .line 252182979
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182980
    .line 252182981
    .line 252182982
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252182983
    .line 252182984
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252182985
    .line 252182986
    .line 252182987
    move-result-object v9

    .line 252182988
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 252182989
    .line 252182990
    const/16 v18, 0x0

    .line 252182991
    .line 252182992
    if-eqz v9, :cond_38b

    .line 252182993
    .line 252182994
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252182995
    .line 252182996
    .line 252182997
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252182998
    .line 252182999
    .line 252183000
    move-result v9

    .line 252183001
    if-eqz v9, :cond_1df

    .line 252183002
    .line 252183003
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252183004
    .line 252183005
    .line 252183006
    goto :goto_1e2

    .line 252183007
    :cond_1df
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252183008
    .line 252183009
    .line 252183010
    :goto_1e2
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 252183011
    .line 252183012
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252183013
    .line 252183014
    invoke-static {v11, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183015
    .line 252183016
    .line 252183017
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252183018
    .line 252183019
    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183020
    .line 252183021
    .line 252183022
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252183023
    .line 252183024
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252183025
    .line 252183026
    .line 252183027
    move-result v7

    .line 252183028
    if-nez v7, :cond_204

    .line 252183029
    .line 252183030
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183031
    .line 252183032
    .line 252183033
    move-result-object v7

    .line 252183034
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183035
    .line 252183036
    .line 252183037
    move-result-object v9

    .line 252183038
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252183039
    .line 252183040
    .line 252183041
    move-result v7

    .line 252183042
    if-nez v7, :cond_212

    .line 252183043
    .line 252183044
    :cond_204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183045
    .line 252183046
    .line 252183047
    move-result-object v7

    .line 252183048
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183049
    .line 252183050
    .line 252183051
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183052
    .line 252183053
    .line 252183054
    move-result-object v7

    .line 252183055
    invoke-interface {v11, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183056
    .line 252183057
    .line 252183058
    :cond_212
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252183059
    .line 252183060
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183061
    .line 252183062
    .line 252183063
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 252183064
    .line 252183065
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252183066
    .line 252183067
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252183068
    .line 252183069
    .line 252183070
    move-result-object v7

    .line 252183071
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252183072
    .line 252183073
    .line 252183074
    move-result-object v7

    .line 252183075
    and-int/lit8 v5, v6, 0x70

    .line 252183076
    .line 252183077
    shr-int/lit8 v8, v6, 0x3

    .line 252183078
    .line 252183079
    and-int/lit16 v9, v8, 0x380

    .line 252183080
    .line 252183081
    or-int/2addr v5, v9

    .line 252183082
    and-int/lit16 v9, v8, 0x1c00

    .line 252183083
    .line 252183084
    or-int/2addr v5, v9

    .line 252183085
    const v9, 0xe000

    .line 252183086
    .line 252183087
    .line 252183088
    and-int/2addr v9, v8

    .line 252183089
    or-int/2addr v5, v9

    .line 252183090
    const/high16 v9, 0x70000

    .line 252183091
    .line 252183092
    and-int/2addr v8, v9

    .line 252183093
    or-int/2addr v5, v8

    .line 252183094
    const/4 v9, 0x6

    .line 252183095
    shr-int/2addr v6, v9

    .line 252183096
    const/high16 v8, 0x380000

    .line 252183097
    .line 252183098
    and-int/2addr v8, v6

    .line 252183099
    or-int/2addr v5, v8

    .line 252183100
    const/high16 v8, 0x1c00000

    .line 252183101
    .line 252183102
    and-int/2addr v6, v8

    .line 252183103
    or-int/2addr v5, v6

    .line 252183104
    shl-int/lit8 v6, v14, 0x12

    .line 252183105
    .line 252183106
    const/high16 v8, 0xe000000

    .line 252183107
    .line 252183108
    and-int/2addr v6, v8

    .line 252183109
    or-int v19, v5, v6

    .line 252183110
    .line 252183111
    move-object/from16 v5, p0

    .line 252183112
    .line 252183113
    move-object v6, v7

    .line 252183114
    move/from16 v7, p2

    .line 252183115
    .line 252183116
    move/from16 v8, p4

    .line 252183117
    .line 252183118
    const/4 v0, 0x6

    .line 252183119
    move/from16 v9, p5

    .line 252183120
    .line 252183121
    move/from16 v10, p6

    .line 252183122
    .line 252183123
    move-object/from16 v20, v11

    .line 252183124
    .line 252183125
    move/from16 v11, p7

    .line 252183126
    .line 252183127
    move-object/from16 v12, p9

    .line 252183128
    .line 252183129
    move-object/from16 v28, v13

    .line 252183130
    .line 252183131
    move/from16 v13, p10

    .line 252183132
    .line 252183133
    move/from16 v21, v14

    .line 252183134
    .line 252183135
    move-object/from16 v14, v20

    .line 252183136
    .line 252183137
    move/from16 v15, v19

    .line 252183138
    .line 252183139
    invoke-virtual/range {v5 .. v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->l(Landroidx/compose/ui/Modifier;FFZZZLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;ZLandroidx/compose/runtime/Composer;I)V

    .line 252183140
    .line 252183141
    .line 252183142
    const/16 v5, 0xc

    .line 252183143
    .line 252183144
    int-to-float v5, v5

    .line 252183145
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252183146
    .line 252183147
    .line 252183148
    move-result-object v5

    .line 252183149
    move-object/from16 v6, v20

    .line 252183150
    .line 252183151
    invoke-static {v5, v6, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 252183152
    .line 252183153
    .line 252183154
    sget v0, Lj/c2;->a:I

    .line 252183155
    .line 252183156
    const/high16 v0, 0x3f800000    # 1.0f

    .line 252183157
    .line 252183158
    const/4 v5, 0x1

    .line 252183159
    invoke-virtual {v1, v0, v2, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 252183160
    .line 252183161
    .line 252183162
    move-result-object v0

    .line 252183163
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 252183164
    .line 252183165
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 252183166
    .line 252183167
    const/4 v7, 0x0

    .line 252183168
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 252183169
    .line 252183170
    .line 252183171
    move-result-object v1

    .line 252183172
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252183173
    .line 252183174
    .line 252183175
    move-result-wide v8

    .line 252183176
    ushr-long v10, v8, v16

    .line 252183177
    .line 252183178
    xor-long/2addr v8, v10

    .line 252183179
    long-to-int v5, v8

    .line 252183180
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252183181
    .line 252183182
    .line 252183183
    move-result-object v8

    .line 252183184
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252183185
    .line 252183186
    .line 252183187
    move-result-object v0

    .line 252183188
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252183189
    .line 252183190
    .line 252183191
    move-result-object v9

    .line 252183192
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 252183193
    .line 252183194
    if-eqz v9, :cond_387

    .line 252183195
    .line 252183196
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252183197
    .line 252183198
    .line 252183199
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252183200
    .line 252183201
    .line 252183202
    move-result v9

    .line 252183203
    if-eqz v9, :cond_2ab

    .line 252183204
    .line 252183205
    move-object/from16 v9, v28

    .line 252183206
    .line 252183207
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252183208
    .line 252183209
    .line 252183210
    goto :goto_2b0

    .line 252183211
    :cond_2ab
    move-object/from16 v9, v28

    .line 252183212
    .line 252183213
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252183214
    .line 252183215
    .line 252183216
    :goto_2b0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252183217
    .line 252183218
    invoke-static {v6, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183219
    .line 252183220
    .line 252183221
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252183222
    .line 252183223
    invoke-static {v6, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183224
    .line 252183225
    .line 252183226
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252183227
    .line 252183228
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252183229
    .line 252183230
    .line 252183231
    move-result v8

    .line 252183232
    if-nez v8, :cond_2d0

    .line 252183233
    .line 252183234
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183235
    .line 252183236
    .line 252183237
    move-result-object v8

    .line 252183238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183239
    .line 252183240
    .line 252183241
    move-result-object v10

    .line 252183242
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252183243
    .line 252183244
    .line 252183245
    move-result v8

    .line 252183246
    if-nez v8, :cond_2de

    .line 252183247
    .line 252183248
    :cond_2d0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183249
    .line 252183250
    .line 252183251
    move-result-object v8

    .line 252183252
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183253
    .line 252183254
    .line 252183255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183256
    .line 252183257
    .line 252183258
    move-result-object v5

    .line 252183259
    invoke-interface {v6, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183260
    .line 252183261
    .line 252183262
    :cond_2de
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252183263
    .line 252183264
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183265
    .line 252183266
    .line 252183267
    sget-object v0, Lj/x;->b:Lj/x;

    .line 252183268
    .line 252183269
    const v0, -0x6b6757c4

    .line 252183270
    .line 252183271
    .line 252183272
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183273
    .line 252183274
    .line 252183275
    int-to-float v0, v7

    .line 252183276
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 252183277
    .line 252183278
    .line 252183279
    move-result v0

    .line 252183280
    if-lez v0, :cond_2f9

    .line 252183281
    .line 252183282
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252183283
    .line 252183284
    .line 252183285
    move-result-object v0

    .line 252183286
    invoke-static {v0, v6, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 252183287
    .line 252183288
    .line 252183289
    :cond_2f9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183290
    .line 252183291
    .line 252183292
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252183293
    .line 252183294
    .line 252183295
    move-result-object v0

    .line 252183296
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 252183297
    .line 252183298
    invoke-static {v1, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252183299
    .line 252183300
    .line 252183301
    move-result-object v1

    .line 252183302
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252183303
    .line 252183304
    .line 252183305
    move-result-wide v7

    .line 252183306
    ushr-long v10, v7, v16

    .line 252183307
    .line 252183308
    xor-long/2addr v7, v10

    .line 252183309
    long-to-int v2, v7

    .line 252183310
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252183311
    .line 252183312
    .line 252183313
    move-result-object v5

    .line 252183314
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252183315
    .line 252183316
    .line 252183317
    move-result-object v0

    .line 252183318
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252183319
    .line 252183320
    .line 252183321
    move-result-object v7

    .line 252183322
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 252183323
    .line 252183324
    if-eqz v7, :cond_383

    .line 252183325
    .line 252183326
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252183327
    .line 252183328
    .line 252183329
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252183330
    .line 252183331
    .line 252183332
    move-result v7

    .line 252183333
    if-eqz v7, :cond_32b

    .line 252183334
    .line 252183335
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252183336
    .line 252183337
    .line 252183338
    goto :goto_32e

    .line 252183339
    :cond_32b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252183340
    .line 252183341
    .line 252183342
    :goto_32e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252183343
    .line 252183344
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183345
    .line 252183346
    .line 252183347
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252183348
    .line 252183349
    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183350
    .line 252183351
    .line 252183352
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252183353
    .line 252183354
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252183355
    .line 252183356
    .line 252183357
    move-result v5

    .line 252183358
    if-nez v5, :cond_34e

    .line 252183359
    .line 252183360
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183361
    .line 252183362
    .line 252183363
    move-result-object v5

    .line 252183364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183365
    .line 252183366
    .line 252183367
    move-result-object v7

    .line 252183368
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252183369
    .line 252183370
    .line 252183371
    move-result v5

    .line 252183372
    if-nez v5, :cond_35c

    .line 252183373
    .line 252183374
    :cond_34e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183375
    .line 252183376
    .line 252183377
    move-result-object v5

    .line 252183378
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183379
    .line 252183380
    .line 252183381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183382
    .line 252183383
    .line 252183384
    move-result-object v2

    .line 252183385
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183386
    .line 252183387
    .line 252183388
    :cond_35c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252183389
    .line 252183390
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183391
    .line 252183392
    .line 252183393
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252183394
    .line 252183395
    shr-int/lit8 v0, v21, 0x3

    .line 252183396
    .line 252183397
    and-int/lit8 v0, v0, 0xe

    .line 252183398
    .line 252183399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183400
    .line 252183401
    .line 252183402
    move-result-object v0

    .line 252183403
    move-object/from16 v13, p12

    .line 252183404
    .line 252183405
    invoke-interface {v13, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252183406
    .line 252183407
    .line 252183408
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252183409
    .line 252183410
    .line 252183411
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252183412
    .line 252183413
    .line 252183414
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252183415
    .line 252183416
    .line 252183417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183418
    .line 252183419
    .line 252183420
    move-result v0

    .line 252183421
    if-eqz v0, :cond_395

    .line 252183422
    .line 252183423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183424
    .line 252183425
    .line 252183426
    goto :goto_395

    .line 252183427
    :cond_383
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252183428
    .line 252183429
    .line 252183430
    throw v18

    .line 252183431
    :cond_387
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252183432
    .line 252183433
    .line 252183434
    throw v18

    .line 252183435
    :cond_38b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252183436
    .line 252183437
    .line 252183438
    throw v18

    .line 252183439
    :cond_38f
    move-object/from16 v13, p12

    .line 252183440
    .line 252183441
    move-object v6, v11

    .line 252183442
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183443
    .line 252183444
    .line 252183445
    :cond_395
    :goto_395
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183446
    .line 252183447
    .line 252183448
    move-result-object v15

    .line 252183449
    if-eqz v15, :cond_3ca

    .line 252183450
    .line 252183451
    new-instance v14, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;

    .line 252183452
    .line 252183453
    move-object v0, v14

    .line 252183454
    move-object/from16 v1, p0

    .line 252183455
    .line 252183456
    move-object/from16 v2, p1

    .line 252183457
    .line 252183458
    move/from16 v3, p2

    .line 252183459
    .line 252183460
    move/from16 v4, p3

    .line 252183461
    .line 252183462
    move/from16 v5, p4

    .line 252183463
    .line 252183464
    move/from16 v6, p5

    .line 252183465
    .line 252183466
    move/from16 v7, p6

    .line 252183467
    .line 252183468
    move/from16 v8, p7

    .line 252183469
    .line 252183470
    move/from16 v9, p8

    .line 252183471
    .line 252183472
    move-object/from16 v10, p9

    .line 252183473
    .line 252183474
    move/from16 v11, p10

    .line 252183475
    .line 252183476
    move-object/from16 v12, p11

    .line 252183477
    .line 252183478
    move-object/from16 v13, p12

    .line 252183479
    .line 252183480
    move-object/from16 v29, v14

    .line 252183481
    .line 252183482
    move/from16 v14, p14

    .line 252183483
    .line 252183484
    move-object/from16 v30, v15

    .line 252183485
    .line 252183486
    move/from16 v15, p15

    .line 252183487
    .line 252183488
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Landroidx/compose/ui/Modifier;FFFZZZFLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 252183489
    .line 252183490
    .line 252183491
    move-object/from16 v1, v29

    .line 252183492
    .line 252183493
    move-object/from16 v0, v30

    .line 252183494
    .line 252183495
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183496
    .line 252183497
    .line 252183498
    :cond_3ca
    return-void
.end method


.method public final n(Lqv0/k8;ZLjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final n(Lqv0/k8;ZLjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)V
    .registers 45

    .prologue
    .line 101253120
    move-object/from16 v2, p1

    .line 101253122
    move/from16 v3, p2

    .line 101253124
    move-object/from16 v4, p3

    .line 101253126
    move-object/from16 v5, p4

    .line 101253128
    move/from16 v6, p6

    .line 101253130
    const v0, 0x15046e68

    .line 101253133
    move-object/from16 v1, p5

    .line 101253135
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253138
    move-result-object v1

    .line 101253139
    and-int/lit8 v7, v6, 0x6

    .line 101253141
    const/4 v8, 0x4

    .line 101253142
    if-nez v7, :cond_23

    .line 101253144
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253147
    move-result v7

    .line 101253148
    if-eqz v7, :cond_20

    .line 101253150
    const/4 v7, 0x4

    .line 101253151
    goto :goto_21

    .line 101253152
    :cond_20
    const/4 v7, 0x2

    .line 101253153
    :goto_21
    or-int/2addr v7, v6

    .line 101253154
    goto :goto_24

    .line 101253155
    :cond_23
    move v7, v6

    .line 101253156
    :goto_24
    and-int/lit8 v9, v6, 0x30

    .line 101253158
    const/16 v17, 0x20

    .line 101253160
    if-nez v9, :cond_36

    .line 101253162
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253165
    move-result v9

    .line 101253166
    if-eqz v9, :cond_33

    .line 101253168
    const/16 v9, 0x20

    .line 101253170
    goto :goto_35

    .line 101253171
    :cond_33
    const/16 v9, 0x10

    .line 101253173
    :goto_35
    or-int/2addr v7, v9

    .line 101253174
    :cond_36
    and-int/lit16 v9, v6, 0x180

    .line 101253176
    if-nez v9, :cond_46

    .line 101253178
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253181
    move-result v9

    .line 101253182
    if-eqz v9, :cond_43

    .line 101253184
    const/16 v9, 0x100

    .line 101253186
    goto :goto_45

    .line 101253187
    :cond_43
    const/16 v9, 0x80

    .line 101253189
    :goto_45
    or-int/2addr v7, v9

    .line 101253190
    :cond_46
    and-int/lit16 v9, v6, 0xc00

    .line 101253192
    if-nez v9, :cond_56

    .line 101253194
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253197
    move-result v9

    .line 101253198
    if-eqz v9, :cond_53

    .line 101253200
    const/16 v9, 0x800

    .line 101253202
    goto :goto_55

    .line 101253203
    :cond_53
    const/16 v9, 0x400

    .line 101253205
    :goto_55
    or-int/2addr v7, v9

    .line 101253206
    :cond_56
    and-int/lit16 v9, v7, 0x493

    .line 101253208
    const/16 v10, 0x492

    .line 101253210
    const/4 v14, 0x1

    .line 101253211
    const/4 v13, 0x0

    .line 101253212
    if-eq v9, v10, :cond_60

    .line 101253214
    const/4 v9, 0x1

    .line 101253215
    goto :goto_61

    .line 101253216
    :cond_60
    const/4 v9, 0x0

    .line 101253217
    :goto_61
    and-int/lit8 v10, v7, 0x1

    .line 101253219
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253222
    move-result v9

    .line 101253223
    if-eqz v9, :cond_47e

    .line 101253225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253228
    move-result v9

    .line 101253229
    if-eqz v9, :cond_75

    .line 101253231
    const/4 v9, -0x1

    .line 101253232
    const-string v10, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.PlotCard (EpisodePanelInjectAgencyV2.kt:806)"

    .line 101253234
    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253237
    :cond_75
    if-eqz v3, :cond_8b

    .line 101253239
    const v0, -0x1a5d6e4d

    .line 101253242
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253245
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253250
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253253
    move-result-object v0

    .line 101253254
    invoke-interface {v0}, Lag5/k;->e()J

    .line 101253257
    move-result-wide v9

    .line 101253258
    goto :goto_9e

    .line 101253259
    :cond_8b
    const v0, -0x1a5d698f

    .line 101253262
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253265
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253270
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253273
    move-result-object v0

    .line 101253274
    invoke-interface {v0}, Lag5/k;->l1()J

    .line 101253277
    move-result-wide v9

    .line 101253278
    :goto_9e
    move-wide/from16 v32, v9

    .line 101253280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253283
    if-eqz v3, :cond_b9

    .line 101253285
    const v0, -0x1a5d602d

    .line 101253288
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253291
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253296
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253299
    move-result-object v0

    .line 101253300
    invoke-interface {v0}, Lag5/k;->e()J

    .line 101253303
    move-result-wide v9

    .line 101253304
    goto :goto_cc

    .line 101253305
    :cond_b9
    const v0, -0x1a5d5b72

    .line 101253308
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253311
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253316
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253319
    move-result-object v0

    .line 101253320
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101253323
    move-result-wide v9

    .line 101253324
    :goto_cc
    move-wide/from16 v34, v9

    .line 101253326
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253329
    iget-object v0, v2, Lqv0/k8;->b:Ljava/lang/String;

    .line 101253331
    const/16 v18, 0x0

    .line 101253333
    if-eqz v0, :cond_e3

    .line 101253335
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253338
    move-result v7

    .line 101253339
    xor-int/2addr v7, v14

    .line 101253340
    if-eqz v7, :cond_df

    .line 101253342
    goto :goto_e1

    .line 101253343
    :cond_df
    move-object/from16 v0, v18

    .line 101253345
    :goto_e1
    if-nez v0, :cond_e5

    .line 101253347
    :cond_e3
    const-string v0, ""

    .line 101253349
    :cond_e5
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253351
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253354
    move-result-object v7

    .line 101253355
    const/16 v9, 0x4e

    .line 101253357
    int-to-float v9, v9

    .line 101253358
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101253360
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253363
    move-result-object v7

    .line 101253364
    int-to-float v11, v8

    .line 101253365
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 101253368
    move-result-object v8

    .line 101253369
    if-eqz v3, :cond_10f

    .line 101253371
    const v10, -0x1a5d31eb

    .line 101253374
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253377
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101253379
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253382
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253385
    move-result-object v10

    .line 101253386
    invoke-interface {v10}, Lag5/k;->y()J

    .line 101253389
    move-result-wide v19

    .line 101253390
    goto :goto_122

    .line 101253391
    :cond_10f
    const v10, -0x1a5d2cf2

    .line 101253394
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253397
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101253399
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253402
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253405
    move-result-object v10

    .line 101253406
    invoke-interface {v10}, Lag5/k;->j()J

    .line 101253409
    move-result-wide v19

    .line 101253410
    :goto_122
    move-wide/from16 v14, v19

    .line 101253412
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253415
    invoke-static {v7, v14, v15, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253418
    move-result-object v7

    .line 101253419
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253421
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253424
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253426
    invoke-static {v8, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253429
    move-result-object v10

    .line 101253430
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253433
    move-result-wide v14

    .line 101253434
    ushr-long v19, v14, v17

    .line 101253436
    xor-long v14, v14, v19

    .line 101253438
    long-to-int v15, v14

    .line 101253439
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253442
    move-result-object v14

    .line 101253443
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253446
    move-result-object v7

    .line 101253447
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253449
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253452
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253454
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253457
    move-result-object v6

    .line 101253458
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101253460
    if-eqz v6, :cond_47a

    .line 101253462
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253468
    move-result v6

    .line 101253469
    if-eqz v6, :cond_163

    .line 101253471
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253474
    goto :goto_166

    .line 101253475
    :cond_163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253478
    :goto_166
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101253480
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253482
    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253485
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253487
    invoke-static {v1, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253490
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253492
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253495
    move-result v10

    .line 101253496
    if-nez v10, :cond_188

    .line 101253498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253501
    move-result-object v10

    .line 101253502
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253505
    move-result-object v14

    .line 101253506
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253509
    move-result v10

    .line 101253510
    if-nez v10, :cond_196

    .line 101253512
    :cond_188
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253515
    move-result-object v10

    .line 101253516
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253519
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253522
    move-result-object v10

    .line 101253523
    invoke-interface {v1, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253526
    :cond_196
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253528
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253531
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253533
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253536
    move-result-object v7

    .line 101253537
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253540
    move-result-object v7

    .line 101253541
    const/16 v9, 0x8

    .line 101253543
    int-to-float v9, v9

    .line 101253544
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253547
    move-result-object v7

    .line 101253548
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253550
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253552
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253555
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253557
    const/16 v14, 0x30

    .line 101253559
    invoke-static {v10, v9, v1, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253562
    move-result-object v9

    .line 101253563
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253566
    move-result-wide v14

    .line 101253567
    ushr-long v20, v14, v17

    .line 101253569
    xor-long v14, v14, v20

    .line 101253571
    long-to-int v10, v14

    .line 101253572
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253575
    move-result-object v14

    .line 101253576
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253579
    move-result-object v7

    .line 101253580
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253583
    move-result-object v15

    .line 101253584
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253586
    if-eqz v15, :cond_476

    .line 101253588
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253591
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253594
    move-result v15

    .line 101253595
    if-eqz v15, :cond_1e1

    .line 101253597
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253600
    goto :goto_1e4

    .line 101253601
    :cond_1e1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253604
    :goto_1e4
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253606
    invoke-static {v1, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253609
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253611
    invoke-static {v1, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253614
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253616
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253619
    move-result v14

    .line 101253620
    if-nez v14, :cond_204

    .line 101253622
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253625
    move-result-object v14

    .line 101253626
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253629
    move-result-object v15

    .line 101253630
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253633
    move-result v14

    .line 101253634
    if-nez v14, :cond_212

    .line 101253636
    :cond_204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253639
    move-result-object v14

    .line 101253640
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253643
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253646
    move-result-object v10

    .line 101253647
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253650
    :cond_212
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253652
    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253655
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 101253657
    const/16 v7, 0x2c

    .line 101253659
    int-to-float v7, v7

    .line 101253660
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253663
    move-result-object v7

    .line 101253664
    const/16 v9, 0x3e

    .line 101253666
    int-to-float v9, v9

    .line 101253667
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253670
    move-result-object v7

    .line 101253671
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 101253674
    move-result-object v9

    .line 101253675
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101253677
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253680
    const/4 v14, 0x0

    .line 101253681
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253684
    move-result-object v10

    .line 101253685
    move-object/from16 v36, v6

    .line 101253687
    invoke-interface {v10}, Lag5/k;->c()J

    .line 101253690
    move-result-wide v5

    .line 101253691
    invoke-static {v7, v5, v6, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253694
    move-result-object v5

    .line 101253695
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253698
    move-result-object v6

    .line 101253699
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253702
    move-result-wide v7

    .line 101253703
    ushr-long v9, v7, v17

    .line 101253705
    xor-long/2addr v7, v9

    .line 101253706
    long-to-int v8, v7

    .line 101253707
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253710
    move-result-object v7

    .line 101253711
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253714
    move-result-object v5

    .line 101253715
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253718
    move-result-object v9

    .line 101253719
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101253721
    if-eqz v9, :cond_472

    .line 101253723
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253729
    move-result v9

    .line 101253730
    if-eqz v9, :cond_268

    .line 101253732
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253735
    goto :goto_26b

    .line 101253736
    :cond_268
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253739
    :goto_26b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253741
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253744
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253746
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253749
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253751
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253754
    move-result v7

    .line 101253755
    if-nez v7, :cond_28b

    .line 101253757
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253760
    move-result-object v7

    .line 101253761
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253764
    move-result-object v9

    .line 101253765
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253768
    move-result v7

    .line 101253769
    if-nez v7, :cond_299

    .line 101253771
    :cond_28b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253774
    move-result-object v7

    .line 101253775
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253778
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253781
    move-result-object v7

    .line 101253782
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253785
    :cond_299
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253787
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253790
    iget-object v7, v2, Lqv0/k8;->c:Ljava/lang/String;

    .line 101253792
    const/4 v8, 0x0

    .line 101253793
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101253795
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101253798
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101253800
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 101253803
    move-result-object v6

    .line 101253804
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253807
    move-result-object v10

    .line 101253808
    const/4 v5, 0x0

    .line 101253809
    const/4 v6, 0x0

    .line 101253810
    const/4 v15, 0x0

    .line 101253811
    const/16 v19, 0x30

    .line 101253813
    const/16 v20, 0x70

    .line 101253815
    move/from16 v37, v11

    .line 101253817
    move-object v11, v5

    .line 101253818
    move-object v5, v12

    .line 101253819
    move-object v12, v6

    .line 101253820
    move-object v6, v13

    .line 101253821
    move-object v13, v15

    .line 101253822
    const/4 v15, 0x1

    .line 101253823
    move-object v14, v1

    .line 101253824
    move/from16 v15, v19

    .line 101253826
    move/from16 v16, v20

    .line 101253828
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101253831
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253834
    const/16 v7, 0xe

    .line 101253836
    int-to-float v8, v7

    .line 101253837
    const/16 v21, 0x0

    .line 101253839
    const/16 v22, 0x0

    .line 101253841
    const/16 v23, 0x0

    .line 101253843
    const/16 v24, 0xe

    .line 101253845
    move-object/from16 v19, v5

    .line 101253847
    move/from16 v20, v8

    .line 101253849
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253852
    move-result-object v8

    .line 101253853
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101253856
    move-result-object v9

    .line 101253857
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253859
    const/4 v11, 0x6

    .line 101253860
    invoke-static {v9, v10, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253863
    move-result-object v9

    .line 101253864
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253867
    move-result-wide v10

    .line 101253868
    ushr-long v12, v10, v17

    .line 101253870
    xor-long/2addr v10, v12

    .line 101253871
    long-to-int v11, v10

    .line 101253872
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253875
    move-result-object v10

    .line 101253876
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253879
    move-result-object v8

    .line 101253880
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253883
    move-result-object v12

    .line 101253884
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253886
    if-eqz v12, :cond_46e

    .line 101253888
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253891
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253894
    move-result v12

    .line 101253895
    if-eqz v12, :cond_30d

    .line 101253897
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253900
    goto :goto_310

    .line 101253901
    :cond_30d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253904
    :goto_310
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253906
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253909
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253911
    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253914
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253916
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253919
    move-result v9

    .line 101253920
    if-nez v9, :cond_330

    .line 101253922
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253925
    move-result-object v9

    .line 101253926
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253929
    move-result-object v10

    .line 101253930
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253933
    move-result v9

    .line 101253934
    if-nez v9, :cond_33e

    .line 101253936
    :cond_330
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253939
    move-result-object v9

    .line 101253940
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253943
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253946
    move-result-object v9

    .line 101253947
    invoke-interface {v1, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253950
    :cond_33e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253952
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253955
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101253957
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101253960
    move-result-wide v11

    .line 101253961
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253963
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253966
    if-eqz v3, :cond_353

    .line 101253968
    sget-object v6, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101253970
    goto :goto_355

    .line 101253971
    :cond_353
    sget-object v6, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101253973
    :goto_355
    move-object v14, v6

    .line 101253974
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101253976
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253979
    sget v22, Lb1/u;->d:I

    .line 101253981
    const/4 v8, 0x0

    .line 101253982
    const/4 v13, 0x0

    .line 101253983
    const/4 v15, 0x0

    .line 101253984
    const-wide/16 v16, 0x0

    .line 101253986
    const/16 v18, 0x0

    .line 101253988
    const/16 v19, 0x0

    .line 101253990
    const-wide/16 v20, 0x0

    .line 101253992
    const/16 v23, 0x0

    .line 101253994
    const/16 v24, 0x1

    .line 101253996
    const/16 v25, 0x0

    .line 101253998
    const/16 v26, 0x0

    .line 101254000
    const/16 v27, 0x0

    .line 101254002
    const/16 v29, 0xc00

    .line 101254004
    const/16 v30, 0xc30

    .line 101254006
    const v31, 0x1d7d2

    .line 101254009
    move-object v7, v0

    .line 101254010
    move-wide/from16 v9, v32

    .line 101254012
    move-object/from16 v28, v1

    .line 101254014
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254017
    const v0, -0x2da23d5e

    .line 101254020
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101254025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254028
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 101254030
    sget-object v7, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 101254032
    const/4 v9, 0x0

    .line 101254033
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254036
    sget-object v7, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->c0:Lkotlin/Lazy;

    .line 101254038
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254041
    move-result-object v7

    .line 101254042
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 101254044
    invoke-static {v7, v1, v9}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101254047
    move-result-object v7

    .line 101254048
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254051
    const v7, -0x2da22f68

    .line 101254054
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254057
    if-eqz v4, :cond_3b4

    .line 101254059
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254062
    move-result v7

    .line 101254063
    if-eqz v7, :cond_3b2

    .line 101254065
    goto :goto_3b4

    .line 101254066
    :cond_3b2
    const/4 v14, 0x0

    .line 101254067
    goto :goto_3b5

    .line 101254068
    :cond_3b4
    :goto_3b4
    const/4 v14, 0x1

    .line 101254069
    :goto_3b5
    if-nez v14, :cond_3db

    .line 101254071
    sget-object v7, Lcom/bytedance/kmp/reading/model/InteractiveType;->Continue:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 101254073
    iget v7, v7, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 101254075
    if-nez p4, :cond_3be

    .line 101254077
    goto :goto_3c4

    .line 101254078
    :cond_3be
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 101254081
    move-result v8

    .line 101254082
    if-eq v8, v7, :cond_3db

    .line 101254084
    :goto_3c4
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254087
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->l0:Lkotlin/Lazy;

    .line 101254089
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254092
    move-result-object v6

    .line 101254093
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 101254095
    const/4 v7, 0x1

    .line 101254096
    new-array v7, v7, [Ljava/lang/Object;

    .line 101254098
    aput-object v4, v7, v9

    .line 101254100
    invoke-static {v6, v7, v1, v9}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101254103
    move-result-object v6

    .line 101254104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254107
    :cond_3db
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254113
    move-result-object v7

    .line 101254114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254117
    const/16 v0, 0xc

    .line 101254119
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101254122
    move-result-wide v11

    .line 101254123
    sget v22, Lb1/u;->d:I

    .line 101254125
    const/4 v8, 0x0

    .line 101254126
    const/4 v13, 0x0

    .line 101254127
    const/4 v14, 0x0

    .line 101254128
    const/4 v15, 0x0

    .line 101254129
    const-wide/16 v16, 0x0

    .line 101254131
    const/16 v18, 0x0

    .line 101254133
    const/16 v19, 0x0

    .line 101254135
    const-wide/16 v20, 0x0

    .line 101254137
    const/16 v23, 0x0

    .line 101254139
    const/16 v24, 0x1

    .line 101254141
    const/16 v25, 0x0

    .line 101254143
    const/16 v26, 0x0

    .line 101254145
    const/16 v27, 0x0

    .line 101254147
    const/16 v29, 0xc00

    .line 101254149
    const/16 v30, 0xc30

    .line 101254151
    const v31, 0x1d7f2

    .line 101254154
    const/4 v0, 0x0

    .line 101254155
    move-wide/from16 v9, v34

    .line 101254157
    move-object/from16 v28, v1

    .line 101254159
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254162
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254168
    const v6, 0x4534f433

    .line 101254171
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254174
    if-eqz v3, :cond_45e

    .line 101254176
    const/16 v20, 0x0

    .line 101254178
    const/16 v23, 0x0

    .line 101254180
    const/16 v24, 0x9

    .line 101254182
    move-object/from16 v19, v5

    .line 101254184
    move/from16 v21, v37

    .line 101254186
    move/from16 v22, v37

    .line 101254188
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254191
    move-result-object v5

    .line 101254192
    const/16 v6, 0x10

    .line 101254194
    int-to-float v6, v6

    .line 101254195
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254198
    move-result-object v5

    .line 101254199
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101254201
    move-object/from16 v7, v36

    .line 101254203
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254206
    move-result-object v9

    .line 101254207
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 101254209
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 101254211
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254214
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->m:Lkotlin/Lazy;

    .line 101254216
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254219
    move-result-object v5

    .line 101254220
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254222
    invoke-static {v5, v1, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101254225
    move-result-object v7

    .line 101254226
    const/4 v8, 0x0

    .line 101254227
    const/4 v10, 0x0

    .line 101254228
    const/4 v11, 0x0

    .line 101254229
    const/4 v12, 0x0

    .line 101254230
    const/16 v14, 0x30

    .line 101254232
    const/16 v15, 0xf8

    .line 101254234
    move-object v13, v1

    .line 101254235
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254238
    :cond_45e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254247
    move-result v0

    .line 101254248
    if-eqz v0, :cond_481

    .line 101254250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254253
    goto :goto_481

    .line 101254254
    :cond_46e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254257
    throw v18

    .line 101254258
    :cond_472
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254261
    throw v18

    .line 101254262
    :cond_476
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254265
    throw v18

    .line 101254266
    :cond_47a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254269
    throw v18

    .line 101254270
    :cond_47e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254273
    :cond_481
    :goto_481
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254276
    move-result-object v7

    .line 101254277
    if-eqz v7, :cond_49c

    .line 101254279
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s0;

    .line 101254281
    move-object v0, v8

    .line 101254282
    move-object/from16 v1, p0

    .line 101254284
    move-object/from16 v2, p1

    .line 101254286
    move/from16 v3, p2

    .line 101254288
    move-object/from16 v4, p3

    .line 101254290
    move-object/from16 v5, p4

    .line 101254292
    move/from16 v6, p6

    .line 101254294
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Lqv0/k8;ZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 101254297
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254300
    :cond_49c
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lqv0/k8;ZLjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)V
    .registers 45

    .prologue
    .line 101253120
    move-object/from16 v2, p1

    .line 101253121
    .line 101253122
    move/from16 v3, p2

    .line 101253123
    .line 101253124
    move-object/from16 v4, p3

    .line 101253125
    .line 101253126
    move-object/from16 v5, p4

    .line 101253127
    .line 101253128
    move/from16 v6, p6

    .line 101253129
    .line 101253130
    const v0, 0x15046e68

    .line 101253131
    .line 101253132
    .line 101253133
    move-object/from16 v1, p5

    .line 101253134
    .line 101253135
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    .line 101253137
    .line 101253138
    move-result-object v1

    .line 101253139
    and-int/lit8 v7, v6, 0x6

    .line 101253140
    .line 101253141
    const/4 v8, 0x4

    .line 101253142
    if-nez v7, :cond_23

    .line 101253143
    .line 101253144
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253145
    .line 101253146
    .line 101253147
    move-result v7

    .line 101253148
    if-eqz v7, :cond_20

    .line 101253149
    .line 101253150
    const/4 v7, 0x4

    .line 101253151
    goto :goto_21

    .line 101253152
    :cond_20
    const/4 v7, 0x2

    .line 101253153
    :goto_21
    or-int/2addr v7, v6

    .line 101253154
    goto :goto_24

    .line 101253155
    :cond_23
    move v7, v6

    .line 101253156
    :goto_24
    and-int/lit8 v9, v6, 0x30

    .line 101253157
    .line 101253158
    const/16 v17, 0x20

    .line 101253159
    .line 101253160
    if-nez v9, :cond_36

    .line 101253161
    .line 101253162
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253163
    .line 101253164
    .line 101253165
    move-result v9

    .line 101253166
    if-eqz v9, :cond_33

    .line 101253167
    .line 101253168
    const/16 v9, 0x20

    .line 101253169
    .line 101253170
    goto :goto_35

    .line 101253171
    :cond_33
    const/16 v9, 0x10

    .line 101253172
    .line 101253173
    :goto_35
    or-int/2addr v7, v9

    .line 101253174
    :cond_36
    and-int/lit16 v9, v6, 0x180

    .line 101253175
    .line 101253176
    if-nez v9, :cond_46

    .line 101253177
    .line 101253178
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253179
    .line 101253180
    .line 101253181
    move-result v9

    .line 101253182
    if-eqz v9, :cond_43

    .line 101253183
    .line 101253184
    const/16 v9, 0x100

    .line 101253185
    .line 101253186
    goto :goto_45

    .line 101253187
    :cond_43
    const/16 v9, 0x80

    .line 101253188
    .line 101253189
    :goto_45
    or-int/2addr v7, v9

    .line 101253190
    :cond_46
    and-int/lit16 v9, v6, 0xc00

    .line 101253191
    .line 101253192
    if-nez v9, :cond_56

    .line 101253193
    .line 101253194
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253195
    .line 101253196
    .line 101253197
    move-result v9

    .line 101253198
    if-eqz v9, :cond_53

    .line 101253199
    .line 101253200
    const/16 v9, 0x800

    .line 101253201
    .line 101253202
    goto :goto_55

    .line 101253203
    :cond_53
    const/16 v9, 0x400

    .line 101253204
    .line 101253205
    :goto_55
    or-int/2addr v7, v9

    .line 101253206
    :cond_56
    and-int/lit16 v9, v7, 0x493

    .line 101253207
    .line 101253208
    const/16 v10, 0x492

    .line 101253209
    .line 101253210
    const/4 v14, 0x1

    .line 101253211
    const/4 v13, 0x0

    .line 101253212
    if-eq v9, v10, :cond_60

    .line 101253213
    .line 101253214
    const/4 v9, 0x1

    .line 101253215
    goto :goto_61

    .line 101253216
    :cond_60
    const/4 v9, 0x0

    .line 101253217
    :goto_61
    and-int/lit8 v10, v7, 0x1

    .line 101253218
    .line 101253219
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253220
    .line 101253221
    .line 101253222
    move-result v9

    .line 101253223
    if-eqz v9, :cond_47e

    .line 101253224
    .line 101253225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253226
    .line 101253227
    .line 101253228
    move-result v9

    .line 101253229
    if-eqz v9, :cond_75

    .line 101253230
    .line 101253231
    const/4 v9, -0x1

    .line 101253232
    const-string v10, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.PlotCard (EpisodePanelInjectAgencyV2.kt:806)"

    .line 101253233
    .line 101253234
    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253235
    .line 101253236
    .line 101253237
    :cond_75
    if-eqz v3, :cond_8b

    .line 101253238
    .line 101253239
    const v0, -0x1a5d6e4d

    .line 101253240
    .line 101253241
    .line 101253242
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253243
    .line 101253244
    .line 101253245
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253246
    .line 101253247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253248
    .line 101253249
    .line 101253250
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253251
    .line 101253252
    .line 101253253
    move-result-object v0

    .line 101253254
    invoke-interface {v0}, Lag5/k;->e()J

    .line 101253255
    .line 101253256
    .line 101253257
    move-result-wide v9

    .line 101253258
    goto :goto_9e

    .line 101253259
    :cond_8b
    const v0, -0x1a5d698f

    .line 101253260
    .line 101253261
    .line 101253262
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253263
    .line 101253264
    .line 101253265
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253266
    .line 101253267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253268
    .line 101253269
    .line 101253270
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253271
    .line 101253272
    .line 101253273
    move-result-object v0

    .line 101253274
    invoke-interface {v0}, Lag5/k;->l1()J

    .line 101253275
    .line 101253276
    .line 101253277
    move-result-wide v9

    .line 101253278
    :goto_9e
    move-wide/from16 v32, v9

    .line 101253279
    .line 101253280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253281
    .line 101253282
    .line 101253283
    if-eqz v3, :cond_b9

    .line 101253284
    .line 101253285
    const v0, -0x1a5d602d

    .line 101253286
    .line 101253287
    .line 101253288
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253289
    .line 101253290
    .line 101253291
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253292
    .line 101253293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253294
    .line 101253295
    .line 101253296
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253297
    .line 101253298
    .line 101253299
    move-result-object v0

    .line 101253300
    invoke-interface {v0}, Lag5/k;->e()J

    .line 101253301
    .line 101253302
    .line 101253303
    move-result-wide v9

    .line 101253304
    goto :goto_cc

    .line 101253305
    :cond_b9
    const v0, -0x1a5d5b72

    .line 101253306
    .line 101253307
    .line 101253308
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253309
    .line 101253310
    .line 101253311
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253312
    .line 101253313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253314
    .line 101253315
    .line 101253316
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253317
    .line 101253318
    .line 101253319
    move-result-object v0

    .line 101253320
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101253321
    .line 101253322
    .line 101253323
    move-result-wide v9

    .line 101253324
    :goto_cc
    move-wide/from16 v34, v9

    .line 101253325
    .line 101253326
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253327
    .line 101253328
    .line 101253329
    iget-object v0, v2, Lqv0/k8;->b:Ljava/lang/String;

    .line 101253330
    .line 101253331
    const/16 v18, 0x0

    .line 101253332
    .line 101253333
    if-eqz v0, :cond_e3

    .line 101253334
    .line 101253335
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253336
    .line 101253337
    .line 101253338
    move-result v7

    .line 101253339
    xor-int/2addr v7, v14

    .line 101253340
    if-eqz v7, :cond_df

    .line 101253341
    .line 101253342
    goto :goto_e1

    .line 101253343
    :cond_df
    move-object/from16 v0, v18

    .line 101253344
    .line 101253345
    :goto_e1
    if-nez v0, :cond_e5

    .line 101253346
    .line 101253347
    :cond_e3
    const-string v0, ""

    .line 101253348
    .line 101253349
    :cond_e5
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253350
    .line 101253351
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253352
    .line 101253353
    .line 101253354
    move-result-object v7

    .line 101253355
    const/16 v9, 0x4e

    .line 101253356
    .line 101253357
    int-to-float v9, v9

    .line 101253358
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101253359
    .line 101253360
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253361
    .line 101253362
    .line 101253363
    move-result-object v7

    .line 101253364
    int-to-float v11, v8

    .line 101253365
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 101253366
    .line 101253367
    .line 101253368
    move-result-object v8

    .line 101253369
    if-eqz v3, :cond_10f

    .line 101253370
    .line 101253371
    const v10, -0x1a5d31eb

    .line 101253372
    .line 101253373
    .line 101253374
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253375
    .line 101253376
    .line 101253377
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101253378
    .line 101253379
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253380
    .line 101253381
    .line 101253382
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253383
    .line 101253384
    .line 101253385
    move-result-object v10

    .line 101253386
    invoke-interface {v10}, Lag5/k;->y()J

    .line 101253387
    .line 101253388
    .line 101253389
    move-result-wide v19

    .line 101253390
    goto :goto_122

    .line 101253391
    :cond_10f
    const v10, -0x1a5d2cf2

    .line 101253392
    .line 101253393
    .line 101253394
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253395
    .line 101253396
    .line 101253397
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101253398
    .line 101253399
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253400
    .line 101253401
    .line 101253402
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253403
    .line 101253404
    .line 101253405
    move-result-object v10

    .line 101253406
    invoke-interface {v10}, Lag5/k;->j()J

    .line 101253407
    .line 101253408
    .line 101253409
    move-result-wide v19

    .line 101253410
    :goto_122
    move-wide/from16 v14, v19

    .line 101253411
    .line 101253412
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253413
    .line 101253414
    .line 101253415
    invoke-static {v7, v14, v15, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253416
    .line 101253417
    .line 101253418
    move-result-object v7

    .line 101253419
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253420
    .line 101253421
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253422
    .line 101253423
    .line 101253424
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253425
    .line 101253426
    invoke-static {v8, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253427
    .line 101253428
    .line 101253429
    move-result-object v10

    .line 101253430
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253431
    .line 101253432
    .line 101253433
    move-result-wide v14

    .line 101253434
    ushr-long v19, v14, v17

    .line 101253435
    .line 101253436
    xor-long v14, v14, v19

    .line 101253437
    .line 101253438
    long-to-int v15, v14

    .line 101253439
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253440
    .line 101253441
    .line 101253442
    move-result-object v14

    .line 101253443
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253444
    .line 101253445
    .line 101253446
    move-result-object v7

    .line 101253447
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253448
    .line 101253449
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253450
    .line 101253451
    .line 101253452
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253453
    .line 101253454
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253455
    .line 101253456
    .line 101253457
    move-result-object v6

    .line 101253458
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101253459
    .line 101253460
    if-eqz v6, :cond_47a

    .line 101253461
    .line 101253462
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253463
    .line 101253464
    .line 101253465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253466
    .line 101253467
    .line 101253468
    move-result v6

    .line 101253469
    if-eqz v6, :cond_163

    .line 101253470
    .line 101253471
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253472
    .line 101253473
    .line 101253474
    goto :goto_166

    .line 101253475
    :cond_163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253476
    .line 101253477
    .line 101253478
    :goto_166
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101253479
    .line 101253480
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253481
    .line 101253482
    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253483
    .line 101253484
    .line 101253485
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253486
    .line 101253487
    invoke-static {v1, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253488
    .line 101253489
    .line 101253490
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253491
    .line 101253492
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253493
    .line 101253494
    .line 101253495
    move-result v10

    .line 101253496
    if-nez v10, :cond_188

    .line 101253497
    .line 101253498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253499
    .line 101253500
    .line 101253501
    move-result-object v10

    .line 101253502
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253503
    .line 101253504
    .line 101253505
    move-result-object v14

    .line 101253506
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253507
    .line 101253508
    .line 101253509
    move-result v10

    .line 101253510
    if-nez v10, :cond_196

    .line 101253511
    .line 101253512
    :cond_188
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253513
    .line 101253514
    .line 101253515
    move-result-object v10

    .line 101253516
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253517
    .line 101253518
    .line 101253519
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253520
    .line 101253521
    .line 101253522
    move-result-object v10

    .line 101253523
    invoke-interface {v1, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253524
    .line 101253525
    .line 101253526
    :cond_196
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253527
    .line 101253528
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253529
    .line 101253530
    .line 101253531
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253532
    .line 101253533
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253534
    .line 101253535
    .line 101253536
    move-result-object v7

    .line 101253537
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253538
    .line 101253539
    .line 101253540
    move-result-object v7

    .line 101253541
    const/16 v9, 0x8

    .line 101253542
    .line 101253543
    int-to-float v9, v9

    .line 101253544
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253545
    .line 101253546
    .line 101253547
    move-result-object v7

    .line 101253548
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253549
    .line 101253550
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253551
    .line 101253552
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253553
    .line 101253554
    .line 101253555
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253556
    .line 101253557
    const/16 v14, 0x30

    .line 101253558
    .line 101253559
    invoke-static {v10, v9, v1, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253560
    .line 101253561
    .line 101253562
    move-result-object v9

    .line 101253563
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253564
    .line 101253565
    .line 101253566
    move-result-wide v14

    .line 101253567
    ushr-long v20, v14, v17

    .line 101253568
    .line 101253569
    xor-long v14, v14, v20

    .line 101253570
    .line 101253571
    long-to-int v10, v14

    .line 101253572
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253573
    .line 101253574
    .line 101253575
    move-result-object v14

    .line 101253576
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253577
    .line 101253578
    .line 101253579
    move-result-object v7

    .line 101253580
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253581
    .line 101253582
    .line 101253583
    move-result-object v15

    .line 101253584
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253585
    .line 101253586
    if-eqz v15, :cond_476

    .line 101253587
    .line 101253588
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253589
    .line 101253590
    .line 101253591
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253592
    .line 101253593
    .line 101253594
    move-result v15

    .line 101253595
    if-eqz v15, :cond_1e1

    .line 101253596
    .line 101253597
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253598
    .line 101253599
    .line 101253600
    goto :goto_1e4

    .line 101253601
    :cond_1e1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253602
    .line 101253603
    .line 101253604
    :goto_1e4
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253605
    .line 101253606
    invoke-static {v1, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253607
    .line 101253608
    .line 101253609
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253610
    .line 101253611
    invoke-static {v1, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253612
    .line 101253613
    .line 101253614
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253615
    .line 101253616
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253617
    .line 101253618
    .line 101253619
    move-result v14

    .line 101253620
    if-nez v14, :cond_204

    .line 101253621
    .line 101253622
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253623
    .line 101253624
    .line 101253625
    move-result-object v14

    .line 101253626
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253627
    .line 101253628
    .line 101253629
    move-result-object v15

    .line 101253630
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253631
    .line 101253632
    .line 101253633
    move-result v14

    .line 101253634
    if-nez v14, :cond_212

    .line 101253635
    .line 101253636
    :cond_204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253637
    .line 101253638
    .line 101253639
    move-result-object v14

    .line 101253640
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253641
    .line 101253642
    .line 101253643
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253644
    .line 101253645
    .line 101253646
    move-result-object v10

    .line 101253647
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253648
    .line 101253649
    .line 101253650
    :cond_212
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253651
    .line 101253652
    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253653
    .line 101253654
    .line 101253655
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 101253656
    .line 101253657
    const/16 v7, 0x2c

    .line 101253658
    .line 101253659
    int-to-float v7, v7

    .line 101253660
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253661
    .line 101253662
    .line 101253663
    move-result-object v7

    .line 101253664
    const/16 v9, 0x3e

    .line 101253665
    .line 101253666
    int-to-float v9, v9

    .line 101253667
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253668
    .line 101253669
    .line 101253670
    move-result-object v7

    .line 101253671
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 101253672
    .line 101253673
    .line 101253674
    move-result-object v9

    .line 101253675
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101253676
    .line 101253677
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253678
    .line 101253679
    .line 101253680
    const/4 v14, 0x0

    .line 101253681
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253682
    .line 101253683
    .line 101253684
    move-result-object v10

    .line 101253685
    move-object/from16 v36, v6

    .line 101253686
    .line 101253687
    invoke-interface {v10}, Lag5/k;->c()J

    .line 101253688
    .line 101253689
    .line 101253690
    move-result-wide v5

    .line 101253691
    invoke-static {v7, v5, v6, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253692
    .line 101253693
    .line 101253694
    move-result-object v5

    .line 101253695
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253696
    .line 101253697
    .line 101253698
    move-result-object v6

    .line 101253699
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253700
    .line 101253701
    .line 101253702
    move-result-wide v7

    .line 101253703
    ushr-long v9, v7, v17

    .line 101253704
    .line 101253705
    xor-long/2addr v7, v9

    .line 101253706
    long-to-int v8, v7

    .line 101253707
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253708
    .line 101253709
    .line 101253710
    move-result-object v7

    .line 101253711
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253712
    .line 101253713
    .line 101253714
    move-result-object v5

    .line 101253715
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253716
    .line 101253717
    .line 101253718
    move-result-object v9

    .line 101253719
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101253720
    .line 101253721
    if-eqz v9, :cond_472

    .line 101253722
    .line 101253723
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253724
    .line 101253725
    .line 101253726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253727
    .line 101253728
    .line 101253729
    move-result v9

    .line 101253730
    if-eqz v9, :cond_268

    .line 101253731
    .line 101253732
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253733
    .line 101253734
    .line 101253735
    goto :goto_26b

    .line 101253736
    :cond_268
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253737
    .line 101253738
    .line 101253739
    :goto_26b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253740
    .line 101253741
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253742
    .line 101253743
    .line 101253744
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253745
    .line 101253746
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253747
    .line 101253748
    .line 101253749
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253750
    .line 101253751
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253752
    .line 101253753
    .line 101253754
    move-result v7

    .line 101253755
    if-nez v7, :cond_28b

    .line 101253756
    .line 101253757
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253758
    .line 101253759
    .line 101253760
    move-result-object v7

    .line 101253761
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253762
    .line 101253763
    .line 101253764
    move-result-object v9

    .line 101253765
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253766
    .line 101253767
    .line 101253768
    move-result v7

    .line 101253769
    if-nez v7, :cond_299

    .line 101253770
    .line 101253771
    :cond_28b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253772
    .line 101253773
    .line 101253774
    move-result-object v7

    .line 101253775
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253776
    .line 101253777
    .line 101253778
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253779
    .line 101253780
    .line 101253781
    move-result-object v7

    .line 101253782
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253783
    .line 101253784
    .line 101253785
    :cond_299
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253786
    .line 101253787
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253788
    .line 101253789
    .line 101253790
    iget-object v7, v2, Lqv0/k8;->c:Ljava/lang/String;

    .line 101253791
    .line 101253792
    const/4 v8, 0x0

    .line 101253793
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101253794
    .line 101253795
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101253796
    .line 101253797
    .line 101253798
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101253799
    .line 101253800
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 101253801
    .line 101253802
    .line 101253803
    move-result-object v6

    .line 101253804
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253805
    .line 101253806
    .line 101253807
    move-result-object v10

    .line 101253808
    const/4 v5, 0x0

    .line 101253809
    const/4 v6, 0x0

    .line 101253810
    const/4 v15, 0x0

    .line 101253811
    const/16 v19, 0x30

    .line 101253812
    .line 101253813
    const/16 v20, 0x70

    .line 101253814
    .line 101253815
    move/from16 v37, v11

    .line 101253816
    .line 101253817
    move-object v11, v5

    .line 101253818
    move-object v5, v12

    .line 101253819
    move-object v12, v6

    .line 101253820
    move-object v6, v13

    .line 101253821
    move-object v13, v15

    .line 101253822
    const/4 v15, 0x1

    .line 101253823
    move-object v14, v1

    .line 101253824
    move/from16 v15, v19

    .line 101253825
    .line 101253826
    move/from16 v16, v20

    .line 101253827
    .line 101253828
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101253829
    .line 101253830
    .line 101253831
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253832
    .line 101253833
    .line 101253834
    const/16 v7, 0xe

    .line 101253835
    .line 101253836
    int-to-float v8, v7

    .line 101253837
    const/16 v21, 0x0

    .line 101253838
    .line 101253839
    const/16 v22, 0x0

    .line 101253840
    .line 101253841
    const/16 v23, 0x0

    .line 101253842
    .line 101253843
    const/16 v24, 0xe

    .line 101253844
    .line 101253845
    move-object/from16 v19, v5

    .line 101253846
    .line 101253847
    move/from16 v20, v8

    .line 101253848
    .line 101253849
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253850
    .line 101253851
    .line 101253852
    move-result-object v8

    .line 101253853
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101253854
    .line 101253855
    .line 101253856
    move-result-object v9

    .line 101253857
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253858
    .line 101253859
    const/4 v11, 0x6

    .line 101253860
    invoke-static {v9, v10, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253861
    .line 101253862
    .line 101253863
    move-result-object v9

    .line 101253864
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253865
    .line 101253866
    .line 101253867
    move-result-wide v10

    .line 101253868
    ushr-long v12, v10, v17

    .line 101253869
    .line 101253870
    xor-long/2addr v10, v12

    .line 101253871
    long-to-int v11, v10

    .line 101253872
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253873
    .line 101253874
    .line 101253875
    move-result-object v10

    .line 101253876
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253877
    .line 101253878
    .line 101253879
    move-result-object v8

    .line 101253880
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253881
    .line 101253882
    .line 101253883
    move-result-object v12

    .line 101253884
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253885
    .line 101253886
    if-eqz v12, :cond_46e

    .line 101253887
    .line 101253888
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253889
    .line 101253890
    .line 101253891
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253892
    .line 101253893
    .line 101253894
    move-result v12

    .line 101253895
    if-eqz v12, :cond_30d

    .line 101253896
    .line 101253897
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253898
    .line 101253899
    .line 101253900
    goto :goto_310

    .line 101253901
    :cond_30d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253902
    .line 101253903
    .line 101253904
    :goto_310
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253905
    .line 101253906
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253907
    .line 101253908
    .line 101253909
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253910
    .line 101253911
    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253912
    .line 101253913
    .line 101253914
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253915
    .line 101253916
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253917
    .line 101253918
    .line 101253919
    move-result v9

    .line 101253920
    if-nez v9, :cond_330

    .line 101253921
    .line 101253922
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253923
    .line 101253924
    .line 101253925
    move-result-object v9

    .line 101253926
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253927
    .line 101253928
    .line 101253929
    move-result-object v10

    .line 101253930
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253931
    .line 101253932
    .line 101253933
    move-result v9

    .line 101253934
    if-nez v9, :cond_33e

    .line 101253935
    .line 101253936
    :cond_330
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253937
    .line 101253938
    .line 101253939
    move-result-object v9

    .line 101253940
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253941
    .line 101253942
    .line 101253943
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253944
    .line 101253945
    .line 101253946
    move-result-object v9

    .line 101253947
    invoke-interface {v1, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253948
    .line 101253949
    .line 101253950
    :cond_33e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253951
    .line 101253952
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253953
    .line 101253954
    .line 101253955
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101253956
    .line 101253957
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101253958
    .line 101253959
    .line 101253960
    move-result-wide v11

    .line 101253961
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253962
    .line 101253963
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253964
    .line 101253965
    .line 101253966
    if-eqz v3, :cond_353

    .line 101253967
    .line 101253968
    sget-object v6, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101253969
    .line 101253970
    goto :goto_355

    .line 101253971
    :cond_353
    sget-object v6, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101253972
    .line 101253973
    :goto_355
    move-object v14, v6

    .line 101253974
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101253975
    .line 101253976
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253977
    .line 101253978
    .line 101253979
    sget v22, Lb1/u;->d:I

    .line 101253980
    .line 101253981
    const/4 v8, 0x0

    .line 101253982
    const/4 v13, 0x0

    .line 101253983
    const/4 v15, 0x0

    .line 101253984
    const-wide/16 v16, 0x0

    .line 101253985
    .line 101253986
    const/16 v18, 0x0

    .line 101253987
    .line 101253988
    const/16 v19, 0x0

    .line 101253989
    .line 101253990
    const-wide/16 v20, 0x0

    .line 101253991
    .line 101253992
    const/16 v23, 0x0

    .line 101253993
    .line 101253994
    const/16 v24, 0x1

    .line 101253995
    .line 101253996
    const/16 v25, 0x0

    .line 101253997
    .line 101253998
    const/16 v26, 0x0

    .line 101253999
    .line 101254000
    const/16 v27, 0x0

    .line 101254001
    .line 101254002
    const/16 v29, 0xc00

    .line 101254003
    .line 101254004
    const/16 v30, 0xc30

    .line 101254005
    .line 101254006
    const v31, 0x1d7d2

    .line 101254007
    .line 101254008
    .line 101254009
    move-object v7, v0

    .line 101254010
    move-wide/from16 v9, v32

    .line 101254011
    .line 101254012
    move-object/from16 v28, v1

    .line 101254013
    .line 101254014
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254015
    .line 101254016
    .line 101254017
    const v0, -0x2da23d5e

    .line 101254018
    .line 101254019
    .line 101254020
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254021
    .line 101254022
    .line 101254023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101254024
    .line 101254025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254026
    .line 101254027
    .line 101254028
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 101254029
    .line 101254030
    sget-object v7, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 101254031
    .line 101254032
    const/4 v9, 0x0

    .line 101254033
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254034
    .line 101254035
    .line 101254036
    sget-object v7, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->c0:Lkotlin/Lazy;

    .line 101254037
    .line 101254038
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254039
    .line 101254040
    .line 101254041
    move-result-object v7

    .line 101254042
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 101254043
    .line 101254044
    invoke-static {v7, v1, v9}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101254045
    .line 101254046
    .line 101254047
    move-result-object v7

    .line 101254048
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254049
    .line 101254050
    .line 101254051
    const v7, -0x2da22f68

    .line 101254052
    .line 101254053
    .line 101254054
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254055
    .line 101254056
    .line 101254057
    if-eqz v4, :cond_3b4

    .line 101254058
    .line 101254059
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254060
    .line 101254061
    .line 101254062
    move-result v7

    .line 101254063
    if-eqz v7, :cond_3b2

    .line 101254064
    .line 101254065
    goto :goto_3b4

    .line 101254066
    :cond_3b2
    const/4 v14, 0x0

    .line 101254067
    goto :goto_3b5

    .line 101254068
    :cond_3b4
    :goto_3b4
    const/4 v14, 0x1

    .line 101254069
    :goto_3b5
    if-nez v14, :cond_3db

    .line 101254070
    .line 101254071
    sget-object v7, Lcom/bytedance/kmp/reading/model/InteractiveType;->Continue:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 101254072
    .line 101254073
    iget v7, v7, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 101254074
    .line 101254075
    if-nez p4, :cond_3be

    .line 101254076
    .line 101254077
    goto :goto_3c4

    .line 101254078
    :cond_3be
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 101254079
    .line 101254080
    .line 101254081
    move-result v8

    .line 101254082
    if-eq v8, v7, :cond_3db

    .line 101254083
    .line 101254084
    :goto_3c4
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254085
    .line 101254086
    .line 101254087
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->l0:Lkotlin/Lazy;

    .line 101254088
    .line 101254089
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254090
    .line 101254091
    .line 101254092
    move-result-object v6

    .line 101254093
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 101254094
    .line 101254095
    const/4 v7, 0x1

    .line 101254096
    new-array v7, v7, [Ljava/lang/Object;

    .line 101254097
    .line 101254098
    aput-object v4, v7, v9

    .line 101254099
    .line 101254100
    invoke-static {v6, v7, v1, v9}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101254101
    .line 101254102
    .line 101254103
    move-result-object v6

    .line 101254104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254105
    .line 101254106
    .line 101254107
    :cond_3db
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254108
    .line 101254109
    .line 101254110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254111
    .line 101254112
    .line 101254113
    move-result-object v7

    .line 101254114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254115
    .line 101254116
    .line 101254117
    const/16 v0, 0xc

    .line 101254118
    .line 101254119
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101254120
    .line 101254121
    .line 101254122
    move-result-wide v11

    .line 101254123
    sget v22, Lb1/u;->d:I

    .line 101254124
    .line 101254125
    const/4 v8, 0x0

    .line 101254126
    const/4 v13, 0x0

    .line 101254127
    const/4 v14, 0x0

    .line 101254128
    const/4 v15, 0x0

    .line 101254129
    const-wide/16 v16, 0x0

    .line 101254130
    .line 101254131
    const/16 v18, 0x0

    .line 101254132
    .line 101254133
    const/16 v19, 0x0

    .line 101254134
    .line 101254135
    const-wide/16 v20, 0x0

    .line 101254136
    .line 101254137
    const/16 v23, 0x0

    .line 101254138
    .line 101254139
    const/16 v24, 0x1

    .line 101254140
    .line 101254141
    const/16 v25, 0x0

    .line 101254142
    .line 101254143
    const/16 v26, 0x0

    .line 101254144
    .line 101254145
    const/16 v27, 0x0

    .line 101254146
    .line 101254147
    const/16 v29, 0xc00

    .line 101254148
    .line 101254149
    const/16 v30, 0xc30

    .line 101254150
    .line 101254151
    const v31, 0x1d7f2

    .line 101254152
    .line 101254153
    .line 101254154
    const/4 v0, 0x0

    .line 101254155
    move-wide/from16 v9, v34

    .line 101254156
    .line 101254157
    move-object/from16 v28, v1

    .line 101254158
    .line 101254159
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254160
    .line 101254161
    .line 101254162
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254163
    .line 101254164
    .line 101254165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254166
    .line 101254167
    .line 101254168
    const v6, 0x4534f433

    .line 101254169
    .line 101254170
    .line 101254171
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254172
    .line 101254173
    .line 101254174
    if-eqz v3, :cond_45e

    .line 101254175
    .line 101254176
    const/16 v20, 0x0

    .line 101254177
    .line 101254178
    const/16 v23, 0x0

    .line 101254179
    .line 101254180
    const/16 v24, 0x9

    .line 101254181
    .line 101254182
    move-object/from16 v19, v5

    .line 101254183
    .line 101254184
    move/from16 v21, v37

    .line 101254185
    .line 101254186
    move/from16 v22, v37

    .line 101254187
    .line 101254188
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254189
    .line 101254190
    .line 101254191
    move-result-object v5

    .line 101254192
    const/16 v6, 0x10

    .line 101254193
    .line 101254194
    int-to-float v6, v6

    .line 101254195
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254196
    .line 101254197
    .line 101254198
    move-result-object v5

    .line 101254199
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101254200
    .line 101254201
    move-object/from16 v7, v36

    .line 101254202
    .line 101254203
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254204
    .line 101254205
    .line 101254206
    move-result-object v9

    .line 101254207
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 101254208
    .line 101254209
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 101254210
    .line 101254211
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254212
    .line 101254213
    .line 101254214
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->m:Lkotlin/Lazy;

    .line 101254215
    .line 101254216
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254217
    .line 101254218
    .line 101254219
    move-result-object v5

    .line 101254220
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254221
    .line 101254222
    invoke-static {v5, v1, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101254223
    .line 101254224
    .line 101254225
    move-result-object v7

    .line 101254226
    const/4 v8, 0x0

    .line 101254227
    const/4 v10, 0x0

    .line 101254228
    const/4 v11, 0x0

    .line 101254229
    const/4 v12, 0x0

    .line 101254230
    const/16 v14, 0x30

    .line 101254231
    .line 101254232
    const/16 v15, 0xf8

    .line 101254233
    .line 101254234
    move-object v13, v1

    .line 101254235
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254236
    .line 101254237
    .line 101254238
    :cond_45e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254239
    .line 101254240
    .line 101254241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254242
    .line 101254243
    .line 101254244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254245
    .line 101254246
    .line 101254247
    move-result v0

    .line 101254248
    if-eqz v0, :cond_481

    .line 101254249
    .line 101254250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254251
    .line 101254252
    .line 101254253
    goto :goto_481

    .line 101254254
    :cond_46e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254255
    .line 101254256
    .line 101254257
    throw v18

    .line 101254258
    :cond_472
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254259
    .line 101254260
    .line 101254261
    throw v18

    .line 101254262
    :cond_476
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254263
    .line 101254264
    .line 101254265
    throw v18

    .line 101254266
    :cond_47a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254267
    .line 101254268
    .line 101254269
    throw v18

    .line 101254270
    :cond_47e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254271
    .line 101254272
    .line 101254273
    :cond_481
    :goto_481
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254274
    .line 101254275
    .line 101254276
    move-result-object v7

    .line 101254277
    if-eqz v7, :cond_49c

    .line 101254278
    .line 101254279
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s0;

    .line 101254280
    .line 101254281
    move-object v0, v8

    .line 101254282
    move-object/from16 v1, p0

    .line 101254283
    .line 101254284
    move-object/from16 v2, p1

    .line 101254285
    .line 101254286
    move/from16 v3, p2

    .line 101254287
    .line 101254288
    move-object/from16 v4, p3

    .line 101254289
    .line 101254290
    move-object/from16 v5, p4

    .line 101254291
    .line 101254292
    move/from16 v6, p6

    .line 101254293
    .line 101254294
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Lqv0/k8;ZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 101254295
    .line 101254296
    .line 101254297
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254298
    .line 101254299
    .line 101254300
    :cond_49c
    return-void
.end method


