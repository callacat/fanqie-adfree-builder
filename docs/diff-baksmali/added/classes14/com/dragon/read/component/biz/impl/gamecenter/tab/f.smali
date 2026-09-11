.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/tab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/f;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/f;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;

    .line 17301508
    move-object/from16 v2, p1

    .line 17301510
    check-cast v2, Ldv5/c;

    .line 17301512
    sget-object v3, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->l:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment$a;

    .line 17301514
    const/4 v3, 0x0

    .line 17301515
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    iget-object v2, v2, Ldv5/c;->a:Ljava/lang/Object;

    .line 17301520
    check-cast v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l;

    .line 17301522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    instance-of v4, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$a;

    .line 17301527
    const-string v6, ", pageName="

    .line 17301529
    const-string v7, "GameCenterTabFragment"

    .line 17301531
    const-string v8, "cash"

    .line 17301533
    const-string v9, "show_type"

    .line 17301535
    const-string v10, "enter_from"

    .line 17301537
    const-string v11, "page_name"

    .line 17301539
    const-string v12, "position"

    .line 17301541
    const-string v13, ""

    .line 17301543
    const-string v14, "goldcoin"

    .line 17301545
    const-string v15, "game_center"

    .line 17301547
    const-string v5, ", showType="

    .line 17301549
    if-eqz v4, :cond_182

    .line 17301551
    check-cast v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$a;

    .line 17301553
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$a;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;

    .line 17301555
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$a;->b:Ljava/lang/String;

    .line 17301557
    sget-object v16, Lqz3/q;->a:Lqz3/q;

    .line 17301559
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17301561
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301563
    move-object/from16 v17, v14

    .line 17301565
    const-string v14, "show activity popup start, activityId="

    .line 17301567
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301570
    iget-object v14, v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 17301572
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301575
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301578
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301584
    move-result-object v0

    .line 17301585
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301588
    const-string v5, "[\u6d3b\u52a8\u5f39\u7a97]"

    .line 17301590
    invoke-static {v3, v5, v0}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301593
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->gg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 17301596
    move-result-object v0

    .line 17301597
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17301599
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301602
    move-result-object v0

    .line 17301603
    check-cast v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;

    .line 17301605
    if-eqz v0, :cond_6d

    .line 17301607
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->hg(Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;)Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17301610
    move-result-object v0

    .line 17301611
    if-nez v0, :cond_6f

    .line 17301613
    :cond_6d
    sget-object v0, Lcom/dragon/read/rpc/model/GameCenterTabType;->Home:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17301615
    :cond_6f
    sget-object v3, Lcom/dragon/read/rpc/model/GameCenterTabType;->GoldCoin:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17301617
    if-ne v0, v3, :cond_76

    .line 17301619
    move-object/from16 v14, v17

    .line 17301621
    goto :goto_77

    .line 17301622
    :cond_76
    move-object v14, v15

    .line 17301623
    :goto_77
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->gg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 17301626
    move-result-object v0

    .line 17301627
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->c:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    .line 17301629
    if-eqz v0, :cond_82

    .line 17301631
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->a:Ljava/lang/String;

    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    const/4 v0, 0x0

    .line 17301635
    :goto_83
    if-nez v0, :cond_86

    .line 17301637
    move-object v0, v13

    .line 17301638
    :cond_86
    new-instance v3, Lorg/json/JSONObject;

    .line 17301640
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301643
    invoke-virtual {v3, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301646
    invoke-virtual {v3, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301649
    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301652
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301655
    const-string v0, "activity_id"

    .line 17301657
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 17301659
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301662
    iget-object v0, v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->b:Ljava/lang/String;

    .line 17301664
    if-nez v0, :cond_a3

    .line 17301666
    move-object v0, v13

    .line 17301667
    :cond_a3
    const-string v2, "activity_name"

    .line 17301669
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301672
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301675
    move-result-object v0

    .line 17301676
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301679
    sget-object v2, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder;

    .line 17301681
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17301684
    move-result-object v3

    .line 17301685
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getGameCenterActivityPopupSchema()Ljava/lang/String;

    .line 17301688
    move-result-object v3

    .line 17301689
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301695
    invoke-static {v3, v4, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder;->a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;Ljava/lang/String;)Ljava/lang/String;

    .line 17301698
    move-result-object v0

    .line 17301699
    const/4 v2, 0x1

    .line 17301700
    if-eqz v0, :cond_cf

    .line 17301702
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301705
    move-result v3

    .line 17301706
    if-eqz v3, :cond_cd

    .line 17301708
    goto :goto_cf

    .line 17301709
    :cond_cd
    const/4 v3, 0x0

    .line 17301710
    goto :goto_d0

    .line 17301711
    :cond_cf
    :goto_cf
    const/4 v3, 0x1

    .line 17301712
    :goto_d0
    if-eqz v3, :cond_f1

    .line 17301714
    const-string v0, "showActivityPopup failed, schema is empty"

    .line 17301716
    const/4 v2, 0x0

    .line 17301717
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301719
    invoke-static {v8, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301722
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17301724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301726
    const-string v2, "show activity popup failed, schema empty, activityId="

    .line 17301728
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301731
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 17301733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301739
    move-result-object v1

    .line 17301740
    invoke-static {v0, v5, v1}, Lqz3/q;->b(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301743
    goto/16 :goto_294

    .line 17301745
    :cond_f1
    sget-object v3, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;

    .line 17301747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301750
    move-result-wide v9

    .line 17301751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301754
    const/4 v3, 0x0

    .line 17301755
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301758
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 17301760
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301763
    move-result v11

    .line 17301764
    xor-int/2addr v11, v2

    .line 17301765
    if-eqz v11, :cond_108

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    const/4 v3, 0x0

    .line 17301769
    :goto_109
    if-nez v3, :cond_113

    .line 17301771
    sget-object v2, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301773
    const-string v3, "skip mark shown, activityId empty"

    .line 17301775
    invoke-static {v2, v5, v3}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301778
    goto :goto_144

    .line 17301779
    :cond_113
    const-string v11, "count"

    .line 17301781
    invoke-static {v3, v11}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301784
    move-result-object v11

    .line 17301785
    sget-object v12, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->c:Landroid/content/SharedPreferences;

    .line 17301787
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301790
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301793
    move-result-object v13

    .line 17301794
    const/4 v15, 0x0

    .line 17301795
    invoke-interface {v12, v11, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17301798
    move-result v12

    .line 17301799
    add-int/2addr v12, v2

    .line 17301800
    invoke-interface {v13, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17301803
    const-string v2, "last_show_time"

    .line 17301805
    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301808
    move-result-object v2

    .line 17301809
    invoke-interface {v13, v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301812
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301815
    sget-object v2, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301817
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301819
    const-string v9, "mark shown, activityId="

    .line 17301821
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301824
    move-result-object v3

    .line 17301825
    invoke-static {v2, v5, v3}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301828
    :goto_144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301830
    const-string v3, "showActivityPopup activityId="

    .line 17301832
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301835
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 17301837
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301843
    move-result-object v2

    .line 17301844
    const/4 v3, 0x0

    .line 17301845
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301847
    invoke-static {v8, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301850
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17301852
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301854
    const-string v7, "open activity popup route, activityId="

    .line 17301856
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301859
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 17301861
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301864
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301867
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301870
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301873
    move-result-object v3

    .line 17301874
    invoke-static {v2, v5, v3}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301877
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17301880
    move-result-object v1

    .line 17301881
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17301884
    move-result-object v0

    .line 17301885
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17301888
    goto/16 :goto_294

    .line 17301890
    :cond_182
    move-object/from16 v17, v14

    .line 17301892
    instance-of v0, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$b;

    .line 17301894
    if-eqz v0, :cond_290

    .line 17301896
    check-cast v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$b;

    .line 17301898
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$b;->a:Lcom/dragon/read/rpc/model/ContainerTaskItem;

    .line 17301900
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$b;->b:Ljava/lang/String;

    .line 17301902
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301904
    const-string v4, "showCheckInPopup taskKey="

    .line 17301906
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301909
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ContainerTaskItem;->taskKey:Ljava/lang/String;

    .line 17301911
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301914
    const-string v4, ", taskId="

    .line 17301916
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301919
    iget-object v14, v0, Lcom/dragon/read/rpc/model/ContainerTaskItem;->taskId:Ljava/lang/String;

    .line 17301921
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301924
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301927
    move-result-object v3

    .line 17301928
    const/4 v14, 0x0

    .line 17301929
    new-array v14, v14, [Ljava/lang/Object;

    .line 17301931
    invoke-static {v8, v7, v3, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301934
    sget-object v3, Lqz3/q;->a:Lqz3/q;

    .line 17301936
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17301938
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301940
    const-string v14, "show sign in popup start, taskKey="

    .line 17301942
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301945
    iget-object v14, v0, Lcom/dragon/read/rpc/model/ContainerTaskItem;->taskKey:Ljava/lang/String;

    .line 17301947
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301950
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301953
    iget-object v14, v0, Lcom/dragon/read/rpc/model/ContainerTaskItem;->taskId:Ljava/lang/String;

    .line 17301955
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301958
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301961
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301964
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301967
    move-result-object v5

    .line 17301968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301971
    const-string v3, "[\u7b7e\u5230\u5f39\u7a97]"

    .line 17301973
    invoke-static {v7, v3, v5}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301976
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301979
    move-result-object v5

    .line 17301980
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->gg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 17301983
    move-result-object v7

    .line 17301984
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17301986
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301989
    move-result-object v7

    .line 17301990
    check-cast v7, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;

    .line 17301992
    if-eqz v7, :cond_1f0

    .line 17301994
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->hg(Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;)Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17301997
    move-result-object v7

    .line 17301998
    if-nez v7, :cond_1f2

    .line 17302000
    :cond_1f0
    sget-object v7, Lcom/dragon/read/rpc/model/GameCenterTabType;->Home:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17302002
    :cond_1f2
    sget-object v8, Lcom/dragon/read/rpc/model/GameCenterTabType;->GoldCoin:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17302004
    if-ne v7, v8, :cond_1f9

    .line 17302006
    move-object/from16 v14, v17

    .line 17302008
    goto :goto_1fa

    .line 17302009
    :cond_1f9
    move-object v14, v15

    .line 17302010
    :goto_1fa
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->gg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 17302013
    move-result-object v7

    .line 17302014
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->c:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    .line 17302016
    if-eqz v7, :cond_205

    .line 17302018
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->a:Ljava/lang/String;

    .line 17302020
    goto :goto_206

    .line 17302021
    :cond_205
    const/4 v7, 0x0

    .line 17302022
    :goto_206
    if-nez v7, :cond_209

    .line 17302024
    move-object v7, v13

    .line 17302025
    :cond_209
    new-instance v8, Lorg/json/JSONObject;

    .line 17302027
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17302030
    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302033
    invoke-virtual {v8, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302036
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302039
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302042
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17302045
    move-result-object v2

    .line 17302046
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getGameCenterCheckInPopupSchema()Ljava/lang/String;

    .line 17302049
    move-result-object v2

    .line 17302050
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302053
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302056
    move-result-object v2

    .line 17302057
    const-string/jumbo v7, "url"

    .line 17302060
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302063
    move-result-object v9

    .line 17302064
    if-nez v9, :cond_233

    .line 17302066
    move-object v9, v13

    .line 17302067
    :cond_233
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302070
    move-result-object v9

    .line 17302071
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17302074
    move-result-object v9

    .line 17302075
    const-string v10, "reportFrom"

    .line 17302077
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302080
    move-result-object v8

    .line 17302081
    invoke-virtual {v9, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17302084
    move-result-object v8

    .line 17302085
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17302088
    move-result-object v8

    .line 17302089
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17302092
    move-result-object v8

    .line 17302093
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302096
    invoke-static {v2, v7, v8}, Lcom/dragon/read/util/UriUtils;->replaceUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17302099
    move-result-object v2

    .line 17302100
    const-string v7, "first_frame_data"

    .line 17302102
    invoke-static {v2, v7, v5}, Lcom/dragon/read/util/UriUtils;->replaceOrAppendUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17302105
    move-result-object v2

    .line 17302106
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17302109
    move-result-object v2

    .line 17302110
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302113
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17302115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302117
    const-string v8, "open sign in popup route, taskKey="

    .line 17302119
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302122
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ContainerTaskItem;->taskKey:Ljava/lang/String;

    .line 17302124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302127
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302130
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ContainerTaskItem;->taskId:Ljava/lang/String;

    .line 17302132
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302135
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302138
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302144
    move-result-object v0

    .line 17302145
    invoke-static {v5, v3, v0}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302148
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17302151
    move-result-object v0

    .line 17302152
    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17302155
    move-result-object v0

    .line 17302156
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17302159
    goto :goto_294

    .line 17302160
    :cond_290
    instance-of v0, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;

    .line 17302162
    if-eqz v0, :cond_295

    .line 17302164
    :goto_294
    return-void

    .line 17302165
    :cond_295
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302167
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302170
    throw v0
.end method
