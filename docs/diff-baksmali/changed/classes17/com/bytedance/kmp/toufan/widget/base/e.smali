## classes17/com/bytedance/kmp/toufan/widget/base/e.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;Landroid/content/Context;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;Landroid/content/Context;Ljava/util/List;)V
    .registers 12

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    sget-boolean v1, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->d:Z

    .line 50724874
    if-eqz v1, :cond_e

    .line 50724876
    goto/16 :goto_f9

    .line 50724878
    :cond_e
    const-string v1, ""

    .line 50724880
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 50724882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724885
    const/4 v2, 0x0

    .line 50724886
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724889
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50724892
    move-result-object v3

    .line 50724893
    sput-object v3, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->c:Landroid/content/Context;

    .line 50724895
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 50724897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724903
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724905
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50724908
    move-result-object v4

    .line 50724909
    const-string v5, "widget_image_cache"

    .line 50724911
    invoke-direct {v3, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724914
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50724917
    sput-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724919
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724922
    move-result v3

    .line 50724923
    const/4 v4, 0x1

    .line 50724924
    xor-int/2addr v3, v4

    .line 50724925
    if-eqz v3, :cond_95

    .line 50724927
    :try_start_3f
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 50724930
    move-result-object v3

    .line 50724931
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724934
    move-result v5

    .line 50724935
    if-eqz v5, :cond_4a

    .line 50724937
    goto :goto_72

    .line 50724938
    :cond_4a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724941
    move-result-object p2

    .line 50724942
    :cond_4e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724945
    move-result v5

    .line 50724946
    if-eqz v5, :cond_72

    .line 50724948
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724951
    move-result-object v5

    .line 50724952
    check-cast v5, Ljava/lang/Class;

    .line 50724954
    new-instance v6, Landroid/content/ComponentName;

    .line 50724956
    invoke-direct {v6, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50724959
    invoke-virtual {v3, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 50724962
    move-result-object v5

    .line 50724963
    const-string v6, ""

    .line 50724965
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724968
    array-length v5, v5
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_69} :catch_74

    .line 50724969
    if-nez v5, :cond_6d

    .line 50724971
    const/4 v5, 0x1

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    const/4 v5, 0x0

    .line 50724974
    :goto_6e
    xor-int/2addr v5, v4

    .line 50724975
    if-eqz v5, :cond_4e

    .line 50724977
    goto :goto_91

    .line 50724978
    :cond_72
    :goto_72
    const/4 p1, 0x0

    .line 50724979
    goto :goto_92

    .line 50724980
    :catch_74
    move-exception p1

    .line 50724981
    sget-object p2, Ldw0/a;->a:Ldw0/a;

    .line 50724983
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724985
    const-string v5, "\u68c0\u67e5 Widget \u5b9e\u4f8b\u5931\u8d25: "

    .line 50724987
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724990
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724997
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725000
    move-result-object p1

    .line 50725001
    const-string v3, "KmpWidget.Base"

    .line 50725003
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725006
    invoke-static {v3, p1}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725009
    :goto_91
    const/4 p1, 0x1

    .line 50725010
    :goto_92
    if-nez p1, :cond_95

    .line 50725012
    const/4 v2, 0x1

    .line 50725013
    :cond_95
    if-eqz v2, :cond_a3

    .line 50725015
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 50725017
    const-string p2, "KmpWidget.Base"

    .line 50725019
    const-string v3, "\u684c\u9762\u65e0 Widget \u5b9e\u4f8b\uff0c\u8df3\u8fc7\u6a21\u677f\u9884\u53d6"

    .line 50725021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725024
    invoke-static {p2, v3}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725027
    :cond_a3
    monitor-enter p0

    .line 50725028
    :try_start_a4
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725031
    sget-boolean p1, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->d:Z
    :try_end_a9
    .catchall {:try_start_a4 .. :try_end_a9} :catchall_fa

    .line 50725033
    if-eqz p1, :cond_ad

    .line 50725035
    monitor-exit p0

    .line 50725036
    goto :goto_f9

    .line 50725037
    :cond_ad
    :try_start_ad
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725040
    move-result p1

    .line 50725041
    xor-int/2addr p1, v4

    .line 50725042
    if-eqz p1, :cond_b6

    .line 50725044
    sput-object v1, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->e:Ljava/lang/String;

    .line 50725046
    :cond_b6
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725049
    move-result p1

    .line 50725050
    xor-int/2addr p1, v4

    .line 50725051
    if-eqz p1, :cond_bf

    .line 50725053
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->f:Ljava/lang/String;

    .line 50725055
    :cond_bf
    sput-boolean v4, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->d:Z

    .line 50725057
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->b:Ljava/util/List;

    .line 50725059
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50725062
    move-result-object p1

    .line 50725063
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725066
    move-result-object p1

    .line 50725067
    :goto_cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725070
    move-result p2

    .line 50725071
    if-eqz p2, :cond_db

    .line 50725073
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725076
    move-result-object p2

    .line 50725077
    check-cast p2, Lcom/bytedance/kmp/toufan/widget/base/g;

    .line 50725079
    invoke-interface {p2}, Lcom/bytedance/kmp/toufan/widget/base/g;->a()V

    .line 50725082
    goto :goto_cb

    .line 50725083
    :cond_db
    if-nez v2, :cond_ec

    .line 50725085
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50725087
    const/4 v4, 0x0

    .line 50725088
    const/4 v5, 0x0

    .line 50725089
    new-instance v6, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$prefetchAllTemplates$1;

    .line 50725091
    const/4 p1, 0x0

    .line 50725092
    invoke-direct {v6, p1}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$prefetchAllTemplates$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50725095
    const/4 v7, 0x3

    .line 50725096
    const/4 v8, 0x0

    .line 50725097
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725100
    :cond_ec
    sget-object p1, Lgw0/a;->a:Lgw0/a;

    .line 50725102
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->c()Ljava/util/List;

    .line 50725105
    move-result-object p2

    .line 50725106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725109
    invoke-static {p2, v2}, Lgw0/a;->b(Ljava/util/List;Z)V
    :try_end_f8
    .catchall {:try_start_ad .. :try_end_f8} :catchall_fa

    .line 50725112
    monitor-exit p0

    .line 50725113
    :goto_f9
    return-void

    .line 50725114
    :catchall_fa
    move-exception p1

    .line 50725115
    monitor-exit p0

    .line 50725116
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;Landroid/content/Context;Ljava/util/List;)V
    .registers 12

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    sget-boolean v1, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->d:Z

    .line 50724873
    .line 50724874
    if-eqz v1, :cond_e

    .line 50724875
    .line 50724876
    goto/16 :goto_f9

    .line 50724877
    .line 50724878
    :cond_e
    const-string v1, ""

    .line 50724879
    .line 50724880
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 50724881
    .line 50724882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724883
    .line 50724884
    .line 50724885
    const/4 v2, 0x0

    .line 50724886
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v3

    .line 50724893
    sput-object v3, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->c:Landroid/content/Context;

    .line 50724894
    .line 50724895
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 50724896
    .line 50724897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724901
    .line 50724902
    .line 50724903
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724904
    .line 50724905
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v4

    .line 50724909
    const-string v5, "widget_image_cache"

    .line 50724910
    .line 50724911
    invoke-direct {v3, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50724915
    .line 50724916
    .line 50724917
    sput-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724918
    .line 50724919
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v3

    .line 50724923
    const/4 v4, 0x1

    .line 50724924
    xor-int/2addr v3, v4

    .line 50724925
    if-eqz v3, :cond_95

    .line 50724926
    .line 50724927
    :try_start_3f
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v3

    .line 50724931
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v5

    .line 50724935
    if-eqz v5, :cond_4a

    .line 50724936
    .line 50724937
    goto :goto_72

    .line 50724938
    :cond_4a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p2

    .line 50724942
    :cond_4e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v5

    .line 50724946
    if-eqz v5, :cond_72

    .line 50724947
    .line 50724948
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v5

    .line 50724952
    check-cast v5, Ljava/lang/Class;

    .line 50724953
    .line 50724954
    new-instance v6, Landroid/content/ComponentName;

    .line 50724955
    .line 50724956
    invoke-direct {v6, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {v3, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v5

    .line 50724963
    const-string v6, ""

    .line 50724964
    .line 50724965
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    array-length v5, v5
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_69} :catch_74

    .line 50724969
    if-nez v5, :cond_6d

    .line 50724970
    .line 50724971
    const/4 v5, 0x1

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    const/4 v5, 0x0

    .line 50724974
    :goto_6e
    xor-int/2addr v5, v4

    .line 50724975
    if-eqz v5, :cond_4e

    .line 50724976
    .line 50724977
    goto :goto_91

    .line 50724978
    :cond_72
    :goto_72
    const/4 p1, 0x0

    .line 50724979
    goto :goto_92

    .line 50724980
    :catch_74
    move-exception p1

    .line 50724981
    sget-object p2, Ldw0/a;->a:Ldw0/a;

    .line 50724982
    .line 50724983
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    const-string v5, "\u68c0\u67e5 Widget \u5b9e\u4f8b\u5931\u8d25: "

    .line 50724986
    .line 50724987
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    const-string v3, "KmpWidget.Base"

    .line 50725002
    .line 50725003
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-static {v3, p1}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    :goto_91
    const/4 p1, 0x1

    .line 50725010
    :goto_92
    if-nez p1, :cond_95

    .line 50725011
    .line 50725012
    const/4 v2, 0x1

    .line 50725013
    :cond_95
    if-eqz v2, :cond_a3

    .line 50725014
    .line 50725015
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 50725016
    .line 50725017
    const-string p2, "KmpWidget.Base"

    .line 50725018
    .line 50725019
    const-string v3, "\u684c\u9762\u65e0 Widget \u5b9e\u4f8b\uff0c\u8df3\u8fc7\u6a21\u677f\u9884\u53d6"

    .line 50725020
    .line 50725021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-static {p2, v3}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    :cond_a3
    monitor-enter p0

    .line 50725028
    :try_start_a4
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725029
    .line 50725030
    .line 50725031
    sget-boolean p1, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->d:Z
    :try_end_a9
    .catchall {:try_start_a4 .. :try_end_a9} :catchall_fa

    .line 50725032
    .line 50725033
    if-eqz p1, :cond_ad

    .line 50725034
    .line 50725035
    monitor-exit p0

    .line 50725036
    goto :goto_f9

    .line 50725037
    :cond_ad
    :try_start_ad
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725038
    .line 50725039
    .line 50725040
    move-result p1

    .line 50725041
    xor-int/2addr p1, v4

    .line 50725042
    if-eqz p1, :cond_b6

    .line 50725043
    .line 50725044
    sput-object v1, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->e:Ljava/lang/String;

    .line 50725045
    .line 50725046
    :cond_b6
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725047
    .line 50725048
    .line 50725049
    move-result p1

    .line 50725050
    xor-int/2addr p1, v4

    .line 50725051
    if-eqz p1, :cond_bf

    .line 50725052
    .line 50725053
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->f:Ljava/lang/String;

    .line 50725054
    .line 50725055
    :cond_bf
    sput-boolean v4, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->d:Z

    .line 50725056
    .line 50725057
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->b:Ljava/util/List;

    .line 50725058
    .line 50725059
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object p1

    .line 50725063
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object p1

    .line 50725067
    :goto_cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725068
    .line 50725069
    .line 50725070
    move-result p2

    .line 50725071
    if-eqz p2, :cond_db

    .line 50725072
    .line 50725073
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725074
    .line 50725075
    .line 50725076
    move-result-object p2

    .line 50725077
    check-cast p2, Lcom/bytedance/kmp/toufan/widget/base/g;

    .line 50725078
    .line 50725079
    invoke-interface {p2}, Lcom/bytedance/kmp/toufan/widget/base/g;->a()V

    .line 50725080
    .line 50725081
    .line 50725082
    goto :goto_cb

    .line 50725083
    :cond_db
    if-nez v2, :cond_ec

    .line 50725084
    .line 50725085
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50725086
    .line 50725087
    const/4 v4, 0x0

    .line 50725088
    const/4 v5, 0x0

    .line 50725089
    new-instance v6, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$prefetchAllTemplates$1;

    .line 50725090
    .line 50725091
    const/4 p1, 0x0

    .line 50725092
    invoke-direct {v6, p1}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$prefetchAllTemplates$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50725093
    .line 50725094
    .line 50725095
    const/4 v7, 0x3

    .line 50725096
    const/4 v8, 0x0

    .line 50725097
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725098
    .line 50725099
    .line 50725100
    :cond_ec
    sget-object p1, Lgw0/a;->a:Lgw0/a;

    .line 50725101
    .line 50725102
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->c()Ljava/util/List;

    .line 50725103
    .line 50725104
    .line 50725105
    move-result-object p2

    .line 50725106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725107
    .line 50725108
    .line 50725109
    invoke-static {p2, v2}, Lgw0/a;->b(Ljava/util/List;Z)V
    :try_end_f8
    .catchall {:try_start_ad .. :try_end_f8} :catchall_fa

    .line 50725110
    .line 50725111
    .line 50725112
    monitor-exit p0

    .line 50725113
    :goto_f9
    return-void

    .line 50725114
    :catchall_fa
    move-exception p1

    .line 50725115
    monitor-exit p0

    .line 50725116
    throw p1
.end method


.method public static final b(Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    sget-object p0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->b:Ljava/util/List;

    .line 33816584
    check-cast p0, Ljava/util/ArrayList;

    .line 33816586
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816589
    move-result-object p0

    .line 33816590
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result v0

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    if-eqz v0, :cond_27

    .line 33816597
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v0

    .line 33816601
    move-object v2, v0

    .line 33816602
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/g;

    .line 33816604
    invoke-interface {v2}, Lcom/bytedance/kmp/toufan/widget/base/g;->b()Ljava/lang/String;

    .line 33816607
    move-result-object v2

    .line 33816608
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    move-result v2

    .line 33816612
    if-eqz v2, :cond_e

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    move-object v0, v1

    .line 33816616
    :goto_28
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/g;

    .line 33816618
    instance-of p0, v0, Lcom/bytedance/kmp/toufan/widget/base/c;

    .line 33816620
    if-eqz p0, :cond_31

    .line 33816622
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/c;

    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    move-object v0, v1

    .line 33816626
    :goto_32
    if-eqz v0, :cond_36

    .line 33816628
    iget-object v1, v0, Lcom/bytedance/kmp/toufan/widget/base/c;->d:Ljava/lang/Class;

    .line 33816630
    :cond_36
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816580
    .line 33816581
    .line 33816582
    sget-object p0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->b:Ljava/util/List;

    .line 33816583
    .line 33816584
    check-cast p0, Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    if-eqz v0, :cond_27

    .line 33816596
    .line 33816597
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    move-object v2, v0

    .line 33816602
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/g;

    .line 33816603
    .line 33816604
    invoke-interface {v2}, Lcom/bytedance/kmp/toufan/widget/base/g;->b()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v2

    .line 33816612
    if-eqz v2, :cond_e

    .line 33816613
    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    move-object v0, v1

    .line 33816616
    :goto_28
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/g;

    .line 33816617
    .line 33816618
    instance-of p0, v0, Lcom/bytedance/kmp/toufan/widget/base/c;

    .line 33816619
    .line 33816620
    if-eqz p0, :cond_31

    .line 33816621
    .line 33816622
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/c;

    .line 33816623
    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    move-object v0, v1

    .line 33816626
    :goto_32
    if-eqz v0, :cond_36

    .line 33816627
    .line 33816628
    iget-object v1, v0, Lcom/bytedance/kmp/toufan/widget/base/c;->d:Ljava/lang/Class;

    .line 33816629
    .line 33816630
    :cond_36
    return-object v1
.end method


