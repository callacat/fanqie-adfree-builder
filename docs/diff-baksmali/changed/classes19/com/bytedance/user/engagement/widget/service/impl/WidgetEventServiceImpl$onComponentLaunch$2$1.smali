## classes19/com/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->label:I

    .line 17235973
    if-nez v0, :cond_17e

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->$it:Landroid/content/Intent;

    .line 17235980
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17235983
    move-result-object p1

    .line 17235984
    const-string v0, "[onComponentLaunch]action:"

    .line 17235986
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17235989
    move-result-object p1

    .line 17235990
    const-string v0, "WidgetEventServiceImpl"

    .line 17235992
    invoke-static {v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235995
    sget-object p1, Ls52/b;->a:Ls52/b$a;

    .line 17235997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    sget-object p1, Ls52/b$a;->b:[Ljava/lang/String;

    .line 17236002
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->$it:Landroid/content/Intent;

    .line 17236004
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17236007
    move-result-object v0

    .line 17236008
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    move-result p1

    .line 17236012
    const-string v0, "ug_widget"

    .line 17236014
    const-string v1, "default"

    .line 17236016
    const/4 v2, 0x0

    .line 17236017
    if-eqz p1, :cond_113

    .line 17236019
    sget-object p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17236021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 17236027
    move-result-object p1

    .line 17236028
    iget-object p1, p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->autoReportEventList:Ljava/util/List;

    .line 17236030
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236033
    move-result p1

    .line 17236034
    const/4 v0, 0x0

    .line 17236035
    const-string v3, "appWidgetIds"

    .line 17236037
    if-eqz p1, :cond_aa

    .line 17236039
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->$it:Landroid/content/Intent;

    .line 17236041
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236044
    move-result-object p1

    .line 17236045
    if-nez p1, :cond_50

    .line 17236047
    goto :goto_aa

    .line 17236048
    :cond_50
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 17236051
    move-result-object p1

    .line 17236052
    if-nez p1, :cond_57

    .line 17236054
    goto :goto_aa

    .line 17236055
    :cond_57
    iget-object v4, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->$it:Landroid/content/Intent;

    .line 17236057
    array-length v5, p1

    .line 17236058
    const/4 v6, 0x0

    .line 17236059
    :cond_5b
    :goto_5b
    if-ge v6, v5, :cond_aa

    .line 17236061
    aget v8, p1, v6

    .line 17236063
    add-int/lit8 v6, v6, 0x1

    .line 17236065
    sget-object v7, Lq52/a;->a:Lq52/a;

    .line 17236067
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    sget-object v7, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17236072
    invoke-virtual {v7, v8}, Lcom/bytedance/user/engagement/widget/service/impl/d;->c(I)Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;

    .line 17236075
    move-result-object v9

    .line 17236076
    if-nez v9, :cond_5b

    .line 17236078
    invoke-virtual {v7}, Lcom/bytedance/user/engagement/widget/service/impl/d;->a()Z

    .line 17236081
    move-result v7

    .line 17236082
    if-eqz v7, :cond_8f

    .line 17236084
    sget-object v7, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17236086
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17236089
    move-result-object v9

    .line 17236090
    if-nez v9, :cond_7e

    .line 17236092
    move-object v9, v2

    .line 17236093
    goto :goto_82

    .line 17236094
    :cond_7e
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 17236097
    move-result-object v9

    .line 17236098
    :goto_82
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236101
    move-result-object v9

    .line 17236102
    const-string v10, "auto_add"

    .line 17236104
    const/4 v11, 0x0

    .line 17236105
    const/16 v12, 0x18

    .line 17236107
    invoke-static/range {v7 .. v12}, Lt52/a$a;->a(Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236110
    goto :goto_5b

    .line 17236111
    :cond_8f
    sget-object v7, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17236113
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17236116
    move-result-object v9

    .line 17236117
    if-nez v9, :cond_99

    .line 17236119
    move-object v9, v2

    .line 17236120
    goto :goto_9d

    .line 17236121
    :cond_99
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 17236124
    move-result-object v9

    .line 17236125
    :goto_9d
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236128
    move-result-object v9

    .line 17236129
    const-string v10, "stock"

    .line 17236131
    const/4 v11, 0x0

    .line 17236132
    const/16 v12, 0x18

    .line 17236134
    invoke-static/range {v7 .. v12}, Lt52/a$a;->a(Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236137
    goto :goto_5b

    .line 17236138
    :cond_aa
    :goto_aa
    sget-object p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17236140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 17236146
    move-result-object p1

    .line 17236147
    iget-object p1, p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->autoReportEventList:Ljava/util/List;

    .line 17236149
    const-string v4, "ug_widget_refresh"

    .line 17236151
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236154
    move-result p1

    .line 17236155
    if-eqz p1, :cond_17b

    .line 17236157
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->$it:Landroid/content/Intent;

    .line 17236159
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236162
    move-result-object p1

    .line 17236163
    if-nez p1, :cond_c7

    .line 17236165
    goto/16 :goto_17b

    .line 17236167
    :cond_c7
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 17236170
    move-result-object p1

    .line 17236171
    if-nez p1, :cond_cf

    .line 17236173
    goto/16 :goto_17b

    .line 17236175
    :cond_cf
    iget-object v3, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->$it:Landroid/content/Intent;

    .line 17236177
    array-length v4, p1

    .line 17236178
    const/4 v5, 0x0

    .line 17236179
    :goto_d3
    if-ge v5, v4, :cond_17b

    .line 17236181
    aget v6, p1, v5

    .line 17236183
    add-int/lit8 v5, v5, 0x1

    .line 17236185
    sget-object v7, Lq52/a;->a:Lq52/a;

    .line 17236187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236190
    sget-object v7, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17236192
    invoke-virtual {v7, v6}, Lcom/bytedance/user/engagement/widget/service/impl/d;->c(I)Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;

    .line 17236195
    move-result-object v7

    .line 17236196
    if-nez v7, :cond_f9

    .line 17236198
    sget-object v7, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17236200
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17236203
    move-result-object v8

    .line 17236204
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236207
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 17236210
    move-result-object v8

    .line 17236211
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236214
    invoke-virtual {v7, v6, v8, v1}, Lcom/bytedance/user/engagement/widget/service/impl/d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236217
    :cond_f9
    sget-object v7, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17236219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236225
    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17236227
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236230
    move-result-object v9

    .line 17236231
    const/4 v10, 0x0

    .line 17236232
    new-instance v11, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdate$1;

    .line 17236234
    invoke-direct {v11, v6, v2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdate$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17236237
    const/4 v12, 0x2

    .line 17236238
    const/4 v13, 0x0

    .line 17236239
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236242
    goto :goto_d3

    .line 17236243
    :cond_113
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->$it:Landroid/content/Intent;

    .line 17236245
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17236248
    move-result-object p1

    .line 17236249
    const-string v3, "android.appwidget.action.APPWIDGET_DELETED"

    .line 17236251
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236254
    move-result p1

    .line 17236255
    if-eqz p1, :cond_17b

    .line 17236257
    sget-object v3, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17236259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 17236265
    move-result-object p1

    .line 17236266
    iget-object p1, p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->autoReportEventList:Ljava/util/List;

    .line 17236268
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236271
    move-result p1

    .line 17236272
    if-eqz p1, :cond_17b

    .line 17236274
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->$it:Landroid/content/Intent;

    .line 17236276
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236279
    move-result-object p1

    .line 17236280
    if-nez p1, :cond_13b

    .line 17236282
    goto :goto_17b

    .line 17236283
    :cond_13b
    const-string v0, "appWidgetId"

    .line 17236285
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236288
    move-result v4

    .line 17236289
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->$it:Landroid/content/Intent;

    .line 17236291
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 17236293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236296
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17236298
    invoke-virtual {v0, v4}, Lcom/bytedance/user/engagement/widget/service/impl/d;->c(I)Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;

    .line 17236301
    move-result-object v0

    .line 17236302
    if-nez v0, :cond_152

    .line 17236304
    move-object v5, v2

    .line 17236305
    goto :goto_154

    .line 17236306
    :cond_152
    iget-object v5, v0, Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;->widgetName:Ljava/lang/String;

    .line 17236308
    :goto_154
    if-nez v5, :cond_168

    .line 17236310
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17236313
    move-result-object p1

    .line 17236314
    if-nez p1, :cond_15d

    .line 17236316
    goto :goto_161

    .line 17236317
    :cond_15d
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 17236320
    move-result-object v2

    .line 17236321
    :goto_161
    const-string p1, "unknown-"

    .line 17236323
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236326
    move-result-object p1

    .line 17236327
    move-object v5, p1

    .line 17236328
    :cond_168
    if-nez v0, :cond_16b

    .line 17236330
    goto :goto_16f

    .line 17236331
    :cond_16b
    iget-object p1, v0, Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;->widgetSource:Ljava/lang/String;

    .line 17236333
    if-nez p1, :cond_171

    .line 17236335
    :goto_16f
    move-object v6, v1

    .line 17236336
    goto :goto_172

    .line 17236337
    :cond_171
    move-object v6, p1

    .line 17236338
    :goto_172
    sget p1, Lt52/a$a;->a:I

    .line 17236340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236343
    move-result-wide v7

    .line 17236344
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->K(ILjava/lang/String;Ljava/lang/String;J)V

    .line 17236347
    :cond_17b
    :goto_17b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236349
    return-object p1

    .line 17236350
    :cond_17e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236352
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236354
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236357
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_17e

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->$it:Landroid/content/Intent;

    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    const-string v0, "[onComponentLaunch]action:"

    .line 17235985
    .line 17235986
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    const-string v0, "WidgetEventServiceImpl"

    .line 17235991
    .line 17235992
    invoke-static {v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object p1, Ls52/b;->a:Ls52/b$a;

    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    sget-object p1, Ls52/b$a;->b:[Ljava/lang/String;

    .line 17236001
    .line 17236002
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->$it:Landroid/content/Intent;

    .line 17236003
    .line 17236004
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result p1

    .line 17236012
    const-string v0, "ug_widget"

    .line 17236013
    .line 17236014
    const-string v1, "default"

    .line 17236015
    .line 17236016
    const/4 v2, 0x0

    .line 17236017
    if-eqz p1, :cond_113

    .line 17236018
    .line 17236019
    sget-object p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17236020
    .line 17236021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object p1

    .line 17236028
    iget-object p1, p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->autoReportEventList:Ljava/util/List;

    .line 17236029
    .line 17236030
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result p1

    .line 17236034
    const/4 v0, 0x0

    .line 17236035
    const-string v3, "appWidgetIds"

    .line 17236036
    .line 17236037
    if-eqz p1, :cond_aa

    .line 17236038
    .line 17236039
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->$it:Landroid/content/Intent;

    .line 17236040
    .line 17236041
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    if-nez p1, :cond_50

    .line 17236046
    .line 17236047
    goto :goto_aa

    .line 17236048
    :cond_50
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object p1

    .line 17236052
    if-nez p1, :cond_57

    .line 17236053
    .line 17236054
    goto :goto_aa

    .line 17236055
    :cond_57
    iget-object v4, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->$it:Landroid/content/Intent;

    .line 17236056
    .line 17236057
    array-length v5, p1

    .line 17236058
    const/4 v6, 0x0

    .line 17236059
    :cond_5b
    :goto_5b
    if-ge v6, v5, :cond_aa

    .line 17236060
    .line 17236061
    aget v8, p1, v6

    .line 17236062
    .line 17236063
    add-int/lit8 v6, v6, 0x1

    .line 17236064
    .line 17236065
    sget-object v7, Lq52/a;->a:Lq52/a;

    .line 17236066
    .line 17236067
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    .line 17236069
    .line 17236070
    sget-object v7, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17236071
    .line 17236072
    invoke-virtual {v7, v8}, Lcom/bytedance/user/engagement/widget/service/impl/d;->c(I)Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v9

    .line 17236076
    if-nez v9, :cond_5b

    .line 17236077
    .line 17236078
    invoke-virtual {v7}, Lcom/bytedance/user/engagement/widget/service/impl/d;->a()Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v7

    .line 17236082
    if-eqz v7, :cond_8f

    .line 17236083
    .line 17236084
    sget-object v7, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17236085
    .line 17236086
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v9

    .line 17236090
    if-nez v9, :cond_7e

    .line 17236091
    .line 17236092
    move-object v9, v2

    .line 17236093
    goto :goto_82

    .line 17236094
    :cond_7e
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v9

    .line 17236098
    :goto_82
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v9

    .line 17236102
    const-string v10, "auto_add"

    .line 17236103
    .line 17236104
    const/4 v11, 0x0

    .line 17236105
    const/16 v12, 0x18

    .line 17236106
    .line 17236107
    invoke-static/range {v7 .. v12}, Lt52/a$a;->a(Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto :goto_5b

    .line 17236111
    :cond_8f
    sget-object v7, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17236112
    .line 17236113
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v9

    .line 17236117
    if-nez v9, :cond_99

    .line 17236118
    .line 17236119
    move-object v9, v2

    .line 17236120
    goto :goto_9d

    .line 17236121
    :cond_99
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v9

    .line 17236125
    :goto_9d
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v9

    .line 17236129
    const-string v10, "stock"

    .line 17236130
    .line 17236131
    const/4 v11, 0x0

    .line 17236132
    const/16 v12, 0x18

    .line 17236133
    .line 17236134
    invoke-static/range {v7 .. v12}, Lt52/a$a;->a(Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236135
    .line 17236136
    .line 17236137
    goto :goto_5b

    .line 17236138
    :cond_aa
    :goto_aa
    sget-object p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17236139
    .line 17236140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    iget-object p1, p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->autoReportEventList:Ljava/util/List;

    .line 17236148
    .line 17236149
    const-string v4, "ug_widget_refresh"

    .line 17236150
    .line 17236151
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result p1

    .line 17236155
    if-eqz p1, :cond_17b

    .line 17236156
    .line 17236157
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->$it:Landroid/content/Intent;

    .line 17236158
    .line 17236159
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    if-nez p1, :cond_c7

    .line 17236164
    .line 17236165
    goto/16 :goto_17b

    .line 17236166
    .line 17236167
    :cond_c7
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    if-nez p1, :cond_cf

    .line 17236172
    .line 17236173
    goto/16 :goto_17b

    .line 17236174
    .line 17236175
    :cond_cf
    iget-object v3, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->$it:Landroid/content/Intent;

    .line 17236176
    .line 17236177
    array-length v4, p1

    .line 17236178
    const/4 v5, 0x0

    .line 17236179
    :goto_d3
    if-ge v5, v4, :cond_17b

    .line 17236180
    .line 17236181
    aget v6, p1, v5

    .line 17236182
    .line 17236183
    add-int/lit8 v5, v5, 0x1

    .line 17236184
    .line 17236185
    sget-object v7, Lq52/a;->a:Lq52/a;

    .line 17236186
    .line 17236187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    .line 17236189
    .line 17236190
    sget-object v7, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17236191
    .line 17236192
    invoke-virtual {v7, v6}, Lcom/bytedance/user/engagement/widget/service/impl/d;->c(I)Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v7

    .line 17236196
    if-nez v7, :cond_f9

    .line 17236197
    .line 17236198
    sget-object v7, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17236199
    .line 17236200
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v8

    .line 17236204
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v8

    .line 17236211
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v7, v6, v8, v1}, Lcom/bytedance/user/engagement/widget/service/impl/d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    sget-object v7, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17236218
    .line 17236219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236223
    .line 17236224
    .line 17236225
    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17236226
    .line 17236227
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v9

    .line 17236231
    const/4 v10, 0x0

    .line 17236232
    new-instance v11, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdate$1;

    .line 17236233
    .line 17236234
    invoke-direct {v11, v6, v2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdate$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17236235
    .line 17236236
    .line 17236237
    const/4 v12, 0x2

    .line 17236238
    const/4 v13, 0x0

    .line 17236239
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_d3

    .line 17236243
    :cond_113
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->$it:Landroid/content/Intent;

    .line 17236244
    .line 17236245
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p1

    .line 17236249
    const-string v3, "android.appwidget.action.APPWIDGET_DELETED"

    .line 17236250
    .line 17236251
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result p1

    .line 17236255
    if-eqz p1, :cond_17b

    .line 17236256
    .line 17236257
    sget-object v3, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17236258
    .line 17236259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object p1

    .line 17236266
    iget-object p1, p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->autoReportEventList:Ljava/util/List;

    .line 17236267
    .line 17236268
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result p1

    .line 17236272
    if-eqz p1, :cond_17b

    .line 17236273
    .line 17236274
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->$it:Landroid/content/Intent;

    .line 17236275
    .line 17236276
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object p1

    .line 17236280
    if-nez p1, :cond_13b

    .line 17236281
    .line 17236282
    goto :goto_17b

    .line 17236283
    :cond_13b
    const-string v0, "appWidgetId"

    .line 17236284
    .line 17236285
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v4

    .line 17236289
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onComponentLaunch$2$1;->$it:Landroid/content/Intent;

    .line 17236290
    .line 17236291
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 17236292
    .line 17236293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236294
    .line 17236295
    .line 17236296
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17236297
    .line 17236298
    invoke-virtual {v0, v4}, Lcom/bytedance/user/engagement/widget/service/impl/d;->c(I)Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v0

    .line 17236302
    if-nez v0, :cond_152

    .line 17236303
    .line 17236304
    move-object v5, v2

    .line 17236305
    goto :goto_154

    .line 17236306
    :cond_152
    iget-object v5, v0, Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;->widgetName:Ljava/lang/String;

    .line 17236307
    .line 17236308
    :goto_154
    if-nez v5, :cond_168

    .line 17236309
    .line 17236310
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object p1

    .line 17236314
    if-nez p1, :cond_15d

    .line 17236315
    .line 17236316
    goto :goto_161

    .line 17236317
    :cond_15d
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v2

    .line 17236321
    :goto_161
    const-string p1, "unknown-"

    .line 17236322
    .line 17236323
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object p1

    .line 17236327
    move-object v5, p1

    .line 17236328
    :cond_168
    if-nez v0, :cond_16b

    .line 17236329
    .line 17236330
    goto :goto_16f

    .line 17236331
    :cond_16b
    iget-object p1, v0, Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;->widgetSource:Ljava/lang/String;

    .line 17236332
    .line 17236333
    if-nez p1, :cond_171

    .line 17236334
    .line 17236335
    :goto_16f
    move-object v6, v1

    .line 17236336
    goto :goto_172

    .line 17236337
    :cond_171
    move-object v6, p1

    .line 17236338
    :goto_172
    sget p1, Lt52/a$a;->a:I

    .line 17236339
    .line 17236340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-wide v7

    .line 17236344
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->K(ILjava/lang/String;Ljava/lang/String;J)V

    .line 17236345
    .line 17236346
    .line 17236347
    :cond_17b
    :goto_17b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236348
    .line 17236349
    return-object p1

    .line 17236350
    :cond_17e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236351
    .line 17236352
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236353
    .line 17236354
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236355
    .line 17236356
    .line 17236357
    throw p1
.end method


