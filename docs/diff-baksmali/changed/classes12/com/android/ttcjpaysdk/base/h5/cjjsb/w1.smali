## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/w1.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static q(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static q(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ll9/a;->o()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;->dydeposit_schema:Ljava/lang/String;

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_1b

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104912
    move-result v2

    .line 17104913
    if-nez v2, :cond_15

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    if-eqz v2, :cond_1c

    .line 17104920
    const-string v0, "sslocal://webcast_lynxview?page_name=deposit_middle&hide_loading=1&show_error=1&trans_status_bar=1&type=popup&hide_nav_bar=1&web_bg_color=transparent&host=aweme&width_percent=100&height_percent=100&mask_click_disable=0&engine_type=new&open_animate=0&mask_alpha=0&gravity=center&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fcashdesk_fe_credit%2Frouter%2Ftemplate.js"

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    check-cast p0, Ljava/util/HashMap;

    .line 17104941
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object p0

    .line 17104949
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_51

    .line 17104955
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104961
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, Ljava/lang/String;

    .line 17104967
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Ljava/lang/String;

    .line 17104973
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104976
    goto :goto_35

    .line 17104977
    :cond_51
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object p0

    .line 17104985
    const-string v0, ""

    .line 17104987
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static q(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ll9/a;->o()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;->dydeposit_schema:Ljava/lang/String;

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_1b

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-nez v2, :cond_15

    .line 17104914
    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    if-eqz v2, :cond_1c

    .line 17104919
    .line 17104920
    const-string v0, "sslocal://webcast_lynxview?page_name=deposit_middle&hide_loading=1&show_error=1&trans_status_bar=1&type=popup&hide_nav_bar=1&web_bg_color=transparent&host=aweme&width_percent=100&height_percent=100&mask_click_disable=0&engine_type=new&open_animate=0&mask_alpha=0&gravity=center&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fcashdesk_fe_credit%2Frouter%2Ftemplate.js"

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    check-cast p0, Ljava/util/HashMap;

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_51

    .line 17104954
    .line 17104955
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104960
    .line 17104961
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_35

    .line 17104977
    :cond_51
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    const-string v0, ""

    .line 17104986
    .line 17104987
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-object p0
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 15

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreInput;

    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreOutput;

    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    :try_start_7
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreInput;->sdk_info:Ljava/lang/String;

    .line 50659337
    iget-object v7, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreInput;->ext:Ljava/lang/String;

    .line 50659339
    new-instance v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50659341
    invoke-direct {v9}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 50659344
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659347
    move-result-object p2

    .line 50659348
    invoke-virtual {v9, p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->b(Landroid/content/Context;)V

    .line 50659351
    const-string v0, "app_id"

    .line 50659353
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659356
    move-result-object v0

    .line 50659357
    iput-object v0, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50659359
    const-string v0, "merchant_id"

    .line 50659361
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659364
    move-result-object v0

    .line 50659365
    iput-object v0, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50659367
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659370
    move-result-object v0

    .line 50659371
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 50659374
    move-result-object v1

    .line 50659375
    if-eqz v1, :cond_68

    .line 50659377
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w1;->q(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50659380
    move-result-object p2

    .line 50659381
    move-object v2, p1

    .line 50659382
    check-cast v2, Landroid/app/Activity;

    .line 50659384
    new-instance p1, Lorg/json/JSONObject;

    .line 50659386
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659389
    const-string v0, "schema"

    .line 50659391
    invoke-static {p1, v0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659394
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659396
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659399
    move-result-object v3

    .line 50659400
    const/16 v4, 0x62

    .line 50659402
    const-string v5, ""

    .line 50659404
    const-string v6, ""

    .line 50659406
    const-string v8, "from_native"

    .line 50659408
    new-instance v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x1;

    .line 50659410
    invoke-direct {v10, v7, p0, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x1;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/w1;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreOutput;)V

    .line 50659413
    invoke-interface/range {v1 .. v10}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_58
    .catchall {:try_start_7 .. :try_end_58} :catchall_59

    .line 50659416
    goto :goto_68

    .line 50659417
    :catchall_59
    move-exception p1

    .line 50659418
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659421
    move-result-object p1

    .line 50659422
    if-nez p1, :cond_62

    .line 50659424
    const-string p1, ""

    .line 50659426
    :cond_62
    sget p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50659428
    const/4 p2, 0x0

    .line 50659429
    invoke-interface {p3, p1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659432
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 15

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreInput;

    .line 50659329
    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreOutput;

    .line 50659331
    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    :try_start_7
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreInput;->sdk_info:Ljava/lang/String;

    .line 50659336
    .line 50659337
    iget-object v7, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreInput;->ext:Ljava/lang/String;

    .line 50659338
    .line 50659339
    new-instance v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50659340
    .line 50659341
    invoke-direct {v9}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    invoke-virtual {v9, p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->b(Landroid/content/Context;)V

    .line 50659349
    .line 50659350
    .line 50659351
    const-string v0, "app_id"

    .line 50659352
    .line 50659353
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    iput-object v0, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50659358
    .line 50659359
    const-string v0, "merchant_id"

    .line 50659360
    .line 50659361
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    iput-object v0, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50659366
    .line 50659367
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v1

    .line 50659375
    if-eqz v1, :cond_68

    .line 50659376
    .line 50659377
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w1;->q(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    move-object v2, p1

    .line 50659382
    check-cast v2, Landroid/app/Activity;

    .line 50659383
    .line 50659384
    new-instance p1, Lorg/json/JSONObject;

    .line 50659385
    .line 50659386
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    const-string v0, "schema"

    .line 50659390
    .line 50659391
    invoke-static {p1, v0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659392
    .line 50659393
    .line 50659394
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v3

    .line 50659400
    const/16 v4, 0x62

    .line 50659401
    .line 50659402
    const-string v5, ""

    .line 50659403
    .line 50659404
    const-string v6, ""

    .line 50659405
    .line 50659406
    const-string v8, "from_native"

    .line 50659407
    .line 50659408
    new-instance v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x1;

    .line 50659409
    .line 50659410
    invoke-direct {v10, v7, p0, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x1;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/w1;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreOutput;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-interface/range {v1 .. v10}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_58
    .catchall {:try_start_7 .. :try_end_58} :catchall_59

    .line 50659414
    .line 50659415
    .line 50659416
    goto :goto_68

    .line 50659417
    :catchall_59
    move-exception p1

    .line 50659418
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    if-nez p1, :cond_62

    .line 50659423
    .line 50659424
    const-string p1, ""

    .line 50659425
    .line 50659426
    :cond_62
    sget p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50659427
    .line 50659428
    const/4 p2, 0x0

    .line 50659429
    invoke-interface {p3, p1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    :goto_68
    return-void
.end method


