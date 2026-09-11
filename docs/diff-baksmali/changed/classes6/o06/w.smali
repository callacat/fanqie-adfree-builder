## classes6/o06/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lo06/w;->a:Ljava/lang/String;

    .line 458754
    sget-object v1, Lo06/a0;->b:Ljava/util/List;

    .line 458756
    check-cast v1, Ljava/util/ArrayList;

    .line 458758
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458761
    move-result-object v1

    .line 458762
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458765
    move-result v2

    .line 458766
    if-eqz v2, :cond_116

    .line 458768
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458771
    move-result-object v2

    .line 458772
    check-cast v2, Le12/b;

    .line 458774
    iget-object v3, v2, Le12/b;->a:Ljava/lang/String;

    .line 458776
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458779
    move-result v3

    .line 458780
    if-eqz v3, :cond_a

    .line 458782
    iget-object v2, v2, Le12/b;->b:Ljava/util/List;

    .line 458784
    new-instance v3, Lo06/a0$a;

    .line 458786
    invoke-direct {v3}, Lo06/a0$a;-><init>()V

    .line 458789
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 458792
    move-result-object v2

    .line 458793
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458796
    move-result-object v2

    .line 458797
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458800
    move-result v3

    .line 458801
    if-eqz v3, :cond_a

    .line 458803
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458806
    move-result-object v3

    .line 458807
    check-cast v3, Le12/c;

    .line 458809
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458811
    const-string v5, "onScene, pop a popup, id="

    .line 458813
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458816
    iget-object v5, v3, Le12/c;->a:Ljava/lang/String;

    .line 458818
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458821
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458824
    move-result-object v4

    .line 458825
    const/4 v5, 0x0

    .line 458826
    new-array v6, v5, [Ljava/lang/Object;

    .line 458828
    const-string v7, "growth"

    .line 458830
    const-string v8, "ColdStart.Popup"

    .line 458832
    invoke-static {v7, v8, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458835
    iget-object v4, v3, Le12/c;->a:Ljava/lang/String;

    .line 458837
    const-string v6, "red_packet"

    .line 458839
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458842
    move-result v6

    .line 458843
    if-eqz v6, :cond_9e

    .line 458845
    sget-object v3, Lo06/a0;->a:Lo06/a0;

    .line 458847
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458850
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458853
    move-result-object v3

    .line 458854
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458857
    move-result-object v3

    .line 458858
    if-eqz v3, :cond_2d

    .line 458860
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 458863
    move-result v4

    .line 458864
    if-nez v4, :cond_2d

    .line 458866
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 458869
    move-result v4

    .line 458870
    if-eqz v4, :cond_79

    .line 458872
    goto :goto_2d

    .line 458873
    :cond_79
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458875
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 458878
    move-result-object v5

    .line 458879
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458882
    move-result-object v6

    .line 458883
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458886
    move-result-object v6

    .line 458887
    const-string v7, ""

    .line 458889
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458892
    invoke-interface {v5, v6, v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->addBigRedPacketSceneWhiteList(Ljava/lang/String;Ljava/lang/String;)V

    .line 458895
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 458898
    move-result-object v5

    .line 458899
    invoke-virtual {v5, v3}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->registerManager(Landroid/app/Activity;)V

    .line 458902
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 458905
    move-result-object v4

    .line 458906
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryShowBigRedPacketWithMutexSubWindowManager(Landroid/app/Activity;)V

    .line 458909
    goto :goto_2d

    .line 458910
    :cond_9e
    const-string v6, "new_user_sign_in"

    .line 458912
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458915
    move-result v4

    .line 458916
    if-eqz v4, :cond_2d

    .line 458918
    sget-object v4, Lo06/a0;->a:Lo06/a0;

    .line 458920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458923
    new-array v4, v5, [Ljava/lang/Object;

    .line 458925
    const-string v6, "showNewUserSignInDialog"

    .line 458927
    invoke-static {v7, v8, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458930
    sget-object v4, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 458932
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458935
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->b()Z

    .line 458938
    move-result v4

    .line 458939
    if-eqz v4, :cond_c6

    .line 458941
    const-string v3, "showNewUserSignInDialog fail, hasDialogTodayShown"

    .line 458943
    new-array v4, v5, [Ljava/lang/Object;

    .line 458945
    invoke-static {v7, v8, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458948
    goto/16 :goto_2d

    .line 458950
    :cond_c6
    iget-object v4, v3, Le12/c;->d:Ljava/lang/String;

    .line 458952
    const/4 v6, 0x1

    .line 458953
    if-eqz v4, :cond_f1

    .line 458955
    :try_start_cb
    new-instance v9, Lorg/json/JSONObject;

    .line 458957
    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458960
    const-string v4, "skip_excitation"

    .line 458962
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458965
    move-result v5
    :try_end_d6
    .catch Lorg/json/JSONException; {:try_start_cb .. :try_end_d6} :catch_d7

    .line 458966
    goto :goto_f1

    .line 458967
    :catch_d7
    move-exception v4

    .line 458968
    new-array v9, v6, [Ljava/lang/Object;

    .line 458970
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458972
    const-string v11, "showNewUserSignInDialog extra to json, catch JSONException: "

    .line 458974
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458977
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 458980
    move-result-object v4

    .line 458981
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458987
    move-result-object v4

    .line 458988
    aput-object v4, v9, v5

    .line 458990
    invoke-static {v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458993
    :cond_f1
    :goto_f1
    sget-object v4, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->Companion:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState$a;

    .line 458995
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458998
    if-ne v5, v6, :cond_fb

    .line 459000
    sget-object v4, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->IgnoreInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 459002
    goto :goto_fd

    .line 459003
    :cond_fb
    sget-object v4, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->KeepInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 459005
    :goto_fd
    move-object v7, v4

    .line 459006
    new-instance v11, Lo06/b0;

    .line 459008
    invoke-direct {v11, v0, v7, v3}, Lo06/b0;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Le12/c;)V

    .line 459011
    sget-object v5, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 459013
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459016
    invoke-static {v7, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459019
    const/4 v6, 0x0

    .line 459020
    const/4 v8, 0x0

    .line 459021
    const/4 v9, 0x0

    .line 459022
    const/4 v10, 0x0

    .line 459023
    const/16 v12, 0x1d

    .line 459025
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->e(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp3/h;I)Lio/reactivex/disposables/Disposable;

    .line 459028
    goto/16 :goto_2d

    .line 459030
    :cond_116
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lo06/w;->a:Ljava/lang/String;

    .line 458753
    .line 458754
    sget-object v1, Lo06/a0;->b:Ljava/util/List;

    .line 458755
    .line 458756
    check-cast v1, Ljava/util/ArrayList;

    .line 458757
    .line 458758
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458763
    .line 458764
    .line 458765
    move-result v2

    .line 458766
    if-eqz v2, :cond_116

    .line 458767
    .line 458768
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v2

    .line 458772
    check-cast v2, Le12/b;

    .line 458773
    .line 458774
    iget-object v3, v2, Le12/b;->a:Ljava/lang/String;

    .line 458775
    .line 458776
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458777
    .line 458778
    .line 458779
    move-result v3

    .line 458780
    if-eqz v3, :cond_a

    .line 458781
    .line 458782
    iget-object v2, v2, Le12/b;->b:Ljava/util/List;

    .line 458783
    .line 458784
    new-instance v3, Lo06/a0$a;

    .line 458785
    .line 458786
    invoke-direct {v3}, Lo06/a0$a;-><init>()V

    .line 458787
    .line 458788
    .line 458789
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v2

    .line 458793
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v2

    .line 458797
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458798
    .line 458799
    .line 458800
    move-result v3

    .line 458801
    if-eqz v3, :cond_a

    .line 458802
    .line 458803
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v3

    .line 458807
    check-cast v3, Le12/c;

    .line 458808
    .line 458809
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    const-string v5, "onScene, pop a popup, id="

    .line 458812
    .line 458813
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    iget-object v5, v3, Le12/c;->a:Ljava/lang/String;

    .line 458817
    .line 458818
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    .line 458820
    .line 458821
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v4

    .line 458825
    const/4 v5, 0x0

    .line 458826
    new-array v6, v5, [Ljava/lang/Object;

    .line 458827
    .line 458828
    const-string v7, "growth"

    .line 458829
    .line 458830
    const-string v8, "ColdStart.Popup"

    .line 458831
    .line 458832
    invoke-static {v7, v8, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458833
    .line 458834
    .line 458835
    iget-object v4, v3, Le12/c;->a:Ljava/lang/String;

    .line 458836
    .line 458837
    const-string v6, "red_packet"

    .line 458838
    .line 458839
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458840
    .line 458841
    .line 458842
    move-result v6

    .line 458843
    if-eqz v6, :cond_9e

    .line 458844
    .line 458845
    sget-object v3, Lo06/a0;->a:Lo06/a0;

    .line 458846
    .line 458847
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458848
    .line 458849
    .line 458850
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v3

    .line 458854
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v3

    .line 458858
    if-eqz v3, :cond_2d

    .line 458859
    .line 458860
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 458861
    .line 458862
    .line 458863
    move-result v4

    .line 458864
    if-nez v4, :cond_2d

    .line 458865
    .line 458866
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 458867
    .line 458868
    .line 458869
    move-result v4

    .line 458870
    if-eqz v4, :cond_79

    .line 458871
    .line 458872
    goto :goto_2d

    .line 458873
    :cond_79
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458874
    .line 458875
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v5

    .line 458879
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v6

    .line 458883
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v6

    .line 458887
    const-string v7, ""

    .line 458888
    .line 458889
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458890
    .line 458891
    .line 458892
    invoke-interface {v5, v6, v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->addBigRedPacketSceneWhiteList(Ljava/lang/String;Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v5

    .line 458899
    invoke-virtual {v5, v3}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->registerManager(Landroid/app/Activity;)V

    .line 458900
    .line 458901
    .line 458902
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v4

    .line 458906
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryShowBigRedPacketWithMutexSubWindowManager(Landroid/app/Activity;)V

    .line 458907
    .line 458908
    .line 458909
    goto :goto_2d

    .line 458910
    :cond_9e
    const-string v6, "new_user_sign_in"

    .line 458911
    .line 458912
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458913
    .line 458914
    .line 458915
    move-result v4

    .line 458916
    if-eqz v4, :cond_2d

    .line 458917
    .line 458918
    sget-object v4, Lo06/a0;->a:Lo06/a0;

    .line 458919
    .line 458920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458921
    .line 458922
    .line 458923
    new-array v4, v5, [Ljava/lang/Object;

    .line 458924
    .line 458925
    const-string v6, "showNewUserSignInDialog"

    .line 458926
    .line 458927
    invoke-static {v7, v8, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458928
    .line 458929
    .line 458930
    sget-object v4, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 458931
    .line 458932
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458933
    .line 458934
    .line 458935
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->b()Z

    .line 458936
    .line 458937
    .line 458938
    move-result v4

    .line 458939
    if-eqz v4, :cond_c6

    .line 458940
    .line 458941
    const-string v3, "showNewUserSignInDialog fail, hasDialogTodayShown"

    .line 458942
    .line 458943
    new-array v4, v5, [Ljava/lang/Object;

    .line 458944
    .line 458945
    invoke-static {v7, v8, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458946
    .line 458947
    .line 458948
    goto/16 :goto_2d

    .line 458949
    .line 458950
    :cond_c6
    iget-object v4, v3, Le12/c;->d:Ljava/lang/String;

    .line 458951
    .line 458952
    const/4 v6, 0x1

    .line 458953
    if-eqz v4, :cond_f1

    .line 458954
    .line 458955
    :try_start_cb
    new-instance v9, Lorg/json/JSONObject;

    .line 458956
    .line 458957
    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    const-string v4, "skip_excitation"

    .line 458961
    .line 458962
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458963
    .line 458964
    .line 458965
    move-result v5
    :try_end_d6
    .catch Lorg/json/JSONException; {:try_start_cb .. :try_end_d6} :catch_d7

    .line 458966
    goto :goto_f1

    .line 458967
    :catch_d7
    move-exception v4

    .line 458968
    new-array v9, v6, [Ljava/lang/Object;

    .line 458969
    .line 458970
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    const-string v11, "showNewUserSignInDialog extra to json, catch JSONException: "

    .line 458973
    .line 458974
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v4

    .line 458981
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v4

    .line 458988
    aput-object v4, v9, v5

    .line 458989
    .line 458990
    invoke-static {v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458991
    .line 458992
    .line 458993
    :cond_f1
    :goto_f1
    sget-object v4, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->Companion:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState$a;

    .line 458994
    .line 458995
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458996
    .line 458997
    .line 458998
    if-ne v5, v6, :cond_fb

    .line 458999
    .line 459000
    sget-object v4, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->IgnoreInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 459001
    .line 459002
    goto :goto_fd

    .line 459003
    :cond_fb
    sget-object v4, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->KeepInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 459004
    .line 459005
    :goto_fd
    move-object v7, v4

    .line 459006
    new-instance v11, Lo06/b0;

    .line 459007
    .line 459008
    invoke-direct {v11, v0, v7, v3}, Lo06/b0;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Le12/c;)V

    .line 459009
    .line 459010
    .line 459011
    sget-object v5, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 459012
    .line 459013
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459014
    .line 459015
    .line 459016
    invoke-static {v7, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459017
    .line 459018
    .line 459019
    const/4 v6, 0x0

    .line 459020
    const/4 v8, 0x0

    .line 459021
    const/4 v9, 0x0

    .line 459022
    const/4 v10, 0x0

    .line 459023
    const/16 v12, 0x1d

    .line 459024
    .line 459025
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->e(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp3/h;I)Lio/reactivex/disposables/Disposable;

    .line 459026
    .line 459027
    .line 459028
    goto/16 :goto_2d

    .line 459029
    .line 459030
    :cond_116
    return-void
.end method


