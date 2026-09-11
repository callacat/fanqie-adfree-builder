## classes12/com/android/ttcjpaysdk/base/wxpay/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ly8/c;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/d;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ly8/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/d;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a()Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 131074
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public static b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x2

    .line 17104905
    if-ge v0, v1, :cond_e

    .line 17104907
    const-string p0, ""

    .line 17104909
    return-object p0

    .line 17104910
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104919
    move-result v3

    .line 17104920
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104923
    const-string v3, "."

    .line 17104925
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104935
    move-result-object p0

    .line 17104936
    :goto_28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104939
    move-result v4

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    if-le v4, v2, :cond_50

    .line 17104943
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104945
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104948
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    const/16 v5, 0x10

    .line 17104957
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17104960
    move-result v0

    .line 17104961
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104974
    move-result-object p0

    .line 17104975
    goto :goto_28

    .line 17104976
    :cond_50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104979
    move-result p0

    .line 17104980
    sub-int/2addr p0, v2

    .line 17104981
    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104984
    move-result-object p0

    .line 17104985
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x2

    .line 17104905
    if-ge v0, v1, :cond_e

    .line 17104906
    .line 17104907
    const-string p0, ""

    .line 17104908
    .line 17104909
    return-object p0

    .line 17104910
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v3, "."

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    :goto_28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    if-le v4, v2, :cond_50

    .line 17104942
    .line 17104943
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    const/16 v5, 0x10

    .line 17104956
    .line 17104957
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    goto :goto_28

    .line 17104976
    :cond_50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p0

    .line 17104980
    sub-int/2addr p0, v2

    .line 17104981
    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    return-object p0
.end method


.method public static c()Lcom/android/ttcjpaysdk/base/wxpay/d;
[MOD-CHANGED]
.method public static c()Lcom/android/ttcjpaysdk/base/wxpay/d;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/wxpay/d;->b:Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 131078
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/wxpay/d;-><init>()V

    .line 131081
    sput-object v0, Lcom/android/ttcjpaysdk/base/wxpay/d;->b:Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 131083
    :cond_b
    sget-object v0, Lcom/android/ttcjpaysdk/base/wxpay/d;->b:Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/android/ttcjpaysdk/base/wxpay/d;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/wxpay/d;->b:Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/wxpay/d;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/android/ttcjpaysdk/base/wxpay/d;->b:Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lcom/android/ttcjpaysdk/base/wxpay/d;->b:Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public endSession(Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;)V
[MOD-CHANGED]
.method public endSession(Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-ne p1, v0, :cond_7

    .line 16973829
    iput-object v1, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 16973831
    :cond_7
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 16973833
    if-eqz v0, :cond_1a

    .line 16973835
    check-cast p1, Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 16973837
    iget-object p1, p1, Ly8/b;->b:Ly8/e;

    .line 16973839
    if-eqz p1, :cond_13

    .line 16973841
    iget-object v1, p1, Ly8/e;->f:Ljava/lang/String;

    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/d;->a:Ljava/util/Map;

    .line 16973845
    check-cast p1, Ljava/util/HashMap;

    .line 16973847
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public endSession(Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-ne p1, v0, :cond_7

    .line 16973828
    .line 16973829
    iput-object v1, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 16973830
    .line 16973831
    :cond_7
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_1a

    .line 16973834
    .line 16973835
    check-cast p1, Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Ly8/b;->b:Ly8/e;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_13

    .line 16973840
    .line 16973841
    iget-object v1, p1, Ly8/e;->f:Ljava/lang/String;

    .line 16973842
    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/d;->a:Ljava/util/Map;

    .line 16973844
    .line 16973845
    check-cast p1, Ljava/util/HashMap;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public newSession(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;
[MOD-CHANGED]
.method public newSession(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJWXUnInstalledException;,
            Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJUnSupportedException;,
            Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    iput-object v0, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 84279299
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->a()Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 84279302
    move-result-object v1

    .line 84279303
    invoke-interface {v1, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;->getWxApi(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 84279306
    move-result-object v4

    .line 84279307
    const/4 v2, 0x0

    .line 84279308
    if-eqz v4, :cond_1b

    .line 84279310
    invoke-interface {v1, v4, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;->registerApp(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 84279313
    move-result p2

    .line 84279314
    invoke-interface {v1, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;->getWXAppSupportAPI(Ljava/lang/Object;)I

    .line 84279317
    move-result v1

    .line 84279318
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/wxpay/d;->b(I)Ljava/lang/String;

    .line 84279321
    move-result-object v1

    .line 84279322
    goto :goto_1e

    .line 84279323
    :cond_1b
    const-string v1, ""

    .line 84279325
    const/4 p2, 0x0

    .line 84279326
    :goto_1e
    new-instance v3, Lorg/json/JSONObject;

    .line 84279328
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84279331
    const/4 v5, 0x1

    .line 84279332
    :try_start_24
    const-string v6, "method"

    .line 84279334
    const-string v7, "wxpay"

    .line 84279336
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279339
    const-string v6, "status"

    .line 84279341
    if-eqz p2, :cond_31

    .line 84279343
    const/4 p2, 0x1

    .line 84279344
    goto :goto_32

    .line 84279345
    :cond_31
    const/4 p2, 0x0

    .line 84279346
    :goto_32
    invoke-virtual {v3, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279349
    const-string p2, "is_install"

    .line 84279351
    invoke-virtual {v3, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279354
    const-string p2, "other_sdk_version"

    .line 84279356
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3f} :catch_40

    .line 84279359
    goto :goto_41

    .line 84279360
    :catch_40
    nop

    .line 84279361
    :goto_41
    if-eqz p5, :cond_4c

    .line 84279363
    const-string p2, "wallet_register_sdk"

    .line 84279365
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279368
    move-result-object v1

    .line 84279369
    invoke-interface {p5, p2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279372
    :cond_4c
    invoke-static {p3}, Ly8/e;->a(Ljava/lang/String;)Ly8/e;

    .line 84279375
    move-result-object p2

    .line 84279376
    iget-object p3, p2, Ly8/e;->e:Ljava/lang/String;

    .line 84279378
    if-eqz p3, :cond_97

    .line 84279380
    iget-object v1, p2, Ly8/e;->d:Ljava/lang/String;

    .line 84279382
    if-eqz v1, :cond_97

    .line 84279384
    iget-object v1, p2, Ly8/e;->f:Ljava/lang/String;

    .line 84279386
    if-eqz v1, :cond_97

    .line 84279388
    iget-object v1, p2, Ly8/e;->g:Ljava/lang/String;

    .line 84279390
    if-eqz v1, :cond_97

    .line 84279392
    iget-object v1, p2, Ly8/e;->c:Ljava/lang/String;

    .line 84279394
    if-eqz v1, :cond_97

    .line 84279396
    iget-object v1, p2, Ly8/e;->a:Ljava/lang/String;

    .line 84279398
    if-nez v1, :cond_69

    .line 84279400
    goto :goto_97

    .line 84279401
    :cond_69
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 84279404
    move-result p3

    .line 84279405
    if-nez p3, :cond_97

    .line 84279407
    iget-object p3, p2, Ly8/e;->d:Ljava/lang/String;

    .line 84279409
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 84279412
    move-result p3

    .line 84279413
    if-nez p3, :cond_97

    .line 84279415
    iget-object p3, p2, Ly8/e;->f:Ljava/lang/String;

    .line 84279417
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 84279420
    move-result p3

    .line 84279421
    if-nez p3, :cond_97

    .line 84279423
    iget-object p3, p2, Ly8/e;->g:Ljava/lang/String;

    .line 84279425
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 84279428
    move-result p3

    .line 84279429
    if-nez p3, :cond_97

    .line 84279431
    iget-object p3, p2, Ly8/e;->c:Ljava/lang/String;

    .line 84279433
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 84279436
    move-result p3

    .line 84279437
    if-nez p3, :cond_97

    .line 84279439
    iget-object p3, p2, Ly8/e;->a:Ljava/lang/String;

    .line 84279441
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 84279444
    move-result p3

    .line 84279445
    if-eqz p3, :cond_98

    .line 84279447
    :cond_97
    :goto_97
    const/4 v2, 0x1

    .line 84279448
    :cond_98
    if-nez v2, :cond_f3

    .line 84279450
    iput-object v0, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 84279452
    iget p3, p2, Ly8/e;->k:I

    .line 84279454
    if-ne p3, v5, :cond_ed

    .line 84279456
    if-eqz v4, :cond_e7

    .line 84279458
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->a()Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 84279461
    move-result-object p3

    .line 84279462
    invoke-interface {p3, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;->isWXAppInstalled(Ljava/lang/Object;)Z

    .line 84279465
    move-result p3

    .line 84279466
    if-eqz p3, :cond_e7

    .line 84279468
    iget-boolean p3, p2, Ly8/e;->b:Z

    .line 84279470
    if-eqz p3, :cond_c5

    .line 84279472
    new-instance p3, Lcom/android/ttcjpaysdk/base/wxpay/g;

    .line 84279474
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->c()Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 84279477
    move-result-object v7

    .line 84279478
    sget-object v0, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->APP:Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;

    .line 84279480
    iget-object v9, v0, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->value:Ljava/lang/String;

    .line 84279482
    move-object v2, p3

    .line 84279483
    move-object v3, p1

    .line 84279484
    move-object v5, p2

    .line 84279485
    move-object v6, p4

    .line 84279486
    move-object v8, p5

    .line 84279487
    invoke-direct/range {v2 .. v9}, Lcom/android/ttcjpaysdk/base/wxpay/g;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/wxpay/d;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Ljava/lang/String;)V

    .line 84279490
    iput-object p3, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 84279492
    goto :goto_d9

    .line 84279493
    :cond_c5
    new-instance p1, Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 84279495
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->c()Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 84279498
    move-result-object v6

    .line 84279499
    sget-object p3, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->APP:Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;

    .line 84279501
    iget-object v8, p3, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->value:Ljava/lang/String;

    .line 84279503
    move-object v2, p1

    .line 84279504
    move-object v3, v4

    .line 84279505
    move-object v4, p2

    .line 84279506
    move-object v5, p4

    .line 84279507
    move-object v7, p5

    .line 84279508
    invoke-direct/range {v2 .. v8}, Lcom/android/ttcjpaysdk/base/wxpay/e;-><init>(Ljava/lang/Object;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/wxpay/d;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Ljava/lang/String;)V

    .line 84279511
    iput-object p1, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 84279513
    :goto_d9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/d;->a:Ljava/util/Map;

    .line 84279515
    iget-object p2, p2, Ly8/e;->f:Ljava/lang/String;

    .line 84279517
    iget-object p3, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 84279519
    check-cast p1, Ljava/util/HashMap;

    .line 84279521
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279524
    iget-object p1, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 84279526
    return-object p1

    .line 84279527
    :cond_e7
    new-instance p1, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJWXUnInstalledException;

    .line 84279529
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJWXUnInstalledException;-><init>()V

    .line 84279532
    throw p1

    .line 84279533
    :cond_ed
    new-instance p1, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJUnSupportedException;

    .line 84279535
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJUnSupportedException;-><init>()V

    .line 84279538
    throw p1

    .line 84279539
    :cond_f3
    new-instance p1, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;

    .line 84279541
    const p2, 0x7f060962

    .line 84279544
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;-><init>(I)V

    .line 84279547
    throw p1
.end method

[INNER-ORIGINAL]
.method public newSession(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJWXUnInstalledException;,
            Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJUnSupportedException;,
            Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    iput-object v0, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 84279298
    .line 84279299
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->a()Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object v1

    .line 84279303
    invoke-interface {v1, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;->getWxApi(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object v4

    .line 84279307
    const/4 v2, 0x0

    .line 84279308
    if-eqz v4, :cond_1b

    .line 84279309
    .line 84279310
    invoke-interface {v1, v4, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;->registerApp(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 84279311
    .line 84279312
    .line 84279313
    move-result p2

    .line 84279314
    invoke-interface {v1, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;->getWXAppSupportAPI(Ljava/lang/Object;)I

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v1

    .line 84279318
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/wxpay/d;->b(I)Ljava/lang/String;

    .line 84279319
    .line 84279320
    .line 84279321
    move-result-object v1

    .line 84279322
    goto :goto_1e

    .line 84279323
    :cond_1b
    const-string v1, ""

    .line 84279324
    .line 84279325
    const/4 p2, 0x0

    .line 84279326
    :goto_1e
    new-instance v3, Lorg/json/JSONObject;

    .line 84279327
    .line 84279328
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84279329
    .line 84279330
    .line 84279331
    const/4 v5, 0x1

    .line 84279332
    :try_start_24
    const-string v6, "method"

    .line 84279333
    .line 84279334
    const-string v7, "wxpay"

    .line 84279335
    .line 84279336
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279337
    .line 84279338
    .line 84279339
    const-string v6, "status"

    .line 84279340
    .line 84279341
    if-eqz p2, :cond_31

    .line 84279342
    .line 84279343
    const/4 p2, 0x1

    .line 84279344
    goto :goto_32

    .line 84279345
    :cond_31
    const/4 p2, 0x0

    .line 84279346
    :goto_32
    invoke-virtual {v3, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279347
    .line 84279348
    .line 84279349
    const-string p2, "is_install"

    .line 84279350
    .line 84279351
    invoke-virtual {v3, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279352
    .line 84279353
    .line 84279354
    const-string p2, "other_sdk_version"

    .line 84279355
    .line 84279356
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3f} :catch_40

    .line 84279357
    .line 84279358
    .line 84279359
    goto :goto_41

    .line 84279360
    :catch_40
    nop

    .line 84279361
    :goto_41
    if-eqz p5, :cond_4c

    .line 84279362
    .line 84279363
    const-string p2, "wallet_register_sdk"

    .line 84279364
    .line 84279365
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object v1

    .line 84279369
    invoke-interface {p5, p2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279370
    .line 84279371
    .line 84279372
    :cond_4c
    invoke-static {p3}, Ly8/e;->a(Ljava/lang/String;)Ly8/e;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object p2

    .line 84279376
    iget-object p3, p2, Ly8/e;->e:Ljava/lang/String;

    .line 84279377
    .line 84279378
    if-eqz p3, :cond_97

    .line 84279379
    .line 84279380
    iget-object v1, p2, Ly8/e;->d:Ljava/lang/String;

    .line 84279381
    .line 84279382
    if-eqz v1, :cond_97

    .line 84279383
    .line 84279384
    iget-object v1, p2, Ly8/e;->f:Ljava/lang/String;

    .line 84279385
    .line 84279386
    if-eqz v1, :cond_97

    .line 84279387
    .line 84279388
    iget-object v1, p2, Ly8/e;->g:Ljava/lang/String;

    .line 84279389
    .line 84279390
    if-eqz v1, :cond_97

    .line 84279391
    .line 84279392
    iget-object v1, p2, Ly8/e;->c:Ljava/lang/String;

    .line 84279393
    .line 84279394
    if-eqz v1, :cond_97

    .line 84279395
    .line 84279396
    iget-object v1, p2, Ly8/e;->a:Ljava/lang/String;

    .line 84279397
    .line 84279398
    if-nez v1, :cond_69

    .line 84279399
    .line 84279400
    goto :goto_97

    .line 84279401
    :cond_69
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 84279402
    .line 84279403
    .line 84279404
    move-result p3

    .line 84279405
    if-nez p3, :cond_97

    .line 84279406
    .line 84279407
    iget-object p3, p2, Ly8/e;->d:Ljava/lang/String;

    .line 84279408
    .line 84279409
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 84279410
    .line 84279411
    .line 84279412
    move-result p3

    .line 84279413
    if-nez p3, :cond_97

    .line 84279414
    .line 84279415
    iget-object p3, p2, Ly8/e;->f:Ljava/lang/String;

    .line 84279416
    .line 84279417
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 84279418
    .line 84279419
    .line 84279420
    move-result p3

    .line 84279421
    if-nez p3, :cond_97

    .line 84279422
    .line 84279423
    iget-object p3, p2, Ly8/e;->g:Ljava/lang/String;

    .line 84279424
    .line 84279425
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 84279426
    .line 84279427
    .line 84279428
    move-result p3

    .line 84279429
    if-nez p3, :cond_97

    .line 84279430
    .line 84279431
    iget-object p3, p2, Ly8/e;->c:Ljava/lang/String;

    .line 84279432
    .line 84279433
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 84279434
    .line 84279435
    .line 84279436
    move-result p3

    .line 84279437
    if-nez p3, :cond_97

    .line 84279438
    .line 84279439
    iget-object p3, p2, Ly8/e;->a:Ljava/lang/String;

    .line 84279440
    .line 84279441
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 84279442
    .line 84279443
    .line 84279444
    move-result p3

    .line 84279445
    if-eqz p3, :cond_98

    .line 84279446
    .line 84279447
    :cond_97
    :goto_97
    const/4 v2, 0x1

    .line 84279448
    :cond_98
    if-nez v2, :cond_f3

    .line 84279449
    .line 84279450
    iput-object v0, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 84279451
    .line 84279452
    iget p3, p2, Ly8/e;->k:I

    .line 84279453
    .line 84279454
    if-ne p3, v5, :cond_ed

    .line 84279455
    .line 84279456
    if-eqz v4, :cond_e7

    .line 84279457
    .line 84279458
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->a()Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 84279459
    .line 84279460
    .line 84279461
    move-result-object p3

    .line 84279462
    invoke-interface {p3, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;->isWXAppInstalled(Ljava/lang/Object;)Z

    .line 84279463
    .line 84279464
    .line 84279465
    move-result p3

    .line 84279466
    if-eqz p3, :cond_e7

    .line 84279467
    .line 84279468
    iget-boolean p3, p2, Ly8/e;->b:Z

    .line 84279469
    .line 84279470
    if-eqz p3, :cond_c5

    .line 84279471
    .line 84279472
    new-instance p3, Lcom/android/ttcjpaysdk/base/wxpay/g;

    .line 84279473
    .line 84279474
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->c()Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 84279475
    .line 84279476
    .line 84279477
    move-result-object v7

    .line 84279478
    sget-object v0, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->APP:Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;

    .line 84279479
    .line 84279480
    iget-object v9, v0, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->value:Ljava/lang/String;

    .line 84279481
    .line 84279482
    move-object v2, p3

    .line 84279483
    move-object v3, p1

    .line 84279484
    move-object v5, p2

    .line 84279485
    move-object v6, p4

    .line 84279486
    move-object v8, p5

    .line 84279487
    invoke-direct/range {v2 .. v9}, Lcom/android/ttcjpaysdk/base/wxpay/g;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/wxpay/d;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Ljava/lang/String;)V

    .line 84279488
    .line 84279489
    .line 84279490
    iput-object p3, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 84279491
    .line 84279492
    goto :goto_d9

    .line 84279493
    :cond_c5
    new-instance p1, Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 84279494
    .line 84279495
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->c()Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 84279496
    .line 84279497
    .line 84279498
    move-result-object v6

    .line 84279499
    sget-object p3, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->APP:Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;

    .line 84279500
    .line 84279501
    iget-object v8, p3, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->value:Ljava/lang/String;

    .line 84279502
    .line 84279503
    move-object v2, p1

    .line 84279504
    move-object v3, v4

    .line 84279505
    move-object v4, p2

    .line 84279506
    move-object v5, p4

    .line 84279507
    move-object v7, p5

    .line 84279508
    invoke-direct/range {v2 .. v8}, Lcom/android/ttcjpaysdk/base/wxpay/e;-><init>(Ljava/lang/Object;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/wxpay/d;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Ljava/lang/String;)V

    .line 84279509
    .line 84279510
    .line 84279511
    iput-object p1, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 84279512
    .line 84279513
    :goto_d9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/d;->a:Ljava/util/Map;

    .line 84279514
    .line 84279515
    iget-object p2, p2, Ly8/e;->f:Ljava/lang/String;

    .line 84279516
    .line 84279517
    iget-object p3, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 84279518
    .line 84279519
    check-cast p1, Ljava/util/HashMap;

    .line 84279520
    .line 84279521
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279522
    .line 84279523
    .line 84279524
    iget-object p1, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 84279525
    .line 84279526
    return-object p1

    .line 84279527
    :cond_e7
    new-instance p1, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJWXUnInstalledException;

    .line 84279528
    .line 84279529
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJWXUnInstalledException;-><init>()V

    .line 84279530
    .line 84279531
    .line 84279532
    throw p1

    .line 84279533
    :cond_ed
    new-instance p1, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJUnSupportedException;

    .line 84279534
    .line 84279535
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJUnSupportedException;-><init>()V

    .line 84279536
    .line 84279537
    .line 84279538
    throw p1

    .line 84279539
    :cond_f3
    new-instance p1, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;

    .line 84279540
    .line 84279541
    const p2, 0x7f060962

    .line 84279542
    .line 84279543
    .line 84279544
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;-><init>(I)V

    .line 84279545
    .line 84279546
    .line 84279547
    throw p1
.end method


