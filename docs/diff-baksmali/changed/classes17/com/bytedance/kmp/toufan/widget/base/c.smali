## classes17/com/bytedance/kmp/toufan/widget/base/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/appwidget/novelrecommend/c;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/appwidget/novelrecommend/c;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    const-string v0, "novel_recommendation_4_2_widget"

    .line 50528263
    iput-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/c;->a:Ljava/lang/String;

    .line 50528265
    const-string v0, "{\n  \"type\": \"box\",\n  \"modifier\": {\n    \"cornerRadius\": 18,\n    \"designWidth\": 338,\n    \"designHeight\": 158,\n    \"background\": \"novel_recommendation_4_2_widget_bg_color\"\n  },\n  \"children\": [\n    {\n      \"type\": \"column\",\n      \"modifier\": {\n        \"fillMaxSize\": true,\n        \"padding\": { \"left\": 12, \"top\": 12, \"right\": 12, \"bottom\": 12 }\n      },\n      \"spacing\": 10,\n      \"children\": [\n        {\n          \"type\": \"clickable\",\n          \"action\": {\n            \"type\": \"deeplink\",\n            \"value\": \"dragon1967://main?tabName=bookmall&from=widget_hot_topic_loading_failed_header\"\n          },\n          \"child\": {\n            \"type\": \"row\",\n            \"modifier\": { \"fillMaxWidth\": true },\n            \"verticalAlignment\": \"center\",\n            \"spacing\": 6,\n            \"children\": [\n              {\n                \"type\": \"image\",\n                \"source\": { \"type\": \"named\", \"value\": \"novel_recommendation_4_2_widget_reading_logo\" },\n                \"modifier\": { \"width\": 20, \"height\": 20 },\n                \"contentScale\": \"fit\"\n              },\n              {\n                \"type\": \"image\",\n                \"source\": { \"type\": \"named\", \"value\": \"novel_recommendation_4_2_widget_title\" },\n                \"modifier\": { \"width\": 96, \"height\": 20 },\n                \"contentScale\": \"fit\"\n              },\n              { \"type\": \"spacer\", \"modifier\": { \"weight\": 1 } },\n              {\n                \"type\": \"row\",\n                \"verticalAlignment\": \"center\",\n                \"spacing\": 2,\n                \"children\": [\n                  {\n                    \"type\": \"text\",\n                    \"text\": \"\u67e5\u770b\u66f4\u591a\",\n                    \"fontSize\": 12,\n                    \"fontWeight\": \"normal\",\n                    \"color\": \"novel_recommendation_4_2_widget_view_more_color\",\n                    \"maxLines\": 1\n                  },\n                  {\n                    \"type\": \"image\",\n                    \"source\": { \"type\": \"named\", \"value\": \"novel_recommendation_4_2_widget_arrow\" },\n                    \"modifier\": { \"width\": 10, \"height\": 10 },\n                    \"contentScale\": \"fit\"\n                  }\n                ]\n              }\n            ]\n          }\n        },\n        {\n          \"type\": \"box\",\n          \"modifier\": { \"fillMaxWidth\": true, \"fillMaxHeight\": true, \"weight\": 1 },\n          \"contentAlignment\": \"center\",\n          \"children\": [\n            {\n              \"type\": \"column\",\n              \"horizontalAlignment\": \"center\",\n              \"spacing\": 8,\n              \"children\": [\n                {\n                  \"type\": \"text\",\n                  \"text\": \"\u7f51\u7edc\u7e41\u5fd9\uff0c\u5148\u53bb\u4e66\u57ce\u901b\u901b\",\n                  \"fontSize\": 14,\n                  \"fontWeight\": \"normal\",\n                  \"color\": \"novel_recommendation_4_2_widget_loading_failed_text_color\",\n                  \"maxLines\": 1\n                },\n                {\n                  \"type\": \"clickable\",\n                  \"action\": {\n                    \"type\": \"deeplink\",\n                    \"value\": \"dragon1967://main?tabName=bookmall&from=widget_hot_topic_loading_failed_button\"\n                  },\n                  \"child\": {\n                    \"type\": \"image\",\n                    \"source\": { \"type\": \"named\", \"value\": \"novel_recommendation_4_2_widget_go_bookmall_button\" },\n                    \"modifier\": { \"width\": 72, \"height\": 28 },\n                    \"contentScale\": \"fit\"\n                  }\n                }\n              ]\n            }\n          ]\n        }\n      ]\n    }\n  ]\n}"

    .line 50528267
    iput-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/c;->b:Ljava/lang/String;

    .line 50528269
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/c;->c:Lkotlin/jvm/functions/Function0;

    .line 50528271
    iput-object p2, p0, Lcom/bytedance/kmp/toufan/widget/base/c;->d:Ljava/lang/Class;

    .line 50528273
    iput-object p3, p0, Lcom/bytedance/kmp/toufan/widget/base/c;->e:Lkotlin/jvm/functions/Function0;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/appwidget/novelrecommend/c;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v0, "novel_recommendation_4_2_widget"

    .line 50528262
    .line 50528263
    iput-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/c;->a:Ljava/lang/String;

    .line 50528264
    .line 50528265
    const-string v0, "{\n  \"type\": \"box\",\n  \"modifier\": {\n    \"cornerRadius\": 18,\n    \"designWidth\": 338,\n    \"designHeight\": 158,\n    \"background\": \"novel_recommendation_4_2_widget_bg_color\"\n  },\n  \"children\": [\n    {\n      \"type\": \"column\",\n      \"modifier\": {\n        \"fillMaxSize\": true,\n        \"padding\": { \"left\": 12, \"top\": 12, \"right\": 12, \"bottom\": 12 }\n      },\n      \"spacing\": 10,\n      \"children\": [\n        {\n          \"type\": \"clickable\",\n          \"action\": {\n            \"type\": \"deeplink\",\n            \"value\": \"dragon1967://main?tabName=bookmall&from=widget_hot_topic_loading_failed_header\"\n          },\n          \"child\": {\n            \"type\": \"row\",\n            \"modifier\": { \"fillMaxWidth\": true },\n            \"verticalAlignment\": \"center\",\n            \"spacing\": 6,\n            \"children\": [\n              {\n                \"type\": \"image\",\n                \"source\": { \"type\": \"named\", \"value\": \"novel_recommendation_4_2_widget_reading_logo\" },\n                \"modifier\": { \"width\": 20, \"height\": 20 },\n                \"contentScale\": \"fit\"\n              },\n              {\n                \"type\": \"image\",\n                \"source\": { \"type\": \"named\", \"value\": \"novel_recommendation_4_2_widget_title\" },\n                \"modifier\": { \"width\": 96, \"height\": 20 },\n                \"contentScale\": \"fit\"\n              },\n              { \"type\": \"spacer\", \"modifier\": { \"weight\": 1 } },\n              {\n                \"type\": \"row\",\n                \"verticalAlignment\": \"center\",\n                \"spacing\": 2,\n                \"children\": [\n                  {\n                    \"type\": \"text\",\n                    \"text\": \"\u67e5\u770b\u66f4\u591a\",\n                    \"fontSize\": 12,\n                    \"fontWeight\": \"normal\",\n                    \"color\": \"novel_recommendation_4_2_widget_view_more_color\",\n                    \"maxLines\": 1\n                  },\n                  {\n                    \"type\": \"image\",\n                    \"source\": { \"type\": \"named\", \"value\": \"novel_recommendation_4_2_widget_arrow\" },\n                    \"modifier\": { \"width\": 10, \"height\": 10 },\n                    \"contentScale\": \"fit\"\n                  }\n                ]\n              }\n            ]\n          }\n        },\n        {\n          \"type\": \"box\",\n          \"modifier\": { \"fillMaxWidth\": true, \"fillMaxHeight\": true, \"weight\": 1 },\n          \"contentAlignment\": \"center\",\n          \"children\": [\n            {\n              \"type\": \"column\",\n              \"horizontalAlignment\": \"center\",\n              \"spacing\": 8,\n              \"children\": [\n                {\n                  \"type\": \"text\",\n                  \"text\": \"\u7f51\u7edc\u7e41\u5fd9\uff0c\u5148\u53bb\u4e66\u57ce\u901b\u901b\",\n                  \"fontSize\": 14,\n                  \"fontWeight\": \"normal\",\n                  \"color\": \"novel_recommendation_4_2_widget_loading_failed_text_color\",\n                  \"maxLines\": 1\n                },\n                {\n                  \"type\": \"clickable\",\n                  \"action\": {\n                    \"type\": \"deeplink\",\n                    \"value\": \"dragon1967://main?tabName=bookmall&from=widget_hot_topic_loading_failed_button\"\n                  },\n                  \"child\": {\n                    \"type\": \"image\",\n                    \"source\": { \"type\": \"named\", \"value\": \"novel_recommendation_4_2_widget_go_bookmall_button\" },\n                    \"modifier\": { \"width\": 72, \"height\": 28 },\n                    \"contentScale\": \"fit\"\n                  }\n                }\n              ]\n            }\n          ]\n        }\n      ]\n    }\n  ]\n}"

    .line 50528266
    .line 50528267
    iput-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/c;->b:Ljava/lang/String;

    .line 50528268
    .line 50528269
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/c;->c:Lkotlin/jvm/functions/Function0;

    .line 50528270
    .line 50528271
    iput-object p2, p0, Lcom/bytedance/kmp/toufan/widget/base/c;->d:Ljava/lang/Class;

    .line 50528272
    .line 50528273
    iput-object p3, p0, Lcom/bytedance/kmp/toufan/widget/base/c;->e:Lkotlin/jvm/functions/Function0;

    .line 50528274
    .line 50528275
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/c;->a:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/c;->c:Lkotlin/jvm/functions/Function0;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196620
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/c;->e:Lkotlin/jvm/functions/Function0;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/c;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/c;->c:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/c;->e:Lkotlin/jvm/functions/Function0;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/c;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/c;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/c;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


