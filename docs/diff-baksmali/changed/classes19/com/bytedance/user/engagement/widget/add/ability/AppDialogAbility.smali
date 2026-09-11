## classes19/com/bytedance/user/engagement/widget/add/ability/AppDialogAbility.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/user/engagement/widget/add/ability/i;-><init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V

    .line 16908295
    const-string p1, "AppDialogAbility"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/user/engagement/widget/add/ability/i;-><init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "AppDialogAbility"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final h()Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;
[MOD-CHANGED]
.method public final h()Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->APP_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->APP_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final declared-synchronized m(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;J)Z
[MOD-CHANGED]
.method public final declared-synchronized m(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;J)Z
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p2

    .line 101187588
    move-object/from16 v0, p5

    .line 101187590
    monitor-enter p0

    .line 101187591
    :try_start_7
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187594
    iget-object v3, v1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 101187596
    const-string v4, "[requestAddWidget]"

    .line 101187598
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101187601
    move-result-object v4

    .line 101187602
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187605
    move-wide/from16 v3, p6

    .line 101187607
    iput-wide v3, v1, Lcom/bytedance/user/engagement/widget/add/ability/e;->j:J

    .line 101187609
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101187611
    const/16 v4, 0x1a

    .line 101187613
    const/4 v5, 0x1

    .line 101187614
    const/4 v6, 0x0

    .line 101187615
    if-ge v3, v4, :cond_2f

    .line 101187617
    iget-object v3, v1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 101187619
    const-string v4, "[requestAddWidget]cur ability only support after Android O"

    .line 101187621
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187624
    const-string v3, "os api too low"

    .line 101187626
    invoke-virtual {v1, v2, v5, v3, v0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_204

    .line 101187629
    monitor-exit p0

    .line 101187630
    return v6

    .line 101187631
    :cond_2f
    :try_start_2f
    sget-object v3, La52/a;->a:La52/a;

    .line 101187633
    invoke-virtual {v3}, La52/a;->getContext()Landroid/content/Context;

    .line 101187636
    move-result-object v4

    .line 101187637
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101187640
    move-result-object v4

    .line 101187641
    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 101187644
    move-result-object v4

    .line 101187645
    invoke-virtual {v4}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 101187648
    move-result v4

    .line 101187649
    if-nez v4, :cond_51

    .line 101187651
    iget-object v3, v1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 101187653
    const-string v4, "[requestAddWidget]isRequestPinAppWidgetSupported is false"

    .line 101187655
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187658
    const-string v3, "isRequestPinAppWidgetSupported is false"

    .line 101187660
    invoke-virtual {v1, v2, v5, v3, v0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_4f
    .catchall {:try_start_2f .. :try_end_4f} :catchall_204

    .line 101187663
    monitor-exit p0

    .line 101187664
    return v6

    .line 101187665
    :cond_51
    :try_start_51
    invoke-virtual {v3}, La52/a;->getContext()Landroid/content/Context;

    .line 101187668
    move-result-object v3

    .line 101187669
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 101187672
    move-result-object v4

    .line 101187673
    invoke-virtual {v4}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 101187676
    move-result-object v4

    .line 101187677
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187680
    new-instance v7, Ljava/util/ArrayList;

    .line 101187682
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101187685
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187688
    move-result-object v4

    .line 101187689
    :cond_69
    :goto_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101187692
    move-result v8

    .line 101187693
    if-eqz v8, :cond_9f

    .line 101187695
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187698
    move-result-object v8

    .line 101187699
    move-object v9, v8

    .line 101187700
    check-cast v9, Landroid/appwidget/AppWidgetProviderInfo;

    .line 101187702
    iget-object v10, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 101187704
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 101187707
    move-result-object v10

    .line 101187708
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 101187711
    move-result-object v11

    .line 101187712
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101187715
    move-result v10

    .line 101187716
    if-eqz v10, :cond_98

    .line 101187718
    iget-object v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 101187720
    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 101187723
    move-result-object v9

    .line 101187724
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 101187727
    move-result-object v10

    .line 101187728
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101187731
    move-result v9

    .line 101187732
    if-eqz v9, :cond_98

    .line 101187734
    const/4 v9, 0x1

    .line 101187735
    goto :goto_99

    .line 101187736
    :cond_98
    const/4 v9, 0x0

    .line 101187737
    :goto_99
    if-eqz v9, :cond_69

    .line 101187739
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187742
    goto :goto_69

    .line 101187743
    :cond_9f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101187746
    move-result v4

    .line 101187747
    const/4 v8, 0x5

    .line 101187748
    if-eqz v4, :cond_b4

    .line 101187750
    iget-object v3, v1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 101187752
    const-string v4, "[requestAddWidget]failed to get cur widget provider info,please insure widgetComponent is current"

    .line 101187754
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187757
    const-string v3, "can\'t find valid widget provider info"

    .line 101187759
    invoke-virtual {v1, v2, v8, v3, v0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_b2
    .catchall {:try_start_51 .. :try_end_b2} :catchall_204

    .line 101187762
    monitor-exit p0

    .line 101187763
    return v6

    .line 101187764
    :cond_b4
    :try_start_b4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 101187767
    move-result v4

    .line 101187768
    if-le v4, v5, :cond_c8

    .line 101187770
    iget-object v3, v1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 101187772
    const-string v4, "[requestAddWidget]cur widget has more than one provider info,please ensure widgetComponent is current"

    .line 101187774
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187777
    const-string v3, "find more than one valid widget provider info"

    .line 101187779
    invoke-virtual {v1, v2, v8, v3, v0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_c6
    .catchall {:try_start_b4 .. :try_end_c6} :catchall_204

    .line 101187782
    monitor-exit p0

    .line 101187783
    return v6

    .line 101187784
    :cond_c8
    :try_start_c8
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 101187787
    move-result-object v4

    .line 101187788
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187791
    invoke-static {}, Lv81/a;->d()Z

    .line 101187794
    move-result v4

    .line 101187795
    if-eqz v4, :cond_e3

    .line 101187797
    iget-object v3, v1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 101187799
    const-string v4, "[requestAddWidget]top activity is null,please ensure app is in foreground"

    .line 101187801
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187804
    const-string v3, "app is not in foreground,can\'t show request dialog"

    .line 101187806
    invoke-virtual {v1, v2, v8, v3, v0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_e1
    .catchall {:try_start_c8 .. :try_end_e1} :catchall_204

    .line 101187809
    monitor-exit p0

    .line 101187810
    return v6

    .line 101187811
    :cond_e3
    :try_start_e3
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 101187814
    move-result-object v4

    .line 101187815
    invoke-virtual {v4}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 101187818
    move-result-object v10

    .line 101187819
    if-nez v10, :cond_fb

    .line 101187821
    iget-object v3, v1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 101187823
    const-string v4, "[requestAddWidget]top activity is null,please ensure app is in foreground"

    .line 101187825
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187828
    const-string v3, "top activity is null,can\'t show dialog"

    .line 101187830
    invoke-virtual {v1, v2, v8, v3, v0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_f9
    .catchall {:try_start_e3 .. :try_end_f9} :catchall_204

    .line 101187833
    monitor-exit p0

    .line 101187834
    return v6

    .line 101187835
    :cond_fb
    :try_start_fb
    iget-boolean v4, v1, Lcom/bytedance/user/engagement/widget/add/ability/e;->h:Z

    .line 101187837
    if-eqz v4, :cond_10e

    .line 101187839
    iget-object v3, v1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 101187841
    const-string v4, "[requestAddWidget]cur is busy,please wait"

    .line 101187843
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187846
    const-string v3, "cur is busy,please wait"

    .line 101187848
    const/4 v4, 0x6

    .line 101187849
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_10c
    .catchall {:try_start_fb .. :try_end_10c} :catchall_204

    .line 101187852
    monitor-exit p0

    .line 101187853
    return v6

    .line 101187854
    :cond_10e
    move-object/from16 v4, p1

    .line 101187856
    move-object/from16 v8, p3

    .line 101187858
    move-object/from16 v15, p4

    .line 101187860
    :try_start_114
    invoke-virtual {v1, v4, v8, v15, v2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/ComponentName;)V

    .line 101187863
    invoke-virtual {v1, v2, v0, v6}, Lcom/bytedance/user/engagement/widget/add/ability/e;->k(Landroid/content/ComponentName;Lkotlin/jvm/functions/Function3;Z)V

    .line 101187866
    sget-object v19, Lv52/k;->a:Lv52/k;

    .line 101187868
    new-instance v20, Lv52/c;

    .line 101187870
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101187873
    move-result-object v9

    .line 101187874
    const v11, 0x7f060caa

    .line 101187877
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101187880
    move-result-object v11

    .line 101187881
    invoke-static {v11, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187884
    sget-object v9, Lu52/g;->a:Lu52/g;

    .line 101187886
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101187889
    move-result-object v12

    .line 101187890
    invoke-static {v12, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187893
    check-cast v12, Landroid/appwidget/AppWidgetProviderInfo;

    .line 101187895
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187898
    invoke-static {v12, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187901
    sget-object v9, La52/a;->a:La52/a;

    .line 101187903
    invoke-virtual {v9}, La52/a;->getContext()Landroid/content/Context;

    .line 101187906
    move-result-object v9

    .line 101187907
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101187910
    move-result-object v9

    .line 101187911
    invoke-virtual {v12, v9}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 101187914
    move-result-object v12

    .line 101187915
    invoke-static {v12, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187918
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101187921
    move-result-object v9

    .line 101187922
    invoke-static {v9, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187925
    check-cast v9, Landroid/appwidget/AppWidgetProviderInfo;

    .line 101187927
    invoke-static {v9}, Lu52/g;->a(Landroid/appwidget/AppWidgetProviderInfo;)Ljava/lang/String;

    .line 101187930
    move-result-object v13

    .line 101187931
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101187934
    move-result-object v7

    .line 101187935
    check-cast v7, Landroid/appwidget/AppWidgetProviderInfo;

    .line 101187937
    iget v14, v7, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    .line 101187939
    const/4 v7, 0x2

    .line 101187940
    new-array v7, v7, [Lv52/d;

    .line 101187942
    new-instance v9, Lv52/d;

    .line 101187944
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101187947
    move-result-object v5

    .line 101187948
    const v6, 0x7f06039c

    .line 101187951
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101187954
    move-result-object v5

    .line 101187955
    const/4 v6, 0x0

    .line 101187956
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187959
    new-instance v6, Lcom/bytedance/user/engagement/widget/add/ability/a;

    .line 101187961
    invoke-direct {v6, v1, v2, v0}, Lcom/bytedance/user/engagement/widget/add/ability/a;-><init>(Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;Landroid/content/ComponentName;Lkotlin/jvm/functions/Function3;)V

    .line 101187964
    const/4 v4, 0x0

    .line 101187965
    invoke-direct {v9, v6, v5, v4}, Lv52/d;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 101187968
    aput-object v9, v7, v4

    .line 101187970
    new-instance v5, Lv52/d;

    .line 101187972
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101187975
    move-result-object v3

    .line 101187976
    const v6, 0x7f06003f

    .line 101187979
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101187982
    move-result-object v3

    .line 101187983
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187986
    new-instance v4, Lcom/bytedance/user/engagement/widget/add/ability/b;

    .line 101187988
    invoke-direct {v4, v1, v2, v0}, Lcom/bytedance/user/engagement/widget/add/ability/b;-><init>(Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;Landroid/content/ComponentName;Lkotlin/jvm/functions/Function3;)V

    .line 101187991
    const/4 v6, 0x1

    .line 101187992
    invoke-direct {v5, v4, v3, v6}, Lv52/d;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 101187995
    aput-object v5, v7, v6

    .line 101187997
    iget-object v3, v1, Lcom/bytedance/user/engagement/widget/add/ability/e;->a:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 101187999
    iget-boolean v4, v3, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->cancelDialogOnTouchOutSide:Z

    .line 101188001
    iget-boolean v3, v3, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->disableDialogBackBtn:Z

    .line 101188003
    new-instance v5, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility$requestAddWidget$3;

    .line 101188005
    invoke-direct {v5, v1, v2, v0}, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility$requestAddWidget$3;-><init>(Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;Landroid/content/ComponentName;Lkotlin/jvm/functions/Function3;)V

    .line 101188008
    move-object/from16 v9, v20

    .line 101188010
    move-object v15, v7

    .line 101188011
    move/from16 v16, v4

    .line 101188013
    move/from16 v17, v3

    .line 101188015
    move-object/from16 v18, v5

    .line 101188017
    invoke-direct/range {v9 .. v18}, Lv52/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lv52/d;ZZLkotlin/jvm/functions/Function1;)V

    .line 101188020
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188023
    invoke-static/range {v20 .. v20}, Lv52/k;->a(Lv52/c;)Lv52/b;

    .line 101188026
    move-result-object v0
    :try_end_1bb
    .catchall {:try_start_114 .. :try_end_1bb} :catchall_204

    .line 101188027
    if-nez v0, :cond_1bf

    .line 101188029
    const/4 v0, 0x0

    .line 101188030
    goto :goto_1f2

    .line 101188031
    :cond_1bf
    :try_start_1bf
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 101188034
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 101188036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188039
    sget-object v7, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 101188041
    const-string v9, "add_pop"

    .line 101188043
    const-string v10, "app_dialog"

    .line 101188045
    move-object/from16 v8, p1

    .line 101188047
    move-object/from16 v11, p3

    .line 101188049
    move-object/from16 v12, p4

    .line 101188051
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1d6
    .catchall {:try_start_1bf .. :try_end_1d6} :catchall_1d9

    .line 101188054
    monitor-exit p0

    .line 101188055
    const/4 v2, 0x1

    .line 101188056
    return v2

    .line 101188057
    :catchall_1d9
    move-exception v0

    .line 101188058
    :try_start_1da
    iget-object v3, v1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 101188060
    const-string v4, "[requestAddWidget]failed to show app dialog"

    .line 101188062
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188065
    const-string v3, "error when show app dialog:"

    .line 101188067
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 101188070
    move-result-object v0

    .line 101188071
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101188074
    move-result-object v0

    .line 101188075
    const/4 v3, 0x7

    .line 101188076
    const/4 v4, 0x1

    .line 101188077
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/bytedance/user/engagement/widget/add/ability/e;->a(Landroid/content/ComponentName;ILjava/lang/String;Z)V

    .line 101188080
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188082
    :goto_1f2
    if-nez v0, :cond_201

    .line 101188084
    iget-object v0, v1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 101188086
    const-string v3, "[requestAddWidget]failed to get available sys permission dialog"

    .line 101188088
    invoke-static {v0, v3}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188091
    const-string v0, "no available app permission dialog"

    .line 101188093
    const/4 v3, 0x1

    .line 101188094
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/bytedance/user/engagement/widget/add/ability/e;->a(Landroid/content/ComponentName;ILjava/lang/String;Z)V
    :try_end_201
    .catchall {:try_start_1da .. :try_end_201} :catchall_204

    .line 101188097
    :cond_201
    monitor-exit p0

    .line 101188098
    const/4 v2, 0x0

    .line 101188099
    return v2

    .line 101188100
    :catchall_204
    move-exception v0

    .line 101188101
    monitor-exit p0

    .line 101188102
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized m(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;J)Z
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p2

    .line 101187587
    .line 101187588
    move-object/from16 v0, p5

    .line 101187589
    .line 101187590
    monitor-enter p0

    .line 101187591
    :try_start_7
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187592
    .line 101187593
    .line 101187594
    iget-object v3, v1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 101187595
    .line 101187596
    const-string v4, "[requestAddWidget]"

    .line 101187597
    .line 101187598
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v4

    .line 101187602
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187603
    .line 101187604
    .line 101187605
    move-wide/from16 v3, p6

    .line 101187606
    .line 101187607
    iput-wide v3, v1, Lcom/bytedance/user/engagement/widget/add/ability/e;->j:J

    .line 101187608
    .line 101187609
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101187610
    .line 101187611
    const/16 v4, 0x1a

    .line 101187612
    .line 101187613
    const/4 v5, 0x1

    .line 101187614
    const/4 v6, 0x0

    .line 101187615
    if-ge v3, v4, :cond_2f

    .line 101187616
    .line 101187617
    iget-object v3, v1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 101187618
    .line 101187619
    const-string v4, "[requestAddWidget]cur ability only support after Android O"

    .line 101187620
    .line 101187621
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187622
    .line 101187623
    .line 101187624
    const-string v3, "os api too low"

    .line 101187625
    .line 101187626
    invoke-virtual {v1, v2, v5, v3, v0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_204

    .line 101187627
    .line 101187628
    .line 101187629
    monitor-exit p0

    .line 101187630
    return v6

    .line 101187631
    :cond_2f
    :try_start_2f
    sget-object v3, La52/a;->a:La52/a;

    .line 101187632
    .line 101187633
    invoke-virtual {v3}, La52/a;->getContext()Landroid/content/Context;

    .line 101187634
    .line 101187635
    .line 101187636
    move-result-object v4

    .line 101187637
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101187638
    .line 101187639
    .line 101187640
    move-result-object v4

    .line 101187641
    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 101187642
    .line 101187643
    .line 101187644
    move-result-object v4

    .line 101187645
    invoke-virtual {v4}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 101187646
    .line 101187647
    .line 101187648
    move-result v4

    .line 101187649
    if-nez v4, :cond_51

    .line 101187650
    .line 101187651
    iget-object v3, v1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 101187652
    .line 101187653
    const-string v4, "[requestAddWidget]isRequestPinAppWidgetSupported is false"

    .line 101187654
    .line 101187655
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187656
    .line 101187657
    .line 101187658
    const-string v3, "isRequestPinAppWidgetSupported is false"

    .line 101187659
    .line 101187660
    invoke-virtual {v1, v2, v5, v3, v0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_4f
    .catchall {:try_start_2f .. :try_end_4f} :catchall_204

    .line 101187661
    .line 101187662
    .line 101187663
    monitor-exit p0

    .line 101187664
    return v6

    .line 101187665
    :cond_51
    :try_start_51
    invoke-virtual {v3}, La52/a;->getContext()Landroid/content/Context;

    .line 101187666
    .line 101187667
    .line 101187668
    move-result-object v3

    .line 101187669
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 101187670
    .line 101187671
    .line 101187672
    move-result-object v4

    .line 101187673
    invoke-virtual {v4}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 101187674
    .line 101187675
    .line 101187676
    move-result-object v4

    .line 101187677
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187678
    .line 101187679
    .line 101187680
    new-instance v7, Ljava/util/ArrayList;

    .line 101187681
    .line 101187682
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101187683
    .line 101187684
    .line 101187685
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187686
    .line 101187687
    .line 101187688
    move-result-object v4

    .line 101187689
    :cond_69
    :goto_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101187690
    .line 101187691
    .line 101187692
    move-result v8

    .line 101187693
    if-eqz v8, :cond_9f

    .line 101187694
    .line 101187695
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187696
    .line 101187697
    .line 101187698
    move-result-object v8

    .line 101187699
    move-object v9, v8

    .line 101187700
    check-cast v9, Landroid/appwidget/AppWidgetProviderInfo;

    .line 101187701
    .line 101187702
    iget-object v10, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 101187703
    .line 101187704
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 101187705
    .line 101187706
    .line 101187707
    move-result-object v10

    .line 101187708
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 101187709
    .line 101187710
    .line 101187711
    move-result-object v11

    .line 101187712
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101187713
    .line 101187714
    .line 101187715
    move-result v10

    .line 101187716
    if-eqz v10, :cond_98

    .line 101187717
    .line 101187718
    iget-object v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 101187719
    .line 101187720
    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 101187721
    .line 101187722
    .line 101187723
    move-result-object v9

    .line 101187724
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 101187725
    .line 101187726
    .line 101187727
    move-result-object v10

    .line 101187728
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101187729
    .line 101187730
    .line 101187731
    move-result v9

    .line 101187732
    if-eqz v9, :cond_98

    .line 101187733
    .line 101187734
    const/4 v9, 0x1

    .line 101187735
    goto :goto_99

    .line 101187736
    :cond_98
    const/4 v9, 0x0

    .line 101187737
    :goto_99
    if-eqz v9, :cond_69

    .line 101187738
    .line 101187739
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187740
    .line 101187741
    .line 101187742
    goto :goto_69

    .line 101187743
    :cond_9f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101187744
    .line 101187745
    .line 101187746
    move-result v4

    .line 101187747
    const/4 v8, 0x5

    .line 101187748
    if-eqz v4, :cond_b4

    .line 101187749
    .line 101187750
    iget-object v3, v1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 101187751
    .line 101187752
    const-string v4, "[requestAddWidget]failed to get cur widget provider info,please insure widgetComponent is current"

    .line 101187753
    .line 101187754
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187755
    .line 101187756
    .line 101187757
    const-string v3, "can\'t find valid widget provider info"

    .line 101187758
    .line 101187759
    invoke-virtual {v1, v2, v8, v3, v0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_b2
    .catchall {:try_start_51 .. :try_end_b2} :catchall_204

    .line 101187760
    .line 101187761
    .line 101187762
    monitor-exit p0

    .line 101187763
    return v6

    .line 101187764
    :cond_b4
    :try_start_b4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 101187765
    .line 101187766
    .line 101187767
    move-result v4

    .line 101187768
    if-le v4, v5, :cond_c8

    .line 101187769
    .line 101187770
    iget-object v3, v1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 101187771
    .line 101187772
    const-string v4, "[requestAddWidget]cur widget has more than one provider info,please ensure widgetComponent is current"

    .line 101187773
    .line 101187774
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187775
    .line 101187776
    .line 101187777
    const-string v3, "find more than one valid widget provider info"

    .line 101187778
    .line 101187779
    invoke-virtual {v1, v2, v8, v3, v0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_c6
    .catchall {:try_start_b4 .. :try_end_c6} :catchall_204

    .line 101187780
    .line 101187781
    .line 101187782
    monitor-exit p0

    .line 101187783
    return v6

    .line 101187784
    :cond_c8
    :try_start_c8
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 101187785
    .line 101187786
    .line 101187787
    move-result-object v4

    .line 101187788
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187789
    .line 101187790
    .line 101187791
    invoke-static {}, Lv81/a;->d()Z

    .line 101187792
    .line 101187793
    .line 101187794
    move-result v4

    .line 101187795
    if-eqz v4, :cond_e3

    .line 101187796
    .line 101187797
    iget-object v3, v1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 101187798
    .line 101187799
    const-string v4, "[requestAddWidget]top activity is null,please ensure app is in foreground"

    .line 101187800
    .line 101187801
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187802
    .line 101187803
    .line 101187804
    const-string v3, "app is not in foreground,can\'t show request dialog"

    .line 101187805
    .line 101187806
    invoke-virtual {v1, v2, v8, v3, v0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_e1
    .catchall {:try_start_c8 .. :try_end_e1} :catchall_204

    .line 101187807
    .line 101187808
    .line 101187809
    monitor-exit p0

    .line 101187810
    return v6

    .line 101187811
    :cond_e3
    :try_start_e3
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 101187812
    .line 101187813
    .line 101187814
    move-result-object v4

    .line 101187815
    invoke-virtual {v4}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 101187816
    .line 101187817
    .line 101187818
    move-result-object v10

    .line 101187819
    if-nez v10, :cond_fb

    .line 101187820
    .line 101187821
    iget-object v3, v1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 101187822
    .line 101187823
    const-string v4, "[requestAddWidget]top activity is null,please ensure app is in foreground"

    .line 101187824
    .line 101187825
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187826
    .line 101187827
    .line 101187828
    const-string v3, "top activity is null,can\'t show dialog"

    .line 101187829
    .line 101187830
    invoke-virtual {v1, v2, v8, v3, v0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_f9
    .catchall {:try_start_e3 .. :try_end_f9} :catchall_204

    .line 101187831
    .line 101187832
    .line 101187833
    monitor-exit p0

    .line 101187834
    return v6

    .line 101187835
    :cond_fb
    :try_start_fb
    iget-boolean v4, v1, Lcom/bytedance/user/engagement/widget/add/ability/e;->h:Z

    .line 101187836
    .line 101187837
    if-eqz v4, :cond_10e

    .line 101187838
    .line 101187839
    iget-object v3, v1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 101187840
    .line 101187841
    const-string v4, "[requestAddWidget]cur is busy,please wait"

    .line 101187842
    .line 101187843
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187844
    .line 101187845
    .line 101187846
    const-string v3, "cur is busy,please wait"

    .line 101187847
    .line 101187848
    const/4 v4, 0x6

    .line 101187849
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_10c
    .catchall {:try_start_fb .. :try_end_10c} :catchall_204

    .line 101187850
    .line 101187851
    .line 101187852
    monitor-exit p0

    .line 101187853
    return v6

    .line 101187854
    :cond_10e
    move-object/from16 v4, p1

    .line 101187855
    .line 101187856
    move-object/from16 v8, p3

    .line 101187857
    .line 101187858
    move-object/from16 v15, p4

    .line 101187859
    .line 101187860
    :try_start_114
    invoke-virtual {v1, v4, v8, v15, v2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/ComponentName;)V

    .line 101187861
    .line 101187862
    .line 101187863
    invoke-virtual {v1, v2, v0, v6}, Lcom/bytedance/user/engagement/widget/add/ability/e;->k(Landroid/content/ComponentName;Lkotlin/jvm/functions/Function3;Z)V

    .line 101187864
    .line 101187865
    .line 101187866
    sget-object v19, Lv52/k;->a:Lv52/k;

    .line 101187867
    .line 101187868
    new-instance v20, Lv52/c;

    .line 101187869
    .line 101187870
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101187871
    .line 101187872
    .line 101187873
    move-result-object v9

    .line 101187874
    const v11, 0x7f060caa

    .line 101187875
    .line 101187876
    .line 101187877
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v11

    .line 101187881
    invoke-static {v11, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187882
    .line 101187883
    .line 101187884
    sget-object v9, Lu52/g;->a:Lu52/g;

    .line 101187885
    .line 101187886
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101187887
    .line 101187888
    .line 101187889
    move-result-object v12

    .line 101187890
    invoke-static {v12, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187891
    .line 101187892
    .line 101187893
    check-cast v12, Landroid/appwidget/AppWidgetProviderInfo;

    .line 101187894
    .line 101187895
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187896
    .line 101187897
    .line 101187898
    invoke-static {v12, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187899
    .line 101187900
    .line 101187901
    sget-object v9, La52/a;->a:La52/a;

    .line 101187902
    .line 101187903
    invoke-virtual {v9}, La52/a;->getContext()Landroid/content/Context;

    .line 101187904
    .line 101187905
    .line 101187906
    move-result-object v9

    .line 101187907
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101187908
    .line 101187909
    .line 101187910
    move-result-object v9

    .line 101187911
    invoke-virtual {v12, v9}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 101187912
    .line 101187913
    .line 101187914
    move-result-object v12

    .line 101187915
    invoke-static {v12, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187916
    .line 101187917
    .line 101187918
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101187919
    .line 101187920
    .line 101187921
    move-result-object v9

    .line 101187922
    invoke-static {v9, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187923
    .line 101187924
    .line 101187925
    check-cast v9, Landroid/appwidget/AppWidgetProviderInfo;

    .line 101187926
    .line 101187927
    invoke-static {v9}, Lu52/g;->a(Landroid/appwidget/AppWidgetProviderInfo;)Ljava/lang/String;

    .line 101187928
    .line 101187929
    .line 101187930
    move-result-object v13

    .line 101187931
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101187932
    .line 101187933
    .line 101187934
    move-result-object v7

    .line 101187935
    check-cast v7, Landroid/appwidget/AppWidgetProviderInfo;

    .line 101187936
    .line 101187937
    iget v14, v7, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    .line 101187938
    .line 101187939
    const/4 v7, 0x2

    .line 101187940
    new-array v7, v7, [Lv52/d;

    .line 101187941
    .line 101187942
    new-instance v9, Lv52/d;

    .line 101187943
    .line 101187944
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101187945
    .line 101187946
    .line 101187947
    move-result-object v5

    .line 101187948
    const v6, 0x7f06039c

    .line 101187949
    .line 101187950
    .line 101187951
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101187952
    .line 101187953
    .line 101187954
    move-result-object v5

    .line 101187955
    const/4 v6, 0x0

    .line 101187956
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187957
    .line 101187958
    .line 101187959
    new-instance v6, Lcom/bytedance/user/engagement/widget/add/ability/a;

    .line 101187960
    .line 101187961
    invoke-direct {v6, v1, v2, v0}, Lcom/bytedance/user/engagement/widget/add/ability/a;-><init>(Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;Landroid/content/ComponentName;Lkotlin/jvm/functions/Function3;)V

    .line 101187962
    .line 101187963
    .line 101187964
    const/4 v4, 0x0

    .line 101187965
    invoke-direct {v9, v6, v5, v4}, Lv52/d;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 101187966
    .line 101187967
    .line 101187968
    aput-object v9, v7, v4

    .line 101187969
    .line 101187970
    new-instance v5, Lv52/d;

    .line 101187971
    .line 101187972
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101187973
    .line 101187974
    .line 101187975
    move-result-object v3

    .line 101187976
    const v6, 0x7f06003f

    .line 101187977
    .line 101187978
    .line 101187979
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101187980
    .line 101187981
    .line 101187982
    move-result-object v3

    .line 101187983
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187984
    .line 101187985
    .line 101187986
    new-instance v4, Lcom/bytedance/user/engagement/widget/add/ability/b;

    .line 101187987
    .line 101187988
    invoke-direct {v4, v1, v2, v0}, Lcom/bytedance/user/engagement/widget/add/ability/b;-><init>(Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;Landroid/content/ComponentName;Lkotlin/jvm/functions/Function3;)V

    .line 101187989
    .line 101187990
    .line 101187991
    const/4 v6, 0x1

    .line 101187992
    invoke-direct {v5, v4, v3, v6}, Lv52/d;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 101187993
    .line 101187994
    .line 101187995
    aput-object v5, v7, v6

    .line 101187996
    .line 101187997
    iget-object v3, v1, Lcom/bytedance/user/engagement/widget/add/ability/e;->a:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 101187998
    .line 101187999
    iget-boolean v4, v3, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->cancelDialogOnTouchOutSide:Z

    .line 101188000
    .line 101188001
    iget-boolean v3, v3, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->disableDialogBackBtn:Z

    .line 101188002
    .line 101188003
    new-instance v5, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility$requestAddWidget$3;

    .line 101188004
    .line 101188005
    invoke-direct {v5, v1, v2, v0}, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility$requestAddWidget$3;-><init>(Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;Landroid/content/ComponentName;Lkotlin/jvm/functions/Function3;)V

    .line 101188006
    .line 101188007
    .line 101188008
    move-object/from16 v9, v20

    .line 101188009
    .line 101188010
    move-object v15, v7

    .line 101188011
    move/from16 v16, v4

    .line 101188012
    .line 101188013
    move/from16 v17, v3

    .line 101188014
    .line 101188015
    move-object/from16 v18, v5

    .line 101188016
    .line 101188017
    invoke-direct/range {v9 .. v18}, Lv52/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lv52/d;ZZLkotlin/jvm/functions/Function1;)V

    .line 101188018
    .line 101188019
    .line 101188020
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188021
    .line 101188022
    .line 101188023
    invoke-static/range {v20 .. v20}, Lv52/k;->a(Lv52/c;)Lv52/b;

    .line 101188024
    .line 101188025
    .line 101188026
    move-result-object v0
    :try_end_1bb
    .catchall {:try_start_114 .. :try_end_1bb} :catchall_204

    .line 101188027
    if-nez v0, :cond_1bf

    .line 101188028
    .line 101188029
    const/4 v0, 0x0

    .line 101188030
    goto :goto_1f2

    .line 101188031
    :cond_1bf
    :try_start_1bf
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 101188032
    .line 101188033
    .line 101188034
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 101188035
    .line 101188036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188037
    .line 101188038
    .line 101188039
    sget-object v7, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 101188040
    .line 101188041
    const-string v9, "add_pop"

    .line 101188042
    .line 101188043
    const-string v10, "app_dialog"

    .line 101188044
    .line 101188045
    move-object/from16 v8, p1

    .line 101188046
    .line 101188047
    move-object/from16 v11, p3

    .line 101188048
    .line 101188049
    move-object/from16 v12, p4

    .line 101188050
    .line 101188051
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1d6
    .catchall {:try_start_1bf .. :try_end_1d6} :catchall_1d9

    .line 101188052
    .line 101188053
    .line 101188054
    monitor-exit p0

    .line 101188055
    const/4 v2, 0x1

    .line 101188056
    return v2

    .line 101188057
    :catchall_1d9
    move-exception v0

    .line 101188058
    :try_start_1da
    iget-object v3, v1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 101188059
    .line 101188060
    const-string v4, "[requestAddWidget]failed to show app dialog"

    .line 101188061
    .line 101188062
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188063
    .line 101188064
    .line 101188065
    const-string v3, "error when show app dialog:"

    .line 101188066
    .line 101188067
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 101188068
    .line 101188069
    .line 101188070
    move-result-object v0

    .line 101188071
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101188072
    .line 101188073
    .line 101188074
    move-result-object v0

    .line 101188075
    const/4 v3, 0x7

    .line 101188076
    const/4 v4, 0x1

    .line 101188077
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/bytedance/user/engagement/widget/add/ability/e;->a(Landroid/content/ComponentName;ILjava/lang/String;Z)V

    .line 101188078
    .line 101188079
    .line 101188080
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188081
    .line 101188082
    :goto_1f2
    if-nez v0, :cond_201

    .line 101188083
    .line 101188084
    iget-object v0, v1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 101188085
    .line 101188086
    const-string v3, "[requestAddWidget]failed to get available sys permission dialog"

    .line 101188087
    .line 101188088
    invoke-static {v0, v3}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188089
    .line 101188090
    .line 101188091
    const-string v0, "no available app permission dialog"

    .line 101188092
    .line 101188093
    const/4 v3, 0x1

    .line 101188094
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/bytedance/user/engagement/widget/add/ability/e;->a(Landroid/content/ComponentName;ILjava/lang/String;Z)V
    :try_end_201
    .catchall {:try_start_1da .. :try_end_201} :catchall_204

    .line 101188095
    .line 101188096
    .line 101188097
    :cond_201
    monitor-exit p0

    .line 101188098
    const/4 v2, 0x0

    .line 101188099
    return v2

    .line 101188100
    :catchall_204
    move-exception v0

    .line 101188101
    monitor-exit p0

    .line 101188102
    throw v0
.end method


.method public final declared-synchronized p(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized p(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    .line 17039363
    if-eqz v0, :cond_7

    .line 17039365
    monitor-exit p0

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v0, 0x1

    .line 17039368
    :try_start_8
    iput-boolean v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->g:Z

    .line 17039370
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17039377
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->c:Ljava/lang/String;

    .line 17039379
    const-string v3, "add_pop"

    .line 17039381
    const-string v4, "app_dialog"

    .line 17039383
    iget-object v6, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->d:Ljava/lang/String;

    .line 17039385
    iget-object v7, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->e:Lorg/json/JSONObject;

    .line 17039387
    move-object v5, p1

    .line 17039388
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_21

    .line 17039391
    monitor-exit p0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized p(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    .line 17039362
    .line 17039363
    if-eqz v0, :cond_7

    .line 17039364
    .line 17039365
    monitor-exit p0

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v0, 0x1

    .line 17039368
    :try_start_8
    iput-boolean v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->g:Z

    .line 17039369
    .line 17039370
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17039376
    .line 17039377
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->c:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const-string v3, "add_pop"

    .line 17039380
    .line 17039381
    const-string v4, "app_dialog"

    .line 17039382
    .line 17039383
    iget-object v6, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->d:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v7, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->e:Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    move-object v5, p1

    .line 17039388
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_21

    .line 17039389
    .line 17039390
    .line 17039391
    monitor-exit p0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0

    .line 17039395
    throw p1
.end method


