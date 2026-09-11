## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    check-cast v1, Ljava/lang/Number;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947657
    move-result v1

    .line 33947658
    move-object/from16 v2, p2

    .line 33947660
    check-cast v2, Ljava/lang/Boolean;

    .line 33947662
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947665
    move-result v2

    .line 33947666
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947668
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    if-eqz v3, :cond_1e

    .line 33947673
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947676
    move-result v3

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v3, 0x0

    .line 33947679
    :goto_1f
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947681
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 33947683
    invoke-interface {v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Q9()V

    .line 33947686
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947688
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 33947690
    invoke-interface {v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->D4()V

    .line 33947693
    if-nez v2, :cond_42

    .line 33947695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947698
    move-result-wide v5

    .line 33947699
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->$lastInvokeTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33947701
    iget-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33947703
    sub-long/2addr v5, v7

    .line 33947704
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947706
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 33947708
    iget-wide v7, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->v:J

    .line 33947710
    cmp-long v2, v5, v7

    .line 33947712
    if-lez v2, :cond_d4

    .line 33947714
    :cond_42
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->$lastInvokeTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33947716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947719
    move-result-wide v5

    .line 33947720
    iput-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33947722
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947724
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 33947726
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 33947728
    const-string/jumbo v5, "xtab_homepage"

    .line 33947731
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947734
    move-result v2

    .line 33947735
    const/4 v5, 0x1

    .line 33947736
    if-eqz v2, :cond_91

    .line 33947738
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/y;->d:Lcom/bytedance/android/shopping/mall/homepage/tools/y;

    .line 33947740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    if-gez v1, :cond_62

    .line 33947745
    goto :goto_91

    .line 33947746
    :cond_62
    sget v2, Lcom/bytedance/android/shopping/mall/homepage/tools/y;->a:I

    .line 33947748
    if-nez v2, :cond_91

    .line 33947750
    sget v2, Lcom/bytedance/android/shopping/mall/homepage/tools/y;->c:I

    .line 33947752
    sub-int v2, v1, v2

    .line 33947754
    if-lez v2, :cond_71

    .line 33947756
    sput v4, Lcom/bytedance/android/shopping/mall/homepage/tools/y;->b:I

    .line 33947758
    sput v1, Lcom/bytedance/android/shopping/mall/homepage/tools/y;->c:I

    .line 33947760
    goto :goto_91

    .line 33947761
    :cond_71
    if-gez v2, :cond_8f

    .line 33947763
    sget v6, Lcom/bytedance/android/shopping/mall/homepage/tools/y;->b:I

    .line 33947765
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 33947768
    move-result v2

    .line 33947769
    add-int/2addr v6, v2

    .line 33947770
    sput v6, Lcom/bytedance/android/shopping/mall/homepage/tools/y;->b:I

    .line 33947772
    const/16 v2, 0x12c

    .line 33947774
    if-le v6, v2, :cond_8f

    .line 33947776
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 33947778
    const-string v6, "ecom_desktop_icon"

    .line 33947780
    const-string v7, "ecom_shop_home_page_new"

    .line 33947782
    const-string v8, "half_screen"

    .line 33947784
    const-string v9, "1"

    .line 33947786
    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->installDesktopApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    sput v5, Lcom/bytedance/android/shopping/mall/homepage/tools/y;->a:I

    .line 33947791
    :cond_8f
    sput v1, Lcom/bytedance/android/shopping/mall/homepage/tools/y;->c:I

    .line 33947793
    :cond_91
    :goto_91
    new-instance v2, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 33947795
    const-string v11, "ec.mallFeedDidScroll"

    .line 33947797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947800
    move-result-wide v12

    .line 33947801
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947803
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 33947806
    move-result-object v14

    .line 33947807
    const/4 v15, 0x0

    .line 33947808
    const/4 v6, 0x2

    .line 33947809
    new-array v6, v6, [Lkotlin/Pair;

    .line 33947811
    const-string/jumbo v7, "y"

    .line 33947814
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947817
    move-result-object v1

    .line 33947818
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947821
    move-result-object v1

    .line 33947822
    aput-object v1, v6, v4

    .line 33947824
    const-string v1, "tabId"

    .line 33947826
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947829
    move-result-object v3

    .line 33947830
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947833
    move-result-object v1

    .line 33947834
    aput-object v1, v6, v5

    .line 33947836
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947839
    move-result-object v16

    .line 33947840
    const/16 v17, 0x0

    .line 33947842
    const/16 v18, 0x20

    .line 33947844
    const/16 v19, 0x0

    .line 33947846
    move-object v10, v2

    .line 33947847
    invoke-direct/range {v10 .. v19}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947850
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 33947853
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947855
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 33947857
    invoke-interface {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Q9()V

    .line 33947860
    :cond_d4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947862
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    check-cast v1, Ljava/lang/Number;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    move-object/from16 v2, p2

    .line 33947659
    .line 33947660
    check-cast v2, Ljava/lang/Boolean;

    .line 33947661
    .line 33947662
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947667
    .line 33947668
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 33947669
    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    if-eqz v3, :cond_1e

    .line 33947672
    .line 33947673
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v3

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v3, 0x0

    .line 33947679
    :goto_1f
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947680
    .line 33947681
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 33947682
    .line 33947683
    invoke-interface {v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Q9()V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947687
    .line 33947688
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 33947689
    .line 33947690
    invoke-interface {v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->D4()V

    .line 33947691
    .line 33947692
    .line 33947693
    if-nez v2, :cond_42

    .line 33947694
    .line 33947695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-wide v5

    .line 33947699
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->$lastInvokeTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33947700
    .line 33947701
    iget-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33947702
    .line 33947703
    sub-long/2addr v5, v7

    .line 33947704
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947705
    .line 33947706
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 33947707
    .line 33947708
    iget-wide v7, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->v:J

    .line 33947709
    .line 33947710
    cmp-long v2, v5, v7

    .line 33947711
    .line 33947712
    if-lez v2, :cond_d4

    .line 33947713
    .line 33947714
    :cond_42
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->$lastInvokeTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33947715
    .line 33947716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-wide v5

    .line 33947720
    iput-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33947721
    .line 33947722
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947723
    .line 33947724
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 33947725
    .line 33947726
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 33947727
    .line 33947728
    const-string/jumbo v5, "xtab_homepage"

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v2

    .line 33947735
    const/4 v5, 0x1

    .line 33947736
    if-eqz v2, :cond_91

    .line 33947737
    .line 33947738
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/y;->d:Lcom/bytedance/android/shopping/mall/homepage/tools/y;

    .line 33947739
    .line 33947740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    .line 33947742
    .line 33947743
    if-gez v1, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_91

    .line 33947746
    :cond_62
    sget v2, Lcom/bytedance/android/shopping/mall/homepage/tools/y;->a:I

    .line 33947747
    .line 33947748
    if-nez v2, :cond_91

    .line 33947749
    .line 33947750
    sget v2, Lcom/bytedance/android/shopping/mall/homepage/tools/y;->c:I

    .line 33947751
    .line 33947752
    sub-int v2, v1, v2

    .line 33947753
    .line 33947754
    if-lez v2, :cond_71

    .line 33947755
    .line 33947756
    sput v4, Lcom/bytedance/android/shopping/mall/homepage/tools/y;->b:I

    .line 33947757
    .line 33947758
    sput v1, Lcom/bytedance/android/shopping/mall/homepage/tools/y;->c:I

    .line 33947759
    .line 33947760
    goto :goto_91

    .line 33947761
    :cond_71
    if-gez v2, :cond_8f

    .line 33947762
    .line 33947763
    sget v6, Lcom/bytedance/android/shopping/mall/homepage/tools/y;->b:I

    .line 33947764
    .line 33947765
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v2

    .line 33947769
    add-int/2addr v6, v2

    .line 33947770
    sput v6, Lcom/bytedance/android/shopping/mall/homepage/tools/y;->b:I

    .line 33947771
    .line 33947772
    const/16 v2, 0x12c

    .line 33947773
    .line 33947774
    if-le v6, v2, :cond_8f

    .line 33947775
    .line 33947776
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 33947777
    .line 33947778
    const-string v6, "ecom_desktop_icon"

    .line 33947779
    .line 33947780
    const-string v7, "ecom_shop_home_page_new"

    .line 33947781
    .line 33947782
    const-string v8, "half_screen"

    .line 33947783
    .line 33947784
    const-string v9, "1"

    .line 33947785
    .line 33947786
    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->installDesktopApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    sput v5, Lcom/bytedance/android/shopping/mall/homepage/tools/y;->a:I

    .line 33947790
    .line 33947791
    :cond_8f
    sput v1, Lcom/bytedance/android/shopping/mall/homepage/tools/y;->c:I

    .line 33947792
    .line 33947793
    :cond_91
    :goto_91
    new-instance v2, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 33947794
    .line 33947795
    const-string v11, "ec.mallFeedDidScroll"

    .line 33947796
    .line 33947797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-wide v12

    .line 33947801
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947802
    .line 33947803
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v14

    .line 33947807
    const/4 v15, 0x0

    .line 33947808
    const/4 v6, 0x2

    .line 33947809
    new-array v6, v6, [Lkotlin/Pair;

    .line 33947810
    .line 33947811
    const-string/jumbo v7, "y"

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v1

    .line 33947818
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v1

    .line 33947822
    aput-object v1, v6, v4

    .line 33947823
    .line 33947824
    const-string v1, "tabId"

    .line 33947825
    .line 33947826
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v3

    .line 33947830
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v1

    .line 33947834
    aput-object v1, v6, v5

    .line 33947835
    .line 33947836
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v16

    .line 33947840
    const/16 v17, 0x0

    .line 33947841
    .line 33947842
    const/16 v18, 0x20

    .line 33947843
    .line 33947844
    const/16 v19, 0x0

    .line 33947845
    .line 33947846
    move-object v10, v2

    .line 33947847
    invoke-direct/range {v10 .. v19}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 33947851
    .line 33947852
    .line 33947853
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947854
    .line 33947855
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 33947856
    .line 33947857
    invoke-interface {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Q9()V

    .line 33947858
    .line 33947859
    .line 33947860
    :cond_d4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947861
    .line 33947862
    return-object v1
.end method


