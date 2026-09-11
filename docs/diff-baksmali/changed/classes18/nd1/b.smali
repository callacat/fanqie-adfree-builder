## classes18/nd1/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x887fc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lnd1/b;

    .line 131080
    invoke-direct {v0}, Lnd1/b;-><init>()V

    .line 131083
    sput-object v0, Lnd1/b;->a:Lnd1/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x887fc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lnd1/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lnd1/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lnd1/b;->a:Lnd1/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/util/Collection;ZLjava/util/Map;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;
[MOD-CHANGED]
.method public static a(Ljava/util/Collection;ZLjava/util/Map;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;
    .registers 28

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    sget-object v3, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567627
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567630
    move-result v3

    .line 67567631
    if-nez v3, :cond_24

    .line 67567633
    new-instance v0, Lcom/bytedance/ruler/base/models/f;

    .line 67567635
    const/16 v5, 0xcb

    .line 67567637
    const-string v6, "RulerSDK\'s initialization did not complete"

    .line 67567639
    const/4 v7, 0x0

    .line 67567640
    const/4 v8, 0x0

    .line 67567641
    const/4 v9, 0x0

    .line 67567642
    const/4 v10, 0x0

    .line 67567643
    const/4 v11, 0x0

    .line 67567644
    const/4 v12, 0x0

    .line 67567645
    const/16 v13, 0x3fc

    .line 67567647
    move-object v4, v0

    .line 67567648
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 67567651
    return-object v0

    .line 67567652
    :cond_24
    new-instance v3, Lcom/bytedance/ruler/base/models/f;

    .line 67567654
    const/4 v15, 0x0

    .line 67567655
    const/16 v16, 0x0

    .line 67567657
    const/16 v17, 0x0

    .line 67567659
    const/16 v18, 0x0

    .line 67567661
    const/16 v19, 0x0

    .line 67567663
    const/16 v20, 0x0

    .line 67567665
    const/16 v21, 0x0

    .line 67567667
    const/16 v22, 0x0

    .line 67567669
    const/16 v23, 0x3fe

    .line 67567671
    move-object v14, v3

    .line 67567672
    invoke-direct/range {v14 .. v23}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 67567675
    const/4 v4, 0x0

    .line 67567676
    const-wide/16 v5, 0x0

    .line 67567678
    :try_start_3e
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567680
    new-instance v7, Lud1/f;

    .line 67567682
    new-instance v8, Lud1/d;

    .line 67567684
    invoke-direct {v8}, Lud1/d;-><init>()V

    .line 67567687
    invoke-direct {v7, v8, v1, v2}, Lud1/f;-><init>(Lud1/d;Ljava/util/Map;Ljava/util/Map;)V

    .line 67567690
    sget-boolean v2, Lkd1/d;->e:Z

    .line 67567692
    if-eqz v2, :cond_59

    .line 67567694
    sget-object v2, Lkd1/d;->f:Lcom/bytedance/ruler/utils/d;

    .line 67567696
    if-eqz v2, :cond_59

    .line 67567698
    invoke-interface {v2}, Lcom/bytedance/ruler/utils/d;->a()Lld1/c;

    .line 67567701
    move-result-object v2

    .line 67567702
    if-eqz v2, :cond_59

    .line 67567704
    goto :goto_5a

    .line 67567705
    :cond_59
    move-object v2, v7

    .line 67567706
    :goto_5a
    sget-object v8, Lnd1/a;->a:Lnd1/a;

    .line 67567708
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567711
    const/4 v8, 0x0

    .line 67567712
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567715
    new-instance v9, Lnd1/d;

    .line 67567717
    invoke-direct {v9, v2}, Lnd1/d;-><init>(Lld1/c;)V

    .line 67567720
    new-instance v2, Ljava/util/ArrayList;

    .line 67567722
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67567725
    check-cast v0, Ljava/lang/Iterable;

    .line 67567727
    new-instance v10, Ljava/util/ArrayList;

    .line 67567729
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67567732
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567735
    move-result-object v0

    .line 67567736
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567739
    move-result v11

    .line 67567740
    if-eqz v11, :cond_b5

    .line 67567742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567745
    move-result-object v11

    .line 67567746
    move-object v12, v11

    .line 67567747
    check-cast v12, Ltd1/a;

    .line 67567749
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567752
    invoke-static {}, Lkd1/d;->a()Lcom/bytedance/express/ExprRunner;

    .line 67567755
    move-result-object v13

    .line 67567756
    iget-object v14, v9, Lnd1/d;->a:Lld1/c;

    .line 67567758
    invoke-static {v14, v13, v12}, Lnd1/d;->a(Lld1/c;Lcom/bytedance/express/ExprRunner;Ltd1/a;)Lnd1/c;

    .line 67567761
    move-result-object v12

    .line 67567762
    iget-boolean v13, v12, Lnd1/c;->b:Z

    .line 67567764
    if-eqz v13, :cond_9d

    .line 67567766
    iget-object v13, v3, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 67567768
    iget-object v14, v12, Lnd1/c;->a:Lcom/bytedance/ruler/base/models/d;

    .line 67567770
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567773
    :cond_9d
    iget-boolean v13, v12, Lnd1/c;->c:Z

    .line 67567775
    if-eqz v13, :cond_a4

    .line 67567777
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567780
    :cond_a4
    iget-boolean v12, v12, Lnd1/c;->b:Z

    .line 67567782
    if-eqz v12, :cond_ad

    .line 67567784
    if-nez p1, :cond_ab

    .line 67567786
    goto :goto_ad

    .line 67567787
    :cond_ab
    const/4 v12, 0x0

    .line 67567788
    goto :goto_ae

    .line 67567789
    :cond_ad
    :goto_ad
    const/4 v12, 0x1

    .line 67567790
    :goto_ae
    if-nez v12, :cond_b1

    .line 67567792
    goto :goto_b5

    .line 67567793
    :cond_b1
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567796
    goto :goto_78

    .line 67567797
    :cond_b5
    :goto_b5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567800
    move-result-object v0

    .line 67567801
    :goto_b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567804
    move-result v1

    .line 67567805
    if-eqz v1, :cond_ce

    .line 67567807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567810
    move-result-object v1

    .line 67567811
    check-cast v1, Lnd1/c;

    .line 67567813
    sget-object v2, Lnd1/b;->a:Lnd1/b;

    .line 67567815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567818
    invoke-static {v1, v3}, Lnd1/b;->b(Lnd1/c;Lcom/bytedance/ruler/base/models/f;)V

    .line 67567821
    goto :goto_b9

    .line 67567822
    :cond_ce
    iget-wide v0, v7, Lud1/f;->a:J

    .line 67567824
    const/16 v2, 0x3e8

    .line 67567826
    int-to-long v8, v2

    .line 67567827
    div-long v5, v0, v8

    .line 67567829
    iget-object v0, v7, Lud1/f;->c:Lld1/c;

    .line 67567831
    instance-of v1, v0, Lud1/d;

    .line 67567833
    if-eqz v1, :cond_e0

    .line 67567835
    check-cast v0, Lud1/d;

    .line 67567837
    iget-object v0, v0, Lud1/d;->a:Ljava/util/HashMap;

    .line 67567839
    move-object v4, v0

    .line 67567840
    :cond_e0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567842
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567845
    move-result-object v0
    :try_end_e6
    .catchall {:try_start_3e .. :try_end_e6} :catchall_e7

    .line 67567846
    goto :goto_f2

    .line 67567847
    :catchall_e7
    move-exception v0

    .line 67567848
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567850
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567853
    move-result-object v0

    .line 67567854
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567857
    move-result-object v0

    .line 67567858
    :goto_f2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567861
    move-result-object v13

    .line 67567862
    if-eqz v13, :cond_109

    .line 67567864
    new-instance v3, Lcom/bytedance/ruler/base/models/f;

    .line 67567866
    const/16 v8, 0xca

    .line 67567868
    const-string v9, "Unexpected error happened"

    .line 67567870
    const/4 v10, 0x0

    .line 67567871
    const/4 v11, 0x0

    .line 67567872
    const/4 v12, 0x0

    .line 67567873
    const/4 v14, 0x0

    .line 67567874
    const/4 v15, 0x0

    .line 67567875
    const/16 v16, 0x3bc

    .line 67567877
    move-object v7, v3

    .line 67567878
    invoke-direct/range {v7 .. v16}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 67567881
    :cond_109
    iget-object v0, v3, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 67567883
    iput-wide v5, v0, Lcom/bytedance/ruler/base/models/c;->a:J

    .line 67567885
    iput-object v4, v3, Lcom/bytedance/ruler/base/models/f;->g:Ljava/util/Map;

    .line 67567887
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Collection;ZLjava/util/Map;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;
    .registers 28

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    sget-object v3, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567626
    .line 67567627
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567628
    .line 67567629
    .line 67567630
    move-result v3

    .line 67567631
    if-nez v3, :cond_24

    .line 67567632
    .line 67567633
    new-instance v0, Lcom/bytedance/ruler/base/models/f;

    .line 67567634
    .line 67567635
    const/16 v5, 0xcb

    .line 67567636
    .line 67567637
    const-string v6, "RulerSDK\'s initialization did not complete"

    .line 67567638
    .line 67567639
    const/4 v7, 0x0

    .line 67567640
    const/4 v8, 0x0

    .line 67567641
    const/4 v9, 0x0

    .line 67567642
    const/4 v10, 0x0

    .line 67567643
    const/4 v11, 0x0

    .line 67567644
    const/4 v12, 0x0

    .line 67567645
    const/16 v13, 0x3fc

    .line 67567646
    .line 67567647
    move-object v4, v0

    .line 67567648
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 67567649
    .line 67567650
    .line 67567651
    return-object v0

    .line 67567652
    :cond_24
    new-instance v3, Lcom/bytedance/ruler/base/models/f;

    .line 67567653
    .line 67567654
    const/4 v15, 0x0

    .line 67567655
    const/16 v16, 0x0

    .line 67567656
    .line 67567657
    const/16 v17, 0x0

    .line 67567658
    .line 67567659
    const/16 v18, 0x0

    .line 67567660
    .line 67567661
    const/16 v19, 0x0

    .line 67567662
    .line 67567663
    const/16 v20, 0x0

    .line 67567664
    .line 67567665
    const/16 v21, 0x0

    .line 67567666
    .line 67567667
    const/16 v22, 0x0

    .line 67567668
    .line 67567669
    const/16 v23, 0x3fe

    .line 67567670
    .line 67567671
    move-object v14, v3

    .line 67567672
    invoke-direct/range {v14 .. v23}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 67567673
    .line 67567674
    .line 67567675
    const/4 v4, 0x0

    .line 67567676
    const-wide/16 v5, 0x0

    .line 67567677
    .line 67567678
    :try_start_3e
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567679
    .line 67567680
    new-instance v7, Lud1/f;

    .line 67567681
    .line 67567682
    new-instance v8, Lud1/d;

    .line 67567683
    .line 67567684
    invoke-direct {v8}, Lud1/d;-><init>()V

    .line 67567685
    .line 67567686
    .line 67567687
    invoke-direct {v7, v8, v1, v2}, Lud1/f;-><init>(Lud1/d;Ljava/util/Map;Ljava/util/Map;)V

    .line 67567688
    .line 67567689
    .line 67567690
    sget-boolean v2, Lkd1/d;->e:Z

    .line 67567691
    .line 67567692
    if-eqz v2, :cond_59

    .line 67567693
    .line 67567694
    sget-object v2, Lkd1/d;->f:Lcom/bytedance/ruler/utils/d;

    .line 67567695
    .line 67567696
    if-eqz v2, :cond_59

    .line 67567697
    .line 67567698
    invoke-interface {v2}, Lcom/bytedance/ruler/utils/d;->a()Lld1/c;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v2

    .line 67567702
    if-eqz v2, :cond_59

    .line 67567703
    .line 67567704
    goto :goto_5a

    .line 67567705
    :cond_59
    move-object v2, v7

    .line 67567706
    :goto_5a
    sget-object v8, Lnd1/a;->a:Lnd1/a;

    .line 67567707
    .line 67567708
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567709
    .line 67567710
    .line 67567711
    const/4 v8, 0x0

    .line 67567712
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567713
    .line 67567714
    .line 67567715
    new-instance v9, Lnd1/d;

    .line 67567716
    .line 67567717
    invoke-direct {v9, v2}, Lnd1/d;-><init>(Lld1/c;)V

    .line 67567718
    .line 67567719
    .line 67567720
    new-instance v2, Ljava/util/ArrayList;

    .line 67567721
    .line 67567722
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67567723
    .line 67567724
    .line 67567725
    check-cast v0, Ljava/lang/Iterable;

    .line 67567726
    .line 67567727
    new-instance v10, Ljava/util/ArrayList;

    .line 67567728
    .line 67567729
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v0

    .line 67567736
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567737
    .line 67567738
    .line 67567739
    move-result v11

    .line 67567740
    if-eqz v11, :cond_b5

    .line 67567741
    .line 67567742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v11

    .line 67567746
    move-object v12, v11

    .line 67567747
    check-cast v12, Ltd1/a;

    .line 67567748
    .line 67567749
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-static {}, Lkd1/d;->a()Lcom/bytedance/express/ExprRunner;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v13

    .line 67567756
    iget-object v14, v9, Lnd1/d;->a:Lld1/c;

    .line 67567757
    .line 67567758
    invoke-static {v14, v13, v12}, Lnd1/d;->a(Lld1/c;Lcom/bytedance/express/ExprRunner;Ltd1/a;)Lnd1/c;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v12

    .line 67567762
    iget-boolean v13, v12, Lnd1/c;->b:Z

    .line 67567763
    .line 67567764
    if-eqz v13, :cond_9d

    .line 67567765
    .line 67567766
    iget-object v13, v3, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 67567767
    .line 67567768
    iget-object v14, v12, Lnd1/c;->a:Lcom/bytedance/ruler/base/models/d;

    .line 67567769
    .line 67567770
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567771
    .line 67567772
    .line 67567773
    :cond_9d
    iget-boolean v13, v12, Lnd1/c;->c:Z

    .line 67567774
    .line 67567775
    if-eqz v13, :cond_a4

    .line 67567776
    .line 67567777
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567778
    .line 67567779
    .line 67567780
    :cond_a4
    iget-boolean v12, v12, Lnd1/c;->b:Z

    .line 67567781
    .line 67567782
    if-eqz v12, :cond_ad

    .line 67567783
    .line 67567784
    if-nez p1, :cond_ab

    .line 67567785
    .line 67567786
    goto :goto_ad

    .line 67567787
    :cond_ab
    const/4 v12, 0x0

    .line 67567788
    goto :goto_ae

    .line 67567789
    :cond_ad
    :goto_ad
    const/4 v12, 0x1

    .line 67567790
    :goto_ae
    if-nez v12, :cond_b1

    .line 67567791
    .line 67567792
    goto :goto_b5

    .line 67567793
    :cond_b1
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567794
    .line 67567795
    .line 67567796
    goto :goto_78

    .line 67567797
    :cond_b5
    :goto_b5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v0

    .line 67567801
    :goto_b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v1

    .line 67567805
    if-eqz v1, :cond_ce

    .line 67567806
    .line 67567807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v1

    .line 67567811
    check-cast v1, Lnd1/c;

    .line 67567812
    .line 67567813
    sget-object v2, Lnd1/b;->a:Lnd1/b;

    .line 67567814
    .line 67567815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567816
    .line 67567817
    .line 67567818
    invoke-static {v1, v3}, Lnd1/b;->b(Lnd1/c;Lcom/bytedance/ruler/base/models/f;)V

    .line 67567819
    .line 67567820
    .line 67567821
    goto :goto_b9

    .line 67567822
    :cond_ce
    iget-wide v0, v7, Lud1/f;->a:J

    .line 67567823
    .line 67567824
    const/16 v2, 0x3e8

    .line 67567825
    .line 67567826
    int-to-long v8, v2

    .line 67567827
    div-long v5, v0, v8

    .line 67567828
    .line 67567829
    iget-object v0, v7, Lud1/f;->c:Lld1/c;

    .line 67567830
    .line 67567831
    instance-of v1, v0, Lud1/d;

    .line 67567832
    .line 67567833
    if-eqz v1, :cond_e0

    .line 67567834
    .line 67567835
    check-cast v0, Lud1/d;

    .line 67567836
    .line 67567837
    iget-object v0, v0, Lud1/d;->a:Ljava/util/HashMap;

    .line 67567838
    .line 67567839
    move-object v4, v0

    .line 67567840
    :cond_e0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567841
    .line 67567842
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v0
    :try_end_e6
    .catchall {:try_start_3e .. :try_end_e6} :catchall_e7

    .line 67567846
    goto :goto_f2

    .line 67567847
    :catchall_e7
    move-exception v0

    .line 67567848
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567849
    .line 67567850
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v0

    .line 67567854
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v0

    .line 67567858
    :goto_f2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v13

    .line 67567862
    if-eqz v13, :cond_109

    .line 67567863
    .line 67567864
    new-instance v3, Lcom/bytedance/ruler/base/models/f;

    .line 67567865
    .line 67567866
    const/16 v8, 0xca

    .line 67567867
    .line 67567868
    const-string v9, "Unexpected error happened"

    .line 67567869
    .line 67567870
    const/4 v10, 0x0

    .line 67567871
    const/4 v11, 0x0

    .line 67567872
    const/4 v12, 0x0

    .line 67567873
    const/4 v14, 0x0

    .line 67567874
    const/4 v15, 0x0

    .line 67567875
    const/16 v16, 0x3bc

    .line 67567876
    .line 67567877
    move-object v7, v3

    .line 67567878
    invoke-direct/range {v7 .. v16}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 67567879
    .line 67567880
    .line 67567881
    :cond_109
    iget-object v0, v3, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 67567882
    .line 67567883
    iput-wide v5, v0, Lcom/bytedance/ruler/base/models/c;->a:J

    .line 67567884
    .line 67567885
    iput-object v4, v3, Lcom/bytedance/ruler/base/models/f;->g:Ljava/util/Map;

    .line 67567886
    .line 67567887
    return-object v3
.end method


.method public static b(Lnd1/c;Lcom/bytedance/ruler/base/models/f;)V
[MOD-CHANGED]
.method public static b(Lnd1/c;Lcom/bytedance/ruler/base/models/f;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p1, p1, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 33947653
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947656
    move-result-object p1

    .line 33947657
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947660
    move-result v0

    .line 33947661
    if-eqz v0, :cond_43

    .line 33947663
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947666
    move-result-object v0

    .line 33947667
    check-cast v0, Lcom/bytedance/ruler/base/models/d;

    .line 33947669
    iget-object v0, v0, Lcom/bytedance/ruler/base/models/d;->e:Lcom/google/gson/JsonElement;

    .line 33947671
    if-eqz v0, :cond_2c

    .line 33947673
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33947676
    move-result-object v0

    .line 33947677
    if-eqz v0, :cond_2c

    .line 33947679
    const-string v1, "action"

    .line 33947681
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33947684
    move-result-object v0

    .line 33947685
    if-eqz v0, :cond_2c

    .line 33947687
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33947690
    move-result-object v0

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v0, 0x0

    .line 33947693
    :goto_2d
    const-string/jumbo v1, "rm"

    .line 33947696
    const-string v2, "fuse"

    .line 33947698
    const-string v3, "block"

    .line 33947700
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 33947703
    move-result-object v1

    .line 33947704
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947711
    move-result v0

    .line 33947712
    if-eqz v0, :cond_9

    .line 33947714
    return-void

    .line 33947715
    :cond_43
    invoke-virtual {p0}, Lnd1/c;->getContext()Ljava/lang/String;

    .line 33947718
    move-result-object p0

    .line 33947719
    if-eqz p0, :cond_85

    .line 33947721
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33947724
    move-result-wide v0

    .line 33947725
    sget-object p1, Lmd1/a;->c:Lmd1/a;

    .line 33947727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    const/4 p1, 0x0

    .line 33947731
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947734
    invoke-static {p0}, Lmd1/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 33947737
    move-result-object p1

    .line 33947738
    if-nez p1, :cond_61

    .line 33947740
    new-instance p1, Ljava/util/ArrayList;

    .line 33947742
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947745
    :cond_61
    move-object v2, p1

    .line 33947746
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947753
    sget-object p1, Lmd1/a;->a:Ljava/util/Map;

    .line 33947755
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947757
    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    sget-object p1, Lmd1/a;->b:Lcom/bytedance/ruler/utils/f;

    .line 33947762
    if-eqz p1, :cond_85

    .line 33947764
    const-string v3, ","

    .line 33947766
    const/4 v4, 0x0

    .line 33947767
    const/4 v5, 0x0

    .line 33947768
    const/4 v6, 0x0

    .line 33947769
    const/4 v7, 0x0

    .line 33947770
    const/4 v8, 0x0

    .line 33947771
    const/16 v9, 0x3e

    .line 33947773
    const/4 v10, 0x0

    .line 33947774
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947777
    move-result-object v0

    .line 33947778
    invoke-interface {p1, p0, v0}, Lcom/bytedance/ruler/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947781
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lnd1/c;Lcom/bytedance/ruler/base/models/f;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p1, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    if-eqz v0, :cond_43

    .line 33947662
    .line 33947663
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    check-cast v0, Lcom/bytedance/ruler/base/models/d;

    .line 33947668
    .line 33947669
    iget-object v0, v0, Lcom/bytedance/ruler/base/models/d;->e:Lcom/google/gson/JsonElement;

    .line 33947670
    .line 33947671
    if-eqz v0, :cond_2c

    .line 33947672
    .line 33947673
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    if-eqz v0, :cond_2c

    .line 33947678
    .line 33947679
    const-string v1, "action"

    .line 33947680
    .line 33947681
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    if-eqz v0, :cond_2c

    .line 33947686
    .line 33947687
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v0, 0x0

    .line 33947693
    :goto_2d
    const-string/jumbo v1, "rm"

    .line 33947694
    .line 33947695
    .line 33947696
    const-string v2, "fuse"

    .line 33947697
    .line 33947698
    const-string v3, "block"

    .line 33947699
    .line 33947700
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v0

    .line 33947712
    if-eqz v0, :cond_9

    .line 33947713
    .line 33947714
    return-void

    .line 33947715
    :cond_43
    invoke-virtual {p0}, Lnd1/c;->getContext()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p0

    .line 33947719
    if-eqz p0, :cond_85

    .line 33947720
    .line 33947721
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-wide v0

    .line 33947725
    sget-object p1, Lmd1/a;->c:Lmd1/a;

    .line 33947726
    .line 33947727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    .line 33947729
    .line 33947730
    const/4 p1, 0x0

    .line 33947731
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {p0}, Lmd1/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    if-nez p1, :cond_61

    .line 33947739
    .line 33947740
    new-instance p1, Ljava/util/ArrayList;

    .line 33947741
    .line 33947742
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947743
    .line 33947744
    .line 33947745
    :cond_61
    move-object v2, p1

    .line 33947746
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    sget-object p1, Lmd1/a;->a:Ljava/util/Map;

    .line 33947754
    .line 33947755
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947756
    .line 33947757
    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    sget-object p1, Lmd1/a;->b:Lcom/bytedance/ruler/utils/f;

    .line 33947761
    .line 33947762
    if-eqz p1, :cond_85

    .line 33947763
    .line 33947764
    const-string v3, ","

    .line 33947765
    .line 33947766
    const/4 v4, 0x0

    .line 33947767
    const/4 v5, 0x0

    .line 33947768
    const/4 v6, 0x0

    .line 33947769
    const/4 v7, 0x0

    .line 33947770
    const/4 v8, 0x0

    .line 33947771
    const/16 v9, 0x3e

    .line 33947772
    .line 33947773
    const/4 v10, 0x0

    .line 33947774
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    invoke-interface {p1, p0, v0}, Lcom/bytedance/ruler/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    return-void
.end method


