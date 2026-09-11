## classes18/com/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;-><init>()V

    .line 131075
    const-string v0, "novel_recommendation_4_2_widget"

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;->j:Ljava/lang/String;

    .line 131079
    sget v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetProviderKt;->a:I

    .line 131081
    const-string/jumbo v0, "{\n  \"type\": \"box\",\n  \"modifier\": {\n    \"cornerRadius\": 18,\n    \"designWidth\": 338,\n    \"designHeight\": 158,\n    \"background\": \"novel_recommendation_4_2_widget_bg_color\"\n  },\n  \"children\": [\n    {\n      \"type\": \"column\",\n      \"modifier\": {\n        \"fillMaxSize\": true,\n        \"padding\": { \"left\": 12, \"top\": 12, \"right\": 12, \"bottom\": 12 }\n      },\n      \"spacing\": 10,\n      \"children\": [\n        {\n          \"type\": \"clickable\",\n          \"action\": {\n            \"type\": \"deeplink\",\n            \"value\": \"dragon1967://main?tabName=bookmall&from=widget_hot_topic_loading_failed_header\"\n          },\n          \"child\": {\n            \"type\": \"row\",\n            \"modifier\": { \"fillMaxWidth\": true },\n            \"verticalAlignment\": \"center\",\n            \"spacing\": 6,\n            \"children\": [\n              {\n                \"type\": \"image\",\n                \"source\": { \"type\": \"named\", \"value\": \"novel_recommendation_4_2_widget_reading_logo\" },\n                \"modifier\": { \"width\": 20, \"height\": 20 },\n                \"contentScale\": \"fit\"\n              },\n              {\n                \"type\": \"image\",\n                \"source\": { \"type\": \"named\", \"value\": \"novel_recommendation_4_2_widget_title\" },\n                \"modifier\": { \"width\": 96, \"height\": 20 },\n                \"contentScale\": \"fit\"\n              },\n              { \"type\": \"spacer\", \"modifier\": { \"weight\": 1 } },\n              {\n                \"type\": \"row\",\n                \"verticalAlignment\": \"center\",\n                \"spacing\": 2,\n                \"children\": [\n                  {\n                    \"type\": \"text\",\n                    \"text\": \"\u67e5\u770b\u66f4\u591a\",\n                    \"fontSize\": 12,\n                    \"fontWeight\": \"normal\",\n                    \"color\": \"novel_recommendation_4_2_widget_view_more_color\",\n                    \"maxLines\": 1\n                  },\n                  {\n                    \"type\": \"image\",\n                    \"source\": { \"type\": \"named\", \"value\": \"novel_recommendation_4_2_widget_arrow\" },\n                    \"modifier\": { \"width\": 10, \"height\": 10 },\n                    \"contentScale\": \"fit\"\n                  }\n                ]\n              }\n            ]\n          }\n        },\n        {\n          \"type\": \"box\",\n          \"modifier\": { \"fillMaxWidth\": true, \"fillMaxHeight\": true, \"weight\": 1 },\n          \"contentAlignment\": \"center\",\n          \"children\": [\n            {\n              \"type\": \"column\",\n              \"horizontalAlignment\": \"center\",\n              \"spacing\": 8,\n              \"children\": [\n                {\n                  \"type\": \"text\",\n                  \"text\": \"\u7f51\u7edc\u7e41\u5fd9\uff0c\u5148\u53bb\u4e66\u57ce\u901b\u901b\",\n                  \"fontSize\": 14,\n                  \"fontWeight\": \"normal\",\n                  \"color\": \"novel_recommendation_4_2_widget_loading_failed_text_color\",\n                  \"maxLines\": 1\n                },\n                {\n                  \"type\": \"clickable\",\n                  \"action\": {\n                    \"type\": \"deeplink\",\n                    \"value\": \"dragon1967://main?tabName=bookmall&from=widget_hot_topic_loading_failed_button\"\n                  },\n                  \"child\": {\n                    \"type\": \"image\",\n                    \"source\": { \"type\": \"named\", \"value\": \"novel_recommendation_4_2_widget_go_bookmall_button\" },\n                    \"modifier\": { \"width\": 72, \"height\": 28 },\n                    \"contentScale\": \"fit\"\n                  }\n                }\n              ]\n            }\n          ]\n        }\n      ]\n    }\n  ]\n}"

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;->k:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "novel_recommendation_4_2_widget"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;->j:Ljava/lang/String;

    .line 131078
    .line 131079
    sget v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetProviderKt;->a:I

    .line 131080
    .line 131081
    const-string/jumbo v0, "{\n  \"type\": \"box\",\n  \"modifier\": {\n    \"cornerRadius\": 18,\n    \"designWidth\": 338,\n    \"designHeight\": 158,\n    \"background\": \"novel_recommendation_4_2_widget_bg_color\"\n  },\n  \"children\": [\n    {\n      \"type\": \"column\",\n      \"modifier\": {\n        \"fillMaxSize\": true,\n        \"padding\": { \"left\": 12, \"top\": 12, \"right\": 12, \"bottom\": 12 }\n      },\n      \"spacing\": 10,\n      \"children\": [\n        {\n          \"type\": \"clickable\",\n          \"action\": {\n            \"type\": \"deeplink\",\n            \"value\": \"dragon1967://main?tabName=bookmall&from=widget_hot_topic_loading_failed_header\"\n          },\n          \"child\": {\n            \"type\": \"row\",\n            \"modifier\": { \"fillMaxWidth\": true },\n            \"verticalAlignment\": \"center\",\n            \"spacing\": 6,\n            \"children\": [\n              {\n                \"type\": \"image\",\n                \"source\": { \"type\": \"named\", \"value\": \"novel_recommendation_4_2_widget_reading_logo\" },\n                \"modifier\": { \"width\": 20, \"height\": 20 },\n                \"contentScale\": \"fit\"\n              },\n              {\n                \"type\": \"image\",\n                \"source\": { \"type\": \"named\", \"value\": \"novel_recommendation_4_2_widget_title\" },\n                \"modifier\": { \"width\": 96, \"height\": 20 },\n                \"contentScale\": \"fit\"\n              },\n              { \"type\": \"spacer\", \"modifier\": { \"weight\": 1 } },\n              {\n                \"type\": \"row\",\n                \"verticalAlignment\": \"center\",\n                \"spacing\": 2,\n                \"children\": [\n                  {\n                    \"type\": \"text\",\n                    \"text\": \"\u67e5\u770b\u66f4\u591a\",\n                    \"fontSize\": 12,\n                    \"fontWeight\": \"normal\",\n                    \"color\": \"novel_recommendation_4_2_widget_view_more_color\",\n                    \"maxLines\": 1\n                  },\n                  {\n                    \"type\": \"image\",\n                    \"source\": { \"type\": \"named\", \"value\": \"novel_recommendation_4_2_widget_arrow\" },\n                    \"modifier\": { \"width\": 10, \"height\": 10 },\n                    \"contentScale\": \"fit\"\n                  }\n                ]\n              }\n            ]\n          }\n        },\n        {\n          \"type\": \"box\",\n          \"modifier\": { \"fillMaxWidth\": true, \"fillMaxHeight\": true, \"weight\": 1 },\n          \"contentAlignment\": \"center\",\n          \"children\": [\n            {\n              \"type\": \"column\",\n              \"horizontalAlignment\": \"center\",\n              \"spacing\": 8,\n              \"children\": [\n                {\n                  \"type\": \"text\",\n                  \"text\": \"\u7f51\u7edc\u7e41\u5fd9\uff0c\u5148\u53bb\u4e66\u57ce\u901b\u901b\",\n                  \"fontSize\": 14,\n                  \"fontWeight\": \"normal\",\n                  \"color\": \"novel_recommendation_4_2_widget_loading_failed_text_color\",\n                  \"maxLines\": 1\n                },\n                {\n                  \"type\": \"clickable\",\n                  \"action\": {\n                    \"type\": \"deeplink\",\n                    \"value\": \"dragon1967://main?tabName=bookmall&from=widget_hot_topic_loading_failed_button\"\n                  },\n                  \"child\": {\n                    \"type\": \"image\",\n                    \"source\": { \"type\": \"named\", \"value\": \"novel_recommendation_4_2_widget_go_bookmall_button\" },\n                    \"modifier\": { \"width\": 72, \"height\": 28 },\n                    \"contentScale\": \"fit\"\n                  }\n                }\n              ]\n            }\n          ]\n        }\n      ]\n    }\n  ]\n}"

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;->k:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public final c(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget$provideGlance$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget$provideGlance$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget$provideGlance$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget$provideGlance$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget$provideGlance$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget$provideGlance$1;-><init>(Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget$provideGlance$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget$provideGlance$1;->label:I

    .line 50724896
    const/4 v3, 0x3

    .line 50724897
    const-string v4, "growth"

    .line 50724899
    const/4 v5, 0x2

    .line 50724900
    const/4 v6, 0x0

    .line 50724901
    const-string v7, "KmpWidget.Novel4x2"

    .line 50724903
    const/4 v8, 0x1

    .line 50724904
    if-eqz v2, :cond_3d

    .line 50724906
    if-ne v2, v8, :cond_35

    .line 50724908
    iget-object p1, v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 50724910
    move-object p2, p1

    .line 50724911
    check-cast p2, Landroidx/glance/q;

    .line 50724913
    :try_start_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_34} :catch_86
    .catchall {:try_start_31 .. :try_end_34} :catchall_70

    .line 50724916
    goto :goto_5f

    .line 50724917
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724919
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724921
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724924
    throw p1

    .line 50724925
    :cond_3d
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724928
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724930
    aput-object p2, p3, v6

    .line 50724932
    iget-object v2, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;->j:Ljava/lang/String;

    .line 50724934
    aput-object v2, p3, v8

    .line 50724936
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724939
    move-result-object v2

    .line 50724940
    aput-object v2, p3, v5

    .line 50724942
    const-string/jumbo v2, "provideGlance enter, id=%s, templateKey=%s, package=%s"

    .line 50724945
    invoke-static {v4, v7, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724948
    :try_start_54
    iput-object p2, v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 50724950
    iput v8, v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget$provideGlance$1;->label:I

    .line 50724952
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->l(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724955
    move-result-object p1

    .line 50724956
    if-ne p1, v1, :cond_5f

    .line 50724958
    return-object v1

    .line 50724959
    :cond_5f
    :goto_5f
    const-string/jumbo p1, "provideGlance exit, id=%s, templateKey=%s"

    .line 50724962
    new-array p3, v5, [Ljava/lang/Object;

    .line 50724964
    aput-object p2, p3, v6

    .line 50724966
    iget-object v0, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;->j:Ljava/lang/String;

    .line 50724968
    aput-object v0, p3, v8

    .line 50724970
    invoke-static {v4, v7, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_54 .. :try_end_6d} :catch_86
    .catchall {:try_start_54 .. :try_end_6d} :catchall_70

    .line 50724973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724975
    return-object p1

    .line 50724976
    :catchall_70
    move-exception p1

    .line 50724977
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724979
    aput-object p2, p3, v6

    .line 50724981
    iget-object p2, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;->j:Ljava/lang/String;

    .line 50724983
    aput-object p2, p3, v8

    .line 50724985
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724988
    move-result-object p2

    .line 50724989
    aput-object p2, p3, v5

    .line 50724991
    const-string/jumbo p2, "provideGlance failed, id=%s, templateKey=%s, error=%s"

    .line 50724994
    invoke-static {v4, v7, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724997
    throw p1

    .line 50724998
    :catch_86
    move-exception p1

    .line 50724999
    new-array p3, v3, [Ljava/lang/Object;

    .line 50725001
    aput-object p2, p3, v6

    .line 50725003
    iget-object p2, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;->j:Ljava/lang/String;

    .line 50725005
    aput-object p2, p3, v8

    .line 50725007
    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    .line 50725010
    move-result-object p2

    .line 50725011
    if-nez p2, :cond_97

    .line 50725013
    const-string p2, ""

    .line 50725015
    :cond_97
    aput-object p2, p3, v5

    .line 50725017
    const-string/jumbo p2, "provideGlance cancelled, id=%s, templateKey=%s, message=%s"

    .line 50725020
    invoke-static {v4, v7, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725023
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget$provideGlance$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget$provideGlance$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget$provideGlance$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget$provideGlance$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget$provideGlance$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget$provideGlance$1;-><init>(Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget$provideGlance$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget$provideGlance$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x3

    .line 50724897
    const-string v4, "growth"

    .line 50724898
    .line 50724899
    const/4 v5, 0x2

    .line 50724900
    const/4 v6, 0x0

    .line 50724901
    const-string v7, "KmpWidget.Novel4x2"

    .line 50724902
    .line 50724903
    const/4 v8, 0x1

    .line 50724904
    if-eqz v2, :cond_3d

    .line 50724905
    .line 50724906
    if-ne v2, v8, :cond_35

    .line 50724907
    .line 50724908
    iget-object p1, v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 50724909
    .line 50724910
    move-object p2, p1

    .line 50724911
    check-cast p2, Landroidx/glance/q;

    .line 50724912
    .line 50724913
    :try_start_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_34} :catch_86
    .catchall {:try_start_31 .. :try_end_34} :catchall_70

    .line 50724914
    .line 50724915
    .line 50724916
    goto :goto_5f

    .line 50724917
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724918
    .line 50724919
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724920
    .line 50724921
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    throw p1

    .line 50724925
    :cond_3d
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724926
    .line 50724927
    .line 50724928
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724929
    .line 50724930
    aput-object p2, p3, v6

    .line 50724931
    .line 50724932
    iget-object v2, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;->j:Ljava/lang/String;

    .line 50724933
    .line 50724934
    aput-object v2, p3, v8

    .line 50724935
    .line 50724936
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v2

    .line 50724940
    aput-object v2, p3, v5

    .line 50724941
    .line 50724942
    const-string/jumbo v2, "provideGlance enter, id=%s, templateKey=%s, package=%s"

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {v4, v7, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724946
    .line 50724947
    .line 50724948
    :try_start_54
    iput-object p2, v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 50724949
    .line 50724950
    iput v8, v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget$provideGlance$1;->label:I

    .line 50724951
    .line 50724952
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->l(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p1

    .line 50724956
    if-ne p1, v1, :cond_5f

    .line 50724957
    .line 50724958
    return-object v1

    .line 50724959
    :cond_5f
    :goto_5f
    const-string/jumbo p1, "provideGlance exit, id=%s, templateKey=%s"

    .line 50724960
    .line 50724961
    .line 50724962
    new-array p3, v5, [Ljava/lang/Object;

    .line 50724963
    .line 50724964
    aput-object p2, p3, v6

    .line 50724965
    .line 50724966
    iget-object v0, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;->j:Ljava/lang/String;

    .line 50724967
    .line 50724968
    aput-object v0, p3, v8

    .line 50724969
    .line 50724970
    invoke-static {v4, v7, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_54 .. :try_end_6d} :catch_86
    .catchall {:try_start_54 .. :try_end_6d} :catchall_70

    .line 50724971
    .line 50724972
    .line 50724973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724974
    .line 50724975
    return-object p1

    .line 50724976
    :catchall_70
    move-exception p1

    .line 50724977
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724978
    .line 50724979
    aput-object p2, p3, v6

    .line 50724980
    .line 50724981
    iget-object p2, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;->j:Ljava/lang/String;

    .line 50724982
    .line 50724983
    aput-object p2, p3, v8

    .line 50724984
    .line 50724985
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p2

    .line 50724989
    aput-object p2, p3, v5

    .line 50724990
    .line 50724991
    const-string/jumbo p2, "provideGlance failed, id=%s, templateKey=%s, error=%s"

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-static {v4, v7, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    throw p1

    .line 50724998
    :catch_86
    move-exception p1

    .line 50724999
    new-array p3, v3, [Ljava/lang/Object;

    .line 50725000
    .line 50725001
    aput-object p2, p3, v6

    .line 50725002
    .line 50725003
    iget-object p2, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;->j:Ljava/lang/String;

    .line 50725004
    .line 50725005
    aput-object p2, p3, v8

    .line 50725006
    .line 50725007
    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p2

    .line 50725011
    if-nez p2, :cond_97

    .line 50725012
    .line 50725013
    const-string p2, ""

    .line 50725014
    .line 50725015
    :cond_97
    aput-object p2, p3, v5

    .line 50725016
    .line 50725017
    const-string/jumbo p2, "provideGlance cancelled, id=%s, templateKey=%s, message=%s"

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-static {v4, v7, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725021
    .line 50725022
    .line 50725023
    throw p1
.end method


.method public final e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973834
    move-result-object v2

    .line 16973835
    aput-object v2, v1, v0

    .line 16973837
    const-string v0, "growth"

    .line 16973839
    const-string v2, "KmpWidget.Novel4x2"

    .line 16973841
    const-string v3, "ensureInitialized, package=%s"

    .line 16973843
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    sget-object v0, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetService;->IMPL:Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetService;

    .line 16973848
    if-eqz v0, :cond_1d

    .line 16973850
    invoke-interface {v0, p1}, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetService;->init(Landroid/content/Context;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v2

    .line 16973835
    aput-object v2, v1, v0

    .line 16973836
    .line 16973837
    const-string v0, "growth"

    .line 16973838
    .line 16973839
    const-string v2, "KmpWidget.Novel4x2"

    .line 16973840
    .line 16973841
    const-string v3, "ensureInitialized, package=%s"

    .line 16973842
    .line 16973843
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object v0, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetService;->IMPL:Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetService;

    .line 16973847
    .line 16973848
    if-eqz v0, :cond_1d

    .line 16973849
    .line 16973850
    invoke-interface {v0, p1}, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetService;->init(Landroid/content/Context;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;->k:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;->k:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;->j:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;->j:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;->j:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lcom/dragon/read/appwidget/utils/m;->d(Ljava/lang/String;)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_24

    .line 262157
    const/4 v0, 0x1

    .line 262158
    new-array v0, v0, [Ljava/lang/Object;

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;->j:Ljava/lang/String;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    aput-object v1, v0, v2

    .line 262165
    const-string v1, "KmpWidget.Novel4x2"

    .line 262167
    const-string v2, "interceptTemplateJson hit reverse, templateKey=%s"

    .line 262169
    const-string v3, "growth"

    .line 262171
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    sget v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetProviderKt;->a:I

    .line 262176
    const-string/jumbo v0, "{\n  \"type\": \"box\",\n  \"modifier\": {\n    \"cornerRadius\": 18,\n    \"designWidth\": 338,\n    \"designHeight\": 158,\n    \"background\": \"novel_recommendation_4_2_widget_bg_color\"\n  },\n  \"children\": [\n    {\n      \"type\": \"clickable\",\n      \"action\": {\n        \"type\": \"deeplink\",\n        \"value\": \"dragon1967://main?tabName=bookmall&from=widget_reverse\"\n      },\n      \"child\": {\n        \"type\": \"box\",\n        \"modifier\": { \"fillMaxSize\": true },\n        \"contentAlignment\": \"center\",\n        \"children\": [\n          {\n            \"type\": \"column\",\n            \"horizontalAlignment\": \"center\",\n            \"spacing\": 8,\n            \"children\": [\n              {\n                \"type\": \"text\",\n                \"text\": \"\u8be5\u7ec4\u4ef6\u5df2\u4e0b\u7ebf\",\n                \"fontSize\": 14,\n                \"fontWeight\": \"normal\",\n                \"color\": \"novel_recommendation_4_2_widget_loading_failed_text_color\",\n                \"maxLines\": 1\n              },\n              {\n                \"type\": \"image\",\n                \"source\": { \"type\": \"named\", \"value\": \"novel_recommendation_4_2_widget_go_bookmall_button\" },\n                \"modifier\": { \"width\": 72, \"height\": 28 },\n                \"contentScale\": \"fit\"\n              }\n            ]\n          }\n        ]\n      }\n    }\n  ]\n}"

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;->j:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/dragon/read/appwidget/utils/m;->d(Ljava/lang/String;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_24

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    new-array v0, v0, [Ljava/lang/Object;

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;->j:Ljava/lang/String;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    aput-object v1, v0, v2

    .line 262164
    .line 262165
    const-string v1, "KmpWidget.Novel4x2"

    .line 262166
    .line 262167
    const-string v2, "interceptTemplateJson hit reverse, templateKey=%s"

    .line 262168
    .line 262169
    const-string v3, "growth"

    .line 262170
    .line 262171
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    sget v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetProviderKt;->a:I

    .line 262175
    .line 262176
    const-string/jumbo v0, "{\n  \"type\": \"box\",\n  \"modifier\": {\n    \"cornerRadius\": 18,\n    \"designWidth\": 338,\n    \"designHeight\": 158,\n    \"background\": \"novel_recommendation_4_2_widget_bg_color\"\n  },\n  \"children\": [\n    {\n      \"type\": \"clickable\",\n      \"action\": {\n        \"type\": \"deeplink\",\n        \"value\": \"dragon1967://main?tabName=bookmall&from=widget_reverse\"\n      },\n      \"child\": {\n        \"type\": \"box\",\n        \"modifier\": { \"fillMaxSize\": true },\n        \"contentAlignment\": \"center\",\n        \"children\": [\n          {\n            \"type\": \"column\",\n            \"horizontalAlignment\": \"center\",\n            \"spacing\": 8,\n            \"children\": [\n              {\n                \"type\": \"text\",\n                \"text\": \"\u8be5\u7ec4\u4ef6\u5df2\u4e0b\u7ebf\",\n                \"fontSize\": 14,\n                \"fontWeight\": \"normal\",\n                \"color\": \"novel_recommendation_4_2_widget_loading_failed_text_color\",\n                \"maxLines\": 1\n              },\n              {\n                \"type\": \"image\",\n                \"source\": { \"type\": \"named\", \"value\": \"novel_recommendation_4_2_widget_go_bookmall_button\" },\n                \"modifier\": { \"width\": 72, \"height\": 28 },\n                \"contentScale\": \"fit\"\n              }\n            ]\n          }\n        ]\n      }\n    }\n  ]\n}"

    .line 262177
    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return-object v0
.end method


