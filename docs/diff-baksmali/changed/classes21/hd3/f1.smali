## classes21/hd3/f1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhd3/c1;Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lhd3/c1;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lhd3/f1;->a:Lhd3/c1;

    .line 50462722
    iput-object p2, p0, Lhd3/f1;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lhd3/f1;->c:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhd3/c1;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lhd3/f1;->a:Lhd3/c1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lhd3/f1;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lhd3/f1;->c:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    sget-object p1, Lg85/b;->a:Lg85/b;

    .line 17235973
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 17235975
    iget-object v1, p0, Lhd3/f1;->a:Lhd3/c1;

    .line 17235977
    iget-object v1, v1, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 17235979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    invoke-static {v1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17235985
    move-result-object v0

    .line 17235986
    invoke-static {v0}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17235989
    move-result-object v0

    .line 17235990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    const/4 p1, 0x0

    .line 17235994
    const-string v1, "feedback"

    .line 17235996
    const-string v2, "board_click"

    .line 17235998
    invoke-static {p1, v0, v1, v2}, Lg85/b;->v(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236001
    iget-object v0, p0, Lhd3/f1;->b:Ljava/lang/String;

    .line 17236003
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236006
    move-result v1

    .line 17236007
    const/4 v3, 0x1

    .line 17236008
    if-lez v1, :cond_2c

    .line 17236010
    const/4 v1, 0x1

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 v1, 0x0

    .line 17236013
    :goto_2d
    if-eqz v1, :cond_30

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v0, p1

    .line 17236017
    :goto_31
    if-eqz v0, :cond_14b

    .line 17236019
    iget-object v1, p0, Lhd3/f1;->a:Lhd3/c1;

    .line 17236021
    iget-object v4, p0, Lhd3/f1;->c:Landroid/content/Context;

    .line 17236023
    iget-object v1, v1, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 17236025
    invoke-static {v1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17236028
    move-result-object v1

    .line 17236029
    invoke-static {v1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17236032
    move-result-object v5

    .line 17236033
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236035
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236038
    move-result v6

    .line 17236039
    if-eqz v6, :cond_4b

    .line 17236041
    goto/16 :goto_142

    .line 17236043
    :cond_4b
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17236045
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236048
    iget-object v5, v5, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17236050
    const-string v7, "search_id"

    .line 17236052
    invoke-static {v5, v6, v7}, Lg85/b;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 17236055
    const-string v7, "ai_search_id"

    .line 17236057
    invoke-static {v5, v6, v7}, Lg85/b;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 17236060
    const-string v7, "page_name"

    .line 17236062
    invoke-static {v5, v6, v7}, Lg85/b;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 17236065
    const-string v7, "search_entrance"

    .line 17236067
    invoke-static {v5, v6, v7}, Lg85/b;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 17236070
    const-string v7, "session_id"

    .line 17236072
    invoke-static {v5, v6, v7}, Lg85/b;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 17236075
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    move-result-object v7

    .line 17236079
    if-eqz v7, :cond_76

    .line 17236081
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236084
    move-result-object v7

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v7, p1

    .line 17236087
    :goto_77
    if-eqz v7, :cond_89

    .line 17236089
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236092
    move-result v8

    .line 17236093
    xor-int/2addr v8, v3

    .line 17236094
    if-eqz v8, :cond_81

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    move-object v7, p1

    .line 17236098
    :goto_82
    if-eqz v7, :cond_89

    .line 17236100
    const-string v8, "conversation_id"

    .line 17236102
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    :cond_89
    const-string v7, "search_source_id"

    .line 17236107
    invoke-static {v5, v6, v7}, Lg85/b;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 17236110
    const-string v7, "conversation_position"

    .line 17236112
    invoke-static {v5, v6, v7}, Lg85/b;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 17236115
    const-string v7, "if_push_video_ai"

    .line 17236117
    invoke-static {v5, v6, v7}, Lg85/b;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 17236120
    const-string v7, "input_query"

    .line 17236122
    invoke-static {v5, v6, v7}, Lg85/b;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 17236125
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236128
    move-result v5

    .line 17236129
    xor-int/2addr v3, v5

    .line 17236130
    if-eqz v3, :cond_a5

    .line 17236132
    move-object p1, v2

    .line 17236133
    :cond_a5
    if-eqz p1, :cond_ac

    .line 17236135
    const-string v2, "click_type"

    .line 17236137
    invoke-interface {v6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    :cond_ac
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 17236143
    move-result p1

    .line 17236144
    if-eqz p1, :cond_b4

    .line 17236146
    goto/16 :goto_142

    .line 17236148
    :cond_b4
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17236150
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236153
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236156
    move-result-object v2

    .line 17236157
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236160
    move-result-object v2

    .line 17236161
    :goto_c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236164
    move-result v3

    .line 17236165
    if-eqz v3, :cond_110

    .line 17236167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236170
    move-result-object v3

    .line 17236171
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236176
    move-result-object v5

    .line 17236177
    check-cast v5, Ljava/lang/String;

    .line 17236179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236182
    move-result-object v3

    .line 17236183
    sget-object v6, Lg85/b;->a:Lg85/b;

    .line 17236185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    instance-of v6, v3, Lkotlinx/serialization/json/JsonElement;

    .line 17236190
    if-eqz v6, :cond_e3

    .line 17236192
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17236194
    goto :goto_10c

    .line 17236195
    :cond_e3
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 17236197
    if-eqz v6, :cond_ee

    .line 17236199
    check-cast v3, Ljava/lang/Boolean;

    .line 17236201
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236204
    move-result-object v3

    .line 17236205
    goto :goto_10c

    .line 17236206
    :cond_ee
    instance-of v6, v3, Ljava/lang/Number;

    .line 17236208
    if-eqz v6, :cond_f9

    .line 17236210
    check-cast v3, Ljava/lang/Number;

    .line 17236212
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236215
    move-result-object v3

    .line 17236216
    goto :goto_10c

    .line 17236217
    :cond_f9
    instance-of v6, v3, Ljava/lang/String;

    .line 17236219
    if-eqz v6, :cond_104

    .line 17236221
    check-cast v3, Ljava/lang/String;

    .line 17236223
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236226
    move-result-object v3

    .line 17236227
    goto :goto_10c

    .line 17236228
    :cond_104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236231
    move-result-object v3

    .line 17236232
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236235
    move-result-object v3

    .line 17236236
    :goto_10c
    invoke-virtual {p1, v5, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236239
    goto :goto_c1

    .line 17236240
    :cond_110
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236243
    move-result-object p1

    .line 17236244
    :try_start_114
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236246
    sget-object v2, Lcj5/b;->a:Lcj5/b;

    .line 17236248
    const-string v3, "first_frame_data"

    .line 17236250
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17236253
    move-result-object p1

    .line 17236254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    invoke-static {v0, v3, p1}, Lcj5/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236260
    move-result-object p1

    .line 17236261
    if-nez p1, :cond_128

    .line 17236263
    move-object p1, v0

    .line 17236264
    :cond_128
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236267
    move-result-object p1
    :try_end_12c
    .catchall {:try_start_114 .. :try_end_12c} :catchall_12d

    .line 17236268
    goto :goto_138

    .line 17236269
    :catchall_12d
    move-exception p1

    .line 17236270
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236272
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236275
    move-result-object p1

    .line 17236276
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236279
    move-result-object p1

    .line 17236280
    :goto_138
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236283
    move-result v2

    .line 17236284
    if-eqz v2, :cond_13f

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    move-object v0, p1

    .line 17236288
    :goto_140
    check-cast v0, Ljava/lang/String;

    .line 17236290
    :goto_142
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236292
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236295
    move-result-object p1

    .line 17236296
    invoke-interface {p1, v4, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236299
    :cond_14b
    iget-object p1, p0, Lhd3/f1;->a:Lhd3/c1;

    .line 17236301
    iget-object p1, p1, Lhd3/c1;->a:Lhd3/c1$b;

    .line 17236303
    if-eqz p1, :cond_154

    .line 17236305
    invoke-interface {p1}, Lhd3/c1$b;->e()V

    .line 17236308
    :cond_154
    iget-object p1, p0, Lhd3/f1;->a:Lhd3/c1;

    .line 17236310
    iget-object p1, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17236312
    if-eqz p1, :cond_15d

    .line 17236314
    invoke-virtual {p1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 17236317
    :cond_15d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    sget-object p1, Lg85/b;->a:Lg85/b;

    .line 17235972
    .line 17235973
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 17235974
    .line 17235975
    iget-object v1, p0, Lhd3/f1;->a:Lhd3/c1;

    .line 17235976
    .line 17235977
    iget-object v1, v1, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 17235978
    .line 17235979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {v1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    invoke-static {v0}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    const/4 p1, 0x0

    .line 17235994
    const-string v1, "feedback"

    .line 17235995
    .line 17235996
    const-string v2, "board_click"

    .line 17235997
    .line 17235998
    invoke-static {p1, v0, v1, v2}, Lg85/b;->v(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v0, p0, Lhd3/f1;->b:Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v1

    .line 17236007
    const/4 v3, 0x1

    .line 17236008
    if-lez v1, :cond_2c

    .line 17236009
    .line 17236010
    const/4 v1, 0x1

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 v1, 0x0

    .line 17236013
    :goto_2d
    if-eqz v1, :cond_30

    .line 17236014
    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v0, p1

    .line 17236017
    :goto_31
    if-eqz v0, :cond_14b

    .line 17236018
    .line 17236019
    iget-object v1, p0, Lhd3/f1;->a:Lhd3/c1;

    .line 17236020
    .line 17236021
    iget-object v4, p0, Lhd3/f1;->c:Landroid/content/Context;

    .line 17236022
    .line 17236023
    iget-object v1, v1, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 17236024
    .line 17236025
    invoke-static {v1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v1

    .line 17236029
    invoke-static {v1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v5

    .line 17236033
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236034
    .line 17236035
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v6

    .line 17236039
    if-eqz v6, :cond_4b

    .line 17236040
    .line 17236041
    goto/16 :goto_142

    .line 17236042
    .line 17236043
    :cond_4b
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17236044
    .line 17236045
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236046
    .line 17236047
    .line 17236048
    iget-object v5, v5, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17236049
    .line 17236050
    const-string v7, "search_id"

    .line 17236051
    .line 17236052
    invoke-static {v5, v6, v7}, Lg85/b;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    const-string v7, "ai_search_id"

    .line 17236056
    .line 17236057
    invoke-static {v5, v6, v7}, Lg85/b;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    const-string v7, "page_name"

    .line 17236061
    .line 17236062
    invoke-static {v5, v6, v7}, Lg85/b;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    const-string v7, "search_entrance"

    .line 17236066
    .line 17236067
    invoke-static {v5, v6, v7}, Lg85/b;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    const-string v7, "session_id"

    .line 17236071
    .line 17236072
    invoke-static {v5, v6, v7}, Lg85/b;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v7

    .line 17236079
    if-eqz v7, :cond_76

    .line 17236080
    .line 17236081
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v7

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v7, p1

    .line 17236087
    :goto_77
    if-eqz v7, :cond_89

    .line 17236088
    .line 17236089
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v8

    .line 17236093
    xor-int/2addr v8, v3

    .line 17236094
    if-eqz v8, :cond_81

    .line 17236095
    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    move-object v7, p1

    .line 17236098
    :goto_82
    if-eqz v7, :cond_89

    .line 17236099
    .line 17236100
    const-string v8, "conversation_id"

    .line 17236101
    .line 17236102
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    :cond_89
    const-string v7, "search_source_id"

    .line 17236106
    .line 17236107
    invoke-static {v5, v6, v7}, Lg85/b;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    const-string v7, "conversation_position"

    .line 17236111
    .line 17236112
    invoke-static {v5, v6, v7}, Lg85/b;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    const-string v7, "if_push_video_ai"

    .line 17236116
    .line 17236117
    invoke-static {v5, v6, v7}, Lg85/b;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    const-string v7, "input_query"

    .line 17236121
    .line 17236122
    invoke-static {v5, v6, v7}, Lg85/b;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v5

    .line 17236129
    xor-int/2addr v3, v5

    .line 17236130
    if-eqz v3, :cond_a5

    .line 17236131
    .line 17236132
    move-object p1, v2

    .line 17236133
    :cond_a5
    if-eqz p1, :cond_ac

    .line 17236134
    .line 17236135
    const-string v2, "click_type"

    .line 17236136
    .line 17236137
    invoke-interface {v6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result p1

    .line 17236144
    if-eqz p1, :cond_b4

    .line 17236145
    .line 17236146
    goto/16 :goto_142

    .line 17236147
    .line 17236148
    :cond_b4
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17236149
    .line 17236150
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v2

    .line 17236157
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v2

    .line 17236161
    :goto_c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v3

    .line 17236165
    if-eqz v3, :cond_110

    .line 17236166
    .line 17236167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3

    .line 17236171
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236172
    .line 17236173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v5

    .line 17236177
    check-cast v5, Ljava/lang/String;

    .line 17236178
    .line 17236179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v3

    .line 17236183
    sget-object v6, Lg85/b;->a:Lg85/b;

    .line 17236184
    .line 17236185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    .line 17236187
    .line 17236188
    instance-of v6, v3, Lkotlinx/serialization/json/JsonElement;

    .line 17236189
    .line 17236190
    if-eqz v6, :cond_e3

    .line 17236191
    .line 17236192
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17236193
    .line 17236194
    goto :goto_10c

    .line 17236195
    :cond_e3
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 17236196
    .line 17236197
    if-eqz v6, :cond_ee

    .line 17236198
    .line 17236199
    check-cast v3, Ljava/lang/Boolean;

    .line 17236200
    .line 17236201
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v3

    .line 17236205
    goto :goto_10c

    .line 17236206
    :cond_ee
    instance-of v6, v3, Ljava/lang/Number;

    .line 17236207
    .line 17236208
    if-eqz v6, :cond_f9

    .line 17236209
    .line 17236210
    check-cast v3, Ljava/lang/Number;

    .line 17236211
    .line 17236212
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v3

    .line 17236216
    goto :goto_10c

    .line 17236217
    :cond_f9
    instance-of v6, v3, Ljava/lang/String;

    .line 17236218
    .line 17236219
    if-eqz v6, :cond_104

    .line 17236220
    .line 17236221
    check-cast v3, Ljava/lang/String;

    .line 17236222
    .line 17236223
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v3

    .line 17236227
    goto :goto_10c

    .line 17236228
    :cond_104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v3

    .line 17236232
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v3

    .line 17236236
    :goto_10c
    invoke-virtual {p1, v5, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236237
    .line 17236238
    .line 17236239
    goto :goto_c1

    .line 17236240
    :cond_110
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    :try_start_114
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236245
    .line 17236246
    sget-object v2, Lcj5/b;->a:Lcj5/b;

    .line 17236247
    .line 17236248
    const-string v3, "first_frame_data"

    .line 17236249
    .line 17236250
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-static {v0, v3, p1}, Lcj5/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object p1

    .line 17236261
    if-nez p1, :cond_128

    .line 17236262
    .line 17236263
    move-object p1, v0

    .line 17236264
    :cond_128
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1
    :try_end_12c
    .catchall {:try_start_114 .. :try_end_12c} :catchall_12d

    .line 17236268
    goto :goto_138

    .line 17236269
    :catchall_12d
    move-exception p1

    .line 17236270
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236271
    .line 17236272
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object p1

    .line 17236276
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object p1

    .line 17236280
    :goto_138
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v2

    .line 17236284
    if-eqz v2, :cond_13f

    .line 17236285
    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    move-object v0, p1

    .line 17236288
    :goto_140
    check-cast v0, Ljava/lang/String;

    .line 17236289
    .line 17236290
    :goto_142
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236291
    .line 17236292
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object p1

    .line 17236296
    invoke-interface {p1, v4, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    iget-object p1, p0, Lhd3/f1;->a:Lhd3/c1;

    .line 17236300
    .line 17236301
    iget-object p1, p1, Lhd3/c1;->a:Lhd3/c1$b;

    .line 17236302
    .line 17236303
    if-eqz p1, :cond_154

    .line 17236304
    .line 17236305
    invoke-interface {p1}, Lhd3/c1$b;->e()V

    .line 17236306
    .line 17236307
    .line 17236308
    :cond_154
    iget-object p1, p0, Lhd3/f1;->a:Lhd3/c1;

    .line 17236309
    .line 17236310
    iget-object p1, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17236311
    .line 17236312
    if-eqz p1, :cond_15d

    .line 17236313
    .line 17236314
    invoke-virtual {p1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 17236315
    .line 17236316
    .line 17236317
    :cond_15d
    return-void
.end method


