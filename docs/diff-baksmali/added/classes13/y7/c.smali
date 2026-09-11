.class public final Ly7/c;
.super Ly8/b;
.source "SourceFile"


# instance fields
.field public g:Landroid/app/Activity;

.field public h:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cb43

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Ly8/c;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p2, p3, p4, p5}, Ly8/b;-><init>(Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Ly8/c;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 84017155
    const-string p2, ""

    .line 84017157
    iput-object p2, p0, Ly7/c;->i:Ljava/lang/String;

    .line 84017159
    iput-object p1, p0, Ly7/c;->g:Landroid/app/Activity;

    .line 84017161
    iput-object p3, p0, Ly7/c;->h:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;

    .line 84017163
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 17039366
    if-eqz v0, :cond_20

    .line 17039368
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039371
    move-result-object v1

    .line 17039372
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_20

    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    goto :goto_c

    .line 17039392
    :cond_20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;)V
    .registers 10

    .prologue
    .line 33947648
    if-nez p1, :cond_5

    .line 33947650
    const-string v0, "unknow"

    .line 33947652
    goto :goto_6

    .line 33947653
    :cond_5
    move-object v0, p1

    .line 33947654
    :goto_6
    new-instance v1, Lorg/json/JSONObject;

    .line 33947656
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    :try_start_d
    const-string v4, "method"

    .line 33947663
    const-string v5, "unionpay"

    .line 33947665
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947668
    const-string v4, "error_code"

    .line 33947670
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947673
    const-string v4, "is_install"

    .line 33947675
    sget-object v5, Ly7/f;->a:Ly7/f;

    .line 33947677
    iget-object v6, p0, Ly7/c;->g:Landroid/app/Activity;

    .line 33947679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    invoke-static {v6}, Ly7/f;->a(Landroid/content/Context;)Z

    .line 33947685
    move-result v5

    .line 33947686
    if-eqz v5, :cond_2a

    .line 33947688
    const/4 v5, 0x1

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    const/4 v5, 0x0

    .line 33947691
    :goto_2b
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947694
    const-string v4, "other_sdk_version"

    .line 33947696
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33947698
    const-class v6, Lcom/bytedance/caijing/sdk/infra/base/api/cloudunionpay/CloudUnionPayService;

    .line 33947700
    invoke-virtual {v5, v6}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33947703
    move-result-object v5

    .line 33947704
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/api/cloudunionpay/CloudUnionPayService;

    .line 33947706
    if-eqz v5, :cond_45

    .line 33947708
    invoke-interface {v5}, Lcom/bytedance/caijing/sdk/infra/base/api/cloudunionpay/CloudUnionPayService;->getVersion()Ljava/lang/String;

    .line 33947711
    move-result-object v5

    .line 33947712
    if-nez v5, :cond_47

    .line 33947714
    goto :goto_45

    .line 33947715
    :catch_43
    nop

    .line 33947716
    goto :goto_4d

    .line 33947717
    :cond_45
    :goto_45
    const-string v5, ""

    .line 33947719
    :cond_47
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947722
    invoke-static {v1}, Ly7/c;->c(Lorg/json/JSONObject;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4d} :catch_43

    .line 33947725
    :goto_4d
    iget-object v4, p0, Ly8/b;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 33947727
    if-eqz v4, :cond_5a

    .line 33947729
    const-string v5, "wallet_pay_callback"

    .line 33947731
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-interface {v4, v5, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947738
    :cond_5a
    if-eqz p1, :cond_bf

    .line 33947740
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947743
    move-result v1

    .line 33947744
    sparse-switch v1, :sswitch_data_c6

    .line 33947747
    goto :goto_bf

    .line 33947748
    :sswitch_64
    const-string v1, "fail"

    .line 33947750
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947753
    move-result p1

    .line 33947754
    if-nez p1, :cond_6d

    .line 33947756
    goto :goto_bf

    .line 33947757
    :cond_6d
    if-eqz p2, :cond_c4

    .line 33947759
    invoke-interface {p2, v2, v0}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;->onPayResult(ILjava/lang/String;)V

    .line 33947762
    goto :goto_c4

    .line 33947763
    :sswitch_73
    const-string v1, "fail_timeout_countdown"

    .line 33947765
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947768
    move-result v1

    .line 33947769
    if-nez v1, :cond_7c

    .line 33947771
    goto :goto_bf

    .line 33947772
    :cond_7c
    const-string p2, "\u62c9\u8d77\u4e91\u95ea\u4ed8App\u8d85\u65f6"

    .line 33947774
    invoke-virtual {p0, p1, p2, p2}, Ly7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947777
    goto :goto_c4

    .line 33947778
    :sswitch_82
    const-string v1, "cancel"

    .line 33947780
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947783
    move-result p1

    .line 33947784
    if-nez p1, :cond_8b

    .line 33947786
    goto :goto_bf

    .line 33947787
    :cond_8b
    if-eqz p2, :cond_c4

    .line 33947789
    const/4 p1, 0x2

    .line 33947790
    invoke-interface {p2, p1, v0}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;->onPayResult(ILjava/lang/String;)V

    .line 33947793
    goto :goto_c4

    .line 33947794
    :sswitch_92
    const-string v1, "success"

    .line 33947796
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947799
    move-result p1

    .line 33947800
    if-nez p1, :cond_9b

    .line 33947802
    goto :goto_bf

    .line 33947803
    :cond_9b
    if-eqz p2, :cond_c4

    .line 33947805
    invoke-interface {p2, v3, v0}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;->onPayResult(ILjava/lang/String;)V

    .line 33947808
    goto :goto_c4

    .line 33947809
    :sswitch_a1
    const-string v1, "fail_tn_empty"

    .line 33947811
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947814
    move-result v1

    .line 33947815
    if-nez v1, :cond_aa

    .line 33947817
    goto :goto_bf

    .line 33947818
    :cond_aa
    const-string p2, "\u672a\u83b7\u53d6\u4e91\u95ea\u4ed8\u5355\u53f7"

    .line 33947820
    invoke-virtual {p0, p1, p2, p2}, Ly7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947823
    goto :goto_c4

    .line 33947824
    :sswitch_b0
    const-string v1, "fail_timeout_click"

    .line 33947826
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947829
    move-result v1

    .line 33947830
    if-nez v1, :cond_b9

    .line 33947832
    goto :goto_bf

    .line 33947833
    :cond_b9
    const-string p2, "\u62c9\u8d77\u4e91\u95ea\u4ed8App\u8d85\u65f6\u7528\u6237\u70b9\u51fb\u53d6\u6d88"

    .line 33947835
    invoke-virtual {p0, p1, p2, p2}, Ly7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947838
    goto :goto_c4

    .line 33947839
    :cond_bf
    :goto_bf
    if-eqz p2, :cond_c4

    .line 33947841
    invoke-interface {p2, v2, v0}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;->onPayResult(ILjava/lang/String;)V

    .line 33947844
    :cond_c4
    :goto_c4
    return-void

    nop

    .line 33947846
    :sswitch_data_c6
    .sparse-switch
        -0x798ffa37 -> :sswitch_b0
        -0x7278d0b7 -> :sswitch_a1
        -0x6f4abffd -> :sswitch_92
        -0x5185d186 -> :sswitch_82
        -0x1a28720e -> :sswitch_73
        0x2fd71e -> :sswitch_64
    .end sparse-switch
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ly7/c$a;

    .line 131074
    invoke-direct {v0, p0}, Ly7/c$a;-><init>(Ly7/c;)V

    .line 131077
    sget-object v1, Lz8/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 131079
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131082
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    :try_start_5
    const-string v1, "result"

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659339
    const-string v1, "is_install"

    .line 50659341
    sget-object v3, Ly7/f;->a:Ly7/f;

    .line 50659343
    iget-object v4, p0, Ly7/c;->g:Landroid/app/Activity;

    .line 50659345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    invoke-static {v4}, Ly7/f;->a(Landroid/content/Context;)Z

    .line 50659351
    move-result v3

    .line 50659352
    if-eqz v3, :cond_1b

    .line 50659354
    const/4 v2, 0x1

    .line 50659355
    :cond_1b
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659358
    const-string v1, "error_code"

    .line 50659360
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659363
    const-string p1, "error_message"

    .line 50659365
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659368
    const-string p1, "pop_type"

    .line 50659370
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659373
    const-string p1, "orderinfo"

    .line 50659375
    iget-object p2, p0, Ly7/c;->i:Ljava/lang/String;

    .line 50659377
    if-nez p2, :cond_35

    .line 50659379
    const-string p2, ""

    .line 50659381
    :cond_35
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659384
    invoke-static {v0}, Ly7/c;->c(Lorg/json/JSONObject;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3b} :catch_3c

    .line 50659387
    goto :goto_3d

    .line 50659388
    :catch_3c
    nop

    .line 50659389
    :goto_3d
    iget-object p1, p0, Ly8/b;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 50659391
    if-eqz p1, :cond_4a

    .line 50659393
    const-string p2, "wallet_cashier_unionpay_app_invoke"

    .line 50659395
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659398
    move-result-object p3

    .line 50659399
    invoke-interface {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659402
    :cond_4a
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0, p1, p2, p3}, Ly7/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462723
    iget-object p2, p0, Ly7/c;->g:Landroid/app/Activity;

    .line 50462725
    if-eqz p2, :cond_f

    .line 50462727
    new-instance p3, Ly7/c$b;

    .line 50462729
    invoke-direct {p3, p0, p1}, Ly7/c$b;-><init>(Ly7/c;Ljava/lang/String;)V

    .line 50462732
    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50462735
    :cond_f
    return-void
.end method

.method public final release()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Ly7/c;->g:Landroid/app/Activity;

    .line 131075
    const-string v1, ""

    .line 131077
    iput-object v1, p0, Ly7/c;->i:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Ly7/c;->h:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;

    .line 131081
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882119
    move-result v2

    .line 33882120
    if-nez v2, :cond_b

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-eqz v2, :cond_11

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    new-instance v2, Lorg/json/JSONObject;

    .line 33882131
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882134
    if-eqz p2, :cond_21

    .line 33882136
    :try_start_18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882139
    move-result v3

    .line 33882140
    if-nez v3, :cond_22

    .line 33882142
    goto :goto_21

    .line 33882143
    :catch_1f
    nop

    .line 33882144
    goto :goto_3d

    .line 33882145
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 33882146
    :cond_22
    if-nez v0, :cond_2a

    .line 33882148
    new-instance v0, Lorg/json/JSONObject;

    .line 33882150
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882153
    move-object v2, v0

    .line 33882154
    :cond_2a
    const-string p2, "is_install"

    .line 33882156
    sget-object v0, Ly7/f;->a:Ly7/f;

    .line 33882158
    iget-object v1, p0, Ly7/c;->g:Landroid/app/Activity;

    .line 33882160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    invoke-static {v1}, Ly7/f;->a(Landroid/content/Context;)Z

    .line 33882166
    move-result v0

    .line 33882167
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882170
    invoke-static {v2}, Ly7/c;->c(Lorg/json/JSONObject;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_3d} :catch_1f

    .line 33882173
    :goto_3d
    iget-object p2, p0, Ly8/b;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 33882175
    if-eqz p2, :cond_48

    .line 33882177
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-interface {p2, p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    :cond_48
    return-void
.end method
