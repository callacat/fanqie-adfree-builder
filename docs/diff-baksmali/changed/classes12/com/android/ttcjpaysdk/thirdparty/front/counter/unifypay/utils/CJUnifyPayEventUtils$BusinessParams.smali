## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d806

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;

    .line 196621
    const-string v0, "unify_cashier"

    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->g:Ljava/lang/String;

    .line 196625
    const-string v0, "unifyPay"

    .line 196627
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->u:Ljava/lang/String;

    .line 196629
    const/4 v0, 0x1

    .line 196630
    sput-boolean v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->A:Z

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d806

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;

    .line 196620
    .line 196621
    const-string v0, "unify_cashier"

    .line 196622
    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->g:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v0, "unifyPay"

    .line 196626
    .line 196627
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->u:Ljava/lang/String;

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    sput-boolean v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->A:Z

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Ljava/util/List;)V
    .registers 14

    .prologue
    .line 84213760
    invoke-static {p0, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sput-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->j:Ljava/lang/String;

    .line 84213765
    if-nez p1, :cond_8

    .line 84213767
    move-object p1, p0

    .line 84213768
    :cond_8
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->k:Ljava/lang/String;

    .line 84213770
    sput-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->l:Ljava/lang/String;

    .line 84213772
    const/4 p0, 0x0

    .line 84213773
    if-eqz p2, :cond_25

    .line 84213775
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getAssetMetaInfoListShow()Ljava/util/ArrayList;

    .line 84213778
    move-result-object v0

    .line 84213779
    if-eqz v0, :cond_25

    .line 84213781
    const-string v1, "+"

    .line 84213783
    const/4 v2, 0x0

    .line 84213784
    const/4 v3, 0x0

    .line 84213785
    const/4 v4, 0x0

    .line 84213786
    const/4 v5, 0x0

    .line 84213787
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams$genMethodParams$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams$genMethodParams$1;

    .line 84213789
    const/16 v7, 0x1e

    .line 84213791
    const/4 v8, 0x0

    .line 84213792
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84213795
    move-result-object p1

    .line 84213796
    goto :goto_26

    .line 84213797
    :cond_25
    move-object p1, p0

    .line 84213798
    :goto_26
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->m:Ljava/lang/String;

    .line 84213800
    if-eqz p2, :cond_34

    .line 84213802
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84213805
    move-result-object p1

    .line 84213806
    if-eqz p1, :cond_34

    .line 84213808
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getTitle()Ljava/lang/String;

    .line 84213811
    move-result-object p0

    .line 84213812
    :cond_34
    sput-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->n:Ljava/lang/String;

    .line 84213814
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 84213816
    if-eq p3, p0, :cond_3d

    .line 84213818
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->m:Ljava/lang/String;

    .line 84213820
    goto :goto_41

    .line 84213821
    :cond_3d
    invoke-static {p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->b(Ljava/util/List;)Ljava/lang/String;

    .line 84213824
    move-result-object p0

    .line 84213825
    :goto_41
    sput-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->q:Ljava/lang/String;

    .line 84213827
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Ljava/util/List;)V
    .registers 14

    .prologue
    .line 84213760
    invoke-static {p0, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sput-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->j:Ljava/lang/String;

    .line 84213764
    .line 84213765
    if-nez p1, :cond_8

    .line 84213766
    .line 84213767
    move-object p1, p0

    .line 84213768
    :cond_8
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->k:Ljava/lang/String;

    .line 84213769
    .line 84213770
    sput-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->l:Ljava/lang/String;

    .line 84213771
    .line 84213772
    const/4 p0, 0x0

    .line 84213773
    if-eqz p2, :cond_25

    .line 84213774
    .line 84213775
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getAssetMetaInfoListShow()Ljava/util/ArrayList;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object v0

    .line 84213779
    if-eqz v0, :cond_25

    .line 84213780
    .line 84213781
    const-string v1, "+"

    .line 84213782
    .line 84213783
    const/4 v2, 0x0

    .line 84213784
    const/4 v3, 0x0

    .line 84213785
    const/4 v4, 0x0

    .line 84213786
    const/4 v5, 0x0

    .line 84213787
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams$genMethodParams$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams$genMethodParams$1;

    .line 84213788
    .line 84213789
    const/16 v7, 0x1e

    .line 84213790
    .line 84213791
    const/4 v8, 0x0

    .line 84213792
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p1

    .line 84213796
    goto :goto_26

    .line 84213797
    :cond_25
    move-object p1, p0

    .line 84213798
    :goto_26
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->m:Ljava/lang/String;

    .line 84213799
    .line 84213800
    if-eqz p2, :cond_34

    .line 84213801
    .line 84213802
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p1

    .line 84213806
    if-eqz p1, :cond_34

    .line 84213807
    .line 84213808
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getTitle()Ljava/lang/String;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p0

    .line 84213812
    :cond_34
    sput-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->n:Ljava/lang/String;

    .line 84213813
    .line 84213814
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 84213815
    .line 84213816
    if-eq p3, p0, :cond_3d

    .line 84213817
    .line 84213818
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->m:Ljava/lang/String;

    .line 84213819
    .line 84213820
    goto :goto_41

    .line 84213821
    :cond_3d
    invoke-static {p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->b(Ljava/util/List;)Ljava/lang/String;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p0

    .line 84213825
    :goto_41
    sput-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->q:Ljava/lang/String;

    .line 84213826
    .line 84213827
    return-void
.end method


.method public static b(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039365
    if-eqz p0, :cond_1f

    .line 17039367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p0

    .line 17039371
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_1f

    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039383
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17039385
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 17039387
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039390
    goto :goto_b

    .line 17039391
    :cond_1f
    const-string v1, ","

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    const/16 v7, 0x3e

    .line 17039400
    const/4 v8, 0x0

    .line 17039401
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_1f

    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_1f

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039382
    .line 17039383
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17039384
    .line 17039385
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_b

    .line 17039391
    :cond_1f
    const-string v1, ","

    .line 17039392
    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    const/16 v7, 0x3e

    .line 17039399
    .line 17039400
    const/4 v8, 0x0

    .line 17039401
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method


.method public static c()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static c()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lorg/json/JSONObject;

    .line 458754
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458757
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->E:Lorg/json/JSONObject;

    .line 458759
    if-eqz v1, :cond_c

    .line 458761
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458764
    :cond_c
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->c:Ljava/lang/String;

    .line 458766
    if-eqz v1, :cond_15

    .line 458768
    const-string v2, "app_id"

    .line 458770
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458773
    :cond_15
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->d:Ljava/lang/String;

    .line 458775
    if-eqz v1, :cond_1e

    .line 458777
    const-string v2, "merchant_id"

    .line 458779
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458782
    :cond_1e
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->e:Ljava/lang/String;

    .line 458784
    if-eqz v1, :cond_27

    .line 458786
    const-string v2, "jh_merchant_id"

    .line 458788
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458791
    :cond_27
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->f:Ljava/lang/String;

    .line 458793
    if-eqz v1, :cond_30

    .line 458795
    const-string v2, "zg_merchant_id"

    .line 458797
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458800
    :cond_30
    const-string v1, "unify_cashier_type"

    .line 458802
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->g:Ljava/lang/String;

    .line 458804
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458807
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->h:Ljava/lang/String;

    .line 458809
    if-eqz v1, :cond_40

    .line 458811
    const-string v2, "trade_no"

    .line 458813
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458816
    :cond_40
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->i:Ljava/lang/String;

    .line 458818
    if-eqz v1, :cond_49

    .line 458820
    const-string v2, "process_id"

    .line 458822
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458825
    :cond_49
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->j:Ljava/lang/String;

    .line 458827
    if-eqz v1, :cond_52

    .line 458829
    const-string v2, "amount"

    .line 458831
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458834
    :cond_52
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->k:Ljava/lang/String;

    .line 458836
    if-eqz v1, :cond_5b

    .line 458838
    const-string v2, "original_amount"

    .line 458840
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458843
    :cond_5b
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->l:Ljava/lang/String;

    .line 458845
    if-eqz v1, :cond_64

    .line 458847
    const-string v2, "discount_amount"

    .line 458849
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458852
    :cond_64
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->m:Ljava/lang/String;

    .line 458854
    if-eqz v1, :cond_6d

    .line 458856
    const-string v2, "method"

    .line 458858
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458861
    :cond_6d
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->n:Ljava/lang/String;

    .line 458863
    if-eqz v1, :cond_76

    .line 458865
    const-string v2, "method_title"

    .line 458867
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458870
    :cond_76
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->o:Ljava/lang/String;

    .line 458872
    if-eqz v1, :cond_7f

    .line 458874
    const-string v2, "default_method"

    .line 458876
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458879
    :cond_7f
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->p:Ljava/lang/String;

    .line 458881
    if-eqz v1, :cond_88

    .line 458883
    const-string v2, "method_list"

    .line 458885
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458888
    :cond_88
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->q:Ljava/lang/String;

    .line 458890
    if-eqz v1, :cond_91

    .line 458892
    const-string v2, "unfold_method_list"

    .line 458894
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458897
    :cond_91
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->r:Ljava/lang/String;

    .line 458899
    if-eqz v1, :cond_9a

    .line 458901
    const-string v2, "first_method_list"

    .line 458903
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458906
    :cond_9a
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->s:Ljava/lang/String;

    .line 458908
    if-eqz v1, :cond_a3

    .line 458910
    const-string v2, "unavailable_pay_type"

    .line 458912
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458915
    :cond_a3
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->t:Lorg/json/JSONArray;

    .line 458917
    if-eqz v1, :cond_b2

    .line 458919
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 458922
    move-result-object v1

    .line 458923
    if-eqz v1, :cond_b2

    .line 458925
    const-string v2, "byte_sub_pay_list"

    .line 458927
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458930
    :cond_b2
    const-string v1, "show_style"

    .line 458932
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->u:Ljava/lang/String;

    .line 458934
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458937
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->v:Ljava/lang/String;

    .line 458939
    if-eqz v1, :cond_c2

    .line 458941
    const-string v2, "is_bankcard"

    .line 458943
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458946
    :cond_c2
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->w:Ljava/lang/String;

    .line 458948
    if-eqz v1, :cond_cb

    .line 458950
    const-string v2, "identity_type"

    .line 458952
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458955
    :cond_cb
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->x:Ljava/lang/String;

    .line 458957
    if-eqz v1, :cond_d4

    .line 458959
    const-string v2, "is_new_user"

    .line 458961
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458964
    :cond_d4
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->y:Ljava/lang/String;

    .line 458966
    if-eqz v1, :cond_dd

    .line 458968
    const-string v2, "is_balavailable"

    .line 458970
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458973
    :cond_dd
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->z:Ljava/lang/String;

    .line 458975
    if-eqz v1, :cond_e6

    .line 458977
    const-string v2, "user_open_fxh_flag"

    .line 458979
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458982
    :cond_e6
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->B:Ljava/lang/String;

    .line 458984
    if-eqz v1, :cond_ef

    .line 458986
    const-string v2, "cashier_enter_from_method"

    .line 458988
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458991
    :cond_ef
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->C:Ljava/lang/String;

    .line 458993
    if-eqz v1, :cond_f8

    .line 458995
    const-string v2, "cashier_invoke_method"

    .line 458997
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459000
    :cond_f8
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->D:Lkotlin/jvm/functions/Function0;

    .line 459002
    if-eqz v1, :cond_105

    .line 459004
    const-string v2, "unify_cashier_show_style"

    .line 459006
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459009
    move-result-object v1

    .line 459010
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459013
    :cond_105
    sget-boolean v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->A:Z

    .line 459015
    if-eqz v1, :cond_10c

    .line 459017
    const-string v1, "1"

    .line 459019
    goto :goto_10e

    .line 459020
    :cond_10c
    const-string v1, "0"

    .line 459022
    :goto_10e
    const-string v2, "is_sdk_standard"

    .line 459024
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459027
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lorg/json/JSONObject;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->E:Lorg/json/JSONObject;

    .line 458758
    .line 458759
    if-eqz v1, :cond_c

    .line 458760
    .line 458761
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458762
    .line 458763
    .line 458764
    :cond_c
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->c:Ljava/lang/String;

    .line 458765
    .line 458766
    if-eqz v1, :cond_15

    .line 458767
    .line 458768
    const-string v2, "app_id"

    .line 458769
    .line 458770
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458771
    .line 458772
    .line 458773
    :cond_15
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->d:Ljava/lang/String;

    .line 458774
    .line 458775
    if-eqz v1, :cond_1e

    .line 458776
    .line 458777
    const-string v2, "merchant_id"

    .line 458778
    .line 458779
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458780
    .line 458781
    .line 458782
    :cond_1e
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->e:Ljava/lang/String;

    .line 458783
    .line 458784
    if-eqz v1, :cond_27

    .line 458785
    .line 458786
    const-string v2, "jh_merchant_id"

    .line 458787
    .line 458788
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458789
    .line 458790
    .line 458791
    :cond_27
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->f:Ljava/lang/String;

    .line 458792
    .line 458793
    if-eqz v1, :cond_30

    .line 458794
    .line 458795
    const-string v2, "zg_merchant_id"

    .line 458796
    .line 458797
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458798
    .line 458799
    .line 458800
    :cond_30
    const-string v1, "unify_cashier_type"

    .line 458801
    .line 458802
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->g:Ljava/lang/String;

    .line 458803
    .line 458804
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458805
    .line 458806
    .line 458807
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->h:Ljava/lang/String;

    .line 458808
    .line 458809
    if-eqz v1, :cond_40

    .line 458810
    .line 458811
    const-string v2, "trade_no"

    .line 458812
    .line 458813
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458814
    .line 458815
    .line 458816
    :cond_40
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->i:Ljava/lang/String;

    .line 458817
    .line 458818
    if-eqz v1, :cond_49

    .line 458819
    .line 458820
    const-string v2, "process_id"

    .line 458821
    .line 458822
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458823
    .line 458824
    .line 458825
    :cond_49
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->j:Ljava/lang/String;

    .line 458826
    .line 458827
    if-eqz v1, :cond_52

    .line 458828
    .line 458829
    const-string v2, "amount"

    .line 458830
    .line 458831
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458832
    .line 458833
    .line 458834
    :cond_52
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->k:Ljava/lang/String;

    .line 458835
    .line 458836
    if-eqz v1, :cond_5b

    .line 458837
    .line 458838
    const-string v2, "original_amount"

    .line 458839
    .line 458840
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458841
    .line 458842
    .line 458843
    :cond_5b
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->l:Ljava/lang/String;

    .line 458844
    .line 458845
    if-eqz v1, :cond_64

    .line 458846
    .line 458847
    const-string v2, "discount_amount"

    .line 458848
    .line 458849
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458850
    .line 458851
    .line 458852
    :cond_64
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->m:Ljava/lang/String;

    .line 458853
    .line 458854
    if-eqz v1, :cond_6d

    .line 458855
    .line 458856
    const-string v2, "method"

    .line 458857
    .line 458858
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458859
    .line 458860
    .line 458861
    :cond_6d
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->n:Ljava/lang/String;

    .line 458862
    .line 458863
    if-eqz v1, :cond_76

    .line 458864
    .line 458865
    const-string v2, "method_title"

    .line 458866
    .line 458867
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458868
    .line 458869
    .line 458870
    :cond_76
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->o:Ljava/lang/String;

    .line 458871
    .line 458872
    if-eqz v1, :cond_7f

    .line 458873
    .line 458874
    const-string v2, "default_method"

    .line 458875
    .line 458876
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458877
    .line 458878
    .line 458879
    :cond_7f
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->p:Ljava/lang/String;

    .line 458880
    .line 458881
    if-eqz v1, :cond_88

    .line 458882
    .line 458883
    const-string v2, "method_list"

    .line 458884
    .line 458885
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458886
    .line 458887
    .line 458888
    :cond_88
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->q:Ljava/lang/String;

    .line 458889
    .line 458890
    if-eqz v1, :cond_91

    .line 458891
    .line 458892
    const-string v2, "unfold_method_list"

    .line 458893
    .line 458894
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458895
    .line 458896
    .line 458897
    :cond_91
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->r:Ljava/lang/String;

    .line 458898
    .line 458899
    if-eqz v1, :cond_9a

    .line 458900
    .line 458901
    const-string v2, "first_method_list"

    .line 458902
    .line 458903
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458904
    .line 458905
    .line 458906
    :cond_9a
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->s:Ljava/lang/String;

    .line 458907
    .line 458908
    if-eqz v1, :cond_a3

    .line 458909
    .line 458910
    const-string v2, "unavailable_pay_type"

    .line 458911
    .line 458912
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458913
    .line 458914
    .line 458915
    :cond_a3
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->t:Lorg/json/JSONArray;

    .line 458916
    .line 458917
    if-eqz v1, :cond_b2

    .line 458918
    .line 458919
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v1

    .line 458923
    if-eqz v1, :cond_b2

    .line 458924
    .line 458925
    const-string v2, "byte_sub_pay_list"

    .line 458926
    .line 458927
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458928
    .line 458929
    .line 458930
    :cond_b2
    const-string v1, "show_style"

    .line 458931
    .line 458932
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->u:Ljava/lang/String;

    .line 458933
    .line 458934
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458935
    .line 458936
    .line 458937
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->v:Ljava/lang/String;

    .line 458938
    .line 458939
    if-eqz v1, :cond_c2

    .line 458940
    .line 458941
    const-string v2, "is_bankcard"

    .line 458942
    .line 458943
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458944
    .line 458945
    .line 458946
    :cond_c2
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->w:Ljava/lang/String;

    .line 458947
    .line 458948
    if-eqz v1, :cond_cb

    .line 458949
    .line 458950
    const-string v2, "identity_type"

    .line 458951
    .line 458952
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458953
    .line 458954
    .line 458955
    :cond_cb
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->x:Ljava/lang/String;

    .line 458956
    .line 458957
    if-eqz v1, :cond_d4

    .line 458958
    .line 458959
    const-string v2, "is_new_user"

    .line 458960
    .line 458961
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458962
    .line 458963
    .line 458964
    :cond_d4
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->y:Ljava/lang/String;

    .line 458965
    .line 458966
    if-eqz v1, :cond_dd

    .line 458967
    .line 458968
    const-string v2, "is_balavailable"

    .line 458969
    .line 458970
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458971
    .line 458972
    .line 458973
    :cond_dd
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->z:Ljava/lang/String;

    .line 458974
    .line 458975
    if-eqz v1, :cond_e6

    .line 458976
    .line 458977
    const-string v2, "user_open_fxh_flag"

    .line 458978
    .line 458979
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458980
    .line 458981
    .line 458982
    :cond_e6
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->B:Ljava/lang/String;

    .line 458983
    .line 458984
    if-eqz v1, :cond_ef

    .line 458985
    .line 458986
    const-string v2, "cashier_enter_from_method"

    .line 458987
    .line 458988
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458989
    .line 458990
    .line 458991
    :cond_ef
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->C:Ljava/lang/String;

    .line 458992
    .line 458993
    if-eqz v1, :cond_f8

    .line 458994
    .line 458995
    const-string v2, "cashier_invoke_method"

    .line 458996
    .line 458997
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458998
    .line 458999
    .line 459000
    :cond_f8
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->D:Lkotlin/jvm/functions/Function0;

    .line 459001
    .line 459002
    if-eqz v1, :cond_105

    .line 459003
    .line 459004
    const-string v2, "unify_cashier_show_style"

    .line 459005
    .line 459006
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459011
    .line 459012
    .line 459013
    :cond_105
    sget-boolean v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->A:Z

    .line 459014
    .line 459015
    if-eqz v1, :cond_10c

    .line 459016
    .line 459017
    const-string v1, "1"

    .line 459018
    .line 459019
    goto :goto_10e

    .line 459020
    :cond_10c
    const-string v1, "0"

    .line 459021
    .line 459022
    :goto_10e
    const-string v2, "is_sdk_standard"

    .line 459023
    .line 459024
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459025
    .line 459026
    .line 459027
    return-object v0
.end method


