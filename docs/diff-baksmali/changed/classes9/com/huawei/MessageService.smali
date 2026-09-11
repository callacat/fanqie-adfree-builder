## classes9/com/huawei/MessageService.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/push/HmsMessageService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/push/HmsMessageService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
[MOD-CHANGED]
.method public final onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "push_show_type"

    .line 17104898
    const-string v1, "voip_params"

    .line 17104900
    const-string v2, "onMessageReceived is called"

    .line 17104902
    const-string v3, "HW-MessageService"

    .line 17104904
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    if-nez p1, :cond_13

    .line 17104909
    const-string p1, "Received message entity is null!"

    .line 17104911
    invoke-static {v3, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_4f

    .line 17104925
    :try_start_1d
    new-instance v2, Lorg/json/JSONObject;

    .line 17104927
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104930
    new-instance p1, Lorg/json/JSONObject;

    .line 17104932
    const-string v3, "android_payload"

    .line 17104934
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104951
    move-result v1

    .line 17104952
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104955
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {}, Lcom/hw/HWPushAdapter;->getHwPush()I

    .line 17104962
    move-result v1

    .line 17104963
    check-cast v0, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17104965
    const/4 v2, 0x0

    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/bytedance/push/notification/PushMsgHandler;->e(Ljava/lang/String;ILorg/json/JSONObject;Z)V
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_4a} :catch_4b

    .line 17104970
    goto :goto_4f

    .line 17104971
    :catch_4b
    move-exception p1

    .line 17104972
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "push_show_type"

    .line 17104897
    .line 17104898
    const-string v1, "voip_params"

    .line 17104899
    .line 17104900
    const-string v2, "onMessageReceived is called"

    .line 17104901
    .line 17104902
    const-string v3, "HW-MessageService"

    .line 17104903
    .line 17104904
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    if-nez p1, :cond_13

    .line 17104908
    .line 17104909
    const-string p1, "Received message entity is null!"

    .line 17104910
    .line 17104911
    invoke-static {v3, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_4f

    .line 17104924
    .line 17104925
    :try_start_1d
    new-instance v2, Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance p1, Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    const-string v3, "android_payload"

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {}, Lcom/hw/HWPushAdapter;->getHwPush()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    check-cast v0, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17104964
    .line 17104965
    const/4 v2, 0x0

    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/bytedance/push/notification/PushMsgHandler;->e(Ljava/lang/String;ILorg/json/JSONObject;Z)V
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_4a} :catch_4b

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_4f

    .line 17104971
    :catch_4b
    move-exception p1

    .line 17104972
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final onNewToken(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onNewToken(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;)V

    .line 16908291
    new-instance v0, Lbe7/b;

    .line 16908293
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 16908296
    move-result-object v1

    .line 16908297
    invoke-direct {v0, v1, p1}, Lbe7/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16908300
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewToken(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lbe7/b;

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v1

    .line 16908297
    invoke-direct {v0, v1, p1}, Lbe7/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/push/HmsMessageService;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593795
    move-result p1

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_2b

    .line 50593802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    move-result-object p3

    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593809
    move-result-object p3

    .line 50593810
    const-string v0, "intercept_sticky_service"

    .line 50593812
    const-string v1, "class_name"

    .line 50593814
    invoke-static {p3, v0, v1}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593819
    const-string v0, "intercept service onStartCommand "

    .line 50593821
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593824
    move-result-object p3

    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593828
    const-string v1, "default"

    .line 50593830
    const-string v2, "ServiceAop"

    .line 50593832
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593835
    :cond_2b
    if-eqz p2, :cond_2e

    .line 50593837
    const/4 p1, 0x2

    .line 50593838
    :cond_2e
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/push/HmsMessageService;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_2b

    .line 50593801
    .line 50593802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p3

    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p3

    .line 50593810
    const-string v0, "intercept_sticky_service"

    .line 50593811
    .line 50593812
    const-string v1, "class_name"

    .line 50593813
    .line 50593814
    invoke-static {p3, v0, v1}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    const-string v0, "intercept service onStartCommand "

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p3

    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593827
    .line 50593828
    const-string v1, "default"

    .line 50593829
    .line 50593830
    const-string v2, "ServiceAop"

    .line 50593831
    .line 50593832
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    if-eqz p2, :cond_2e

    .line 50593836
    .line 50593837
    const/4 p1, 0x2

    .line 50593838
    :cond_2e
    return p1
.end method


