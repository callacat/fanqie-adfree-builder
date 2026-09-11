## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;Ltb/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;Ltb/f;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a:Landroid/app/Activity;

    .line 67305480
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67305482
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c:Loe/d;

    .line 67305484
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$b;

    .line 67305486
    const/4 p1, 0x1

    .line 67305487
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->i:I

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;Ltb/f;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a:Landroid/app/Activity;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c:Loe/d;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$b;

    .line 67305485
    .line 67305486
    const/4 p1, 0x1

    .line 67305487
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->i:I

    .line 67305488
    .line 67305489
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;

    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c:Loe/d;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->a(Loe/d;)Ljava/lang/String;

    .line 327690
    move-result-object v0

    .line 327691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327693
    const-string v2, "doTradeQuery "

    .line 327695
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c:Loe/d;

    .line 327700
    invoke-interface {v2}, Loe/d;->getProcessInfo()Lorg/json/JSONObject;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    const-string v2, "UnifyThirdPayProcess"

    .line 327713
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327716
    const-string v1, "/gateway-cashier2/tp/cashier/trade_query"

    .line 327718
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$c;

    .line 327724
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;)V

    .line 327727
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c:Loe/d;

    .line 327729
    invoke-interface {v3}, Loe/d;->getMethod()V

    .line 327732
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c:Loe/d;

    .line 327734
    invoke-interface {v3}, Loe/d;->a()Ljava/lang/String;

    .line 327737
    move-result-object v3

    .line 327738
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c:Loe/d;

    .line 327740
    invoke-interface {v4}, Loe/d;->b()Ljava/lang/String;

    .line 327743
    move-result-object v4

    .line 327744
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c:Loe/d;

    .line 327746
    invoke-interface {v5}, Loe/d;->c()Ljava/lang/String;

    .line 327749
    move-result-object v5

    .line 327750
    const-string v6, "tp.cashier.trade_query"

    .line 327752
    invoke-static {v6, v0, v3, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 327755
    move-result-object v0

    .line 327756
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c:Loe/d;

    .line 327758
    invoke-interface {v3}, Loe/d;->getMethod()V

    .line 327761
    const/4 v3, 0x0

    .line 327762
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 327765
    move-result-object v3

    .line 327766
    invoke-static {v1, v0, v3, v2}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 327769
    move-result-object v0

    .line 327770
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->j:Lx8/t;

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c:Loe/d;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->a(Loe/d;)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    const-string v2, "doTradeQuery "

    .line 327694
    .line 327695
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c:Loe/d;

    .line 327699
    .line 327700
    invoke-interface {v2}, Loe/d;->getProcessInfo()Lorg/json/JSONObject;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    const-string v2, "UnifyThirdPayProcess"

    .line 327712
    .line 327713
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    const-string v1, "/gateway-cashier2/tp/cashier/trade_query"

    .line 327717
    .line 327718
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$c;

    .line 327723
    .line 327724
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c:Loe/d;

    .line 327728
    .line 327729
    invoke-interface {v3}, Loe/d;->getMethod()V

    .line 327730
    .line 327731
    .line 327732
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c:Loe/d;

    .line 327733
    .line 327734
    invoke-interface {v3}, Loe/d;->a()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c:Loe/d;

    .line 327739
    .line 327740
    invoke-interface {v4}, Loe/d;->b()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c:Loe/d;

    .line 327745
    .line 327746
    invoke-interface {v5}, Loe/d;->c()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v5

    .line 327750
    const-string v6, "tp.cashier.trade_query"

    .line 327751
    .line 327752
    invoke-static {v6, v0, v3, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c:Loe/d;

    .line 327757
    .line 327758
    invoke-interface {v3}, Loe/d;->getMethod()V

    .line 327759
    .line 327760
    .line 327761
    const/4 v3, 0x0

    .line 327762
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    invoke-static {v1, v0, v3, v2}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->j:Lx8/t;

    .line 327771
    .line 327772
    return-void
.end method


.method public final b(Lfe/c$c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lfe/c$c;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013189
    const-string v1, "executeThirdPay payType: "

    .line 34013191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013200
    move-result-object v0

    .line 34013201
    const-string v1, "UnifyThirdPayProcess"

    .line 34013203
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013206
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->e:Lfe/c$c;

    .line 34013208
    iget-object v0, p1, Lfe/c$c;->channelData:Lfe/c$a;

    .line 34013210
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;

    .line 34013212
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;)V

    .line 34013215
    const-string v2, "wx"

    .line 34013217
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013220
    move-result v2

    .line 34013221
    const-string v3, "pay_way"

    .line 34013223
    const-string v4, "sdk_info"

    .line 34013225
    const-string v5, "data"

    .line 34013227
    const/4 v9, 0x1

    .line 34013228
    if-eqz v2, :cond_149

    .line 34013230
    const/4 p2, 0x0

    .line 34013231
    if-eqz v0, :cond_35

    .line 34013233
    iget-object v2, v0, Lfe/c$a;->app_id:Ljava/lang/String;

    .line 34013235
    move-object v7, v2

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    move-object v7, p2

    .line 34013238
    :goto_36
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013241
    move-result v2

    .line 34013242
    if-nez v2, :cond_1be

    .line 34013244
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013247
    move-result-object v2

    .line 34013248
    const-class v8, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 34013250
    invoke-virtual {v2, v8}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013253
    move-result-object v2

    .line 34013254
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 34013256
    if-eqz v2, :cond_51

    .line 34013258
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a:Landroid/app/Activity;

    .line 34013260
    invoke-interface {v2, v8, v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;->isWXUnInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013263
    move-result v8

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v8, 0x1

    .line 34013266
    :goto_52
    if-eqz v8, :cond_6f

    .line 34013268
    const-string p1, "executeThirdPay wx is not installed"

    .line 34013270
    invoke-static {v1, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013273
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 34013275
    sget-object p2, Lfd0/b;->a:Lfd0/b;

    .line 34013277
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 34013279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013282
    const p2, 0x7f060a58

    .line 34013285
    invoke-static {v0, p2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 34013288
    move-result-object p2

    .line 34013289
    const/4 v0, -0x1

    .line 34013290
    invoke-static {v0, p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 34013293
    goto/16 :goto_1be

    .line 34013295
    :cond_6f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013297
    const-string v10, "executeWXPay tradeType:"

    .line 34013299
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013302
    iget-object v10, p1, Lfe/c$c;->trade_type:Ljava/lang/String;

    .line 34013304
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013307
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013310
    move-result-object v8

    .line 34013311
    invoke-static {v1, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013314
    const-string v8, "MWEB"

    .line 34013316
    iget-object v10, p1, Lfe/c$c;->trade_type:Ljava/lang/String;

    .line 34013318
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013321
    move-result v8

    .line 34013322
    const/4 v10, 0x0

    .line 34013323
    if-eqz v8, :cond_c9

    .line 34013325
    if-eqz v0, :cond_92

    .line 34013327
    iget-object v8, v0, Lfe/c$a;->mweb_url:Ljava/lang/String;

    .line 34013329
    goto :goto_93

    .line 34013330
    :cond_92
    move-object v8, p2

    .line 34013331
    :goto_93
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013334
    move-result v8

    .line 34013335
    if-nez v8, :cond_c9

    .line 34013337
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013340
    move-result-object p2

    .line 34013341
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 34013343
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013346
    move-result-object p2

    .line 34013347
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 34013349
    if-eqz p2, :cond_c0

    .line 34013351
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a:Landroid/app/Activity;

    .line 34013353
    new-instance v1, Lorg/json/JSONObject;

    .line 34013355
    iget-object p1, p1, Lfe/c$c;->data:Ljava/lang/String;

    .line 34013357
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013360
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34013362
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 34013370
    move-result-object p1

    .line 34013371
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;->CJUnifyPayThirdPayProcess:Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;

    .line 34013373
    invoke-interface {p2, v0, v1, p1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->openH5ForWXPay(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;)V

    .line 34013376
    :cond_c0
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013379
    move-result-object p1

    .line 34013380
    invoke-virtual {p1, v10}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 34013383
    goto/16 :goto_13d

    .line 34013385
    :cond_c9
    iget-object v8, p1, Lfe/c$c;->trade_type:Ljava/lang/String;

    .line 34013387
    const-string v11, "MINIH5"

    .line 34013389
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013392
    move-result v8

    .line 34013393
    if-eqz v8, :cond_110

    .line 34013395
    if-eqz v0, :cond_d7

    .line 34013397
    iget-object p2, v0, Lfe/c$a;->mweb_url:Ljava/lang/String;

    .line 34013399
    :cond_d7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013402
    move-result p2

    .line 34013403
    if-nez p2, :cond_10a

    .line 34013405
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013408
    move-result-object p2

    .line 34013409
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 34013411
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013414
    move-result-object p2

    .line 34013415
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 34013417
    if-eqz p2, :cond_102

    .line 34013419
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a:Landroid/app/Activity;

    .line 34013421
    new-instance v1, Lorg/json/JSONObject;

    .line 34013423
    iget-object p1, p1, Lfe/c$c;->data:Ljava/lang/String;

    .line 34013425
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013428
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34013430
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013435
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 34013438
    move-result-object p1

    .line 34013439
    invoke-interface {p2, v0, v1, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->openH5ForWXMiniApp(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013442
    :cond_102
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013445
    move-result-object p1

    .line 34013446
    invoke-virtual {p1, v10}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 34013449
    goto :goto_13d

    .line 34013450
    :cond_10a
    const-string p1, "executeWXPay mweb_url is empty"

    .line 34013452
    invoke-static {v1, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013455
    goto :goto_13d

    .line 34013456
    :cond_110
    new-instance p2, Lorg/json/JSONObject;

    .line 34013458
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013461
    new-instance v0, Lorg/json/JSONObject;

    .line 34013463
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013466
    new-instance v1, Lorg/json/JSONObject;

    .line 34013468
    iget-object v8, p1, Lfe/c$c;->data:Ljava/lang/String;

    .line 34013470
    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013473
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013476
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013479
    move-result-object v1

    .line 34013480
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013483
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013485
    invoke-static {p2, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013488
    if-eqz v2, :cond_13d

    .line 34013490
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a:Landroid/app/Activity;

    .line 34013492
    const/4 v0, 0x0

    .line 34013493
    iget-object v8, p1, Lfe/c$c;->trade_type:Ljava/lang/String;

    .line 34013495
    move-object v4, v7

    .line 34013496
    move-object v5, p2

    .line 34013497
    move-object v7, v0

    .line 34013498
    invoke-interface/range {v2 .. v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;->executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Ljava/lang/String;)V

    .line 34013501
    :cond_13d
    :goto_13d
    iput-boolean v9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 34013503
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 34013506
    move-result-object p1

    .line 34013507
    const-string p2, "\u5fae\u4fe1"

    .line 34013509
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->c(Ljava/lang/String;)V

    .line 34013512
    goto :goto_1be

    .line 34013513
    :cond_149
    const-string v0, "alipay"

    .line 34013515
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013518
    move-result p2

    .line 34013519
    if-eqz p2, :cond_1be

    .line 34013521
    iget-object p2, p1, Lfe/c$c;->trade_type:Ljava/lang/String;

    .line 34013523
    const-string v0, "ALI_WAP"

    .line 34013525
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013528
    move-result p2

    .line 34013529
    if-eqz p2, :cond_17a

    .line 34013531
    new-instance p2, Lorg/json/JSONObject;

    .line 34013533
    iget-object p1, p1, Lfe/c$c;->data:Ljava/lang/String;

    .line 34013535
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013538
    const-string p1, "url"

    .line 34013540
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013543
    move-result-object p1

    .line 34013544
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013547
    move-result-object p2

    .line 34013548
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 34013550
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013553
    move-result-object p2

    .line 34013554
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 34013556
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a:Landroid/app/Activity;

    .line 34013558
    invoke-interface {p2, v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;->payWithAlipayH5(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013561
    goto :goto_1b3

    .line 34013562
    :cond_17a
    new-instance p2, Lorg/json/JSONObject;

    .line 34013564
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013567
    new-instance v0, Lorg/json/JSONObject;

    .line 34013569
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013572
    new-instance v1, Lorg/json/JSONObject;

    .line 34013574
    iget-object p1, p1, Lfe/c$c;->data:Ljava/lang/String;

    .line 34013576
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013579
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013582
    const/4 p1, 0x2

    .line 34013583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013586
    move-result-object p1

    .line 34013587
    invoke-static {v0, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013590
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013592
    invoke-static {p2, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013595
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013598
    move-result-object p1

    .line 34013599
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 34013601
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013604
    move-result-object p1

    .line 34013605
    move-object v2, p1

    .line 34013606
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 34013608
    if-eqz v2, :cond_1b3

    .line 34013610
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a:Landroid/app/Activity;

    .line 34013612
    const-string v4, ""

    .line 34013614
    const/4 v7, 0x0

    .line 34013615
    move-object v5, p2

    .line 34013616
    invoke-interface/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 34013619
    :cond_1b3
    :goto_1b3
    iput-boolean v9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->h:Z

    .line 34013621
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 34013624
    move-result-object p1

    .line 34013625
    const-string p2, "\u652f\u4ed8\u5b9d"

    .line 34013627
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->c(Ljava/lang/String;)V

    .line 34013630
    :cond_1be
    :goto_1be
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lfe/c$c;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013188
    .line 34013189
    const-string v1, "executeThirdPay payType: "

    .line 34013190
    .line 34013191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v0

    .line 34013201
    const-string v1, "UnifyThirdPayProcess"

    .line 34013202
    .line 34013203
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->e:Lfe/c$c;

    .line 34013207
    .line 34013208
    iget-object v0, p1, Lfe/c$c;->channelData:Lfe/c$a;

    .line 34013209
    .line 34013210
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;

    .line 34013211
    .line 34013212
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;)V

    .line 34013213
    .line 34013214
    .line 34013215
    const-string v2, "wx"

    .line 34013216
    .line 34013217
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v2

    .line 34013221
    const-string v3, "pay_way"

    .line 34013222
    .line 34013223
    const-string v4, "sdk_info"

    .line 34013224
    .line 34013225
    const-string v5, "data"

    .line 34013226
    .line 34013227
    const/4 v9, 0x1

    .line 34013228
    if-eqz v2, :cond_149

    .line 34013229
    .line 34013230
    const/4 p2, 0x0

    .line 34013231
    if-eqz v0, :cond_35

    .line 34013232
    .line 34013233
    iget-object v2, v0, Lfe/c$a;->app_id:Ljava/lang/String;

    .line 34013234
    .line 34013235
    move-object v7, v2

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    move-object v7, p2

    .line 34013238
    :goto_36
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v2

    .line 34013242
    if-nez v2, :cond_1be

    .line 34013243
    .line 34013244
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v2

    .line 34013248
    const-class v8, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 34013249
    .line 34013250
    invoke-virtual {v2, v8}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v2

    .line 34013254
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 34013255
    .line 34013256
    if-eqz v2, :cond_51

    .line 34013257
    .line 34013258
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a:Landroid/app/Activity;

    .line 34013259
    .line 34013260
    invoke-interface {v2, v8, v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;->isWXUnInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v8

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v8, 0x1

    .line 34013266
    :goto_52
    if-eqz v8, :cond_6f

    .line 34013267
    .line 34013268
    const-string p1, "executeThirdPay wx is not installed"

    .line 34013269
    .line 34013270
    invoke-static {v1, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 34013274
    .line 34013275
    sget-object p2, Lfd0/b;->a:Lfd0/b;

    .line 34013276
    .line 34013277
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 34013278
    .line 34013279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013280
    .line 34013281
    .line 34013282
    const p2, 0x7f060a58

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-static {v0, p2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object p2

    .line 34013289
    const/4 v0, -0x1

    .line 34013290
    invoke-static {v0, p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 34013291
    .line 34013292
    .line 34013293
    goto/16 :goto_1be

    .line 34013294
    .line 34013295
    :cond_6f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013296
    .line 34013297
    const-string v10, "executeWXPay tradeType:"

    .line 34013298
    .line 34013299
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    iget-object v10, p1, Lfe/c$c;->trade_type:Ljava/lang/String;

    .line 34013303
    .line 34013304
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v8

    .line 34013311
    invoke-static {v1, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    const-string v8, "MWEB"

    .line 34013315
    .line 34013316
    iget-object v10, p1, Lfe/c$c;->trade_type:Ljava/lang/String;

    .line 34013317
    .line 34013318
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v8

    .line 34013322
    const/4 v10, 0x0

    .line 34013323
    if-eqz v8, :cond_c9

    .line 34013324
    .line 34013325
    if-eqz v0, :cond_92

    .line 34013326
    .line 34013327
    iget-object v8, v0, Lfe/c$a;->mweb_url:Ljava/lang/String;

    .line 34013328
    .line 34013329
    goto :goto_93

    .line 34013330
    :cond_92
    move-object v8, p2

    .line 34013331
    :goto_93
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v8

    .line 34013335
    if-nez v8, :cond_c9

    .line 34013336
    .line 34013337
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p2

    .line 34013341
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 34013342
    .line 34013343
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p2

    .line 34013347
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 34013348
    .line 34013349
    if-eqz p2, :cond_c0

    .line 34013350
    .line 34013351
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a:Landroid/app/Activity;

    .line 34013352
    .line 34013353
    new-instance v1, Lorg/json/JSONObject;

    .line 34013354
    .line 34013355
    iget-object p1, p1, Lfe/c$c;->data:Ljava/lang/String;

    .line 34013356
    .line 34013357
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34013361
    .line 34013362
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013363
    .line 34013364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object p1

    .line 34013371
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;->CJUnifyPayThirdPayProcess:Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;

    .line 34013372
    .line 34013373
    invoke-interface {p2, v0, v1, p1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->openH5ForWXPay(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;)V

    .line 34013374
    .line 34013375
    .line 34013376
    :cond_c0
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p1

    .line 34013380
    invoke-virtual {p1, v10}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 34013381
    .line 34013382
    .line 34013383
    goto/16 :goto_13d

    .line 34013384
    .line 34013385
    :cond_c9
    iget-object v8, p1, Lfe/c$c;->trade_type:Ljava/lang/String;

    .line 34013386
    .line 34013387
    const-string v11, "MINIH5"

    .line 34013388
    .line 34013389
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v8

    .line 34013393
    if-eqz v8, :cond_110

    .line 34013394
    .line 34013395
    if-eqz v0, :cond_d7

    .line 34013396
    .line 34013397
    iget-object p2, v0, Lfe/c$a;->mweb_url:Ljava/lang/String;

    .line 34013398
    .line 34013399
    :cond_d7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result p2

    .line 34013403
    if-nez p2, :cond_10a

    .line 34013404
    .line 34013405
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p2

    .line 34013409
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 34013410
    .line 34013411
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p2

    .line 34013415
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 34013416
    .line 34013417
    if-eqz p2, :cond_102

    .line 34013418
    .line 34013419
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a:Landroid/app/Activity;

    .line 34013420
    .line 34013421
    new-instance v1, Lorg/json/JSONObject;

    .line 34013422
    .line 34013423
    iget-object p1, p1, Lfe/c$c;->data:Ljava/lang/String;

    .line 34013424
    .line 34013425
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34013429
    .line 34013430
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013431
    .line 34013432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    invoke-interface {p2, v0, v1, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->openH5ForWXMiniApp(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013440
    .line 34013441
    .line 34013442
    :cond_102
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p1

    .line 34013446
    invoke-virtual {p1, v10}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 34013447
    .line 34013448
    .line 34013449
    goto :goto_13d

    .line 34013450
    :cond_10a
    const-string p1, "executeWXPay mweb_url is empty"

    .line 34013451
    .line 34013452
    invoke-static {v1, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013453
    .line 34013454
    .line 34013455
    goto :goto_13d

    .line 34013456
    :cond_110
    new-instance p2, Lorg/json/JSONObject;

    .line 34013457
    .line 34013458
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013459
    .line 34013460
    .line 34013461
    new-instance v0, Lorg/json/JSONObject;

    .line 34013462
    .line 34013463
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013464
    .line 34013465
    .line 34013466
    new-instance v1, Lorg/json/JSONObject;

    .line 34013467
    .line 34013468
    iget-object v8, p1, Lfe/c$c;->data:Ljava/lang/String;

    .line 34013469
    .line 34013470
    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v1

    .line 34013480
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013481
    .line 34013482
    .line 34013483
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013484
    .line 34013485
    invoke-static {p2, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013486
    .line 34013487
    .line 34013488
    if-eqz v2, :cond_13d

    .line 34013489
    .line 34013490
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a:Landroid/app/Activity;

    .line 34013491
    .line 34013492
    const/4 v0, 0x0

    .line 34013493
    iget-object v8, p1, Lfe/c$c;->trade_type:Ljava/lang/String;

    .line 34013494
    .line 34013495
    move-object v4, v7

    .line 34013496
    move-object v5, p2

    .line 34013497
    move-object v7, v0

    .line 34013498
    invoke-interface/range {v2 .. v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;->executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Ljava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    :cond_13d
    :goto_13d
    iput-boolean v9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 34013502
    .line 34013503
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object p1

    .line 34013507
    const-string p2, "\u5fae\u4fe1"

    .line 34013508
    .line 34013509
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->c(Ljava/lang/String;)V

    .line 34013510
    .line 34013511
    .line 34013512
    goto :goto_1be

    .line 34013513
    :cond_149
    const-string v0, "alipay"

    .line 34013514
    .line 34013515
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013516
    .line 34013517
    .line 34013518
    move-result p2

    .line 34013519
    if-eqz p2, :cond_1be

    .line 34013520
    .line 34013521
    iget-object p2, p1, Lfe/c$c;->trade_type:Ljava/lang/String;

    .line 34013522
    .line 34013523
    const-string v0, "ALI_WAP"

    .line 34013524
    .line 34013525
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013526
    .line 34013527
    .line 34013528
    move-result p2

    .line 34013529
    if-eqz p2, :cond_17a

    .line 34013530
    .line 34013531
    new-instance p2, Lorg/json/JSONObject;

    .line 34013532
    .line 34013533
    iget-object p1, p1, Lfe/c$c;->data:Ljava/lang/String;

    .line 34013534
    .line 34013535
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013536
    .line 34013537
    .line 34013538
    const-string p1, "url"

    .line 34013539
    .line 34013540
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object p1

    .line 34013544
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object p2

    .line 34013548
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 34013549
    .line 34013550
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object p2

    .line 34013554
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 34013555
    .line 34013556
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a:Landroid/app/Activity;

    .line 34013557
    .line 34013558
    invoke-interface {p2, v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;->payWithAlipayH5(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013559
    .line 34013560
    .line 34013561
    goto :goto_1b3

    .line 34013562
    :cond_17a
    new-instance p2, Lorg/json/JSONObject;

    .line 34013563
    .line 34013564
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013565
    .line 34013566
    .line 34013567
    new-instance v0, Lorg/json/JSONObject;

    .line 34013568
    .line 34013569
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013570
    .line 34013571
    .line 34013572
    new-instance v1, Lorg/json/JSONObject;

    .line 34013573
    .line 34013574
    iget-object p1, p1, Lfe/c$c;->data:Ljava/lang/String;

    .line 34013575
    .line 34013576
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013577
    .line 34013578
    .line 34013579
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013580
    .line 34013581
    .line 34013582
    const/4 p1, 0x2

    .line 34013583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object p1

    .line 34013587
    invoke-static {v0, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013588
    .line 34013589
    .line 34013590
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013591
    .line 34013592
    invoke-static {p2, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013593
    .line 34013594
    .line 34013595
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013596
    .line 34013597
    .line 34013598
    move-result-object p1

    .line 34013599
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 34013600
    .line 34013601
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013602
    .line 34013603
    .line 34013604
    move-result-object p1

    .line 34013605
    move-object v2, p1

    .line 34013606
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 34013607
    .line 34013608
    if-eqz v2, :cond_1b3

    .line 34013609
    .line 34013610
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a:Landroid/app/Activity;

    .line 34013611
    .line 34013612
    const-string v4, ""

    .line 34013613
    .line 34013614
    const/4 v7, 0x0

    .line 34013615
    move-object v5, p2

    .line 34013616
    invoke-interface/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 34013617
    .line 34013618
    .line 34013619
    :cond_1b3
    :goto_1b3
    iput-boolean v9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->h:Z

    .line 34013620
    .line 34013621
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 34013622
    .line 34013623
    .line 34013624
    move-result-object p1

    .line 34013625
    const-string p2, "\u652f\u4ed8\u5b9d"

    .line 34013626
    .line 34013627
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->c(Ljava/lang/String;)V

    .line 34013628
    .line 34013629
    .line 34013630
    :cond_1be
    :goto_1be
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "UnifyThirdPayProcess"

    .line 196610
    const-string v1, "processPayCancelOrFailed"

    .line 196612
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 196627
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->h:Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "UnifyThirdPayProcess"

    .line 196609
    .line 196610
    const-string v1, "processPayCancelOrFailed"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 196626
    .line 196627
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->h:Z

    .line 196628
    .line 196629
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "UnifyThirdPayProcess"

    .line 196610
    const-string v1, "processPaySucceed"

    .line 196612
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 196627
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->h:Z

    .line 196629
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$b;

    .line 196631
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$b;->b()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "UnifyThirdPayProcess"

    .line 196609
    .line 196610
    const-string v1, "processPaySucceed"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 196626
    .line 196627
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->h:Z

    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$b;

    .line 196630
    .line 196631
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$b;->b()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


