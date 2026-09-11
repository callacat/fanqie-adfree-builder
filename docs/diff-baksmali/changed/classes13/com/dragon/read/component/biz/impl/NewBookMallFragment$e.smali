## classes13/com/dragon/read/component/biz/impl/NewBookMallFragment$e.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921474
    move-object/from16 v2, p2

    .line 50921476
    move-object/from16 v0, p3

    .line 50921478
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921480
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50921482
    if-nez v3, :cond_d

    .line 50921484
    return-void

    .line 50921485
    :cond_d
    sget-object v3, Lct3/a;->a:Lct3/a;

    .line 50921487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921490
    const/4 v3, 0x0

    .line 50921491
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    sget-object v4, Lct3/a;->c:Ljava/util/Map;

    .line 50921496
    const/4 v5, 0x1

    .line 50921497
    if-eqz v4, :cond_23

    .line 50921499
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50921502
    move-result v4

    .line 50921503
    if-ne v4, v5, :cond_23

    .line 50921505
    const/4 v4, 0x1

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v4, 0x0

    .line 50921508
    :goto_24
    const-string v6, "deliver"

    .line 50921510
    if-eqz v4, :cond_58

    .line 50921512
    sget-object v4, Lct3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50921514
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50921516
    const-string v8, "handle broadcast action:\u300c"

    .line 50921518
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921521
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921524
    const-string/jumbo v8, "\u300d in book mall"

    .line 50921527
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921530
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921533
    move-result-object v7

    .line 50921534
    new-array v8, v3, [Ljava/lang/Object;

    .line 50921536
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921539
    move-result-object v4

    .line 50921540
    invoke-static {v6, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921543
    sget-object v4, Lct3/a;->c:Ljava/util/Map;

    .line 50921545
    if-eqz v4, :cond_56

    .line 50921547
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921550
    move-result-object v4

    .line 50921551
    check-cast v4, Lio/reactivex/functions/Action;

    .line 50921553
    if-eqz v4, :cond_56

    .line 50921555
    invoke-interface {v4}, Lio/reactivex/functions/Action;->run()V

    .line 50921558
    :cond_56
    const/4 v4, 0x1

    .line 50921559
    goto :goto_59

    .line 50921560
    :cond_58
    const/4 v4, 0x0

    .line 50921561
    :goto_59
    if-eqz v4, :cond_6a

    .line 50921563
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 50921565
    new-array v2, v3, [Ljava/lang/Object;

    .line 50921567
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921570
    move-result-object v0

    .line 50921571
    const-string v3, "receive broadcast: %s handled by others"

    .line 50921573
    invoke-static {v6, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921576
    goto/16 :goto_49d

    .line 50921578
    :cond_6a
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 50921580
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921583
    move-result v4

    .line 50921584
    const/4 v7, 0x4

    .line 50921585
    if-eqz v4, :cond_94

    .line 50921587
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921589
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->pd()V

    .line 50921592
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921594
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 50921597
    move-result-object v0

    .line 50921598
    instance-of v3, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50921600
    if-eqz v3, :cond_49d

    .line 50921602
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 50921604
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50921607
    move-result v2

    .line 50921608
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50921610
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50921612
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50921615
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 50921618
    goto/16 :goto_49d

    .line 50921620
    :cond_94
    const-string v4, "action_reading_user_gender_update"

    .line 50921622
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921625
    move-result v4

    .line 50921626
    if-eqz v4, :cond_ed

    .line 50921628
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921630
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->pd()V

    .line 50921633
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921635
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 50921638
    move-result-object v0

    .line 50921639
    instance-of v2, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50921641
    if-eqz v2, :cond_b0

    .line 50921643
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50921645
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->zg()V

    .line 50921648
    :cond_b0
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921650
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50921652
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 50921654
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50921657
    move-result v0

    .line 50921658
    if-nez v0, :cond_e2

    .line 50921660
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921662
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50921664
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 50921666
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50921669
    move-result-object v0

    .line 50921670
    :cond_c6
    :goto_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50921673
    move-result v2

    .line 50921674
    if-eqz v2, :cond_e2

    .line 50921676
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921679
    move-result-object v2

    .line 50921680
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 50921682
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50921684
    if-eqz v3, :cond_c6

    .line 50921686
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50921688
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->ug()Z

    .line 50921691
    move-result v3

    .line 50921692
    if-eqz v3, :cond_c6

    .line 50921694
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->zg()V

    .line 50921697
    goto :goto_c6

    .line 50921698
    :cond_e2
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921700
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 50921702
    sget-object v2, Lcom/dragon/read/event/SearchCueRefreshScene;->GENDER_REFERENCE:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50921704
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d(Lcom/dragon/read/event/SearchCueRefreshScene;)V

    .line 50921707
    goto/16 :goto_49d

    .line 50921709
    :cond_ed
    sget-object v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R2:Ljava/lang/String;

    .line 50921711
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921714
    move-result v4

    .line 50921715
    const/4 v8, -0x1

    .line 50921716
    const-string v9, "refresh_tab_request"

    .line 50921718
    const-string v10, ""

    .line 50921720
    if-eqz v4, :cond_349

    .line 50921722
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50921725
    move-result-object v0

    .line 50921726
    if-eqz v0, :cond_49d

    .line 50921728
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->S2:Ljava/lang/String;

    .line 50921730
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921733
    move-result-object v0

    .line 50921734
    const-string v4, "enter_tab_from"

    .line 50921736
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921739
    move-result-object v4

    .line 50921740
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921743
    move-result v11

    .line 50921744
    if-nez v11, :cond_116

    .line 50921746
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921748
    iput-object v4, v11, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 50921750
    :cond_116
    const-string v4, "enter_type"

    .line 50921752
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921755
    move-result-object v11

    .line 50921756
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921758
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921761
    move-result-object v12

    .line 50921762
    if-nez v12, :cond_12e

    .line 50921764
    new-instance v12, Landroid/os/Bundle;

    .line 50921766
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 50921769
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921771
    invoke-virtual {v13, v12}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50921774
    :cond_12e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921777
    move-result v13

    .line 50921778
    if-nez v13, :cond_137

    .line 50921780
    invoke-virtual {v12, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921783
    :cond_137
    const-string v11, "taskid_from"

    .line 50921785
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921788
    move-result-object v13

    .line 50921789
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921792
    move-result v14

    .line 50921793
    const-string v15, "store"

    .line 50921795
    if-nez v14, :cond_155

    .line 50921797
    invoke-virtual {v12, v11, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921800
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921802
    invoke-virtual {v12}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921805
    move-result-object v12

    .line 50921806
    invoke-static {v12, v15, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50921809
    move-result-object v12

    .line 50921810
    invoke-virtual {v12, v11, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50921813
    :cond_155
    const-string v12, "enter_from_task"

    .line 50921815
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921818
    move-result-object v14

    .line 50921819
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921822
    move-result v16

    .line 50921823
    if-nez v16, :cond_16e

    .line 50921825
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921827
    invoke-virtual {v7}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921830
    move-result-object v7

    .line 50921831
    invoke-static {v7, v15, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50921834
    move-result-object v7

    .line 50921835
    invoke-virtual {v7, v12, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50921838
    :cond_16e
    const-string v7, "route_url"

    .line 50921840
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921843
    move-result-object v12

    .line 50921844
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921847
    move-result v14

    .line 50921848
    if-nez v14, :cond_183

    .line 50921850
    iget-object v14, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921852
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921855
    move-result-object v14

    .line 50921856
    invoke-virtual {v14, v7, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921859
    :cond_183
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921861
    iput-boolean v5, v12, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->S:Z

    .line 50921863
    sget-object v12, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 50921865
    new-array v14, v5, [Ljava/lang/Object;

    .line 50921867
    aput-object v0, v14, v3

    .line 50921869
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921872
    move-result-object v12

    .line 50921873
    const-string v15, "receive broadcast and select tab_type = %s"

    .line 50921875
    invoke-static {v6, v12, v15, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921878
    invoke-static {v0, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50921881
    move-result v8

    .line 50921882
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921884
    iget-object v14, v12, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921886
    if-eqz v14, :cond_1c2

    .line 50921888
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50921890
    if-eqz v12, :cond_1c2

    .line 50921892
    iget-object v12, v12, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 50921894
    if-eqz v12, :cond_1c2

    .line 50921896
    check-cast v12, Ljava/util/ArrayList;

    .line 50921898
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921901
    move-result-object v12

    .line 50921902
    :cond_1ae
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50921905
    move-result v14

    .line 50921906
    if-eqz v14, :cond_1c2

    .line 50921908
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921911
    move-result-object v14

    .line 50921912
    check-cast v14, Ljava/lang/Integer;

    .line 50921914
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50921917
    move-result v14

    .line 50921918
    if-ne v14, v8, :cond_1ae

    .line 50921920
    const/4 v8, 0x1

    .line 50921921
    goto :goto_1c3

    .line 50921922
    :cond_1c2
    const/4 v8, 0x0

    .line 50921923
    :goto_1c3
    if-eqz v8, :cond_2ba

    .line 50921925
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921927
    iget v12, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 50921929
    invoke-static {v0, v12}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50921932
    move-result v0

    .line 50921933
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921936
    move-result-object v7

    .line 50921937
    iget-object v12, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921939
    if-eqz v12, :cond_2b7

    .line 50921941
    iget-object v12, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50921943
    if-eqz v12, :cond_2b7

    .line 50921945
    iget-object v12, v12, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 50921947
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50921950
    move-result v14

    .line 50921951
    if-nez v14, :cond_2b7

    .line 50921953
    const/4 v14, 0x0

    .line 50921954
    :goto_1e2
    move-object v15, v12

    .line 50921955
    check-cast v15, Ljava/util/ArrayList;

    .line 50921957
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 50921960
    move-result v3

    .line 50921961
    if-ge v14, v3, :cond_2b7

    .line 50921963
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921966
    move-result-object v3

    .line 50921967
    check-cast v3, Ljava/lang/Integer;

    .line 50921969
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50921972
    move-result v3

    .line 50921973
    if-ne v0, v3, :cond_2af

    .line 50921975
    sget-object v3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 50921977
    new-array v12, v5, [Ljava/lang/Object;

    .line 50921979
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921982
    move-result-object v0

    .line 50921983
    const/4 v15, 0x0

    .line 50921984
    aput-object v0, v12, v15

    .line 50921986
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921989
    move-result-object v0

    .line 50921990
    const-string v5, "select tab_type = %s"

    .line 50921992
    invoke-static {v6, v0, v5, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921995
    iget v0, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 50921997
    if-ne v0, v14, :cond_280

    .line 50921999
    new-array v0, v15, [Ljava/lang/Object;

    .line 50922001
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922004
    move-result-object v3

    .line 50922005
    const-string v5, "same tab, report enter tab."

    .line 50922007
    invoke-static {v6, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922010
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50922013
    move-result-object v0

    .line 50922014
    if-eqz v0, :cond_229

    .line 50922016
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50922019
    move-result-object v0

    .line 50922020
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922023
    move-result-object v0

    .line 50922024
    goto :goto_22a

    .line 50922025
    :cond_229
    move-object v0, v10

    .line 50922026
    :goto_22a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922029
    move-result v3

    .line 50922030
    if-nez v3, :cond_27a

    .line 50922032
    iget v3, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 50922034
    invoke-virtual {v8, v3}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Eg(I)Ljava/lang/String;

    .line 50922037
    move-result-object v3

    .line 50922038
    iget v5, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 50922040
    iget-object v6, v8, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 50922042
    sget v12, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a:I

    .line 50922044
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 50922046
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50922049
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 50922052
    move-result-object v15

    .line 50922053
    move-object/from16 p3, v13

    .line 50922055
    const-string v13, "tab_name"

    .line 50922057
    invoke-virtual {v12, v13, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922060
    const-string v13, "category_name"

    .line 50922062
    invoke-virtual {v12, v13, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922065
    const-string v3, "task"

    .line 50922067
    invoke-virtual {v12, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922070
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922072
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922075
    const/4 v4, 0x1

    .line 50922076
    add-int/2addr v5, v4

    .line 50922077
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922080
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922083
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922086
    move-result-object v3

    .line 50922087
    const-string v4, "rank"

    .line 50922089
    invoke-virtual {v12, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922092
    const-string v3, "enter_from"

    .line 50922094
    invoke-virtual {v12, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922097
    invoke-virtual {v12, v11, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922100
    const-string v0, "task_enter_category"

    .line 50922102
    invoke-static {v0, v12}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50922105
    goto :goto_27c

    .line 50922106
    :cond_27a
    move-object/from16 p3, v13

    .line 50922108
    :goto_27c
    invoke-virtual {v8, v14}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ng(I)Ljava/lang/String;

    .line 50922111
    goto :goto_282

    .line 50922112
    :cond_280
    move-object/from16 p3, v13

    .line 50922114
    :goto_282
    if-eqz v7, :cond_2a2

    .line 50922116
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50922118
    if-nez v0, :cond_289

    .line 50922120
    goto :goto_2a2

    .line 50922121
    :cond_289
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 50922124
    move-result-object v0

    .line 50922125
    if-nez v0, :cond_290

    .line 50922127
    goto :goto_2a2

    .line 50922128
    :cond_290
    instance-of v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;

    .line 50922130
    if-eqz v3, :cond_2a2

    .line 50922132
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;

    .line 50922134
    const/4 v3, 0x0

    .line 50922135
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922138
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->y:Ljava/lang/String;

    .line 50922140
    iget-object v4, v8, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 50922142
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/AbsFragment;->setEnterFrom(Ljava/lang/String;)V

    .line 50922145
    goto :goto_2a3

    .line 50922146
    :cond_2a2
    :goto_2a2
    const/4 v3, 0x0

    .line 50922147
    :goto_2a3
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922149
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a()Z

    .line 50922152
    move-result v4

    .line 50922153
    const/4 v5, 0x1

    .line 50922154
    xor-int/2addr v4, v5

    .line 50922155
    invoke-virtual {v0, v14, v3, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 50922158
    goto :goto_2f3

    .line 50922159
    :cond_2af
    move-object/from16 p3, v13

    .line 50922161
    add-int/lit8 v14, v14, 0x1

    .line 50922163
    const/4 v3, 0x0

    .line 50922164
    const/4 v5, 0x1

    .line 50922165
    goto/16 :goto_1e2

    .line 50922167
    :cond_2b7
    move-object/from16 p3, v13

    .line 50922169
    goto :goto_2f3

    .line 50922170
    :cond_2ba
    move-object/from16 p3, v13

    .line 50922172
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_DEFAULT_SCHEMA:Ljava/lang/String;

    .line 50922174
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922177
    move-result-object v0

    .line 50922178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922181
    move-result v3

    .line 50922182
    if-nez v3, :cond_2f3

    .line 50922184
    :try_start_2c8
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50922187
    move-result-object v0

    .line 50922188
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50922190
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50922193
    move-result-object v3

    .line 50922194
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922196
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922199
    move-result-object v4

    .line 50922200
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50922203
    move-result-object v5

    .line 50922204
    invoke-interface {v3, v4, v0, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    :try_end_2df
    .catch Ljava/lang/Exception; {:try_start_2c8 .. :try_end_2df} :catch_2e0

    .line 50922207
    goto :goto_2f3

    .line 50922208
    :catch_2e0
    move-exception v0

    .line 50922209
    sget-object v3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 50922211
    const/4 v4, 0x1

    .line 50922212
    new-array v5, v4, [Ljava/lang/Object;

    .line 50922214
    const/4 v15, 0x0

    .line 50922215
    aput-object v0, v5, v15

    .line 50922217
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922220
    move-result-object v0

    .line 50922221
    const-string v3, "decode default schema error"

    .line 50922223
    invoke-static {v6, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922226
    goto :goto_2f4

    .line 50922227
    :cond_2f3
    :goto_2f3
    const/4 v15, 0x0

    .line 50922228
    :goto_2f4
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50922230
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parseIntent(Landroid/content/Intent;)V

    .line 50922233
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 50922235
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922238
    move-result-object v0

    .line 50922239
    invoke-static {v0, v15}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50922242
    move-result v0

    .line 50922243
    const/4 v3, 0x1

    .line 50922244
    if-ne v0, v3, :cond_49d

    .line 50922246
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922248
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50922250
    iget v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 50922252
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 50922255
    move-result-object v0

    .line 50922256
    instance-of v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50922258
    if-eqz v0, :cond_49d

    .line 50922260
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922263
    move-result-object v0

    .line 50922264
    const-class v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 50922266
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50922269
    move-result-object v0

    .line 50922270
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 50922272
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922274
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50922276
    iget v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 50922278
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 50922281
    move-result-object v2

    .line 50922282
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50922284
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50922286
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50922289
    const-string v4, "clientReqType"

    .line 50922291
    sget-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50922293
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922296
    move-result-object v3

    .line 50922297
    invoke-virtual {v3, v9, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922300
    move-result-object v0

    .line 50922301
    move-object/from16 v3, p3

    .line 50922303
    invoke-virtual {v0, v11, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922306
    move-result-object v0

    .line 50922307
    const/4 v3, 0x4

    .line 50922308
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 50922311
    goto/16 :goto_49d

    .line 50922313
    :cond_349
    const/4 v15, 0x0

    .line 50922314
    const-string v3, "action_skin_type_change"

    .line 50922316
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922319
    move-result v3

    .line 50922320
    if-eqz v3, :cond_35e

    .line 50922322
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922324
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P0:Z

    .line 50922326
    if-eqz v2, :cond_49d

    .line 50922328
    const/4 v2, 0x1

    .line 50922329
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Gg(Z)V

    .line 50922332
    goto/16 :goto_49d

    .line 50922334
    :cond_35e
    const-string v3, "action_reading_user_login"

    .line 50922336
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922339
    move-result v4

    .line 50922340
    if-nez v4, :cond_3cc

    .line 50922342
    const-string v4, "action_reading_user_logout"

    .line 50922344
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922347
    move-result v4

    .line 50922348
    if-eqz v4, :cond_36f

    .line 50922350
    goto :goto_3cc

    .line 50922351
    :cond_36f
    const-string v3, "action_bind_douyin_status_change"

    .line 50922353
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922356
    move-result v3

    .line 50922357
    if-eqz v3, :cond_387

    .line 50922359
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922364
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50922366
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50922369
    move-result v2

    .line 50922370
    invoke-virtual {v0, v2, v8}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Mg(II)V

    .line 50922373
    goto/16 :goto_49d

    .line 50922375
    :cond_387
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_ANCHOR_FEED:Ljava/lang/String;

    .line 50922377
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922380
    move-result v3

    .line 50922381
    if-eqz v3, :cond_3a0

    .line 50922383
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922385
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 50922388
    move-result-object v0

    .line 50922389
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50922391
    if-eqz v2, :cond_49d

    .line 50922393
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50922395
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->hh()V

    .line 50922398
    goto/16 :goto_49d

    .line 50922400
    :cond_3a0
    const-string v3, "sendNotification"

    .line 50922402
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922405
    move-result v0

    .line 50922406
    if-eqz v0, :cond_49d

    .line 50922408
    const-string/jumbo v0, "type"

    .line 50922411
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922414
    move-result-object v0

    .line 50922415
    if-eqz v0, :cond_49d

    .line 50922417
    const-string v2, "buy_book_tab_refresh"

    .line 50922419
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922422
    move-result v0

    .line 50922423
    if-eqz v0, :cond_49d

    .line 50922425
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922427
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50922429
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50922432
    move-result v2

    .line 50922433
    sget-object v3, Lcom/dragon/read/rpc/model/ClientTemplate;->CardList:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 50922435
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ClientTemplate;->getValue()I

    .line 50922438
    move-result v3

    .line 50922439
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Mg(II)V

    .line 50922442
    goto/16 :goto_49d

    .line 50922444
    :cond_3cc
    :goto_3cc
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922449
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50922451
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50922454
    move-result v5

    .line 50922455
    invoke-virtual {v4, v5, v8}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Mg(II)V

    .line 50922458
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_ENABLE_REFRESH_BOOK_MALL_AFTER_LOGIN:Ljava/lang/String;

    .line 50922460
    const/4 v5, 0x1

    .line 50922461
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50922464
    move-result v4

    .line 50922465
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922468
    move-result v5

    .line 50922469
    const-string v6, "login_from"

    .line 50922471
    if-eqz v5, :cond_431

    .line 50922473
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922476
    move-result-object v5

    .line 50922477
    const-string v7, "big_red_packet"

    .line 50922479
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922482
    move-result v7

    .line 50922483
    if-nez v7, :cond_400

    .line 50922485
    const-string v7, "gold_coin_dialog"

    .line 50922487
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922490
    move-result v5

    .line 50922491
    if-eqz v5, :cond_3fe

    .line 50922493
    goto :goto_400

    .line 50922494
    :cond_3fe
    const/4 v5, 0x0

    .line 50922495
    goto :goto_401

    .line 50922496
    :cond_400
    :goto_400
    const/4 v5, 0x1

    .line 50922497
    :goto_401
    if-eqz v5, :cond_418

    .line 50922499
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/CoinLoginRefreshConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/CoinLoginRefreshConfig$a;

    .line 50922501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922504
    const-string v5, "refresh_bookstore_config_for_coin_v631"

    .line 50922506
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/CoinLoginRefreshConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/CoinLoginRefreshConfig;

    .line 50922508
    invoke-static {v5, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922511
    move-result-object v5

    .line 50922512
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922515
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/CoinLoginRefreshConfig;

    .line 50922517
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/absettings/CoinLoginRefreshConfig;->enable:Z

    .line 50922519
    goto :goto_445

    .line 50922520
    :cond_418
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/NoCoinLoginRefreshConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/NoCoinLoginRefreshConfig$a;

    .line 50922522
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922525
    const-string v5, "login_refresh_bookstore_v631"

    .line 50922527
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/NoCoinLoginRefreshConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/NoCoinLoginRefreshConfig;

    .line 50922529
    invoke-static {v5, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922532
    move-result-object v5

    .line 50922533
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922536
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/NoCoinLoginRefreshConfig;

    .line 50922538
    iget v5, v5, Lcom/dragon/read/component/biz/impl/absettings/NoCoinLoginRefreshConfig;->refreshConfig:I

    .line 50922540
    const/4 v7, 0x2

    .line 50922541
    if-eq v5, v7, :cond_448

    .line 50922543
    const/4 v15, 0x1

    .line 50922544
    goto :goto_448

    .line 50922545
    :cond_431
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/LogoutRefreshConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/LogoutRefreshConfig$a;

    .line 50922547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922550
    const-string v5, "exit_refresh_bookstore_v631"

    .line 50922552
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/LogoutRefreshConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/LogoutRefreshConfig;

    .line 50922554
    invoke-static {v5, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922557
    move-result-object v5

    .line 50922558
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922561
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/LogoutRefreshConfig;

    .line 50922563
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/absettings/LogoutRefreshConfig;->enable:Z

    .line 50922565
    :goto_445
    const/4 v7, 0x1

    .line 50922566
    xor-int/2addr v5, v7

    .line 50922567
    move v15, v5

    .line 50922568
    :cond_448
    :goto_448
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922570
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 50922573
    move-result-object v5

    .line 50922574
    instance-of v7, v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50922576
    if-eqz v7, :cond_48b

    .line 50922578
    check-cast v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50922580
    if-eqz v4, :cond_48b

    .line 50922582
    if-eqz v15, :cond_48b

    .line 50922584
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922586
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 50922589
    move-result v4

    .line 50922590
    if-eqz v4, :cond_480

    .line 50922592
    new-instance v4, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 50922594
    invoke-direct {v4}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 50922597
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922600
    move-result-object v2

    .line 50922601
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922604
    invoke-static {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->ng(Ljava/lang/String;)Z

    .line 50922607
    move-result v2

    .line 50922608
    iput-boolean v2, v4, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->showToastAfterRefresh:Z

    .line 50922610
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50922612
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50922615
    invoke-virtual {v2, v9, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922618
    move-result-object v2

    .line 50922619
    const/4 v4, 0x6

    .line 50922620
    invoke-virtual {v5, v4, v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 50922623
    goto :goto_48b

    .line 50922624
    :cond_480
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922626
    const/4 v5, 0x1

    .line 50922627
    iput-boolean v5, v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L2:Z

    .line 50922629
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922632
    move-result-object v2

    .line 50922633
    iput-object v2, v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->M2:Ljava/lang/String;

    .line 50922635
    :cond_48b
    :goto_48b
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922637
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 50922639
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922642
    move-result v0

    .line 50922643
    if-eqz v0, :cond_498

    .line 50922645
    sget-object v0, Lcom/dragon/read/event/SearchCueRefreshScene;->LOG_IN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50922647
    goto :goto_49a

    .line 50922648
    :cond_498
    sget-object v0, Lcom/dragon/read/event/SearchCueRefreshScene;->LOG_OUT:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50922650
    :goto_49a
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d(Lcom/dragon/read/event/SearchCueRefreshScene;)V

    .line 50922653
    :cond_49d
    :goto_49d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921473
    .line 50921474
    move-object/from16 v2, p2

    .line 50921475
    .line 50921476
    move-object/from16 v0, p3

    .line 50921477
    .line 50921478
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921479
    .line 50921480
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50921481
    .line 50921482
    if-nez v3, :cond_d

    .line 50921483
    .line 50921484
    return-void

    .line 50921485
    :cond_d
    sget-object v3, Lct3/a;->a:Lct3/a;

    .line 50921486
    .line 50921487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921488
    .line 50921489
    .line 50921490
    const/4 v3, 0x0

    .line 50921491
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    sget-object v4, Lct3/a;->c:Ljava/util/Map;

    .line 50921495
    .line 50921496
    const/4 v5, 0x1

    .line 50921497
    if-eqz v4, :cond_23

    .line 50921498
    .line 50921499
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50921500
    .line 50921501
    .line 50921502
    move-result v4

    .line 50921503
    if-ne v4, v5, :cond_23

    .line 50921504
    .line 50921505
    const/4 v4, 0x1

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v4, 0x0

    .line 50921508
    :goto_24
    const-string v6, "deliver"

    .line 50921509
    .line 50921510
    if-eqz v4, :cond_58

    .line 50921511
    .line 50921512
    sget-object v4, Lct3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50921513
    .line 50921514
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50921515
    .line 50921516
    const-string v8, "handle broadcast action:\u300c"

    .line 50921517
    .line 50921518
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921519
    .line 50921520
    .line 50921521
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921522
    .line 50921523
    .line 50921524
    const-string/jumbo v8, "\u300d in book mall"

    .line 50921525
    .line 50921526
    .line 50921527
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921528
    .line 50921529
    .line 50921530
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921531
    .line 50921532
    .line 50921533
    move-result-object v7

    .line 50921534
    new-array v8, v3, [Ljava/lang/Object;

    .line 50921535
    .line 50921536
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921537
    .line 50921538
    .line 50921539
    move-result-object v4

    .line 50921540
    invoke-static {v6, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921541
    .line 50921542
    .line 50921543
    sget-object v4, Lct3/a;->c:Ljava/util/Map;

    .line 50921544
    .line 50921545
    if-eqz v4, :cond_56

    .line 50921546
    .line 50921547
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921548
    .line 50921549
    .line 50921550
    move-result-object v4

    .line 50921551
    check-cast v4, Lio/reactivex/functions/Action;

    .line 50921552
    .line 50921553
    if-eqz v4, :cond_56

    .line 50921554
    .line 50921555
    invoke-interface {v4}, Lio/reactivex/functions/Action;->run()V

    .line 50921556
    .line 50921557
    .line 50921558
    :cond_56
    const/4 v4, 0x1

    .line 50921559
    goto :goto_59

    .line 50921560
    :cond_58
    const/4 v4, 0x0

    .line 50921561
    :goto_59
    if-eqz v4, :cond_6a

    .line 50921562
    .line 50921563
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 50921564
    .line 50921565
    new-array v2, v3, [Ljava/lang/Object;

    .line 50921566
    .line 50921567
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921568
    .line 50921569
    .line 50921570
    move-result-object v0

    .line 50921571
    const-string v3, "receive broadcast: %s handled by others"

    .line 50921572
    .line 50921573
    invoke-static {v6, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921574
    .line 50921575
    .line 50921576
    goto/16 :goto_49d

    .line 50921577
    .line 50921578
    :cond_6a
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 50921579
    .line 50921580
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921581
    .line 50921582
    .line 50921583
    move-result v4

    .line 50921584
    const/4 v7, 0x4

    .line 50921585
    if-eqz v4, :cond_94

    .line 50921586
    .line 50921587
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921588
    .line 50921589
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->pd()V

    .line 50921590
    .line 50921591
    .line 50921592
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921593
    .line 50921594
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 50921595
    .line 50921596
    .line 50921597
    move-result-object v0

    .line 50921598
    instance-of v3, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50921599
    .line 50921600
    if-eqz v3, :cond_49d

    .line 50921601
    .line 50921602
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 50921603
    .line 50921604
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50921605
    .line 50921606
    .line 50921607
    move-result v2

    .line 50921608
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50921609
    .line 50921610
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50921611
    .line 50921612
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50921613
    .line 50921614
    .line 50921615
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 50921616
    .line 50921617
    .line 50921618
    goto/16 :goto_49d

    .line 50921619
    .line 50921620
    :cond_94
    const-string v4, "action_reading_user_gender_update"

    .line 50921621
    .line 50921622
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921623
    .line 50921624
    .line 50921625
    move-result v4

    .line 50921626
    if-eqz v4, :cond_ed

    .line 50921627
    .line 50921628
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921629
    .line 50921630
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->pd()V

    .line 50921631
    .line 50921632
    .line 50921633
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921634
    .line 50921635
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 50921636
    .line 50921637
    .line 50921638
    move-result-object v0

    .line 50921639
    instance-of v2, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50921640
    .line 50921641
    if-eqz v2, :cond_b0

    .line 50921642
    .line 50921643
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50921644
    .line 50921645
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->zg()V

    .line 50921646
    .line 50921647
    .line 50921648
    :cond_b0
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921649
    .line 50921650
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50921651
    .line 50921652
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 50921653
    .line 50921654
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50921655
    .line 50921656
    .line 50921657
    move-result v0

    .line 50921658
    if-nez v0, :cond_e2

    .line 50921659
    .line 50921660
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921661
    .line 50921662
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50921663
    .line 50921664
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 50921665
    .line 50921666
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50921667
    .line 50921668
    .line 50921669
    move-result-object v0

    .line 50921670
    :cond_c6
    :goto_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50921671
    .line 50921672
    .line 50921673
    move-result v2

    .line 50921674
    if-eqz v2, :cond_e2

    .line 50921675
    .line 50921676
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921677
    .line 50921678
    .line 50921679
    move-result-object v2

    .line 50921680
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 50921681
    .line 50921682
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50921683
    .line 50921684
    if-eqz v3, :cond_c6

    .line 50921685
    .line 50921686
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50921687
    .line 50921688
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->ug()Z

    .line 50921689
    .line 50921690
    .line 50921691
    move-result v3

    .line 50921692
    if-eqz v3, :cond_c6

    .line 50921693
    .line 50921694
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->zg()V

    .line 50921695
    .line 50921696
    .line 50921697
    goto :goto_c6

    .line 50921698
    :cond_e2
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921699
    .line 50921700
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 50921701
    .line 50921702
    sget-object v2, Lcom/dragon/read/event/SearchCueRefreshScene;->GENDER_REFERENCE:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50921703
    .line 50921704
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d(Lcom/dragon/read/event/SearchCueRefreshScene;)V

    .line 50921705
    .line 50921706
    .line 50921707
    goto/16 :goto_49d

    .line 50921708
    .line 50921709
    :cond_ed
    sget-object v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R2:Ljava/lang/String;

    .line 50921710
    .line 50921711
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921712
    .line 50921713
    .line 50921714
    move-result v4

    .line 50921715
    const/4 v8, -0x1

    .line 50921716
    const-string v9, "refresh_tab_request"

    .line 50921717
    .line 50921718
    const-string v10, ""

    .line 50921719
    .line 50921720
    if-eqz v4, :cond_349

    .line 50921721
    .line 50921722
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50921723
    .line 50921724
    .line 50921725
    move-result-object v0

    .line 50921726
    if-eqz v0, :cond_49d

    .line 50921727
    .line 50921728
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->S2:Ljava/lang/String;

    .line 50921729
    .line 50921730
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921731
    .line 50921732
    .line 50921733
    move-result-object v0

    .line 50921734
    const-string v4, "enter_tab_from"

    .line 50921735
    .line 50921736
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921737
    .line 50921738
    .line 50921739
    move-result-object v4

    .line 50921740
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921741
    .line 50921742
    .line 50921743
    move-result v11

    .line 50921744
    if-nez v11, :cond_116

    .line 50921745
    .line 50921746
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921747
    .line 50921748
    iput-object v4, v11, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 50921749
    .line 50921750
    :cond_116
    const-string v4, "enter_type"

    .line 50921751
    .line 50921752
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921753
    .line 50921754
    .line 50921755
    move-result-object v11

    .line 50921756
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921757
    .line 50921758
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921759
    .line 50921760
    .line 50921761
    move-result-object v12

    .line 50921762
    if-nez v12, :cond_12e

    .line 50921763
    .line 50921764
    new-instance v12, Landroid/os/Bundle;

    .line 50921765
    .line 50921766
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 50921767
    .line 50921768
    .line 50921769
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921770
    .line 50921771
    invoke-virtual {v13, v12}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50921772
    .line 50921773
    .line 50921774
    :cond_12e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921775
    .line 50921776
    .line 50921777
    move-result v13

    .line 50921778
    if-nez v13, :cond_137

    .line 50921779
    .line 50921780
    invoke-virtual {v12, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921781
    .line 50921782
    .line 50921783
    :cond_137
    const-string v11, "taskid_from"

    .line 50921784
    .line 50921785
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921786
    .line 50921787
    .line 50921788
    move-result-object v13

    .line 50921789
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921790
    .line 50921791
    .line 50921792
    move-result v14

    .line 50921793
    const-string v15, "store"

    .line 50921794
    .line 50921795
    if-nez v14, :cond_155

    .line 50921796
    .line 50921797
    invoke-virtual {v12, v11, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921798
    .line 50921799
    .line 50921800
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921801
    .line 50921802
    invoke-virtual {v12}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921803
    .line 50921804
    .line 50921805
    move-result-object v12

    .line 50921806
    invoke-static {v12, v15, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50921807
    .line 50921808
    .line 50921809
    move-result-object v12

    .line 50921810
    invoke-virtual {v12, v11, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50921811
    .line 50921812
    .line 50921813
    :cond_155
    const-string v12, "enter_from_task"

    .line 50921814
    .line 50921815
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921816
    .line 50921817
    .line 50921818
    move-result-object v14

    .line 50921819
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921820
    .line 50921821
    .line 50921822
    move-result v16

    .line 50921823
    if-nez v16, :cond_16e

    .line 50921824
    .line 50921825
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921826
    .line 50921827
    invoke-virtual {v7}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921828
    .line 50921829
    .line 50921830
    move-result-object v7

    .line 50921831
    invoke-static {v7, v15, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50921832
    .line 50921833
    .line 50921834
    move-result-object v7

    .line 50921835
    invoke-virtual {v7, v12, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50921836
    .line 50921837
    .line 50921838
    :cond_16e
    const-string v7, "route_url"

    .line 50921839
    .line 50921840
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921841
    .line 50921842
    .line 50921843
    move-result-object v12

    .line 50921844
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921845
    .line 50921846
    .line 50921847
    move-result v14

    .line 50921848
    if-nez v14, :cond_183

    .line 50921849
    .line 50921850
    iget-object v14, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921851
    .line 50921852
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921853
    .line 50921854
    .line 50921855
    move-result-object v14

    .line 50921856
    invoke-virtual {v14, v7, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921857
    .line 50921858
    .line 50921859
    :cond_183
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921860
    .line 50921861
    iput-boolean v5, v12, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->S:Z

    .line 50921862
    .line 50921863
    sget-object v12, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 50921864
    .line 50921865
    new-array v14, v5, [Ljava/lang/Object;

    .line 50921866
    .line 50921867
    aput-object v0, v14, v3

    .line 50921868
    .line 50921869
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921870
    .line 50921871
    .line 50921872
    move-result-object v12

    .line 50921873
    const-string v15, "receive broadcast and select tab_type = %s"

    .line 50921874
    .line 50921875
    invoke-static {v6, v12, v15, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921876
    .line 50921877
    .line 50921878
    invoke-static {v0, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50921879
    .line 50921880
    .line 50921881
    move-result v8

    .line 50921882
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921883
    .line 50921884
    iget-object v14, v12, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921885
    .line 50921886
    if-eqz v14, :cond_1c2

    .line 50921887
    .line 50921888
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50921889
    .line 50921890
    if-eqz v12, :cond_1c2

    .line 50921891
    .line 50921892
    iget-object v12, v12, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 50921893
    .line 50921894
    if-eqz v12, :cond_1c2

    .line 50921895
    .line 50921896
    check-cast v12, Ljava/util/ArrayList;

    .line 50921897
    .line 50921898
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921899
    .line 50921900
    .line 50921901
    move-result-object v12

    .line 50921902
    :cond_1ae
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50921903
    .line 50921904
    .line 50921905
    move-result v14

    .line 50921906
    if-eqz v14, :cond_1c2

    .line 50921907
    .line 50921908
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921909
    .line 50921910
    .line 50921911
    move-result-object v14

    .line 50921912
    check-cast v14, Ljava/lang/Integer;

    .line 50921913
    .line 50921914
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50921915
    .line 50921916
    .line 50921917
    move-result v14

    .line 50921918
    if-ne v14, v8, :cond_1ae

    .line 50921919
    .line 50921920
    const/4 v8, 0x1

    .line 50921921
    goto :goto_1c3

    .line 50921922
    :cond_1c2
    const/4 v8, 0x0

    .line 50921923
    :goto_1c3
    if-eqz v8, :cond_2ba

    .line 50921924
    .line 50921925
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50921926
    .line 50921927
    iget v12, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 50921928
    .line 50921929
    invoke-static {v0, v12}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50921930
    .line 50921931
    .line 50921932
    move-result v0

    .line 50921933
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921934
    .line 50921935
    .line 50921936
    move-result-object v7

    .line 50921937
    iget-object v12, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921938
    .line 50921939
    if-eqz v12, :cond_2b7

    .line 50921940
    .line 50921941
    iget-object v12, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50921942
    .line 50921943
    if-eqz v12, :cond_2b7

    .line 50921944
    .line 50921945
    iget-object v12, v12, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 50921946
    .line 50921947
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50921948
    .line 50921949
    .line 50921950
    move-result v14

    .line 50921951
    if-nez v14, :cond_2b7

    .line 50921952
    .line 50921953
    const/4 v14, 0x0

    .line 50921954
    :goto_1e2
    move-object v15, v12

    .line 50921955
    check-cast v15, Ljava/util/ArrayList;

    .line 50921956
    .line 50921957
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 50921958
    .line 50921959
    .line 50921960
    move-result v3

    .line 50921961
    if-ge v14, v3, :cond_2b7

    .line 50921962
    .line 50921963
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921964
    .line 50921965
    .line 50921966
    move-result-object v3

    .line 50921967
    check-cast v3, Ljava/lang/Integer;

    .line 50921968
    .line 50921969
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50921970
    .line 50921971
    .line 50921972
    move-result v3

    .line 50921973
    if-ne v0, v3, :cond_2af

    .line 50921974
    .line 50921975
    sget-object v3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 50921976
    .line 50921977
    new-array v12, v5, [Ljava/lang/Object;

    .line 50921978
    .line 50921979
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921980
    .line 50921981
    .line 50921982
    move-result-object v0

    .line 50921983
    const/4 v15, 0x0

    .line 50921984
    aput-object v0, v12, v15

    .line 50921985
    .line 50921986
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921987
    .line 50921988
    .line 50921989
    move-result-object v0

    .line 50921990
    const-string v5, "select tab_type = %s"

    .line 50921991
    .line 50921992
    invoke-static {v6, v0, v5, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921993
    .line 50921994
    .line 50921995
    iget v0, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 50921996
    .line 50921997
    if-ne v0, v14, :cond_280

    .line 50921998
    .line 50921999
    new-array v0, v15, [Ljava/lang/Object;

    .line 50922000
    .line 50922001
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922002
    .line 50922003
    .line 50922004
    move-result-object v3

    .line 50922005
    const-string v5, "same tab, report enter tab."

    .line 50922006
    .line 50922007
    invoke-static {v6, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922008
    .line 50922009
    .line 50922010
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50922011
    .line 50922012
    .line 50922013
    move-result-object v0

    .line 50922014
    if-eqz v0, :cond_229

    .line 50922015
    .line 50922016
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50922017
    .line 50922018
    .line 50922019
    move-result-object v0

    .line 50922020
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922021
    .line 50922022
    .line 50922023
    move-result-object v0

    .line 50922024
    goto :goto_22a

    .line 50922025
    :cond_229
    move-object v0, v10

    .line 50922026
    :goto_22a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922027
    .line 50922028
    .line 50922029
    move-result v3

    .line 50922030
    if-nez v3, :cond_27a

    .line 50922031
    .line 50922032
    iget v3, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 50922033
    .line 50922034
    invoke-virtual {v8, v3}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Eg(I)Ljava/lang/String;

    .line 50922035
    .line 50922036
    .line 50922037
    move-result-object v3

    .line 50922038
    iget v5, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 50922039
    .line 50922040
    iget-object v6, v8, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 50922041
    .line 50922042
    sget v12, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a:I

    .line 50922043
    .line 50922044
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 50922045
    .line 50922046
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50922047
    .line 50922048
    .line 50922049
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 50922050
    .line 50922051
    .line 50922052
    move-result-object v15

    .line 50922053
    move-object/from16 p3, v13

    .line 50922054
    .line 50922055
    const-string v13, "tab_name"

    .line 50922056
    .line 50922057
    invoke-virtual {v12, v13, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922058
    .line 50922059
    .line 50922060
    const-string v13, "category_name"

    .line 50922061
    .line 50922062
    invoke-virtual {v12, v13, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922063
    .line 50922064
    .line 50922065
    const-string v3, "task"

    .line 50922066
    .line 50922067
    invoke-virtual {v12, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922068
    .line 50922069
    .line 50922070
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922071
    .line 50922072
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922073
    .line 50922074
    .line 50922075
    const/4 v4, 0x1

    .line 50922076
    add-int/2addr v5, v4

    .line 50922077
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922078
    .line 50922079
    .line 50922080
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922081
    .line 50922082
    .line 50922083
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922084
    .line 50922085
    .line 50922086
    move-result-object v3

    .line 50922087
    const-string v4, "rank"

    .line 50922088
    .line 50922089
    invoke-virtual {v12, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922090
    .line 50922091
    .line 50922092
    const-string v3, "enter_from"

    .line 50922093
    .line 50922094
    invoke-virtual {v12, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922095
    .line 50922096
    .line 50922097
    invoke-virtual {v12, v11, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922098
    .line 50922099
    .line 50922100
    const-string v0, "task_enter_category"

    .line 50922101
    .line 50922102
    invoke-static {v0, v12}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50922103
    .line 50922104
    .line 50922105
    goto :goto_27c

    .line 50922106
    :cond_27a
    move-object/from16 p3, v13

    .line 50922107
    .line 50922108
    :goto_27c
    invoke-virtual {v8, v14}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ng(I)Ljava/lang/String;

    .line 50922109
    .line 50922110
    .line 50922111
    goto :goto_282

    .line 50922112
    :cond_280
    move-object/from16 p3, v13

    .line 50922113
    .line 50922114
    :goto_282
    if-eqz v7, :cond_2a2

    .line 50922115
    .line 50922116
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50922117
    .line 50922118
    if-nez v0, :cond_289

    .line 50922119
    .line 50922120
    goto :goto_2a2

    .line 50922121
    :cond_289
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 50922122
    .line 50922123
    .line 50922124
    move-result-object v0

    .line 50922125
    if-nez v0, :cond_290

    .line 50922126
    .line 50922127
    goto :goto_2a2

    .line 50922128
    :cond_290
    instance-of v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;

    .line 50922129
    .line 50922130
    if-eqz v3, :cond_2a2

    .line 50922131
    .line 50922132
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;

    .line 50922133
    .line 50922134
    const/4 v3, 0x0

    .line 50922135
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922136
    .line 50922137
    .line 50922138
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->y:Ljava/lang/String;

    .line 50922139
    .line 50922140
    iget-object v4, v8, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 50922141
    .line 50922142
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/AbsFragment;->setEnterFrom(Ljava/lang/String;)V

    .line 50922143
    .line 50922144
    .line 50922145
    goto :goto_2a3

    .line 50922146
    :cond_2a2
    :goto_2a2
    const/4 v3, 0x0

    .line 50922147
    :goto_2a3
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922148
    .line 50922149
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a()Z

    .line 50922150
    .line 50922151
    .line 50922152
    move-result v4

    .line 50922153
    const/4 v5, 0x1

    .line 50922154
    xor-int/2addr v4, v5

    .line 50922155
    invoke-virtual {v0, v14, v3, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 50922156
    .line 50922157
    .line 50922158
    goto :goto_2f3

    .line 50922159
    :cond_2af
    move-object/from16 p3, v13

    .line 50922160
    .line 50922161
    add-int/lit8 v14, v14, 0x1

    .line 50922162
    .line 50922163
    const/4 v3, 0x0

    .line 50922164
    const/4 v5, 0x1

    .line 50922165
    goto/16 :goto_1e2

    .line 50922166
    .line 50922167
    :cond_2b7
    move-object/from16 p3, v13

    .line 50922168
    .line 50922169
    goto :goto_2f3

    .line 50922170
    :cond_2ba
    move-object/from16 p3, v13

    .line 50922171
    .line 50922172
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_DEFAULT_SCHEMA:Ljava/lang/String;

    .line 50922173
    .line 50922174
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922175
    .line 50922176
    .line 50922177
    move-result-object v0

    .line 50922178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922179
    .line 50922180
    .line 50922181
    move-result v3

    .line 50922182
    if-nez v3, :cond_2f3

    .line 50922183
    .line 50922184
    :try_start_2c8
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50922185
    .line 50922186
    .line 50922187
    move-result-object v0

    .line 50922188
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50922189
    .line 50922190
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50922191
    .line 50922192
    .line 50922193
    move-result-object v3

    .line 50922194
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922195
    .line 50922196
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922197
    .line 50922198
    .line 50922199
    move-result-object v4

    .line 50922200
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50922201
    .line 50922202
    .line 50922203
    move-result-object v5

    .line 50922204
    invoke-interface {v3, v4, v0, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    :try_end_2df
    .catch Ljava/lang/Exception; {:try_start_2c8 .. :try_end_2df} :catch_2e0

    .line 50922205
    .line 50922206
    .line 50922207
    goto :goto_2f3

    .line 50922208
    :catch_2e0
    move-exception v0

    .line 50922209
    sget-object v3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 50922210
    .line 50922211
    const/4 v4, 0x1

    .line 50922212
    new-array v5, v4, [Ljava/lang/Object;

    .line 50922213
    .line 50922214
    const/4 v15, 0x0

    .line 50922215
    aput-object v0, v5, v15

    .line 50922216
    .line 50922217
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922218
    .line 50922219
    .line 50922220
    move-result-object v0

    .line 50922221
    const-string v3, "decode default schema error"

    .line 50922222
    .line 50922223
    invoke-static {v6, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922224
    .line 50922225
    .line 50922226
    goto :goto_2f4

    .line 50922227
    :cond_2f3
    :goto_2f3
    const/4 v15, 0x0

    .line 50922228
    :goto_2f4
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50922229
    .line 50922230
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parseIntent(Landroid/content/Intent;)V

    .line 50922231
    .line 50922232
    .line 50922233
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 50922234
    .line 50922235
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922236
    .line 50922237
    .line 50922238
    move-result-object v0

    .line 50922239
    invoke-static {v0, v15}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50922240
    .line 50922241
    .line 50922242
    move-result v0

    .line 50922243
    const/4 v3, 0x1

    .line 50922244
    if-ne v0, v3, :cond_49d

    .line 50922245
    .line 50922246
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922247
    .line 50922248
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50922249
    .line 50922250
    iget v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 50922251
    .line 50922252
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 50922253
    .line 50922254
    .line 50922255
    move-result-object v0

    .line 50922256
    instance-of v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50922257
    .line 50922258
    if-eqz v0, :cond_49d

    .line 50922259
    .line 50922260
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922261
    .line 50922262
    .line 50922263
    move-result-object v0

    .line 50922264
    const-class v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 50922265
    .line 50922266
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50922267
    .line 50922268
    .line 50922269
    move-result-object v0

    .line 50922270
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 50922271
    .line 50922272
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922273
    .line 50922274
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50922275
    .line 50922276
    iget v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 50922277
    .line 50922278
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 50922279
    .line 50922280
    .line 50922281
    move-result-object v2

    .line 50922282
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50922283
    .line 50922284
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50922285
    .line 50922286
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50922287
    .line 50922288
    .line 50922289
    const-string v4, "clientReqType"

    .line 50922290
    .line 50922291
    sget-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50922292
    .line 50922293
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922294
    .line 50922295
    .line 50922296
    move-result-object v3

    .line 50922297
    invoke-virtual {v3, v9, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922298
    .line 50922299
    .line 50922300
    move-result-object v0

    .line 50922301
    move-object/from16 v3, p3

    .line 50922302
    .line 50922303
    invoke-virtual {v0, v11, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922304
    .line 50922305
    .line 50922306
    move-result-object v0

    .line 50922307
    const/4 v3, 0x4

    .line 50922308
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 50922309
    .line 50922310
    .line 50922311
    goto/16 :goto_49d

    .line 50922312
    .line 50922313
    :cond_349
    const/4 v15, 0x0

    .line 50922314
    const-string v3, "action_skin_type_change"

    .line 50922315
    .line 50922316
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922317
    .line 50922318
    .line 50922319
    move-result v3

    .line 50922320
    if-eqz v3, :cond_35e

    .line 50922321
    .line 50922322
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922323
    .line 50922324
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P0:Z

    .line 50922325
    .line 50922326
    if-eqz v2, :cond_49d

    .line 50922327
    .line 50922328
    const/4 v2, 0x1

    .line 50922329
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Gg(Z)V

    .line 50922330
    .line 50922331
    .line 50922332
    goto/16 :goto_49d

    .line 50922333
    .line 50922334
    :cond_35e
    const-string v3, "action_reading_user_login"

    .line 50922335
    .line 50922336
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922337
    .line 50922338
    .line 50922339
    move-result v4

    .line 50922340
    if-nez v4, :cond_3cc

    .line 50922341
    .line 50922342
    const-string v4, "action_reading_user_logout"

    .line 50922343
    .line 50922344
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922345
    .line 50922346
    .line 50922347
    move-result v4

    .line 50922348
    if-eqz v4, :cond_36f

    .line 50922349
    .line 50922350
    goto :goto_3cc

    .line 50922351
    :cond_36f
    const-string v3, "action_bind_douyin_status_change"

    .line 50922352
    .line 50922353
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922354
    .line 50922355
    .line 50922356
    move-result v3

    .line 50922357
    if-eqz v3, :cond_387

    .line 50922358
    .line 50922359
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922360
    .line 50922361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922362
    .line 50922363
    .line 50922364
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50922365
    .line 50922366
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50922367
    .line 50922368
    .line 50922369
    move-result v2

    .line 50922370
    invoke-virtual {v0, v2, v8}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Mg(II)V

    .line 50922371
    .line 50922372
    .line 50922373
    goto/16 :goto_49d

    .line 50922374
    .line 50922375
    :cond_387
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_ANCHOR_FEED:Ljava/lang/String;

    .line 50922376
    .line 50922377
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922378
    .line 50922379
    .line 50922380
    move-result v3

    .line 50922381
    if-eqz v3, :cond_3a0

    .line 50922382
    .line 50922383
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922384
    .line 50922385
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 50922386
    .line 50922387
    .line 50922388
    move-result-object v0

    .line 50922389
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50922390
    .line 50922391
    if-eqz v2, :cond_49d

    .line 50922392
    .line 50922393
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50922394
    .line 50922395
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->hh()V

    .line 50922396
    .line 50922397
    .line 50922398
    goto/16 :goto_49d

    .line 50922399
    .line 50922400
    :cond_3a0
    const-string v3, "sendNotification"

    .line 50922401
    .line 50922402
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922403
    .line 50922404
    .line 50922405
    move-result v0

    .line 50922406
    if-eqz v0, :cond_49d

    .line 50922407
    .line 50922408
    const-string/jumbo v0, "type"

    .line 50922409
    .line 50922410
    .line 50922411
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922412
    .line 50922413
    .line 50922414
    move-result-object v0

    .line 50922415
    if-eqz v0, :cond_49d

    .line 50922416
    .line 50922417
    const-string v2, "buy_book_tab_refresh"

    .line 50922418
    .line 50922419
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922420
    .line 50922421
    .line 50922422
    move-result v0

    .line 50922423
    if-eqz v0, :cond_49d

    .line 50922424
    .line 50922425
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922426
    .line 50922427
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50922428
    .line 50922429
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50922430
    .line 50922431
    .line 50922432
    move-result v2

    .line 50922433
    sget-object v3, Lcom/dragon/read/rpc/model/ClientTemplate;->CardList:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 50922434
    .line 50922435
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ClientTemplate;->getValue()I

    .line 50922436
    .line 50922437
    .line 50922438
    move-result v3

    .line 50922439
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Mg(II)V

    .line 50922440
    .line 50922441
    .line 50922442
    goto/16 :goto_49d

    .line 50922443
    .line 50922444
    :cond_3cc
    :goto_3cc
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922445
    .line 50922446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922447
    .line 50922448
    .line 50922449
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50922450
    .line 50922451
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50922452
    .line 50922453
    .line 50922454
    move-result v5

    .line 50922455
    invoke-virtual {v4, v5, v8}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Mg(II)V

    .line 50922456
    .line 50922457
    .line 50922458
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_ENABLE_REFRESH_BOOK_MALL_AFTER_LOGIN:Ljava/lang/String;

    .line 50922459
    .line 50922460
    const/4 v5, 0x1

    .line 50922461
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50922462
    .line 50922463
    .line 50922464
    move-result v4

    .line 50922465
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922466
    .line 50922467
    .line 50922468
    move-result v5

    .line 50922469
    const-string v6, "login_from"

    .line 50922470
    .line 50922471
    if-eqz v5, :cond_431

    .line 50922472
    .line 50922473
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922474
    .line 50922475
    .line 50922476
    move-result-object v5

    .line 50922477
    const-string v7, "big_red_packet"

    .line 50922478
    .line 50922479
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922480
    .line 50922481
    .line 50922482
    move-result v7

    .line 50922483
    if-nez v7, :cond_400

    .line 50922484
    .line 50922485
    const-string v7, "gold_coin_dialog"

    .line 50922486
    .line 50922487
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922488
    .line 50922489
    .line 50922490
    move-result v5

    .line 50922491
    if-eqz v5, :cond_3fe

    .line 50922492
    .line 50922493
    goto :goto_400

    .line 50922494
    :cond_3fe
    const/4 v5, 0x0

    .line 50922495
    goto :goto_401

    .line 50922496
    :cond_400
    :goto_400
    const/4 v5, 0x1

    .line 50922497
    :goto_401
    if-eqz v5, :cond_418

    .line 50922498
    .line 50922499
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/CoinLoginRefreshConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/CoinLoginRefreshConfig$a;

    .line 50922500
    .line 50922501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922502
    .line 50922503
    .line 50922504
    const-string v5, "refresh_bookstore_config_for_coin_v631"

    .line 50922505
    .line 50922506
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/CoinLoginRefreshConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/CoinLoginRefreshConfig;

    .line 50922507
    .line 50922508
    invoke-static {v5, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922509
    .line 50922510
    .line 50922511
    move-result-object v5

    .line 50922512
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922513
    .line 50922514
    .line 50922515
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/CoinLoginRefreshConfig;

    .line 50922516
    .line 50922517
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/absettings/CoinLoginRefreshConfig;->enable:Z

    .line 50922518
    .line 50922519
    goto :goto_445

    .line 50922520
    :cond_418
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/NoCoinLoginRefreshConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/NoCoinLoginRefreshConfig$a;

    .line 50922521
    .line 50922522
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922523
    .line 50922524
    .line 50922525
    const-string v5, "login_refresh_bookstore_v631"

    .line 50922526
    .line 50922527
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/NoCoinLoginRefreshConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/NoCoinLoginRefreshConfig;

    .line 50922528
    .line 50922529
    invoke-static {v5, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922530
    .line 50922531
    .line 50922532
    move-result-object v5

    .line 50922533
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922534
    .line 50922535
    .line 50922536
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/NoCoinLoginRefreshConfig;

    .line 50922537
    .line 50922538
    iget v5, v5, Lcom/dragon/read/component/biz/impl/absettings/NoCoinLoginRefreshConfig;->refreshConfig:I

    .line 50922539
    .line 50922540
    const/4 v7, 0x2

    .line 50922541
    if-eq v5, v7, :cond_448

    .line 50922542
    .line 50922543
    const/4 v15, 0x1

    .line 50922544
    goto :goto_448

    .line 50922545
    :cond_431
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/LogoutRefreshConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/LogoutRefreshConfig$a;

    .line 50922546
    .line 50922547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922548
    .line 50922549
    .line 50922550
    const-string v5, "exit_refresh_bookstore_v631"

    .line 50922551
    .line 50922552
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/LogoutRefreshConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/LogoutRefreshConfig;

    .line 50922553
    .line 50922554
    invoke-static {v5, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922555
    .line 50922556
    .line 50922557
    move-result-object v5

    .line 50922558
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922559
    .line 50922560
    .line 50922561
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/LogoutRefreshConfig;

    .line 50922562
    .line 50922563
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/absettings/LogoutRefreshConfig;->enable:Z

    .line 50922564
    .line 50922565
    :goto_445
    const/4 v7, 0x1

    .line 50922566
    xor-int/2addr v5, v7

    .line 50922567
    move v15, v5

    .line 50922568
    :cond_448
    :goto_448
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922569
    .line 50922570
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 50922571
    .line 50922572
    .line 50922573
    move-result-object v5

    .line 50922574
    instance-of v7, v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50922575
    .line 50922576
    if-eqz v7, :cond_48b

    .line 50922577
    .line 50922578
    check-cast v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50922579
    .line 50922580
    if-eqz v4, :cond_48b

    .line 50922581
    .line 50922582
    if-eqz v15, :cond_48b

    .line 50922583
    .line 50922584
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922585
    .line 50922586
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 50922587
    .line 50922588
    .line 50922589
    move-result v4

    .line 50922590
    if-eqz v4, :cond_480

    .line 50922591
    .line 50922592
    new-instance v4, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 50922593
    .line 50922594
    invoke-direct {v4}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 50922595
    .line 50922596
    .line 50922597
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922598
    .line 50922599
    .line 50922600
    move-result-object v2

    .line 50922601
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922602
    .line 50922603
    .line 50922604
    invoke-static {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->ng(Ljava/lang/String;)Z

    .line 50922605
    .line 50922606
    .line 50922607
    move-result v2

    .line 50922608
    iput-boolean v2, v4, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->showToastAfterRefresh:Z

    .line 50922609
    .line 50922610
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50922611
    .line 50922612
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50922613
    .line 50922614
    .line 50922615
    invoke-virtual {v2, v9, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922616
    .line 50922617
    .line 50922618
    move-result-object v2

    .line 50922619
    const/4 v4, 0x6

    .line 50922620
    invoke-virtual {v5, v4, v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 50922621
    .line 50922622
    .line 50922623
    goto :goto_48b

    .line 50922624
    :cond_480
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922625
    .line 50922626
    const/4 v5, 0x1

    .line 50922627
    iput-boolean v5, v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L2:Z

    .line 50922628
    .line 50922629
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922630
    .line 50922631
    .line 50922632
    move-result-object v2

    .line 50922633
    iput-object v2, v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->M2:Ljava/lang/String;

    .line 50922634
    .line 50922635
    :cond_48b
    :goto_48b
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50922636
    .line 50922637
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 50922638
    .line 50922639
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922640
    .line 50922641
    .line 50922642
    move-result v0

    .line 50922643
    if-eqz v0, :cond_498

    .line 50922644
    .line 50922645
    sget-object v0, Lcom/dragon/read/event/SearchCueRefreshScene;->LOG_IN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50922646
    .line 50922647
    goto :goto_49a

    .line 50922648
    :cond_498
    sget-object v0, Lcom/dragon/read/event/SearchCueRefreshScene;->LOG_OUT:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50922649
    .line 50922650
    :goto_49a
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d(Lcom/dragon/read/event/SearchCueRefreshScene;)V

    .line 50922651
    .line 50922652
    .line 50922653
    :cond_49d
    :goto_49d
    return-void
.end method


