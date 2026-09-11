## classes18/e41/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8773f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Le41/g;

    .line 196616
    invoke-direct {v0}, Le41/g;-><init>()V

    .line 196619
    sput-object v0, Le41/g;->b:Le41/g;

    .line 196621
    const-string v0, "NotificationIllegalMonitorServiceImpl"

    .line 196623
    sput-object v0, Le41/g;->a:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8773f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Le41/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Le41/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Le41/g;->b:Le41/g;

    .line 196620
    .line 196621
    const-string v0, "NotificationIllegalMonitorServiceImpl"

    .line 196622
    .line 196623
    sput-object v0, Le41/g;->a:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Lorg/json/JSONObject;

    .line 84148229
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148232
    :try_start_8
    const-string/jumbo v1, "reason"

    .line 84148235
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148238
    const-string/jumbo p0, "open_url"

    .line 84148241
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148244
    const-string/jumbo p0, "referer"

    .line 84148247
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148250
    const-string p0, "intent"

    .line 84148252
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 84148255
    move-result-object p1

    .line 84148256
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148259
    if-eqz p4, :cond_3c

    .line 84148261
    const-string p0, "extra"

    .line 84148263
    sget-object p1, Le41/b;->a:Le41/b;

    .line 84148265
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 84148268
    move-result-object p2

    .line 84148269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148272
    invoke-static {p2}, Le41/b;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 84148275
    move-result-object p1

    .line 84148276
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_37} :catch_38

    .line 84148279
    goto :goto_3c

    .line 84148280
    :catch_38
    move-exception p0

    .line 84148281
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84148284
    :cond_3c
    :goto_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Lorg/json/JSONObject;

    .line 84148228
    .line 84148229
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    :try_start_8
    const-string/jumbo v1, "reason"

    .line 84148233
    .line 84148234
    .line 84148235
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148236
    .line 84148237
    .line 84148238
    const-string/jumbo p0, "open_url"

    .line 84148239
    .line 84148240
    .line 84148241
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148242
    .line 84148243
    .line 84148244
    const-string/jumbo p0, "referer"

    .line 84148245
    .line 84148246
    .line 84148247
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148248
    .line 84148249
    .line 84148250
    const-string p0, "intent"

    .line 84148251
    .line 84148252
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p1

    .line 84148256
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148257
    .line 84148258
    .line 84148259
    if-eqz p4, :cond_3c

    .line 84148260
    .line 84148261
    const-string p0, "extra"

    .line 84148262
    .line 84148263
    sget-object p1, Le41/b;->a:Le41/b;

    .line 84148264
    .line 84148265
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 84148266
    .line 84148267
    .line 84148268
    move-result-object p2

    .line 84148269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148270
    .line 84148271
    .line 84148272
    invoke-static {p2}, Le41/b;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 84148273
    .line 84148274
    .line 84148275
    move-result-object p1

    .line 84148276
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_37} :catch_38

    .line 84148277
    .line 84148278
    .line 84148279
    goto :goto_3c

    .line 84148280
    :catch_38
    move-exception p0

    .line 84148281
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84148282
    .line 84148283
    .line 84148284
    :cond_3c
    :goto_3c
    return-object v0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    const-string v1, "eventName: "

    .line 50593796
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    :try_start_7
    const-string v2, "event_type"

    .line 50593801
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    sget-object p1, Le41/g;->a:Ljava/lang/String;

    .line 50593806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593808
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593811
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593814
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    move-result-object v1

    .line 50593818
    invoke-static {p1, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593821
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50593831
    move-result-object p1

    .line 50593832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593835
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 50593838
    move-result-object p1

    .line 50593839
    invoke-interface {p1, p0, p2}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_32} :catch_33

    .line 50593842
    goto :goto_37

    .line 50593843
    :catch_33
    move-exception p0

    .line 50593844
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593847
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593793
    .line 50593794
    const-string v1, "eventName: "

    .line 50593795
    .line 50593796
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    :try_start_7
    const-string v2, "event_type"

    .line 50593800
    .line 50593801
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593802
    .line 50593803
    .line 50593804
    sget-object p1, Le41/g;->a:Ljava/lang/String;

    .line 50593805
    .line 50593806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v1

    .line 50593818
    invoke-static {p1, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    invoke-interface {p1, p0, p2}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_32} :catch_33

    .line 50593840
    .line 50593841
    .line 50593842
    goto :goto_37

    .line 50593843
    :catch_33
    move-exception p0

    .line 50593844
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593845
    .line 50593846
    .line 50593847
    :goto_37
    return-void
.end method


