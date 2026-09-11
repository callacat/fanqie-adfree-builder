## classes19/com/bytedance/widget/template/BaseAppWidgetAction.smali
# added=0 removed=0 changed=3

.method public static b(Lcom/bytedance/widget/template/BaseAppWidgetAction;Landroid/os/Bundle;I)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/widget/template/BaseAppWidgetAction;Landroid/os/Bundle;I)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x2

    .line 50462722
    if-eqz p2, :cond_5

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    if-nez p1, :cond_f

    .line 50462730
    new-instance p1, Landroid/os/Bundle;

    .line 50462732
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50462735
    :cond_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/widget/template/BaseAppWidgetAction;Landroid/os/Bundle;I)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x2

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_5

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    if-nez p1, :cond_f

    .line 50462729
    .line 50462730
    new-instance p1, Landroid/os/Bundle;

    .line 50462731
    .line 50462732
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-object p1
.end method


.method public final f(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    sget-object v0, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 50855941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50855943
    const-string v2, "receive broadcast, the action is "

    .line 50855945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855948
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50855951
    move-result-object v2

    .line 50855952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855955
    const/16 v2, 0x2e

    .line 50855957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50855960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855963
    move-result-object v1

    .line 50855964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855967
    const-string v0, "AppWidgetProvider"

    .line 50855969
    invoke-static {v0, v1}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855972
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50855975
    move-result-object v1

    .line 50855976
    if-eqz v1, :cond_208

    .line 50855978
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50855981
    move-result v2

    .line 50855982
    const/4 v3, 0x0

    .line 50855983
    const-string v4, "the widget "

    .line 50855985
    sparse-switch v2, :sswitch_data_214

    .line 50855988
    goto/16 :goto_208

    .line 50855990
    :sswitch_36
    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 50855992
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855995
    move-result v1

    .line 50855996
    if-nez v1, :cond_80

    .line 50855998
    goto/16 :goto_208

    .line 50856000
    :sswitch_40
    const-string v0, "android.appwidget.action.APPWIDGET_ENABLED"

    .line 50856002
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856005
    move-result v0

    .line 50856006
    if-nez v0, :cond_4a

    .line 50856008
    goto/16 :goto_208

    .line 50856010
    :cond_4a
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 50856012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856015
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->d:Lkotlin/Lazy;

    .line 50856017
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856020
    move-result-object v0

    .line 50856021
    check-cast v0, Lcom/bytedance/widget/template/a;

    .line 50856023
    invoke-static {v0, p1, p2}, Lcom/bytedance/widget/template/a;->b(Lcom/bytedance/widget/template/a;Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 50856026
    invoke-virtual {p0}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->a()Lcom/bytedance/widget/template/e;

    .line 50856029
    move-result-object v0

    .line 50856030
    if-nez v0, :cond_62

    .line 50856032
    goto/16 :goto_208

    .line 50856034
    :cond_62
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 50856037
    move-result-object v1

    .line 50856038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856041
    invoke-static {p1, p2}, Lcom/bytedance/widget/template/j;->a(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)[I

    .line 50856044
    move-result-object p2

    .line 50856045
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50856048
    move-result-object v1

    .line 50856049
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/widget/template/e;->a(Landroid/content/Context;[ILandroid/os/Bundle;)V

    .line 50856052
    goto/16 :goto_208

    .line 50856054
    :sswitch_76
    const-string v2, "miui.appwidget.action.APPWIDGET_UPDATE"

    .line 50856056
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856059
    move-result v1

    .line 50856060
    if-nez v1, :cond_80

    .line 50856062
    goto/16 :goto_208

    .line 50856064
    :cond_80
    sget-object v1, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 50856066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856069
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 50856072
    move-result-object v1

    .line 50856073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856076
    invoke-static {p1, p2}, Lcom/bytedance/widget/template/j;->a(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)[I

    .line 50856079
    move-result-object v1

    .line 50856080
    array-length v2, v1

    .line 50856081
    if-nez v2, :cond_94

    .line 50856083
    const/4 v3, 0x1

    .line 50856084
    :cond_94
    if-eqz v3, :cond_ad

    .line 50856086
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856088
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856091
    iget-object p2, p2, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 50856093
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856096
    const-string p2, " num is zero, do not update."

    .line 50856098
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856104
    move-result-object p1

    .line 50856105
    invoke-static {v0, p1}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856108
    return-void

    .line 50856109
    :cond_ad
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856111
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856114
    iget-object v3, p2, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 50856116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856119
    const-string v3, " is updated."

    .line 50856121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856127
    move-result-object v2

    .line 50856128
    invoke-static {v0, v2}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856131
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50856134
    move-result-object v0

    .line 50856135
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->g(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;[ILandroid/os/Bundle;)V

    .line 50856138
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50856141
    move-result-object v0

    .line 50856142
    sget-object v1, Lcom/bytedance/widget/template/p;->a:Lcom/bytedance/widget/template/p;

    .line 50856144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856147
    invoke-static {}, Lcom/bytedance/widget/template/p;->a()Z

    .line 50856150
    move-result v1

    .line 50856151
    const-wide/16 v2, 0xc8

    .line 50856153
    if-eqz v1, :cond_ee

    .line 50856155
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50856160
    move-result-object v4

    .line 50856161
    invoke-direct {v1, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50856164
    new-instance v4, Lcom/bytedance/widget/template/h;

    .line 50856166
    invoke-direct {v4, p1, v0, p2, p0}, Lcom/bytedance/widget/template/h;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/bytedance/widget/template/AppWidgetKey;Lcom/bytedance/widget/template/BaseAppWidgetAction;)V

    .line 50856169
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856172
    goto/16 :goto_208

    .line 50856174
    :cond_ee
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50856179
    move-result-object v4

    .line 50856180
    invoke-direct {v1, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50856183
    new-instance v4, Lcom/bytedance/widget/template/f;

    .line 50856185
    invoke-direct {v4, p1, v0, p2, p0}, Lcom/bytedance/widget/template/f;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/bytedance/widget/template/AppWidgetKey;Lcom/bytedance/widget/template/BaseAppWidgetAction;)V

    .line 50856188
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856191
    goto/16 :goto_208

    .line 50856193
    :sswitch_101
    const-string v2, "android.appwidget.action.APPWIDGET_DISABLED"

    .line 50856195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856198
    move-result v1

    .line 50856199
    if-nez v1, :cond_10b

    .line 50856201
    goto/16 :goto_208

    .line 50856203
    :cond_10b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856205
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856208
    iget-object v2, p2, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 50856210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856213
    const-string v2, " is disabled."

    .line 50856215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856221
    move-result-object v1

    .line 50856222
    invoke-static {v0, v1}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856225
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 50856227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856230
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->d:Lkotlin/Lazy;

    .line 50856232
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856235
    move-result-object v0

    .line 50856236
    check-cast v0, Lcom/bytedance/widget/template/a;

    .line 50856238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856241
    invoke-static {p1, p2}, Lcom/bytedance/widget/template/a;->c(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 50856244
    invoke-virtual {p0}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->a()Lcom/bytedance/widget/template/e;

    .line 50856247
    move-result-object p2

    .line 50856248
    if-nez p2, :cond_13c

    .line 50856250
    goto/16 :goto_208

    .line 50856252
    :cond_13c
    sget v0, Lcom/bytedance/widget/template/e$a;->a:I

    .line 50856254
    invoke-interface {p2, p1}, Lcom/bytedance/widget/template/e;->b(Landroid/content/Context;)V

    .line 50856257
    goto/16 :goto_208

    .line 50856259
    :sswitch_143
    const-string v2, "android.appwidget.action.APPWIDGET_DELETED"

    .line 50856261
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856264
    move-result v1

    .line 50856265
    if-nez v1, :cond_14d

    .line 50856267
    goto/16 :goto_208

    .line 50856269
    :cond_14d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856271
    const-string v2, "one of the widget "

    .line 50856273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856276
    iget-object v2, p2, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 50856278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856281
    const-string v2, " is deleted."

    .line 50856283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856289
    move-result-object v1

    .line 50856290
    invoke-static {v0, v1}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856293
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50856296
    move-result-object v0

    .line 50856297
    if-nez v0, :cond_16d

    .line 50856299
    goto/16 :goto_208

    .line 50856301
    :cond_16d
    const-string v1, "appWidgetId"

    .line 50856303
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50856306
    move-result v0

    .line 50856307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856310
    move-result-object v0

    .line 50856311
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856314
    move-result v0

    .line 50856315
    sget-object v1, Lcom/bytedance/widget/template/p;->a:Lcom/bytedance/widget/template/p;

    .line 50856317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856320
    invoke-static {}, Lcom/bytedance/widget/template/p;->a()Z

    .line 50856323
    move-result v1

    .line 50856324
    const/4 v2, 0x6

    .line 50856325
    const/4 v4, 0x0

    .line 50856326
    const-string v5, "default"

    .line 50856328
    if-eqz v1, :cond_1ba

    .line 50856330
    sget-object v1, Lcom/bytedance/widget/template/WidgetProcessSPHelper;->a:Lcom/bytedance/widget/template/WidgetProcessSPHelper;

    .line 50856332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856335
    invoke-static {}, Lcom/bytedance/widget/template/WidgetProcessSPHelper;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 50856338
    move-result-object v1

    .line 50856339
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856342
    move-result-object v3

    .line 50856343
    invoke-virtual {v1, v3, v5}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856346
    move-result-object v1

    .line 50856347
    if-nez v1, :cond_19e

    .line 50856349
    goto :goto_19f

    .line 50856350
    :cond_19e
    move-object v5, v1

    .line 50856351
    :goto_19f
    sget-object v1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 50856353
    invoke-static {p0, v4, v2}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->b(Lcom/bytedance/widget/template/BaseAppWidgetAction;Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 50856356
    move-result-object v2

    .line 50856357
    invoke-virtual {v1, p2, v5, v2}, Lcom/bytedance/widget/template/d;->h(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50856360
    invoke-static {}, Lcom/bytedance/widget/template/WidgetProcessSPHelper;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 50856363
    move-result-object p2

    .line 50856364
    invoke-virtual {p2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    .line 50856367
    move-result-object p2

    .line 50856368
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856371
    move-result-object v1

    .line 50856372
    iget-object p2, p2, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 50856374
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 50856377
    goto :goto_1fa

    .line 50856378
    :cond_1ba
    sget-object v1, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a:Lcom/bytedance/widget/template/AppWidgetKevaHelper;

    .line 50856380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856383
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a()Lqg/m;

    .line 50856386
    move-result-object v1

    .line 50856387
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856390
    move-result-object v6

    .line 50856391
    invoke-virtual {v1, v6, v5}, Lqg/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856394
    move-result-object v1

    .line 50856395
    sget-object v5, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 50856397
    invoke-static {p0, v4, v2}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->b(Lcom/bytedance/widget/template/BaseAppWidgetAction;Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 50856400
    move-result-object v2

    .line 50856401
    invoke-virtual {v5, p2, v1, v2}, Lcom/bytedance/widget/template/d;->h(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50856404
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a()Lqg/m;

    .line 50856407
    move-result-object p2

    .line 50856408
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856411
    move-result-object v1

    .line 50856412
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856415
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856418
    invoke-virtual {p2}, Lqg/m;->b()Landroid/content/SharedPreferences;

    .line 50856421
    move-result-object p2

    .line 50856422
    if-nez p2, :cond_1e9

    .line 50856424
    goto :goto_1fa

    .line 50856425
    :cond_1e9
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50856428
    move-result-object p2

    .line 50856429
    if-nez p2, :cond_1f0

    .line 50856431
    goto :goto_1fa

    .line 50856432
    :cond_1f0
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50856435
    move-result-object p2

    .line 50856436
    if-nez p2, :cond_1f7

    .line 50856438
    goto :goto_1fa

    .line 50856439
    :cond_1f7
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50856442
    :goto_1fa
    invoke-virtual {p0}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->a()Lcom/bytedance/widget/template/e;

    .line 50856445
    move-result-object p2

    .line 50856446
    if-nez p2, :cond_201

    .line 50856448
    goto :goto_208

    .line 50856449
    :cond_201
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50856452
    move-result-object v1

    .line 50856453
    invoke-interface {p2, p1, v0, v1}, Lcom/bytedance/widget/template/e;->c(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 50856456
    :cond_208
    :goto_208
    invoke-virtual {p0}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->a()Lcom/bytedance/widget/template/e;

    .line 50856459
    move-result-object p2

    .line 50856460
    if-nez p2, :cond_20f

    .line 50856462
    goto :goto_212

    .line 50856463
    :cond_20f
    invoke-interface {p2, p1, p3}, Lcom/bytedance/widget/template/e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50856466
    :goto_212
    return-void

    nop

    .line 50856468
    :sswitch_data_214
    .sparse-switch
        0x1af3958f -> :sswitch_143
        0x22c983a6 -> :sswitch_101
        0x3d40c6f4 -> :sswitch_76
        0x5e98f0b7 -> :sswitch_40
        0x6088c873 -> :sswitch_36
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    sget-object v0, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 50855940
    .line 50855941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50855942
    .line 50855943
    const-string v2, "receive broadcast, the action is "

    .line 50855944
    .line 50855945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855946
    .line 50855947
    .line 50855948
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object v2

    .line 50855952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855953
    .line 50855954
    .line 50855955
    const/16 v2, 0x2e

    .line 50855956
    .line 50855957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50855958
    .line 50855959
    .line 50855960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object v1

    .line 50855964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855965
    .line 50855966
    .line 50855967
    const-string v0, "AppWidgetProvider"

    .line 50855968
    .line 50855969
    invoke-static {v0, v1}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855970
    .line 50855971
    .line 50855972
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v1

    .line 50855976
    if-eqz v1, :cond_208

    .line 50855977
    .line 50855978
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50855979
    .line 50855980
    .line 50855981
    move-result v2

    .line 50855982
    const/4 v3, 0x0

    .line 50855983
    const-string v4, "the widget "

    .line 50855984
    .line 50855985
    sparse-switch v2, :sswitch_data_214

    .line 50855986
    .line 50855987
    .line 50855988
    goto/16 :goto_208

    .line 50855989
    .line 50855990
    :sswitch_36
    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 50855991
    .line 50855992
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855993
    .line 50855994
    .line 50855995
    move-result v1

    .line 50855996
    if-nez v1, :cond_80

    .line 50855997
    .line 50855998
    goto/16 :goto_208

    .line 50855999
    .line 50856000
    :sswitch_40
    const-string v0, "android.appwidget.action.APPWIDGET_ENABLED"

    .line 50856001
    .line 50856002
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856003
    .line 50856004
    .line 50856005
    move-result v0

    .line 50856006
    if-nez v0, :cond_4a

    .line 50856007
    .line 50856008
    goto/16 :goto_208

    .line 50856009
    .line 50856010
    :cond_4a
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 50856011
    .line 50856012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856013
    .line 50856014
    .line 50856015
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->d:Lkotlin/Lazy;

    .line 50856016
    .line 50856017
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v0

    .line 50856021
    check-cast v0, Lcom/bytedance/widget/template/a;

    .line 50856022
    .line 50856023
    invoke-static {v0, p1, p2}, Lcom/bytedance/widget/template/a;->b(Lcom/bytedance/widget/template/a;Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 50856024
    .line 50856025
    .line 50856026
    invoke-virtual {p0}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->a()Lcom/bytedance/widget/template/e;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v0

    .line 50856030
    if-nez v0, :cond_62

    .line 50856031
    .line 50856032
    goto/16 :goto_208

    .line 50856033
    .line 50856034
    :cond_62
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object v1

    .line 50856038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856039
    .line 50856040
    .line 50856041
    invoke-static {p1, p2}, Lcom/bytedance/widget/template/j;->a(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)[I

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object p2

    .line 50856045
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v1

    .line 50856049
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/widget/template/e;->a(Landroid/content/Context;[ILandroid/os/Bundle;)V

    .line 50856050
    .line 50856051
    .line 50856052
    goto/16 :goto_208

    .line 50856053
    .line 50856054
    :sswitch_76
    const-string v2, "miui.appwidget.action.APPWIDGET_UPDATE"

    .line 50856055
    .line 50856056
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856057
    .line 50856058
    .line 50856059
    move-result v1

    .line 50856060
    if-nez v1, :cond_80

    .line 50856061
    .line 50856062
    goto/16 :goto_208

    .line 50856063
    .line 50856064
    :cond_80
    sget-object v1, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 50856065
    .line 50856066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856067
    .line 50856068
    .line 50856069
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v1

    .line 50856073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-static {p1, p2}, Lcom/bytedance/widget/template/j;->a(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)[I

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v1

    .line 50856080
    array-length v2, v1

    .line 50856081
    if-nez v2, :cond_94

    .line 50856082
    .line 50856083
    const/4 v3, 0x1

    .line 50856084
    :cond_94
    if-eqz v3, :cond_ad

    .line 50856085
    .line 50856086
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856087
    .line 50856088
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856089
    .line 50856090
    .line 50856091
    iget-object p2, p2, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 50856092
    .line 50856093
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856094
    .line 50856095
    .line 50856096
    const-string p2, " num is zero, do not update."

    .line 50856097
    .line 50856098
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856099
    .line 50856100
    .line 50856101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object p1

    .line 50856105
    invoke-static {v0, p1}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856106
    .line 50856107
    .line 50856108
    return-void

    .line 50856109
    :cond_ad
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856110
    .line 50856111
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856112
    .line 50856113
    .line 50856114
    iget-object v3, p2, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 50856115
    .line 50856116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856117
    .line 50856118
    .line 50856119
    const-string v3, " is updated."

    .line 50856120
    .line 50856121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856122
    .line 50856123
    .line 50856124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v2

    .line 50856128
    invoke-static {v0, v2}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v0

    .line 50856135
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->g(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;[ILandroid/os/Bundle;)V

    .line 50856136
    .line 50856137
    .line 50856138
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v0

    .line 50856142
    sget-object v1, Lcom/bytedance/widget/template/p;->a:Lcom/bytedance/widget/template/p;

    .line 50856143
    .line 50856144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-static {}, Lcom/bytedance/widget/template/p;->a()Z

    .line 50856148
    .line 50856149
    .line 50856150
    move-result v1

    .line 50856151
    const-wide/16 v2, 0xc8

    .line 50856152
    .line 50856153
    if-eqz v1, :cond_ee

    .line 50856154
    .line 50856155
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856156
    .line 50856157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v4

    .line 50856161
    invoke-direct {v1, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50856162
    .line 50856163
    .line 50856164
    new-instance v4, Lcom/bytedance/widget/template/h;

    .line 50856165
    .line 50856166
    invoke-direct {v4, p1, v0, p2, p0}, Lcom/bytedance/widget/template/h;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/bytedance/widget/template/AppWidgetKey;Lcom/bytedance/widget/template/BaseAppWidgetAction;)V

    .line 50856167
    .line 50856168
    .line 50856169
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856170
    .line 50856171
    .line 50856172
    goto/16 :goto_208

    .line 50856173
    .line 50856174
    :cond_ee
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856175
    .line 50856176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object v4

    .line 50856180
    invoke-direct {v1, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50856181
    .line 50856182
    .line 50856183
    new-instance v4, Lcom/bytedance/widget/template/f;

    .line 50856184
    .line 50856185
    invoke-direct {v4, p1, v0, p2, p0}, Lcom/bytedance/widget/template/f;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/bytedance/widget/template/AppWidgetKey;Lcom/bytedance/widget/template/BaseAppWidgetAction;)V

    .line 50856186
    .line 50856187
    .line 50856188
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856189
    .line 50856190
    .line 50856191
    goto/16 :goto_208

    .line 50856192
    .line 50856193
    :sswitch_101
    const-string v2, "android.appwidget.action.APPWIDGET_DISABLED"

    .line 50856194
    .line 50856195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856196
    .line 50856197
    .line 50856198
    move-result v1

    .line 50856199
    if-nez v1, :cond_10b

    .line 50856200
    .line 50856201
    goto/16 :goto_208

    .line 50856202
    .line 50856203
    :cond_10b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856204
    .line 50856205
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856206
    .line 50856207
    .line 50856208
    iget-object v2, p2, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 50856209
    .line 50856210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856211
    .line 50856212
    .line 50856213
    const-string v2, " is disabled."

    .line 50856214
    .line 50856215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v1

    .line 50856222
    invoke-static {v0, v1}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856223
    .line 50856224
    .line 50856225
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 50856226
    .line 50856227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856228
    .line 50856229
    .line 50856230
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->d:Lkotlin/Lazy;

    .line 50856231
    .line 50856232
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v0

    .line 50856236
    check-cast v0, Lcom/bytedance/widget/template/a;

    .line 50856237
    .line 50856238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856239
    .line 50856240
    .line 50856241
    invoke-static {p1, p2}, Lcom/bytedance/widget/template/a;->c(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 50856242
    .line 50856243
    .line 50856244
    invoke-virtual {p0}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->a()Lcom/bytedance/widget/template/e;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object p2

    .line 50856248
    if-nez p2, :cond_13c

    .line 50856249
    .line 50856250
    goto/16 :goto_208

    .line 50856251
    .line 50856252
    :cond_13c
    sget v0, Lcom/bytedance/widget/template/e$a;->a:I

    .line 50856253
    .line 50856254
    invoke-interface {p2, p1}, Lcom/bytedance/widget/template/e;->b(Landroid/content/Context;)V

    .line 50856255
    .line 50856256
    .line 50856257
    goto/16 :goto_208

    .line 50856258
    .line 50856259
    :sswitch_143
    const-string v2, "android.appwidget.action.APPWIDGET_DELETED"

    .line 50856260
    .line 50856261
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856262
    .line 50856263
    .line 50856264
    move-result v1

    .line 50856265
    if-nez v1, :cond_14d

    .line 50856266
    .line 50856267
    goto/16 :goto_208

    .line 50856268
    .line 50856269
    :cond_14d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856270
    .line 50856271
    const-string v2, "one of the widget "

    .line 50856272
    .line 50856273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856274
    .line 50856275
    .line 50856276
    iget-object v2, p2, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 50856277
    .line 50856278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856279
    .line 50856280
    .line 50856281
    const-string v2, " is deleted."

    .line 50856282
    .line 50856283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856284
    .line 50856285
    .line 50856286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v1

    .line 50856290
    invoke-static {v0, v1}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856291
    .line 50856292
    .line 50856293
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v0

    .line 50856297
    if-nez v0, :cond_16d

    .line 50856298
    .line 50856299
    goto/16 :goto_208

    .line 50856300
    .line 50856301
    :cond_16d
    const-string v1, "appWidgetId"

    .line 50856302
    .line 50856303
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50856304
    .line 50856305
    .line 50856306
    move-result v0

    .line 50856307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v0

    .line 50856311
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856312
    .line 50856313
    .line 50856314
    move-result v0

    .line 50856315
    sget-object v1, Lcom/bytedance/widget/template/p;->a:Lcom/bytedance/widget/template/p;

    .line 50856316
    .line 50856317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856318
    .line 50856319
    .line 50856320
    invoke-static {}, Lcom/bytedance/widget/template/p;->a()Z

    .line 50856321
    .line 50856322
    .line 50856323
    move-result v1

    .line 50856324
    const/4 v2, 0x6

    .line 50856325
    const/4 v4, 0x0

    .line 50856326
    const-string v5, "default"

    .line 50856327
    .line 50856328
    if-eqz v1, :cond_1ba

    .line 50856329
    .line 50856330
    sget-object v1, Lcom/bytedance/widget/template/WidgetProcessSPHelper;->a:Lcom/bytedance/widget/template/WidgetProcessSPHelper;

    .line 50856331
    .line 50856332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856333
    .line 50856334
    .line 50856335
    invoke-static {}, Lcom/bytedance/widget/template/WidgetProcessSPHelper;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v1

    .line 50856339
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v3

    .line 50856343
    invoke-virtual {v1, v3, v5}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v1

    .line 50856347
    if-nez v1, :cond_19e

    .line 50856348
    .line 50856349
    goto :goto_19f

    .line 50856350
    :cond_19e
    move-object v5, v1

    .line 50856351
    :goto_19f
    sget-object v1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 50856352
    .line 50856353
    invoke-static {p0, v4, v2}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->b(Lcom/bytedance/widget/template/BaseAppWidgetAction;Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v2

    .line 50856357
    invoke-virtual {v1, p2, v5, v2}, Lcom/bytedance/widget/template/d;->h(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50856358
    .line 50856359
    .line 50856360
    invoke-static {}, Lcom/bytedance/widget/template/WidgetProcessSPHelper;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object p2

    .line 50856364
    invoke-virtual {p2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object p2

    .line 50856368
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v1

    .line 50856372
    iget-object p2, p2, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 50856373
    .line 50856374
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 50856375
    .line 50856376
    .line 50856377
    goto :goto_1fa

    .line 50856378
    :cond_1ba
    sget-object v1, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a:Lcom/bytedance/widget/template/AppWidgetKevaHelper;

    .line 50856379
    .line 50856380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856381
    .line 50856382
    .line 50856383
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a()Lqg/m;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v1

    .line 50856387
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v6

    .line 50856391
    invoke-virtual {v1, v6, v5}, Lqg/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v1

    .line 50856395
    sget-object v5, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 50856396
    .line 50856397
    invoke-static {p0, v4, v2}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->b(Lcom/bytedance/widget/template/BaseAppWidgetAction;Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v2

    .line 50856401
    invoke-virtual {v5, p2, v1, v2}, Lcom/bytedance/widget/template/d;->h(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50856402
    .line 50856403
    .line 50856404
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a()Lqg/m;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object p2

    .line 50856408
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v1

    .line 50856412
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856413
    .line 50856414
    .line 50856415
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856416
    .line 50856417
    .line 50856418
    invoke-virtual {p2}, Lqg/m;->b()Landroid/content/SharedPreferences;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object p2

    .line 50856422
    if-nez p2, :cond_1e9

    .line 50856423
    .line 50856424
    goto :goto_1fa

    .line 50856425
    :cond_1e9
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object p2

    .line 50856429
    if-nez p2, :cond_1f0

    .line 50856430
    .line 50856431
    goto :goto_1fa

    .line 50856432
    :cond_1f0
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object p2

    .line 50856436
    if-nez p2, :cond_1f7

    .line 50856437
    .line 50856438
    goto :goto_1fa

    .line 50856439
    :cond_1f7
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50856440
    .line 50856441
    .line 50856442
    :goto_1fa
    invoke-virtual {p0}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->a()Lcom/bytedance/widget/template/e;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object p2

    .line 50856446
    if-nez p2, :cond_201

    .line 50856447
    .line 50856448
    goto :goto_208

    .line 50856449
    :cond_201
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v1

    .line 50856453
    invoke-interface {p2, p1, v0, v1}, Lcom/bytedance/widget/template/e;->c(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 50856454
    .line 50856455
    .line 50856456
    :cond_208
    :goto_208
    invoke-virtual {p0}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->a()Lcom/bytedance/widget/template/e;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object p2

    .line 50856460
    if-nez p2, :cond_20f

    .line 50856461
    .line 50856462
    goto :goto_212

    .line 50856463
    :cond_20f
    invoke-interface {p2, p1, p3}, Lcom/bytedance/widget/template/e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50856464
    .line 50856465
    .line 50856466
    :goto_212
    return-void

    .line 50856467
    nop

    .line 50856468
    :sswitch_data_214
    .sparse-switch
        0x1af3958f -> :sswitch_143
        0x22c983a6 -> :sswitch_101
        0x3d40c6f4 -> :sswitch_76
        0x5e98f0b7 -> :sswitch_40
        0x6088c873 -> :sswitch_36
    .end sparse-switch
.end method


.method public final g(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;[ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final g(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;[ILandroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->a()Lcom/bytedance/widget/template/e;

    .line 67436550
    move-result-object v0

    .line 67436551
    if-nez v0, :cond_a

    .line 67436553
    goto :goto_d

    .line 67436554
    :cond_a
    invoke-interface {v0, p1, p3}, Lcom/bytedance/widget/template/e;->e(Landroid/content/Context;[I)V

    .line 67436557
    :goto_d
    sget-object v0, Lcom/bytedance/widget/template/p;->a:Lcom/bytedance/widget/template/p;

    .line 67436559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436562
    invoke-static {}, Lcom/bytedance/widget/template/p;->a()Z

    .line 67436565
    move-result v0

    .line 67436566
    if-eqz v0, :cond_2c

    .line 67436568
    new-instance v0, Ljava/lang/Thread;

    .line 67436570
    new-instance v7, Lcom/bytedance/widget/template/g;

    .line 67436572
    move-object v1, v7

    .line 67436573
    move-object v2, p1

    .line 67436574
    move-object v3, p3

    .line 67436575
    move-object v4, p0

    .line 67436576
    move-object v5, p2

    .line 67436577
    move-object v6, p4

    .line 67436578
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/widget/template/g;-><init>(Landroid/content/Context;[ILcom/bytedance/widget/template/BaseAppWidgetAction;Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;)V

    .line 67436581
    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67436584
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 67436587
    goto :goto_44

    .line 67436588
    :cond_2c
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 67436590
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67436593
    move-result-object v2

    .line 67436594
    const/4 v3, 0x0

    .line 67436595
    new-instance v0, Lcom/bytedance/widget/template/BaseAppWidgetAction$refreshRemoteViews$2;

    .line 67436597
    const/4 v10, 0x0

    .line 67436598
    move-object v4, v0

    .line 67436599
    move-object v5, p1

    .line 67436600
    move-object v6, p3

    .line 67436601
    move-object v7, p0

    .line 67436602
    move-object v8, p2

    .line 67436603
    move-object v9, p4

    .line 67436604
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/widget/template/BaseAppWidgetAction$refreshRemoteViews$2;-><init>(Landroid/content/Context;[ILcom/bytedance/widget/template/BaseAppWidgetAction;Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 67436607
    const/4 v5, 0x2

    .line 67436608
    const/4 v6, 0x0

    .line 67436609
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67436612
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;[ILandroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->a()Lcom/bytedance/widget/template/e;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    if-nez v0, :cond_a

    .line 67436552
    .line 67436553
    goto :goto_d

    .line 67436554
    :cond_a
    invoke-interface {v0, p1, p3}, Lcom/bytedance/widget/template/e;->e(Landroid/content/Context;[I)V

    .line 67436555
    .line 67436556
    .line 67436557
    :goto_d
    sget-object v0, Lcom/bytedance/widget/template/p;->a:Lcom/bytedance/widget/template/p;

    .line 67436558
    .line 67436559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-static {}, Lcom/bytedance/widget/template/p;->a()Z

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v0

    .line 67436566
    if-eqz v0, :cond_2c

    .line 67436567
    .line 67436568
    new-instance v0, Ljava/lang/Thread;

    .line 67436569
    .line 67436570
    new-instance v7, Lcom/bytedance/widget/template/g;

    .line 67436571
    .line 67436572
    move-object v1, v7

    .line 67436573
    move-object v2, p1

    .line 67436574
    move-object v3, p3

    .line 67436575
    move-object v4, p0

    .line 67436576
    move-object v5, p2

    .line 67436577
    move-object v6, p4

    .line 67436578
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/widget/template/g;-><init>(Landroid/content/Context;[ILcom/bytedance/widget/template/BaseAppWidgetAction;Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;)V

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 67436585
    .line 67436586
    .line 67436587
    goto :goto_44

    .line 67436588
    :cond_2c
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 67436589
    .line 67436590
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v2

    .line 67436594
    const/4 v3, 0x0

    .line 67436595
    new-instance v0, Lcom/bytedance/widget/template/BaseAppWidgetAction$refreshRemoteViews$2;

    .line 67436596
    .line 67436597
    const/4 v10, 0x0

    .line 67436598
    move-object v4, v0

    .line 67436599
    move-object v5, p1

    .line 67436600
    move-object v6, p3

    .line 67436601
    move-object v7, p0

    .line 67436602
    move-object v8, p2

    .line 67436603
    move-object v9, p4

    .line 67436604
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/widget/template/BaseAppWidgetAction$refreshRemoteViews$2;-><init>(Landroid/content/Context;[ILcom/bytedance/widget/template/BaseAppWidgetAction;Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 67436605
    .line 67436606
    .line 67436607
    const/4 v5, 0x2

    .line 67436608
    const/4 v6, 0x0

    .line 67436609
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67436610
    .line 67436611
    .line 67436612
    :goto_44
    return-void
.end method


