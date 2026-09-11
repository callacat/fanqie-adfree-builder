.class public final synthetic Ly63/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    const-string v2, "app_widget"

    .line 458762
    .line 458763
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v1

    .line 458767
    const-string v2, "last_support_widget_dialog_report_time"

    .line 458768
    .line 458769
    const-wide/16 v3, 0x0

    .line 458770
    .line 458771
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458772
    .line 458773
    .line 458774
    move-result-wide v1

    .line 458775
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 458776
    .line 458777
    .line 458778
    move-result v1

    .line 458779
    const/4 v2, 0x0

    .line 458780
    if-eqz v1, :cond_1f

    .line 458781
    .line 458782
    goto :goto_35

    .line 458783
    :cond_1f
    sget-object v1, Lc73/a;->a:Lc73/a;

    .line 458784
    .line 458785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458786
    .line 458787
    .line 458788
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 458789
    .line 458790
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v1

    .line 458794
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 458795
    .line 458796
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v1

    .line 458800
    if-eqz v1, :cond_35

    .line 458801
    .line 458802
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->isReportSupportWidgetDialog:Z

    .line 458803
    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    :goto_35
    const/4 v1, 0x0

    .line 458806
    :goto_36
    if-nez v1, :cond_3a

    .line 458807
    .line 458808
    goto/16 :goto_16f

    .line 458809
    .line 458810
    :cond_3a
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 458811
    .line 458812
    const/4 v3, 0x1

    .line 458813
    :try_start_3d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458814
    .line 458815
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 458816
    .line 458817
    .line 458818
    move-result v4
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_140

    .line 458819
    const/16 v5, 0x1a

    .line 458820
    .line 458821
    const-string v6, ""

    .line 458822
    .line 458823
    if-eqz v4, :cond_99

    .line 458824
    .line 458825
    :try_start_49
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458826
    .line 458827
    if-lt v4, v5, :cond_99

    .line 458828
    .line 458829
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458830
    .line 458831
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458832
    .line 458833
    .line 458834
    sget-object v4, Lcom/dragon/read/appwidget/experiment/MiuiShortcutPermission;->a:Lcom/dragon/read/appwidget/experiment/MiuiShortcutPermission$a;

    .line 458835
    .line 458836
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458837
    .line 458838
    .line 458839
    const-string v4, "miui_shortcut_permission_v719"

    .line 458840
    .line 458841
    sget-object v5, Lcom/dragon/read/appwidget/experiment/MiuiShortcutPermission;->b:Lcom/dragon/read/appwidget/experiment/MiuiShortcutPermission;

    .line 458842
    .line 458843
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v4

    .line 458847
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    check-cast v4, Lcom/dragon/read/appwidget/experiment/MiuiShortcutPermission;

    .line 458851
    .line 458852
    iget-boolean v4, v4, Lcom/dragon/read/appwidget/experiment/MiuiShortcutPermission;->enable:Z

    .line 458853
    .line 458854
    if-eqz v4, :cond_82

    .line 458855
    .line 458856
    sget-object v4, Lgc6/b;->a:Lgc6/b;

    .line 458857
    .line 458858
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v5

    .line 458862
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458866
    .line 458867
    .line 458868
    invoke-static {v5}, Lgc6/b;->a(Landroid/content/Context;)Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v4

    .line 458872
    const-string/jumbo v5, "shortcut_permission"

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v4

    .line 458879
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458880
    .line 458881
    .line 458882
    :cond_82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458883
    .line 458884
    .line 458885
    invoke-static {}, Ly63/r0;->u()Z

    .line 458886
    .line 458887
    .line 458888
    move-result v1

    .line 458889
    if-eqz v1, :cond_92

    .line 458890
    .line 458891
    const-string v1, "miui widget"

    .line 458892
    .line 458893
    invoke-static {v1, v0, v3}, Ly63/z0;->m(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 458894
    .line 458895
    .line 458896
    goto/16 :goto_139

    .line 458897
    .line 458898
    :cond_92
    const-string v1, "miui widget not support"

    .line 458899
    .line 458900
    invoke-static {v1, v0, v2}, Ly63/z0;->m(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 458901
    .line 458902
    .line 458903
    goto/16 :goto_139

    .line 458904
    .line 458905
    :cond_99
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 458906
    .line 458907
    .line 458908
    move-result v4

    .line 458909
    if-eqz v4, :cond_bf

    .line 458910
    .line 458911
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v4

    .line 458915
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458919
    .line 458920
    .line 458921
    invoke-static {v4}, Ly63/r0;->g(Landroid/content/Context;)Z

    .line 458922
    .line 458923
    .line 458924
    move-result v4

    .line 458925
    if-eqz v4, :cond_bf

    .line 458926
    .line 458927
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458928
    .line 458929
    if-lt v4, v5, :cond_bf

    .line 458930
    .line 458931
    const/16 v5, 0x1d

    .line 458932
    .line 458933
    if-gt v4, v5, :cond_bf

    .line 458934
    .line 458935
    const-string/jumbo v1, "vivo low widget"

    .line 458936
    .line 458937
    .line 458938
    invoke-static {v0, v3, v1}, Ly63/z0;->n(Ly63/z0;ZLjava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    goto/16 :goto_139

    .line 458942
    .line 458943
    :cond_bf
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458944
    .line 458945
    .line 458946
    invoke-static {}, Ly63/r0;->y()Z

    .line 458947
    .line 458948
    .line 458949
    move-result v1

    .line 458950
    if-eqz v1, :cond_cf

    .line 458951
    .line 458952
    const-string/jumbo v1, "vivo atom widget"

    .line 458953
    .line 458954
    .line 458955
    invoke-static {v0, v3, v1}, Ly63/z0;->n(Ly63/z0;ZLjava/lang/String;)V

    .line 458956
    .line 458957
    .line 458958
    goto :goto_139

    .line 458959
    :cond_cf
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v1

    .line 458963
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458964
    .line 458965
    .line 458966
    new-instance v4, Ljava/util/ArrayList;

    .line 458967
    .line 458968
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458969
    .line 458970
    .line 458971
    sget-object v5, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->APP_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 458972
    .line 458973
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458974
    .line 458975
    .line 458976
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458977
    .line 458978
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458979
    .line 458980
    .line 458981
    sget-object v5, Ly63/r0;->h:Ly63/o;

    .line 458982
    .line 458983
    invoke-virtual {v5}, Ly63/o;->h()Z

    .line 458984
    .line 458985
    .line 458986
    move-result v7

    .line 458987
    if-eqz v7, :cond_f7

    .line 458988
    .line 458989
    sget-object v7, Ly63/r0;->k:Ly63/t0;

    .line 458990
    .line 458991
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458992
    .line 458993
    .line 458994
    invoke-static {v1, v4}, Ly63/t0;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 458995
    .line 458996
    .line 458997
    move-result v1

    .line 458998
    goto :goto_fb

    .line 458999
    :cond_f7
    invoke-static {v1, v4}, Ly63/r0;->p(Landroid/content/Context;Ljava/util/List;)Z

    .line 459000
    .line 459001
    .line 459002
    move-result v1

    .line 459003
    :goto_fb
    if-eqz v1, :cond_103

    .line 459004
    .line 459005
    const-string v1, "custom app dialog"

    .line 459006
    .line 459007
    invoke-static {v0, v3, v1}, Ly63/z0;->n(Ly63/z0;ZLjava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    goto :goto_139

    .line 459011
    :cond_103
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v1

    .line 459015
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459016
    .line 459017
    .line 459018
    new-instance v4, Ljava/util/ArrayList;

    .line 459019
    .line 459020
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459021
    .line 459022
    .line 459023
    sget-object v6, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 459024
    .line 459025
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459026
    .line 459027
    .line 459028
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459029
    .line 459030
    .line 459031
    invoke-virtual {v5}, Ly63/o;->h()Z

    .line 459032
    .line 459033
    .line 459034
    move-result v5

    .line 459035
    if-eqz v5, :cond_127

    .line 459036
    .line 459037
    sget-object v5, Ly63/r0;->k:Ly63/t0;

    .line 459038
    .line 459039
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459040
    .line 459041
    .line 459042
    invoke-static {v1, v4}, Ly63/t0;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 459043
    .line 459044
    .line 459045
    move-result v1

    .line 459046
    goto :goto_12b

    .line 459047
    :cond_127
    invoke-static {v1, v4}, Ly63/r0;->p(Landroid/content/Context;Ljava/util/List;)Z

    .line 459048
    .line 459049
    .line 459050
    move-result v1

    .line 459051
    :goto_12b
    if-eqz v1, :cond_134

    .line 459052
    .line 459053
    const-string/jumbo v1, "sys dialog"

    .line 459054
    .line 459055
    .line 459056
    invoke-static {v0, v3, v1}, Ly63/z0;->n(Ly63/z0;ZLjava/lang/String;)V

    .line 459057
    .line 459058
    .line 459059
    goto :goto_139

    .line 459060
    :cond_134
    const-string v1, "not support"

    .line 459061
    .line 459062
    invoke-static {v0, v2, v1}, Ly63/z0;->n(Ly63/z0;ZLjava/lang/String;)V

    .line 459063
    .line 459064
    .line 459065
    :goto_139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459066
    .line 459067
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v0
    :try_end_13f
    .catchall {:try_start_49 .. :try_end_13f} :catchall_140

    .line 459071
    goto :goto_14b

    .line 459072
    :catchall_140
    move-exception v0

    .line 459073
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459074
    .line 459075
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v0

    .line 459079
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v0

    .line 459083
    :goto_14b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v0

    .line 459087
    if-eqz v0, :cond_16f

    .line 459088
    .line 459089
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459090
    .line 459091
    const-string/jumbo v4, "reportToShowWidgetSupport failed: "

    .line 459092
    .line 459093
    .line 459094
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459095
    .line 459096
    .line 459097
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v4

    .line 459101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    .line 459104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v1

    .line 459108
    new-array v3, v3, [Ljava/lang/Object;

    .line 459109
    .line 459110
    aput-object v0, v3, v2

    .line 459111
    .line 459112
    const-string v0, "growth"

    .line 459113
    .line 459114
    const-string v2, "AppWidgetMgr"

    .line 459115
    .line 459116
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459117
    .line 459118
    .line 459119
    :cond_16f
    :goto_16f
    return-void
.end method
