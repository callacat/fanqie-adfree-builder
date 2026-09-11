## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final Eg(Lcom/android/ttcjpaysdk/thirdparty/data/w;)V
[MOD-CHANGED]
.method public final Eg(Lcom/android/ttcjpaysdk/thirdparty/data/w;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973831
    move-result-object v1

    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/w;->nopwd_open_result:Ljava/lang/String;

    .line 16973834
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973837
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->n:Z

    .line 16973839
    const-wide/16 v0, 0x7d0

    .line 16973841
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Dg(J)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg(Lcom/android/ttcjpaysdk/thirdparty/data/w;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/w;->nopwd_open_result:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->n:Z

    .line 16973838
    .line 16973839
    const-wide/16 v0, 0x7d0

    .line 16973840
    .line 16973841
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Dg(J)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final Fg(Lcom/android/ttcjpaysdk/thirdparty/data/w;)V
[MOD-CHANGED]
.method public final Fg(Lcom/android/ttcjpaysdk/thirdparty/data/w;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/w;->nopwd_open_result:Ljava/lang/String;

    .line 17039370
    const/16 v3, 0xbb8

    .line 17039372
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17039375
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/w;->nopwd_button_text:Ljava/lang/String;

    .line 17039377
    if-eqz v1, :cond_19

    .line 17039379
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x1

    .line 17039386
    :cond_1a
    if-nez v0, :cond_2a

    .line 17039388
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 17039390
    if-eqz v0, :cond_2a

    .line 17039392
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/w;->nopwd_button_text:Ljava/lang/String;

    .line 17039394
    const-string v1, ""

    .line 17039396
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h(Ljava/lang/String;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Lcom/android/ttcjpaysdk/thirdparty/data/w;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/w;->nopwd_open_result:Ljava/lang/String;

    .line 17039369
    .line 17039370
    const/16 v3, 0xbb8

    .line 17039371
    .line 17039372
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/w;->nopwd_button_text:Ljava/lang/String;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_19

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_1a

    .line 17039384
    .line 17039385
    :cond_19
    const/4 v0, 0x1

    .line 17039386
    :cond_1a
    if-nez v0, :cond_2a

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_2a

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/w;->nopwd_button_text:Ljava/lang/String;

    .line 17039393
    .line 17039394
    const-string v1, ""

    .line 17039395
    .line 17039396
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final Jg(Landroid/view/View;)Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;
[MOD-CHANGED]
.method public final Jg(Landroid/view/View;)Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;

    .line 16973830
    const v1, 0x7f11286a

    .line 16973833
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v1, ""

    .line 16973839
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;-><init>(Landroid/view/View;)V

    .line 16973845
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;

    .line 16973847
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/c;

    .line 16973849
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Jg(Landroid/view/View;)Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;

    .line 16973829
    .line 16973830
    const v1, 0x7f11286a

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v1, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;-><init>(Landroid/view/View;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;

    .line 16973846
    .line 16973847
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/c;

    .line 16973848
    .line 16973849
    return-object v0
.end method


.method public final Ke(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Ke(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Ke(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685507
    const/4 p1, 0x0

    .line 33685508
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->n:Z

    .line 33685510
    const-wide/16 p1, 0x7d0

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Dg(J)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ke(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Ke(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x0

    .line 33685508
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->n:Z

    .line 33685509
    .line 33685510
    const-wide/16 p1, 0x7d0

    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Dg(J)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final Kg()V
[MOD-CHANGED]
.method public final Kg()V
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Lpd/d;

    .line 393218
    invoke-direct {v0}, Lpd/d;-><init>()V

    .line 393221
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->j:Lpd/d;

    .line 393223
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->j:Lpd/d;

    .line 393225
    if-eqz v0, :cond_13

    .line 393227
    new-instance v1, Lod/a;

    .line 393229
    invoke-direct {v1}, Lod/a;-><init>()V

    .line 393232
    invoke-virtual {v0, v1, p0}, Lw8/a;->attachView(Lw8/b;Lw8/c;)V

    .line 393235
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->j:Lpd/d;

    .line 393237
    if-eqz v0, :cond_93

    .line 393239
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393241
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;->r:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393243
    iget-object v3, v0, Lw8/a;->mModel:Lw8/b;

    .line 393245
    check-cast v3, Lod/a;

    .line 393247
    new-instance v4, Lpd/b;

    .line 393249
    invoke-direct {v4, v0}, Lpd/b;-><init>(Lpd/d;)V

    .line 393252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393257
    if-eqz v0, :cond_93

    .line 393259
    if-nez v1, :cond_2e

    .line 393261
    goto :goto_93

    .line 393262
    :cond_2e
    new-instance v0, Ljava/util/HashMap;

    .line 393264
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393267
    :try_start_33
    const-string v5, "method"

    .line 393269
    const-string v6, "cashdesk.sdk.open_no_password"

    .line 393271
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    const-string v5, "process_info"

    .line 393276
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 393278
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 393281
    move-result-object v6

    .line 393282
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    const-string v5, "trade_no"

    .line 393287
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393289
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 393291
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    const-string v1, "risk_info"

    .line 393296
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393298
    const/4 v6, 0x0

    .line 393299
    invoke-static {v5, v6, v2}, Lrd/d;->c(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 393302
    move-result-object v5

    .line 393303
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->toJson()Lorg/json/JSONObject;

    .line 393306
    move-result-object v5

    .line 393307
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_5e} :catch_5f

    .line 393310
    goto :goto_60

    .line 393311
    :catch_5f
    nop

    .line 393312
    :goto_60
    const-string v1, ""

    .line 393314
    if-eqz v2, :cond_67

    .line 393316
    iget-object v5, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v5, v1

    .line 393320
    :goto_68
    if-eqz v2, :cond_6c

    .line 393322
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 393324
    :cond_6c
    const/4 v6, 0x0

    .line 393325
    if-eqz v2, :cond_72

    .line 393327
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v2, v6

    .line 393331
    :goto_73
    sget-object v7, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 393333
    const-string v8, "bytepay.cashdesk.open_no_password"

    .line 393335
    invoke-static {v7, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 393338
    move-result-object v7

    .line 393339
    new-instance v9, Lorg/json/JSONObject;

    .line 393341
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393344
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {v8, v0, v1, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 393351
    move-result-object v0

    .line 393352
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 393355
    move-result-object v1

    .line 393356
    invoke-static {v7, v0, v1, v4, v6}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 393359
    move-result-object v0

    .line 393360
    invoke-virtual {v3, v0}, Lw8/b;->a(Lx8/t;)V

    .line 393363
    :cond_93
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg()V
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Lpd/d;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lpd/d;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->j:Lpd/d;

    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->j:Lpd/d;

    .line 393224
    .line 393225
    if-eqz v0, :cond_13

    .line 393226
    .line 393227
    new-instance v1, Lod/a;

    .line 393228
    .line 393229
    invoke-direct {v1}, Lod/a;-><init>()V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v0, v1, p0}, Lw8/a;->attachView(Lw8/b;Lw8/c;)V

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->j:Lpd/d;

    .line 393236
    .line 393237
    if-eqz v0, :cond_93

    .line 393238
    .line 393239
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393240
    .line 393241
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;->r:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393242
    .line 393243
    iget-object v3, v0, Lw8/a;->mModel:Lw8/b;

    .line 393244
    .line 393245
    check-cast v3, Lod/a;

    .line 393246
    .line 393247
    new-instance v4, Lpd/b;

    .line 393248
    .line 393249
    invoke-direct {v4, v0}, Lpd/b;-><init>(Lpd/d;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393256
    .line 393257
    if-eqz v0, :cond_93

    .line 393258
    .line 393259
    if-nez v1, :cond_2e

    .line 393260
    .line 393261
    goto :goto_93

    .line 393262
    :cond_2e
    new-instance v0, Ljava/util/HashMap;

    .line 393263
    .line 393264
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    :try_start_33
    const-string v5, "method"

    .line 393268
    .line 393269
    const-string v6, "cashdesk.sdk.open_no_password"

    .line 393270
    .line 393271
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    const-string v5, "process_info"

    .line 393275
    .line 393276
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 393277
    .line 393278
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v6

    .line 393282
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    const-string v5, "trade_no"

    .line 393286
    .line 393287
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393288
    .line 393289
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 393290
    .line 393291
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    const-string v1, "risk_info"

    .line 393295
    .line 393296
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393297
    .line 393298
    const/4 v6, 0x0

    .line 393299
    invoke-static {v5, v6, v2}, Lrd/d;->c(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v5

    .line 393303
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->toJson()Lorg/json/JSONObject;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v5

    .line 393307
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_5e} :catch_5f

    .line 393308
    .line 393309
    .line 393310
    goto :goto_60

    .line 393311
    :catch_5f
    nop

    .line 393312
    :goto_60
    const-string v1, ""

    .line 393313
    .line 393314
    if-eqz v2, :cond_67

    .line 393315
    .line 393316
    iget-object v5, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 393317
    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v5, v1

    .line 393320
    :goto_68
    if-eqz v2, :cond_6c

    .line 393321
    .line 393322
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 393323
    .line 393324
    :cond_6c
    const/4 v6, 0x0

    .line 393325
    if-eqz v2, :cond_72

    .line 393326
    .line 393327
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 393328
    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v2, v6

    .line 393331
    :goto_73
    sget-object v7, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 393332
    .line 393333
    const-string v8, "bytepay.cashdesk.open_no_password"

    .line 393334
    .line 393335
    invoke-static {v7, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v7

    .line 393339
    new-instance v9, Lorg/json/JSONObject;

    .line 393340
    .line 393341
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {v8, v0, v1, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    invoke-static {v7, v0, v1, v4, v6}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    invoke-virtual {v3, v0}, Lw8/b;->a(Lx8/t;)V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    :goto_93
    return-void
.end method


.method public final pg()Landroid/view/View;
[MOD-CHANGED]
.method public final pg()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, La8/c;->b:Landroid/view/View;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pg()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, La8/c;->b:Landroid/view/View;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final xg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final xg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 16973826
    if-eqz p1, :cond_13

    .line 16973828
    instance-of v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_13

    .line 16973838
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->l(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_13

    .line 16973827
    .line 16973828
    instance-of v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->l(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


