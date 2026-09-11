## classes12/com/android/ttcjpaysdk/base/alipay/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0, p2, p3, p4, p5}, Ly8/b;-><init>(Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Ly8/c;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 84082691
    new-instance p2, Lcom/android/ttcjpaysdk/base/alipay/d;

    .line 84082693
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84082696
    move-result-object p3

    .line 84082697
    invoke-direct {p2, p0, p3}, Lcom/android/ttcjpaysdk/base/alipay/d;-><init>(Lcom/android/ttcjpaysdk/base/alipay/e;Landroid/os/Looper;)V

    .line 84082700
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/alipay/e;->g:Lcom/android/ttcjpaysdk/base/alipay/d;

    .line 84082702
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 84082704
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082707
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/alipay/e;->i:Ljava/lang/ref/WeakReference;

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0, p2, p3, p4, p5}, Ly8/b;-><init>(Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Ly8/c;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance p2, Lcom/android/ttcjpaysdk/base/alipay/d;

    .line 84082692
    .line 84082693
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object p3

    .line 84082697
    invoke-direct {p2, p0, p3}, Lcom/android/ttcjpaysdk/base/alipay/d;-><init>(Lcom/android/ttcjpaysdk/base/alipay/e;Landroid/os/Looper;)V

    .line 84082698
    .line 84082699
    .line 84082700
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/alipay/e;->g:Lcom/android/ttcjpaysdk/base/alipay/d;

    .line 84082701
    .line 84082702
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 84082703
    .line 84082704
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082705
    .line 84082706
    .line 84082707
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/alipay/e;->i:Ljava/lang/ref/WeakReference;

    .line 84082708
    .line 84082709
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "}"

    .line 33751042
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33751045
    move-result v1

    .line 33751046
    if-gez v1, :cond_b

    .line 33751048
    const-string p0, ""

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751054
    move-result p1

    .line 33751055
    add-int/2addr v1, p1

    .line 33751056
    :try_start_10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 33751059
    move-result p1

    .line 33751060
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33751063
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_19

    .line 33751064
    goto :goto_1d

    .line 33751065
    :catch_19
    move-exception p1

    .line 33751066
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751069
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "}"

    .line 33751041
    .line 33751042
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    if-gez v1, :cond_b

    .line 33751047
    .line 33751048
    const-string p0, ""

    .line 33751049
    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    add-int/2addr v1, p1

    .line 33751056
    :try_start_10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_19

    .line 33751064
    goto :goto_1d

    .line 33751065
    :catch_19
    move-exception p1

    .line 33751066
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-object p0
.end method


.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;)V
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "sub_msg"

    .line 33947650
    const-string v1, "}"

    .line 33947652
    :try_start_4
    const-string v2, "resultStatus={"

    .line 33947654
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/alipay/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947657
    move-result-object v2
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    .line 33947658
    goto :goto_d

    .line 33947659
    :catchall_b
    const-string v2, ""

    .line 33947661
    :goto_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947664
    move-result v3

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    const/4 v5, 0x1

    .line 33947667
    if-nez v3, :cond_29

    .line 33947669
    const-string v3, "6001"

    .line 33947671
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947674
    move-result v3

    .line 33947675
    if-eqz v3, :cond_1f

    .line 33947677
    const/4 v3, 0x2

    .line 33947678
    goto :goto_2a

    .line 33947679
    :cond_1f
    const-string v3, "9000"

    .line 33947681
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947684
    move-result v3

    .line 33947685
    if-eqz v3, :cond_29

    .line 33947687
    const/4 v3, 0x0

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v3, 0x1

    .line 33947690
    :goto_2a
    new-instance v6, Lorg/json/JSONObject;

    .line 33947692
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33947695
    :try_start_2f
    const-string v7, "method"

    .line 33947697
    const-string v8, "alipay"

    .line 33947699
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947702
    const-string v7, "error_code"

    .line 33947704
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947707
    const-string v7, "error_message"

    .line 33947709
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947712
    const-string v7, "is_install"

    .line 33947714
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/alipay/e;->i:Ljava/lang/ref/WeakReference;

    .line 33947716
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947719
    move-result-object v8

    .line 33947720
    check-cast v8, Landroid/content/Context;

    .line 33947722
    sget-object v9, Lcom/android/ttcjpaysdk/base/alipay/g;->a:Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_4c} :catch_ca

    .line 33947724
    :try_start_4c
    const-string v9, "alipays://platformapi/startApp"

    .line 33947726
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947729
    move-result-object v9

    .line 33947730
    new-instance v10, Landroid/content/Intent;

    .line 33947732
    const-string v11, "android.intent.action.VIEW"

    .line 33947734
    invoke-direct {v10, v11, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33947737
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947740
    move-result-object v8

    .line 33947741
    invoke-virtual {v10, v8}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 33947744
    move-result-object v8
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_61} :catch_64

    .line 33947745
    if-eqz v8, :cond_64

    .line 33947747
    const/4 v4, 0x1

    .line 33947748
    :catch_64
    :cond_64
    :try_start_64
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947751
    const-string v4, "other_sdk_version"

    .line 33947753
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/alipay/e;->h:Ljava/lang/String;

    .line 33947755
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947758
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947761
    move-result-object v4

    .line 33947762
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 33947764
    if-eqz v4, :cond_8e

    .line 33947766
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947769
    move-result-object v5

    .line 33947770
    :goto_7a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947773
    move-result v7

    .line 33947774
    if-eqz v7, :cond_8e

    .line 33947776
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947779
    move-result-object v7

    .line 33947780
    check-cast v7, Ljava/lang/String;

    .line 33947782
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947785
    move-result-object v8

    .line 33947786
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947789
    goto :goto_7a

    .line 33947790
    :cond_8e
    const-string v4, "4000"

    .line 33947792
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947795
    move-result v4

    .line 33947796
    if-eqz v4, :cond_cb

    .line 33947798
    const-string v4, "alipay_trade_app_pay_response\":"

    .line 33947800
    invoke-static {p1, v4}, Lcom/android/ttcjpaysdk/base/alipay/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33947807
    move-result v4

    .line 33947808
    if-nez v4, :cond_a8

    .line 33947810
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947812
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947815
    move-result-object p1
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_a8} :catch_ca

    .line 33947816
    :cond_a8
    :try_start_a8
    new-instance v1, Lorg/json/JSONObject;

    .line 33947818
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_ad
    .catch Lorg/json/JSONException; {:try_start_a8 .. :try_end_ad} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ad} :catch_ca

    .line 33947821
    goto :goto_b7

    .line 33947822
    :catch_ae
    move-exception p1

    .line 33947823
    :try_start_af
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947826
    new-instance v1, Lorg/json/JSONObject;

    .line 33947828
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947831
    :goto_b7
    const-string p1, "sub_code"

    .line 33947833
    const-string v4, "code"

    .line 33947835
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947838
    move-result-object v4

    .line 33947839
    invoke-virtual {v6, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947842
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947845
    move-result-object p1

    .line 33947846
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_c9} :catch_ca

    .line 33947849
    goto :goto_cb

    .line 33947850
    :catch_ca
    nop

    .line 33947851
    :cond_cb
    :goto_cb
    iget-object p1, p0, Ly8/b;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 33947853
    if-eqz p1, :cond_d8

    .line 33947855
    const-string v0, "wallet_pay_callback"

    .line 33947857
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947860
    move-result-object v1

    .line 33947861
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947864
    :cond_d8
    invoke-interface {p2, v3, v2}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;->onPayResult(ILjava/lang/String;)V

    .line 33947867
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;)V
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "sub_msg"

    .line 33947649
    .line 33947650
    const-string v1, "}"

    .line 33947651
    .line 33947652
    :try_start_4
    const-string v2, "resultStatus={"

    .line 33947653
    .line 33947654
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/alipay/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v2
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    .line 33947658
    goto :goto_d

    .line 33947659
    :catchall_b
    const-string v2, ""

    .line 33947660
    .line 33947661
    :goto_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v3

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    const/4 v5, 0x1

    .line 33947667
    if-nez v3, :cond_29

    .line 33947668
    .line 33947669
    const-string v3, "6001"

    .line 33947670
    .line 33947671
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3

    .line 33947675
    if-eqz v3, :cond_1f

    .line 33947676
    .line 33947677
    const/4 v3, 0x2

    .line 33947678
    goto :goto_2a

    .line 33947679
    :cond_1f
    const-string v3, "9000"

    .line 33947680
    .line 33947681
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v3

    .line 33947685
    if-eqz v3, :cond_29

    .line 33947686
    .line 33947687
    const/4 v3, 0x0

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v3, 0x1

    .line 33947690
    :goto_2a
    new-instance v6, Lorg/json/JSONObject;

    .line 33947691
    .line 33947692
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33947693
    .line 33947694
    .line 33947695
    :try_start_2f
    const-string v7, "method"

    .line 33947696
    .line 33947697
    const-string v8, "alipay"

    .line 33947698
    .line 33947699
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947700
    .line 33947701
    .line 33947702
    const-string v7, "error_code"

    .line 33947703
    .line 33947704
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947705
    .line 33947706
    .line 33947707
    const-string v7, "error_message"

    .line 33947708
    .line 33947709
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947710
    .line 33947711
    .line 33947712
    const-string v7, "is_install"

    .line 33947713
    .line 33947714
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/alipay/e;->i:Ljava/lang/ref/WeakReference;

    .line 33947715
    .line 33947716
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v8

    .line 33947720
    check-cast v8, Landroid/content/Context;

    .line 33947721
    .line 33947722
    sget-object v9, Lcom/android/ttcjpaysdk/base/alipay/g;->a:Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_4c} :catch_ca

    .line 33947723
    .line 33947724
    :try_start_4c
    const-string v9, "alipays://platformapi/startApp"

    .line 33947725
    .line 33947726
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v9

    .line 33947730
    new-instance v10, Landroid/content/Intent;

    .line 33947731
    .line 33947732
    const-string v11, "android.intent.action.VIEW"

    .line 33947733
    .line 33947734
    invoke-direct {v10, v11, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v8

    .line 33947741
    invoke-virtual {v10, v8}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v8
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_61} :catch_64

    .line 33947745
    if-eqz v8, :cond_64

    .line 33947746
    .line 33947747
    const/4 v4, 0x1

    .line 33947748
    :catch_64
    :cond_64
    :try_start_64
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947749
    .line 33947750
    .line 33947751
    const-string v4, "other_sdk_version"

    .line 33947752
    .line 33947753
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/alipay/e;->h:Ljava/lang/String;

    .line 33947754
    .line 33947755
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v4

    .line 33947762
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 33947763
    .line 33947764
    if-eqz v4, :cond_8e

    .line 33947765
    .line 33947766
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v5

    .line 33947770
    :goto_7a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v7

    .line 33947774
    if-eqz v7, :cond_8e

    .line 33947775
    .line 33947776
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v7

    .line 33947780
    check-cast v7, Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v8

    .line 33947786
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_7a

    .line 33947790
    :cond_8e
    const-string v4, "4000"

    .line 33947791
    .line 33947792
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v4

    .line 33947796
    if-eqz v4, :cond_cb

    .line 33947797
    .line 33947798
    const-string v4, "alipay_trade_app_pay_response\":"

    .line 33947799
    .line 33947800
    invoke-static {p1, v4}, Lcom/android/ttcjpaysdk/base/alipay/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v4

    .line 33947808
    if-nez v4, :cond_a8

    .line 33947809
    .line 33947810
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_a8} :catch_ca

    .line 33947816
    :cond_a8
    :try_start_a8
    new-instance v1, Lorg/json/JSONObject;

    .line 33947817
    .line 33947818
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_ad
    .catch Lorg/json/JSONException; {:try_start_a8 .. :try_end_ad} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ad} :catch_ca

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_b7

    .line 33947822
    :catch_ae
    move-exception p1

    .line 33947823
    :try_start_af
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947824
    .line 33947825
    .line 33947826
    new-instance v1, Lorg/json/JSONObject;

    .line 33947827
    .line 33947828
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947829
    .line 33947830
    .line 33947831
    :goto_b7
    const-string p1, "sub_code"

    .line 33947832
    .line 33947833
    const-string v4, "code"

    .line 33947834
    .line 33947835
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v4

    .line 33947839
    invoke-virtual {v6, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p1

    .line 33947846
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_c9} :catch_ca

    .line 33947847
    .line 33947848
    .line 33947849
    goto :goto_cb

    .line 33947850
    :catch_ca
    nop

    .line 33947851
    :cond_cb
    :goto_cb
    iget-object p1, p0, Ly8/b;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 33947852
    .line 33947853
    if-eqz p1, :cond_d8

    .line 33947854
    .line 33947855
    const-string v0, "wallet_pay_callback"

    .line 33947856
    .line 33947857
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object v1

    .line 33947861
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947862
    .line 33947863
    .line 33947864
    :cond_d8
    invoke-interface {p2, v3, v2}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;->onPayResult(ILjava/lang/String;)V

    .line 33947865
    .line 33947866
    .line 33947867
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/android/ttcjpaysdk/base/alipay/e$a;

    .line 131074
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/alipay/e$a;-><init>(Lcom/android/ttcjpaysdk/base/alipay/e;)V

    .line 131077
    sget-object v1, Lz8/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 131079
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/android/ttcjpaysdk/base/alipay/e$a;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/alipay/e$a;-><init>(Lcom/android/ttcjpaysdk/base/alipay/e;)V

    .line 131075
    .line 131076
    .line 131077
    sget-object v1, Lz8/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 131078
    .line 131079
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


