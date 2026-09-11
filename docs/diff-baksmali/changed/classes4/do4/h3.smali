## classes4/do4/h3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Ldo4/h3;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;

    .line 33947652
    move-object/from16 v2, p1

    .line 33947654
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 33947656
    move-object/from16 v3, p2

    .line 33947658
    check-cast v3, Landroid/view/View;

    .line 33947660
    const/4 v4, 0x0

    .line 33947661
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    sget-object v5, Ldo4/k1;->a:Ldo4/k1;

    .line 33947666
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->a:Lyf4/b;

    .line 33947668
    new-instance v7, Ldo4/i3;

    .line 33947670
    invoke-direct {v7, v1}, Ldo4/i3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;)V

    .line 33947673
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947679
    if-nez v2, :cond_23

    .line 33947681
    goto/16 :goto_d6

    .line 33947683
    :cond_23
    if-nez v6, :cond_27

    .line 33947685
    goto/16 :goto_d6

    .line 33947687
    :cond_27
    invoke-virtual {v6}, Lyf4/b;->l()Lqh4/d;

    .line 33947690
    move-result-object v13

    .line 33947691
    if-nez v13, :cond_2f

    .line 33947693
    goto/16 :goto_d6

    .line 33947695
    :cond_2f
    new-instance v1, Ldo4/k1$c;

    .line 33947697
    iget-object v15, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 33947699
    iget-object v5, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 33947701
    iget-object v8, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 33947703
    iget-object v9, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 33947705
    iget-object v10, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33947707
    if-nez v10, :cond_42

    .line 33947709
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33947711
    move-object/from16 v19, v2

    .line 33947713
    goto :goto_44

    .line 33947714
    :cond_42
    move-object/from16 v19, v10

    .line 33947716
    :goto_44
    move-object v14, v1

    .line 33947717
    move-object/from16 v16, v5

    .line 33947719
    move-object/from16 v17, v8

    .line 33947721
    move-object/from16 v18, v9

    .line 33947723
    invoke-direct/range {v14 .. v19}, Ldo4/k1$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;)V

    .line 33947726
    iget-object v2, v1, Ldo4/k1$c;->a:Ljava/lang/String;

    .line 33947728
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947731
    move-result v2

    .line 33947732
    if-nez v2, :cond_b3

    .line 33947734
    iget-object v2, v1, Ldo4/k1$c;->b:Ljava/lang/String;

    .line 33947736
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947739
    move-result v2

    .line 33947740
    if-eqz v2, :cond_5f

    .line 33947742
    goto :goto_b3

    .line 33947743
    :cond_5f
    invoke-interface {v13}, Lqh4/d;->e2()Landroid/content/Context;

    .line 33947746
    move-result-object v2

    .line 33947747
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947750
    move-result-object v2

    .line 33947751
    if-nez v2, :cond_6a

    .line 33947753
    goto :goto_d6

    .line 33947754
    :cond_6a
    new-instance v4, Ljava/util/ArrayList;

    .line 33947756
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947759
    iget-object v5, v1, Ldo4/k1$c;->e:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33947761
    if-eqz v5, :cond_81

    .line 33947763
    iget-object v5, v5, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 33947765
    sget-object v8, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 33947767
    if-eq v5, v8, :cond_81

    .line 33947769
    new-instance v5, Ldo4/k1$a;

    .line 33947771
    invoke-direct {v5, v2, v1, v3, v7}, Ldo4/k1$a;-><init>(Landroid/app/Activity;Ldo4/k1$c;Landroid/view/View;Ldo4/i3;)V

    .line 33947774
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947777
    :cond_81
    new-instance v3, Ldo4/k1$b;

    .line 33947779
    invoke-direct {v3, v2, v1}, Ldo4/k1$b;-><init>(Landroid/app/Activity;Ldo4/k1$c;)V

    .line 33947782
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947785
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 33947787
    new-instance v10, Ljava/util/ArrayList;

    .line 33947789
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33947792
    new-instance v11, Ljava/util/ArrayList;

    .line 33947794
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 33947797
    const/4 v12, 0x0

    .line 33947798
    invoke-virtual {v6}, Lyf4/b;->d()Lqh4/c;

    .line 33947801
    move-result-object v14

    .line 33947802
    const/4 v15, 0x0

    .line 33947803
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947806
    move-result-object v16

    .line 33947807
    const/16 v17, 0x0

    .line 33947809
    move-object v8, v1

    .line 33947810
    move-object v9, v4

    .line 33947811
    invoke-direct/range {v8 .. v17}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLqh4/d;Lqh4/c;ZLjava/util/List;Ltk5/a;)V

    .line 33947814
    new-instance v2, Ldo4/f1;

    .line 33947816
    invoke-direct {v2, v4}, Ldo4/f1;-><init>(Ljava/util/ArrayList;)V

    .line 33947819
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33947822
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->show()V

    .line 33947825
    const/4 v4, 0x1

    .line 33947826
    goto :goto_d6

    .line 33947827
    :cond_b3
    :goto_b3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947829
    const-string v3, "show failed, invalid data, bookId="

    .line 33947831
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947834
    iget-object v3, v1, Ldo4/k1$c;->a:Ljava/lang/String;

    .line 33947836
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947839
    const-string v3, ", chapterId="

    .line 33947841
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947844
    iget-object v1, v1, Ldo4/k1$c;->b:Ljava/lang/String;

    .line 33947846
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947849
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947852
    move-result-object v1

    .line 33947853
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947855
    const-string v3, "deliver"

    .line 33947857
    const-string v5, "TtsFeedMorePanel"

    .line 33947859
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947862
    :goto_d6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947865
    move-result-object v1

    .line 33947866
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
    iget-object v1, v0, Ldo4/h3;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;

    .line 33947651
    .line 33947652
    move-object/from16 v2, p1

    .line 33947653
    .line 33947654
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 33947655
    .line 33947656
    move-object/from16 v3, p2

    .line 33947657
    .line 33947658
    check-cast v3, Landroid/view/View;

    .line 33947659
    .line 33947660
    const/4 v4, 0x0

    .line 33947661
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    .line 33947663
    .line 33947664
    sget-object v5, Ldo4/k1;->a:Ldo4/k1;

    .line 33947665
    .line 33947666
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->a:Lyf4/b;

    .line 33947667
    .line 33947668
    new-instance v7, Ldo4/i3;

    .line 33947669
    .line 33947670
    invoke-direct {v7, v1}, Ldo4/i3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947677
    .line 33947678
    .line 33947679
    if-nez v2, :cond_23

    .line 33947680
    .line 33947681
    goto/16 :goto_d6

    .line 33947682
    .line 33947683
    :cond_23
    if-nez v6, :cond_27

    .line 33947684
    .line 33947685
    goto/16 :goto_d6

    .line 33947686
    .line 33947687
    :cond_27
    invoke-virtual {v6}, Lyf4/b;->l()Lqh4/d;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v13

    .line 33947691
    if-nez v13, :cond_2f

    .line 33947692
    .line 33947693
    goto/16 :goto_d6

    .line 33947694
    .line 33947695
    :cond_2f
    new-instance v1, Ldo4/k1$c;

    .line 33947696
    .line 33947697
    iget-object v15, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 33947698
    .line 33947699
    iget-object v5, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 33947700
    .line 33947701
    iget-object v8, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 33947702
    .line 33947703
    iget-object v9, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 33947704
    .line 33947705
    iget-object v10, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33947706
    .line 33947707
    if-nez v10, :cond_42

    .line 33947708
    .line 33947709
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33947710
    .line 33947711
    move-object/from16 v19, v2

    .line 33947712
    .line 33947713
    goto :goto_44

    .line 33947714
    :cond_42
    move-object/from16 v19, v10

    .line 33947715
    .line 33947716
    :goto_44
    move-object v14, v1

    .line 33947717
    move-object/from16 v16, v5

    .line 33947718
    .line 33947719
    move-object/from16 v17, v8

    .line 33947720
    .line 33947721
    move-object/from16 v18, v9

    .line 33947722
    .line 33947723
    invoke-direct/range {v14 .. v19}, Ldo4/k1$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;)V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object v2, v1, Ldo4/k1$c;->a:Ljava/lang/String;

    .line 33947727
    .line 33947728
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v2

    .line 33947732
    if-nez v2, :cond_b3

    .line 33947733
    .line 33947734
    iget-object v2, v1, Ldo4/k1$c;->b:Ljava/lang/String;

    .line 33947735
    .line 33947736
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v2

    .line 33947740
    if-eqz v2, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_b3

    .line 33947743
    :cond_5f
    invoke-interface {v13}, Lqh4/d;->e2()Landroid/content/Context;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v2

    .line 33947751
    if-nez v2, :cond_6a

    .line 33947752
    .line 33947753
    goto :goto_d6

    .line 33947754
    :cond_6a
    new-instance v4, Ljava/util/ArrayList;

    .line 33947755
    .line 33947756
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object v5, v1, Ldo4/k1$c;->e:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33947760
    .line 33947761
    if-eqz v5, :cond_81

    .line 33947762
    .line 33947763
    iget-object v5, v5, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 33947764
    .line 33947765
    sget-object v8, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 33947766
    .line 33947767
    if-eq v5, v8, :cond_81

    .line 33947768
    .line 33947769
    new-instance v5, Ldo4/k1$a;

    .line 33947770
    .line 33947771
    invoke-direct {v5, v2, v1, v3, v7}, Ldo4/k1$a;-><init>(Landroid/app/Activity;Ldo4/k1$c;Landroid/view/View;Ldo4/i3;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    new-instance v3, Ldo4/k1$b;

    .line 33947778
    .line 33947779
    invoke-direct {v3, v2, v1}, Ldo4/k1$b;-><init>(Landroid/app/Activity;Ldo4/k1$c;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 33947786
    .line 33947787
    new-instance v10, Ljava/util/ArrayList;

    .line 33947788
    .line 33947789
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33947790
    .line 33947791
    .line 33947792
    new-instance v11, Ljava/util/ArrayList;

    .line 33947793
    .line 33947794
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 33947795
    .line 33947796
    .line 33947797
    const/4 v12, 0x0

    .line 33947798
    invoke-virtual {v6}, Lyf4/b;->d()Lqh4/c;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v14

    .line 33947802
    const/4 v15, 0x0

    .line 33947803
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v16

    .line 33947807
    const/16 v17, 0x0

    .line 33947808
    .line 33947809
    move-object v8, v1

    .line 33947810
    move-object v9, v4

    .line 33947811
    invoke-direct/range {v8 .. v17}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLqh4/d;Lqh4/c;ZLjava/util/List;Ltk5/a;)V

    .line 33947812
    .line 33947813
    .line 33947814
    new-instance v2, Ldo4/f1;

    .line 33947815
    .line 33947816
    invoke-direct {v2, v4}, Ldo4/f1;-><init>(Ljava/util/ArrayList;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->show()V

    .line 33947823
    .line 33947824
    .line 33947825
    const/4 v4, 0x1

    .line 33947826
    goto :goto_d6

    .line 33947827
    :cond_b3
    :goto_b3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    const-string v3, "show failed, invalid data, bookId="

    .line 33947830
    .line 33947831
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    iget-object v3, v1, Ldo4/k1$c;->a:Ljava/lang/String;

    .line 33947835
    .line 33947836
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947837
    .line 33947838
    .line 33947839
    const-string v3, ", chapterId="

    .line 33947840
    .line 33947841
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947842
    .line 33947843
    .line 33947844
    iget-object v1, v1, Ldo4/k1$c;->b:Ljava/lang/String;

    .line 33947845
    .line 33947846
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object v1

    .line 33947853
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947854
    .line 33947855
    const-string v3, "deliver"

    .line 33947856
    .line 33947857
    const-string v5, "TtsFeedMorePanel"

    .line 33947858
    .line 33947859
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947860
    .line 33947861
    .line 33947862
    :goto_d6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object v1

    .line 33947866
    return-object v1
.end method


