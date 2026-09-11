## classes19/com/bytedance/widget/template/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v2, v1, Lcom/bytedance/widget/template/h;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 458756
    iget-object v0, v1, Lcom/bytedance/widget/template/h;->b:Landroid/os/Bundle;

    .line 458758
    iget-object v3, v1, Lcom/bytedance/widget/template/h;->c:Landroid/content/Context;

    .line 458760
    iget-object v4, v1, Lcom/bytedance/widget/template/h;->d:Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 458762
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458765
    iget-object v5, v2, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 458767
    sget-object v6, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->SYSTEM_GUIDE_STRATEGY:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 458769
    iget-object v6, v6, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->value:Ljava/lang/String;

    .line 458771
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 458774
    move-result-object v5

    .line 458775
    sget-object v6, Lcom/bytedance/widget/template/WidgetProcessSPHelper;->a:Lcom/bytedance/widget/template/WidgetProcessSPHelper;

    .line 458777
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458780
    invoke-static {}, Lcom/bytedance/widget/template/WidgetProcessSPHelper;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 458783
    move-result-object v6

    .line 458784
    const-string v7, "auto_add"

    .line 458786
    invoke-virtual {v6, v5, v7}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458789
    move-result-object v6

    .line 458790
    sget-object v8, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->APP_WIDGET_DETAIL:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 458792
    iget-object v8, v8, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->value:Ljava/lang/String;

    .line 458794
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458797
    move-result v6

    .line 458798
    if-eqz v6, :cond_32

    .line 458800
    const-string v7, "auth_pop"

    .line 458802
    :cond_32
    if-nez v0, :cond_36

    .line 458804
    goto/16 :goto_107

    .line 458806
    :cond_36
    const-string v6, "appWidgetIds"

    .line 458808
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 458811
    move-result-object v6

    .line 458812
    if-nez v6, :cond_40

    .line 458814
    goto/16 :goto_107

    .line 458816
    :cond_40
    array-length v8, v6

    .line 458817
    const/4 v0, 0x0

    .line 458818
    :goto_42
    if-ge v0, v8, :cond_107

    .line 458820
    aget v10, v6, v0

    .line 458822
    add-int/lit8 v11, v0, 0x1

    .line 458824
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 458827
    move-result-object v0

    .line 458828
    const/4 v12, 0x0

    .line 458829
    if-nez v0, :cond_51

    .line 458831
    move-object v0, v12

    .line 458832
    goto :goto_55

    .line 458833
    :cond_51
    invoke-virtual {v0, v10}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 458836
    move-result-object v0

    .line 458837
    :goto_55
    if-nez v0, :cond_59

    .line 458839
    goto/16 :goto_104

    .line 458841
    :cond_59
    const-string v13, "addWidgetType"

    .line 458843
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458846
    move-result-object v14

    .line 458847
    const/4 v15, 0x1

    .line 458848
    if-eqz v14, :cond_6b

    .line 458850
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 458853
    move-result v14

    .line 458854
    if-nez v14, :cond_69

    .line 458856
    goto :goto_6b

    .line 458857
    :cond_69
    const/4 v14, 0x0

    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    :goto_6b
    const/4 v14, 0x1

    .line 458860
    :goto_6c
    if-eqz v14, :cond_ae

    .line 458862
    sget-object v14, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 458864
    const-string v9, "updateAppWidgetOptions: "

    .line 458866
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 458869
    move-result-object v9

    .line 458870
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458873
    const-string v14, "AppWidgetProvider"

    .line 458875
    invoke-static {v14, v9}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458878
    invoke-virtual {v0, v13, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458881
    :try_start_81
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458883
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 458886
    move-result-object v9

    .line 458887
    if-nez v9, :cond_8b

    .line 458889
    move-object v0, v12

    .line 458890
    goto :goto_90

    .line 458891
    :cond_8b
    invoke-virtual {v9, v10, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 458894
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458896
    :goto_90
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_93
    .catchall {:try_start_81 .. :try_end_93} :catchall_94

    .line 458899
    goto :goto_9e

    .line 458900
    :catchall_94
    move-exception v0

    .line 458901
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458903
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458906
    move-result-object v0

    .line 458907
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458910
    :goto_9e
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 458912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458915
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->d:Lkotlin/Lazy;

    .line 458917
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458920
    move-result-object v0

    .line 458921
    check-cast v0, Lcom/bytedance/widget/template/a;

    .line 458923
    invoke-static {v0, v3, v2}, Lcom/bytedance/widget/template/a;->b(Lcom/bytedance/widget/template/a;Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 458926
    :cond_ae
    sget-object v0, Lcom/bytedance/widget/template/WidgetProcessSPHelper;->a:Lcom/bytedance/widget/template/WidgetProcessSPHelper;

    .line 458928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458931
    invoke-static {}, Lcom/bytedance/widget/template/WidgetProcessSPHelper;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 458934
    move-result-object v0

    .line 458935
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458938
    move-result-object v9

    .line 458939
    const-string v13, ""

    .line 458941
    invoke-virtual {v0, v9, v13}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458944
    move-result-object v0

    .line 458945
    if-eqz v0, :cond_cb

    .line 458947
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458950
    move-result v0

    .line 458951
    if-nez v0, :cond_ca

    .line 458953
    goto :goto_cb

    .line 458954
    :cond_ca
    const/4 v15, 0x0

    .line 458955
    :cond_cb
    :goto_cb
    if-eqz v15, :cond_104

    .line 458957
    invoke-static {}, Lcom/bytedance/widget/template/WidgetProcessSPHelper;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 458960
    move-result-object v0

    .line 458961
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    .line 458964
    move-result-object v0

    .line 458965
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458968
    move-result-object v9

    .line 458969
    iget-object v10, v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 458971
    invoke-virtual {v10, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458974
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 458977
    invoke-virtual {v4}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->a()Lcom/bytedance/widget/template/e;

    .line 458980
    move-result-object v0

    .line 458981
    if-nez v0, :cond_e8

    .line 458983
    goto :goto_ed

    .line 458984
    :cond_e8
    sget v9, Lcom/bytedance/widget/template/e$a;->a:I

    .line 458986
    invoke-interface {v0, v3, v7}, Lcom/bytedance/widget/template/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 458989
    :goto_ed
    sget-object v0, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 458991
    const/4 v9, 0x6

    .line 458992
    invoke-static {v4, v12, v9}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->b(Lcom/bytedance/widget/template/BaseAppWidgetAction;Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 458995
    move-result-object v9

    .line 458996
    invoke-virtual {v0, v2, v7, v9}, Lcom/bytedance/widget/template/d;->j(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 458999
    invoke-static {}, Lcom/bytedance/widget/template/WidgetProcessSPHelper;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 459002
    move-result-object v0

    .line 459003
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    .line 459006
    move-result-object v0

    .line 459007
    iget-object v0, v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 459009
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 459012
    :cond_104
    :goto_104
    move v0, v11

    .line 459013
    goto/16 :goto_42

    .line 459015
    :cond_107
    :goto_107
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v2, v1, Lcom/bytedance/widget/template/h;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 458755
    .line 458756
    iget-object v0, v1, Lcom/bytedance/widget/template/h;->b:Landroid/os/Bundle;

    .line 458757
    .line 458758
    iget-object v3, v1, Lcom/bytedance/widget/template/h;->c:Landroid/content/Context;

    .line 458759
    .line 458760
    iget-object v4, v1, Lcom/bytedance/widget/template/h;->d:Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 458761
    .line 458762
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458763
    .line 458764
    .line 458765
    iget-object v5, v2, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 458766
    .line 458767
    sget-object v6, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->SYSTEM_GUIDE_STRATEGY:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 458768
    .line 458769
    iget-object v6, v6, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->value:Ljava/lang/String;

    .line 458770
    .line 458771
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v5

    .line 458775
    sget-object v6, Lcom/bytedance/widget/template/WidgetProcessSPHelper;->a:Lcom/bytedance/widget/template/WidgetProcessSPHelper;

    .line 458776
    .line 458777
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458778
    .line 458779
    .line 458780
    invoke-static {}, Lcom/bytedance/widget/template/WidgetProcessSPHelper;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v6

    .line 458784
    const-string v7, "auto_add"

    .line 458785
    .line 458786
    invoke-virtual {v6, v5, v7}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v6

    .line 458790
    sget-object v8, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->APP_WIDGET_DETAIL:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 458791
    .line 458792
    iget-object v8, v8, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->value:Ljava/lang/String;

    .line 458793
    .line 458794
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458795
    .line 458796
    .line 458797
    move-result v6

    .line 458798
    if-eqz v6, :cond_32

    .line 458799
    .line 458800
    const-string v7, "auth_pop"

    .line 458801
    .line 458802
    :cond_32
    if-nez v0, :cond_36

    .line 458803
    .line 458804
    goto/16 :goto_107

    .line 458805
    .line 458806
    :cond_36
    const-string v6, "appWidgetIds"

    .line 458807
    .line 458808
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 458809
    .line 458810
    .line 458811
    move-result-object v6

    .line 458812
    if-nez v6, :cond_40

    .line 458813
    .line 458814
    goto/16 :goto_107

    .line 458815
    .line 458816
    :cond_40
    array-length v8, v6

    .line 458817
    const/4 v0, 0x0

    .line 458818
    :goto_42
    if-ge v0, v8, :cond_107

    .line 458819
    .line 458820
    aget v10, v6, v0

    .line 458821
    .line 458822
    add-int/lit8 v11, v0, 0x1

    .line 458823
    .line 458824
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v0

    .line 458828
    const/4 v12, 0x0

    .line 458829
    if-nez v0, :cond_51

    .line 458830
    .line 458831
    move-object v0, v12

    .line 458832
    goto :goto_55

    .line 458833
    :cond_51
    invoke-virtual {v0, v10}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v0

    .line 458837
    :goto_55
    if-nez v0, :cond_59

    .line 458838
    .line 458839
    goto/16 :goto_104

    .line 458840
    .line 458841
    :cond_59
    const-string v13, "addWidgetType"

    .line 458842
    .line 458843
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v14

    .line 458847
    const/4 v15, 0x1

    .line 458848
    if-eqz v14, :cond_6b

    .line 458849
    .line 458850
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 458851
    .line 458852
    .line 458853
    move-result v14

    .line 458854
    if-nez v14, :cond_69

    .line 458855
    .line 458856
    goto :goto_6b

    .line 458857
    :cond_69
    const/4 v14, 0x0

    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    :goto_6b
    const/4 v14, 0x1

    .line 458860
    :goto_6c
    if-eqz v14, :cond_ae

    .line 458861
    .line 458862
    sget-object v14, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 458863
    .line 458864
    const-string v9, "updateAppWidgetOptions: "

    .line 458865
    .line 458866
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v9

    .line 458870
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458871
    .line 458872
    .line 458873
    const-string v14, "AppWidgetProvider"

    .line 458874
    .line 458875
    invoke-static {v14, v9}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    invoke-virtual {v0, v13, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458879
    .line 458880
    .line 458881
    :try_start_81
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458882
    .line 458883
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v9

    .line 458887
    if-nez v9, :cond_8b

    .line 458888
    .line 458889
    move-object v0, v12

    .line 458890
    goto :goto_90

    .line 458891
    :cond_8b
    invoke-virtual {v9, v10, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 458892
    .line 458893
    .line 458894
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458895
    .line 458896
    :goto_90
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_93
    .catchall {:try_start_81 .. :try_end_93} :catchall_94

    .line 458897
    .line 458898
    .line 458899
    goto :goto_9e

    .line 458900
    :catchall_94
    move-exception v0

    .line 458901
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458902
    .line 458903
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v0

    .line 458907
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458908
    .line 458909
    .line 458910
    :goto_9e
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 458911
    .line 458912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458913
    .line 458914
    .line 458915
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->d:Lkotlin/Lazy;

    .line 458916
    .line 458917
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v0

    .line 458921
    check-cast v0, Lcom/bytedance/widget/template/a;

    .line 458922
    .line 458923
    invoke-static {v0, v3, v2}, Lcom/bytedance/widget/template/a;->b(Lcom/bytedance/widget/template/a;Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 458924
    .line 458925
    .line 458926
    :cond_ae
    sget-object v0, Lcom/bytedance/widget/template/WidgetProcessSPHelper;->a:Lcom/bytedance/widget/template/WidgetProcessSPHelper;

    .line 458927
    .line 458928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458929
    .line 458930
    .line 458931
    invoke-static {}, Lcom/bytedance/widget/template/WidgetProcessSPHelper;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v0

    .line 458935
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v9

    .line 458939
    const-string v13, ""

    .line 458940
    .line 458941
    invoke-virtual {v0, v9, v13}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v0

    .line 458945
    if-eqz v0, :cond_cb

    .line 458946
    .line 458947
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458948
    .line 458949
    .line 458950
    move-result v0

    .line 458951
    if-nez v0, :cond_ca

    .line 458952
    .line 458953
    goto :goto_cb

    .line 458954
    :cond_ca
    const/4 v15, 0x0

    .line 458955
    :cond_cb
    :goto_cb
    if-eqz v15, :cond_104

    .line 458956
    .line 458957
    invoke-static {}, Lcom/bytedance/widget/template/WidgetProcessSPHelper;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v0

    .line 458961
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v0

    .line 458965
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v9

    .line 458969
    iget-object v10, v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 458970
    .line 458971
    invoke-virtual {v10, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v4}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->a()Lcom/bytedance/widget/template/e;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v0

    .line 458981
    if-nez v0, :cond_e8

    .line 458982
    .line 458983
    goto :goto_ed

    .line 458984
    :cond_e8
    sget v9, Lcom/bytedance/widget/template/e$a;->a:I

    .line 458985
    .line 458986
    invoke-interface {v0, v3, v7}, Lcom/bytedance/widget/template/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 458987
    .line 458988
    .line 458989
    :goto_ed
    sget-object v0, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 458990
    .line 458991
    const/4 v9, 0x6

    .line 458992
    invoke-static {v4, v12, v9}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->b(Lcom/bytedance/widget/template/BaseAppWidgetAction;Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v9

    .line 458996
    invoke-virtual {v0, v2, v7, v9}, Lcom/bytedance/widget/template/d;->j(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 458997
    .line 458998
    .line 458999
    invoke-static {}, Lcom/bytedance/widget/template/WidgetProcessSPHelper;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v0

    .line 459007
    iget-object v0, v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 459008
    .line 459009
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 459010
    .line 459011
    .line 459012
    :cond_104
    :goto_104
    move v0, v11

    .line 459013
    goto/16 :goto_42

    .line 459014
    .line 459015
    :cond_107
    :goto_107
    return-void
.end method


