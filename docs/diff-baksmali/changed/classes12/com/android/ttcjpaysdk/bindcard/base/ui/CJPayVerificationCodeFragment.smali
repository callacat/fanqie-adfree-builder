## classes12/com/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;-><init>()V

    .line 196611
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->m:Ljava/lang/Boolean;

    .line 196615
    const-string v1, ""

    .line 196617
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->p:Ljava/lang/String;

    .line 196619
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->q:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->r:Ljava/lang/Boolean;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->s:Ljava/util/ArrayList;

    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->F:Z

    .line 196629
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->G:Z

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->m:Ljava/lang/Boolean;

    .line 196614
    .line 196615
    const-string v1, ""

    .line 196616
    .line 196617
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->p:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->q:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->r:Ljava/lang/Boolean;

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->s:Ljava/util/ArrayList;

    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->F:Z

    .line 196628
    .line 196629
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->G:Z

    .line 196630
    .line 196631
    return-void
.end method


.method public final Dg()V
[MOD-CHANGED]
.method public final Dg()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 393218
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_86

    .line 393224
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 393226
    if-eqz v0, :cond_c3

    .line 393228
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 393230
    if-eqz v0, :cond_c3

    .line 393232
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->b()Ljava/lang/String;

    .line 393235
    move-result-object v0

    .line 393236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_1c

    .line 393242
    goto/16 :goto_c3

    .line 393244
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393247
    move-result-wide v0

    .line 393248
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->H:J

    .line 393250
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 393252
    check-cast v0, Lbb/j;

    .line 393254
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 393256
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 393258
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->b()Ljava/lang/String;

    .line 393261
    move-result-object v2

    .line 393262
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->o:Ljava/lang/String;

    .line 393264
    iget-object v4, v0, Lw8/a;->mModel:Lw8/b;

    .line 393266
    check-cast v4, Lwa/g;

    .line 393268
    if-eqz v4, :cond_74

    .line 393270
    new-instance v5, Lbb/h;

    .line 393272
    invoke-direct {v5, v0}, Lbb/h;-><init>(Lbb/j;)V

    .line 393275
    new-instance v0, Lorg/json/JSONObject;

    .line 393277
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393280
    if-eqz v1, :cond_5b

    .line 393282
    :try_start_42
    const-string v6, "sign_order_no"

    .line 393284
    iget-object v7, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->commonBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 393286
    iget-object v7, v7, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;->signOrderNo:Ljava/lang/String;

    .line 393288
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393291
    const-string v6, "smch_id"

    .line 393293
    iget-object v7, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->commonBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 393295
    iget-object v7, v7, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;->smchId:Ljava/lang/String;

    .line 393297
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393300
    const-string v6, "is_need_card_info"

    .line 393302
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->is_need_card_info:Z

    .line 393304
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393307
    :cond_5b
    new-instance v1, Lorg/json/JSONObject;

    .line 393309
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393312
    const-string v6, "sms"

    .line 393314
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393317
    const-string v2, "enc_params"

    .line 393319
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393322
    const-string v1, "sms_token"

    .line 393324
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_6f} :catch_6f

    .line 393327
    :catch_6f
    const-string v1, "bytepay.member_product.sign_card"

    .line 393329
    invoke-virtual {v4, v0, v1, v5}, Lwa/g;->b(Lorg/json/JSONObject;Ljava/lang/String;Lx8/m;)V

    .line 393332
    :cond_74
    const/4 v0, 0x1

    .line 393333
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->F:Z

    .line 393335
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->u:Landroid/widget/ImageView;

    .line 393337
    if-eqz v0, :cond_80

    .line 393339
    const/16 v1, 0x8

    .line 393341
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393344
    :cond_80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393346
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Ig(Ljava/lang/Boolean;)V

    .line 393349
    goto :goto_c3

    .line 393350
    :cond_86
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;

    .line 393352
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;-><init>()V

    .line 393355
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 393358
    move-result-object v1

    .line 393359
    const v2, 0x7f060422

    .line 393362
    invoke-virtual {p0, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 393365
    move-result-object v1

    .line 393366
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 393368
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 393371
    move-result-object v1

    .line 393372
    const v2, 0x7f0607ca

    .line 393375
    invoke-virtual {p0, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 393378
    move-result-object v1

    .line 393379
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 393381
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 393384
    move-result-object v1

    .line 393385
    const v2, 0x7f0603f3

    .line 393388
    invoke-virtual {p0, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 393391
    move-result-object v1

    .line 393392
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 393394
    const-string v1, "2"

    .line 393396
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 393398
    :try_start_b6
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/i;

    .line 393400
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/i;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 393403
    new-instance v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/j;

    .line 393405
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/j;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 393408
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Hg(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;Lcom/android/ttcjpaysdk/bindcard/base/ui/i;Lcom/android/ttcjpaysdk/bindcard/base/ui/j;)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_c3} :catch_c3

    .line 393411
    :catch_c3
    :cond_c3
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_86

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 393225
    .line 393226
    if-eqz v0, :cond_c3

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 393229
    .line 393230
    if-eqz v0, :cond_c3

    .line 393231
    .line 393232
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->b()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_1c

    .line 393241
    .line 393242
    goto/16 :goto_c3

    .line 393243
    .line 393244
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393245
    .line 393246
    .line 393247
    move-result-wide v0

    .line 393248
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->H:J

    .line 393249
    .line 393250
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 393251
    .line 393252
    check-cast v0, Lbb/j;

    .line 393253
    .line 393254
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 393255
    .line 393256
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 393257
    .line 393258
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->b()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->o:Ljava/lang/String;

    .line 393263
    .line 393264
    iget-object v4, v0, Lw8/a;->mModel:Lw8/b;

    .line 393265
    .line 393266
    check-cast v4, Lwa/g;

    .line 393267
    .line 393268
    if-eqz v4, :cond_74

    .line 393269
    .line 393270
    new-instance v5, Lbb/h;

    .line 393271
    .line 393272
    invoke-direct {v5, v0}, Lbb/h;-><init>(Lbb/j;)V

    .line 393273
    .line 393274
    .line 393275
    new-instance v0, Lorg/json/JSONObject;

    .line 393276
    .line 393277
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    if-eqz v1, :cond_5b

    .line 393281
    .line 393282
    :try_start_42
    const-string v6, "sign_order_no"

    .line 393283
    .line 393284
    iget-object v7, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->commonBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 393285
    .line 393286
    iget-object v7, v7, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;->signOrderNo:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    .line 393290
    .line 393291
    const-string v6, "smch_id"

    .line 393292
    .line 393293
    iget-object v7, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->commonBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 393294
    .line 393295
    iget-object v7, v7, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;->smchId:Ljava/lang/String;

    .line 393296
    .line 393297
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393298
    .line 393299
    .line 393300
    const-string v6, "is_need_card_info"

    .line 393301
    .line 393302
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->is_need_card_info:Z

    .line 393303
    .line 393304
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    new-instance v1, Lorg/json/JSONObject;

    .line 393308
    .line 393309
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    const-string v6, "sms"

    .line 393313
    .line 393314
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393315
    .line 393316
    .line 393317
    const-string v2, "enc_params"

    .line 393318
    .line 393319
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393320
    .line 393321
    .line 393322
    const-string v1, "sms_token"

    .line 393323
    .line 393324
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_6f} :catch_6f

    .line 393325
    .line 393326
    .line 393327
    :catch_6f
    const-string v1, "bytepay.member_product.sign_card"

    .line 393328
    .line 393329
    invoke-virtual {v4, v0, v1, v5}, Lwa/g;->b(Lorg/json/JSONObject;Ljava/lang/String;Lx8/m;)V

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    const/4 v0, 0x1

    .line 393333
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->F:Z

    .line 393334
    .line 393335
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->u:Landroid/widget/ImageView;

    .line 393336
    .line 393337
    if-eqz v0, :cond_80

    .line 393338
    .line 393339
    const/16 v1, 0x8

    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393345
    .line 393346
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Ig(Ljava/lang/Boolean;)V

    .line 393347
    .line 393348
    .line 393349
    goto :goto_c3

    .line 393350
    :cond_86
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;

    .line 393351
    .line 393352
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;-><init>()V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    const v2, 0x7f060422

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {p0, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 393367
    .line 393368
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    const v2, 0x7f0607ca

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {p0, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 393380
    .line 393381
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    const v2, 0x7f0603f3

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {p0, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 393393
    .line 393394
    const-string v1, "2"

    .line 393395
    .line 393396
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 393397
    .line 393398
    :try_start_b6
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/i;

    .line 393399
    .line 393400
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/i;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 393401
    .line 393402
    .line 393403
    new-instance v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/j;

    .line 393404
    .line 393405
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/j;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 393406
    .line 393407
    .line 393408
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Hg(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;Lcom/android/ttcjpaysdk/bindcard/base/ui/i;Lcom/android/ttcjpaysdk/bindcard/base/ui/j;)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_c3} :catch_c3

    .line 393409
    .line 393410
    .line 393411
    :catch_c3
    :cond_c3
    :goto_c3
    return-void
.end method


.method public final Eg(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final Eg(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    const-string v0, "error_code"

    .line 17170441
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170444
    move-result v0

    .line 17170445
    if-eqz v0, :cond_26

    .line 17170447
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170458
    move-result-object v0

    .line 17170459
    const v1, 0x7f0603f3

    .line 17170462
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170469
    return-void

    .line 17170470
    :cond_26
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/k;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170473
    move-result-object p1

    .line 17170474
    const-class v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;

    .line 17170476
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17170479
    move-result-object p1

    .line 17170480
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;

    .line 17170482
    if-eqz p1, :cond_3f

    .line 17170484
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->isResponseOK()Z

    .line 17170487
    move-result v0

    .line 17170488
    if-eqz v0, :cond_3f

    .line 17170490
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;->sms_token:Ljava/lang/String;

    .line 17170492
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->o:Ljava/lang/String;

    .line 17170494
    goto :goto_af

    .line 17170495
    :cond_3f
    if-eqz p1, :cond_88

    .line 17170497
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;->button_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;

    .line 17170499
    if-eqz v0, :cond_88

    .line 17170501
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->isShow()Z

    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_88

    .line 17170507
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;->button_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;

    .line 17170509
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->isGoCustomerServiceDialog()Z

    .line 17170512
    move-result v0

    .line 17170513
    if-eqz v0, :cond_88

    .line 17170515
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170518
    move-result-object v0

    .line 17170519
    if-eqz v0, :cond_af

    .line 17170521
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->a()Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17170524
    move-result-object v0

    .line 17170525
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;->button_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;

    .line 17170527
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->toStandardCJPayButtonInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17170534
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 17170536
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 17170538
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17170541
    sget-object p1, Ldb/d;->a:Ldb/d;

    .line 17170543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17170553
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->a()Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17170564
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->b()V

    .line 17170567
    goto :goto_af

    .line 17170568
    :cond_88
    if-eqz p1, :cond_ab

    .line 17170570
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 17170572
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170575
    move-result v0

    .line 17170576
    if-nez v0, :cond_ab

    .line 17170578
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170581
    move-result-object v0

    .line 17170582
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 17170584
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170587
    sget-object v0, Lza/a;->a:Lza/a;

    .line 17170589
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 17170591
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 17170593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    const-string v0, "bytepay.member_product.send_sign_sms"

    .line 17170598
    const-string v2, "normal bind card"

    .line 17170600
    invoke-static {v0, v1, p1, v2}, Lza/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170603
    :cond_ab
    const/4 p1, 0x1

    .line 17170604
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Kg(Z)V

    .line 17170607
    :cond_af
    :goto_af
    const/4 p1, 0x0

    .line 17170608
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->F:Z

    .line 17170610
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    const-string v0, "error_code"

    .line 17170440
    .line 17170441
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    if-eqz v0, :cond_26

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const v1, 0x7f0603f3

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    return-void

    .line 17170470
    :cond_26
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/k;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    const-class v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;

    .line 17170475
    .line 17170476
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;

    .line 17170481
    .line 17170482
    if-eqz p1, :cond_3f

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->isResponseOK()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    if-eqz v0, :cond_3f

    .line 17170489
    .line 17170490
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;->sms_token:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->o:Ljava/lang/String;

    .line 17170493
    .line 17170494
    goto :goto_af

    .line 17170495
    :cond_3f
    if-eqz p1, :cond_88

    .line 17170496
    .line 17170497
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;->button_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;

    .line 17170498
    .line 17170499
    if-eqz v0, :cond_88

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->isShow()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_88

    .line 17170506
    .line 17170507
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;->button_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->isGoCustomerServiceDialog()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    if-eqz v0, :cond_88

    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    if-eqz v0, :cond_af

    .line 17170520
    .line 17170521
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->a()Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;->button_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;

    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->toStandardCJPayButtonInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 17170535
    .line 17170536
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17170539
    .line 17170540
    .line 17170541
    sget-object p1, Ldb/d;->a:Ldb/d;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->a()Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->b()V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_af

    .line 17170568
    :cond_88
    if-eqz p1, :cond_ab

    .line 17170569
    .line 17170570
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v0

    .line 17170576
    if-nez v0, :cond_ab

    .line 17170577
    .line 17170578
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    sget-object v0, Lza/a;->a:Lza/a;

    .line 17170588
    .line 17170589
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 17170590
    .line 17170591
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    .line 17170595
    .line 17170596
    const-string v0, "bytepay.member_product.send_sign_sms"

    .line 17170597
    .line 17170598
    const-string v2, "normal bind card"

    .line 17170599
    .line 17170600
    invoke-static {v0, v1, p1, v2}, Lza/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    const/4 p1, 0x1

    .line 17170604
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Kg(Z)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    :goto_af
    const/4 p1, 0x0

    .line 17170608
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->F:Z

    .line 17170609
    .line 17170610
    return-void
.end method


.method public final Fg(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final Fg(Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 17301504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301507
    move-result-object v0

    .line 17301508
    if-nez v0, :cond_7

    .line 17301510
    return-void

    .line 17301511
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301514
    move-result-wide v0

    .line 17301515
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->I:J

    .line 17301517
    const-string v0, "error_code"

    .line 17301519
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301522
    move-result v0

    .line 17301523
    if-eqz v0, :cond_3a

    .line 17301525
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301528
    move-result-object p1

    .line 17301529
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301532
    move-result-object v0

    .line 17301533
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17301536
    move-result-object v0

    .line 17301537
    const v1, 0x7f0603f3

    .line 17301540
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301543
    move-result-object v0

    .line 17301544
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301547
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Gg()V

    .line 17301550
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17301552
    if-eqz p1, :cond_39

    .line 17301554
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301557
    move-result-object v0

    .line 17301558
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 17301561
    :cond_39
    return-void

    .line 17301562
    :cond_3a
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/k;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301565
    move-result-object p1

    .line 17301566
    const-class v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17301568
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17301571
    move-result-object p1

    .line 17301572
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17301574
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17301576
    const-string v1, ""

    .line 17301578
    const/4 v2, 0x1

    .line 17301579
    const/4 v3, 0x2

    .line 17301580
    const-string v4, "activity_info"

    .line 17301582
    const-string v5, "bank_type"

    .line 17301584
    const-string v6, "bank_name"

    .line 17301586
    const/4 v7, 0x0

    .line 17301587
    if-eqz v0, :cond_b6

    .line 17301589
    check-cast v0, Lxa/g;

    .line 17301591
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301594
    move-result-object v0

    .line 17301595
    iget-wide v8, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->I:J

    .line 17301597
    iget-wide v10, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->H:J

    .line 17301599
    sub-long/2addr v8, v10

    .line 17301600
    iget-object v10, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17301602
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301605
    :try_start_65
    sget-object v11, Ldb/d;->a:Ldb/d;

    .line 17301607
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301610
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 17301613
    move-result-object v11

    .line 17301614
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 17301617
    move-result-object v12

    .line 17301618
    invoke-static {v11, v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301621
    move-result-object v11

    .line 17301622
    invoke-static {}, Ldb/m;->b()Lorg/json/JSONObject;

    .line 17301625
    move-result-object v12

    .line 17301626
    const-string v13, "loading_time"

    .line 17301628
    invoke-virtual {v12, v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301631
    const-string v8, "captcha_result"

    .line 17301633
    if-eqz p1, :cond_86

    .line 17301635
    iget-object v9, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 17301637
    goto :goto_87

    .line 17301638
    :cond_86
    move-object v9, v1

    .line 17301639
    :goto_87
    invoke-virtual {v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301642
    if-eqz v0, :cond_93

    .line 17301644
    invoke-virtual {v10, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301647
    move-result-object v0

    .line 17301648
    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301651
    :cond_93
    iget-object v0, v10, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_name:Ljava/lang/String;

    .line 17301653
    invoke-virtual {v12, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301656
    new-instance v0, Lorg/json/JSONArray;

    .line 17301658
    iget-object v8, v10, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->activity_info:Ljava/lang/String;

    .line 17301660
    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17301663
    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301666
    iget-boolean v0, v10, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->isUnionPay:Z

    .line 17301668
    if-eqz v0, :cond_a9

    .line 17301670
    invoke-static {v12}, Ldb/m;->d(Lorg/json/JSONObject;)V

    .line 17301673
    :cond_a9
    const-string v0, "wallet_addbcard_captcha_submit_result"

    .line 17301675
    new-array v8, v3, [Lorg/json/JSONObject;

    .line 17301677
    aput-object v11, v8, v7

    .line 17301679
    aput-object v12, v8, v2

    .line 17301681
    invoke-static {v0, v8}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_b4} :catch_b5

    .line 17301684
    goto :goto_b6

    .line 17301685
    :catch_b5
    nop

    .line 17301686
    :cond_b6
    :goto_b6
    if-eqz p1, :cond_1c9

    .line 17301688
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->isResponseOK()Z

    .line 17301691
    move-result v0

    .line 17301692
    if-eqz v0, :cond_1c9

    .line 17301694
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 17301696
    const-string v1, "bind_card_count_down_tag"

    .line 17301698
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 17301701
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17301703
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->commonBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 17301705
    iput-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->commonBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 17301707
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->payUid:Ljava/lang/String;

    .line 17301709
    iput-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->payUid:Ljava/lang/String;

    .line 17301711
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->activity_info:Ljava/lang/String;

    .line 17301713
    iput-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->activity_info:Ljava/lang/String;

    .line 17301715
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->isUnionPay:Z

    .line 17301717
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->isUnionPay:Z

    .line 17301719
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->goSetPwd:Z

    .line 17301721
    const/4 v8, -0x1

    .line 17301722
    if-eqz v1, :cond_134

    .line 17301724
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->is_skip_set_pwd:Z

    .line 17301726
    if-eqz v1, :cond_f9

    .line 17301728
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301731
    move-result-object v0

    .line 17301732
    if-eqz v0, :cond_2d9

    .line 17301734
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301737
    move-result-object v0

    .line 17301738
    instance-of v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 17301740
    if-eqz v0, :cond_2d9

    .line 17301742
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301745
    move-result-object v0

    .line 17301746
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 17301748
    invoke-virtual {v0, p0, v2, p1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->finishAfterAnimation(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;Z)V

    .line 17301751
    goto/16 :goto_2d9

    .line 17301753
    :cond_f9
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->is_need_card_info:Z

    .line 17301755
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->isNeedCardInfo:Z

    .line 17301757
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 17301760
    move-result-object v0

    .line 17301761
    const-class v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17301763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301766
    new-instance v0, Lh9/a$a;

    .line 17301768
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 17301771
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17301773
    const-string v3, "param_sign_sms_token"

    .line 17301775
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301778
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->m:Ljava/lang/Boolean;

    .line 17301780
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301783
    move-result p1

    .line 17301784
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17301786
    const-string v3, "param_is_independent_bind_card"

    .line 17301788
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301791
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->q:Ljava/lang/String;

    .line 17301793
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17301795
    const-string v3, "bind_card_result_lynx_scheme"

    .line 17301797
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301800
    invoke-virtual {v0, v2}, Lh9/a$a;->b(I)V

    .line 17301803
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301806
    move-result-object p1

    .line 17301807
    invoke-virtual {v0, v8, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 17301810
    goto/16 :goto_2d9

    .line 17301812
    :cond_134
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->is_need_card_info:Z

    .line 17301814
    if-eqz v0, :cond_150

    .line 17301816
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301819
    move-result-object v0

    .line 17301820
    if-eqz v0, :cond_178

    .line 17301822
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301825
    move-result-object v0

    .line 17301826
    instance-of v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 17301828
    if-eqz v0, :cond_178

    .line 17301830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301833
    move-result-object v0

    .line 17301834
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 17301836
    invoke-virtual {v0, p0, v2, p1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->finishAfterAnimation(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;Z)V

    .line 17301839
    goto :goto_178

    .line 17301840
    :cond_150
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 17301843
    move-result-object v0

    .line 17301844
    const-class v1, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 17301846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301849
    new-instance v0, Lh9/a$a;

    .line 17301851
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 17301854
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->getPayParams()Lorg/json/JSONObject;

    .line 17301857
    move-result-object p1

    .line 17301858
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301861
    move-result-object p1

    .line 17301862
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17301864
    const-string v9, "param_pay_new_card"

    .line 17301866
    invoke-virtual {v1, v9, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301869
    const/4 p1, 0x3

    .line 17301870
    invoke-virtual {v0, p1}, Lh9/a$a;->b(I)V

    .line 17301873
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301876
    move-result-object p1

    .line 17301877
    invoke-virtual {v0, v8, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 17301880
    :cond_178
    :goto_178
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17301882
    check-cast p1, Lxa/g;

    .line 17301884
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301887
    move-result-object v0

    .line 17301888
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17301890
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301893
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301896
    :try_start_188
    sget-object p1, Ldb/d;->a:Ldb/d;

    .line 17301898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301901
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 17301904
    move-result-object p1

    .line 17301905
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 17301908
    move-result-object v8

    .line 17301909
    invoke-static {p1, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301912
    move-result-object p1

    .line 17301913
    invoke-static {}, Ldb/m;->b()Lorg/json/JSONObject;

    .line 17301916
    move-result-object v8

    .line 17301917
    if-eqz v0, :cond_1a6

    .line 17301919
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301922
    move-result-object v0

    .line 17301923
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301926
    :cond_1a6
    iget-object v0, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_name:Ljava/lang/String;

    .line 17301928
    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301931
    new-instance v0, Lorg/json/JSONArray;

    .line 17301933
    iget-object v5, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->activity_info:Ljava/lang/String;

    .line 17301935
    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17301938
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301941
    iget-boolean v0, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->isUnionPay:Z

    .line 17301943
    if-eqz v0, :cond_1bc

    .line 17301945
    invoke-static {v8}, Ldb/m;->d(Lorg/json/JSONObject;)V

    .line 17301948
    :cond_1bc
    const-string v0, "wallet_addbcard_page_toast_info"

    .line 17301950
    new-array v1, v3, [Lorg/json/JSONObject;

    .line 17301952
    aput-object p1, v1, v7

    .line 17301954
    aput-object v8, v1, v2

    .line 17301956
    invoke-static {v0, v1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_1c7} :catch_2d9

    .line 17301959
    goto/16 :goto_2d9

    .line 17301961
    :cond_1c9
    if-eqz p1, :cond_2a2

    .line 17301963
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->button_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;

    .line 17301965
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->isShow()Z

    .line 17301968
    move-result v0

    .line 17301969
    if-eqz v0, :cond_2a2

    .line 17301971
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Gg()V

    .line 17301974
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17301976
    if-eqz v0, :cond_1e1

    .line 17301978
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301981
    move-result-object v3

    .line 17301982
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->g(Landroidx/fragment/app/FragmentActivity;)V

    .line 17301985
    :cond_1e1
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->button_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;

    .line 17301987
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 17301989
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 17301991
    if-eqz v0, :cond_291

    .line 17301993
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301996
    move-result-object v4

    .line 17301997
    if-nez v4, :cond_1f1

    .line 17301999
    goto/16 :goto_291

    .line 17302001
    :cond_1f1
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->isGoCustomerServiceDialog()Z

    .line 17302004
    move-result v4

    .line 17302005
    if-eqz v4, :cond_220

    .line 17302007
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->a()Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17302010
    move-result-object v1

    .line 17302011
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->toStandardCJPayButtonInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17302014
    move-result-object v0

    .line 17302015
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17302018
    invoke-virtual {v1, v3, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17302021
    sget-object p1, Ldb/d;->a:Ldb/d;

    .line 17302023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302026
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17302029
    move-result-object p1

    .line 17302030
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17302033
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302036
    move-result-object p1

    .line 17302037
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17302040
    move-result-object p1

    .line 17302041
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->a()Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17302044
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->b()V

    .line 17302047
    goto :goto_291

    .line 17302048
    :cond_220
    const-string p1, "4"

    .line 17302050
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17302052
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302055
    move-result p1

    .line 17302056
    if-eqz p1, :cond_238

    .line 17302058
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17302060
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302063
    move-result p1

    .line 17302064
    if-nez p1, :cond_291

    .line 17302066
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17302068
    invoke-virtual {p0, p1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Lg(Ljava/lang/String;Z)V

    .line 17302071
    goto :goto_291

    .line 17302072
    :cond_238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302075
    move-result-object p1

    .line 17302076
    if-nez p1, :cond_23f

    .line 17302078
    goto :goto_291

    .line 17302079
    :cond_23f
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 17302081
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->error_code:Ljava/lang/String;

    .line 17302083
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302086
    move-result v3

    .line 17302087
    if-nez v3, :cond_25c

    .line 17302089
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17302092
    move-result-object v3

    .line 17302093
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302095
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->error_code:Ljava/lang/String;

    .line 17302097
    aput-object v4, v2, v7

    .line 17302099
    if-eqz v3, :cond_25c

    .line 17302101
    const v1, 0x7f060a2f

    .line 17302104
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302107
    move-result-object v1

    .line 17302108
    :cond_25c
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 17302110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302113
    move-result-object v3

    .line 17302114
    const v4, 0x7f090083

    .line 17302117
    invoke-direct {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;-><init>(Landroid/content/Context;I)V

    .line 17302120
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17302122
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17302124
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->j:Ljava/lang/String;

    .line 17302126
    iput-object v1, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->k:Ljava/lang/String;

    .line 17302128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302131
    move-result-object v0

    .line 17302132
    const v1, 0x7f0d000b

    .line 17302135
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302138
    move-result v0

    .line 17302139
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17302141
    iput v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->v:I

    .line 17302143
    iput-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->i:Ljava/lang/String;

    .line 17302145
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/k;

    .line 17302147
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/k;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 17302150
    iput-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->A:Landroid/view/View$OnClickListener;

    .line 17302152
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17302155
    move-result-object p1

    .line 17302156
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->C:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17302158
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17302161
    :cond_291
    :goto_291
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17302163
    check-cast p1, Lxa/g;

    .line 17302165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302168
    move-result-object v0

    .line 17302169
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17302171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302174
    invoke-static {v0, v1}, Lxa/g;->d(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;)V

    .line 17302177
    goto :goto_2d9

    .line 17302178
    :cond_2a2
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Gg()V

    .line 17302181
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17302183
    if-eqz v0, :cond_2b0

    .line 17302185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302188
    move-result-object v3

    .line 17302189
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->g(Landroidx/fragment/app/FragmentActivity;)V

    .line 17302192
    :cond_2b0
    if-eqz p1, :cond_2b4

    .line 17302194
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 17302196
    :cond_2b4
    invoke-virtual {p0, v1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Lg(Ljava/lang/String;Z)V

    .line 17302199
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17302201
    check-cast v0, Lxa/g;

    .line 17302203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302206
    move-result-object v1

    .line 17302207
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17302209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302212
    invoke-static {v1, v2}, Lxa/g;->d(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;)V

    .line 17302215
    if-eqz p1, :cond_2d9

    .line 17302217
    sget-object v0, Lza/a;->a:Lza/a;

    .line 17302219
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 17302221
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 17302223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302226
    const-string v0, "bytepay.member_product.sign_card"

    .line 17302228
    const-string v2, "normal bind card"

    .line 17302230
    invoke-static {v0, v1, p1, v2}, Lza/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302233
    :catch_2d9
    :cond_2d9
    :goto_2d9
    const-string p1, "caijing_risk_user_verify_result"

    .line 17302235
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)V

    .line 17302238
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 17301504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    if-nez v0, :cond_7

    .line 17301509
    .line 17301510
    return-void

    .line 17301511
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-wide v0

    .line 17301515
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->I:J

    .line 17301516
    .line 17301517
    const-string v0, "error_code"

    .line 17301518
    .line 17301519
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v0

    .line 17301523
    if-eqz v0, :cond_3a

    .line 17301524
    .line 17301525
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object p1

    .line 17301529
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v0

    .line 17301533
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v0

    .line 17301537
    const v1, 0x7f0603f3

    .line 17301538
    .line 17301539
    .line 17301540
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v0

    .line 17301544
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301545
    .line 17301546
    .line 17301547
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Gg()V

    .line 17301548
    .line 17301549
    .line 17301550
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17301551
    .line 17301552
    if-eqz p1, :cond_39

    .line 17301553
    .line 17301554
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v0

    .line 17301558
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 17301559
    .line 17301560
    .line 17301561
    :cond_39
    return-void

    .line 17301562
    :cond_3a
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/k;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object p1

    .line 17301566
    const-class v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17301567
    .line 17301568
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object p1

    .line 17301572
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17301573
    .line 17301574
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17301575
    .line 17301576
    const-string v1, ""

    .line 17301577
    .line 17301578
    const/4 v2, 0x1

    .line 17301579
    const/4 v3, 0x2

    .line 17301580
    const-string v4, "activity_info"

    .line 17301581
    .line 17301582
    const-string v5, "bank_type"

    .line 17301583
    .line 17301584
    const-string v6, "bank_name"

    .line 17301585
    .line 17301586
    const/4 v7, 0x0

    .line 17301587
    if-eqz v0, :cond_b6

    .line 17301588
    .line 17301589
    check-cast v0, Lxa/g;

    .line 17301590
    .line 17301591
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v0

    .line 17301595
    iget-wide v8, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->I:J

    .line 17301596
    .line 17301597
    iget-wide v10, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->H:J

    .line 17301598
    .line 17301599
    sub-long/2addr v8, v10

    .line 17301600
    iget-object v10, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17301601
    .line 17301602
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301603
    .line 17301604
    .line 17301605
    :try_start_65
    sget-object v11, Ldb/d;->a:Ldb/d;

    .line 17301606
    .line 17301607
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v11

    .line 17301614
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v12

    .line 17301618
    invoke-static {v11, v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v11

    .line 17301622
    invoke-static {}, Ldb/m;->b()Lorg/json/JSONObject;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v12

    .line 17301626
    const-string v13, "loading_time"

    .line 17301627
    .line 17301628
    invoke-virtual {v12, v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301629
    .line 17301630
    .line 17301631
    const-string v8, "captcha_result"

    .line 17301632
    .line 17301633
    if-eqz p1, :cond_86

    .line 17301634
    .line 17301635
    iget-object v9, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 17301636
    .line 17301637
    goto :goto_87

    .line 17301638
    :cond_86
    move-object v9, v1

    .line 17301639
    :goto_87
    invoke-virtual {v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301640
    .line 17301641
    .line 17301642
    if-eqz v0, :cond_93

    .line 17301643
    .line 17301644
    invoke-virtual {v10, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v0

    .line 17301648
    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301649
    .line 17301650
    .line 17301651
    :cond_93
    iget-object v0, v10, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_name:Ljava/lang/String;

    .line 17301652
    .line 17301653
    invoke-virtual {v12, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301654
    .line 17301655
    .line 17301656
    new-instance v0, Lorg/json/JSONArray;

    .line 17301657
    .line 17301658
    iget-object v8, v10, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->activity_info:Ljava/lang/String;

    .line 17301659
    .line 17301660
    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301664
    .line 17301665
    .line 17301666
    iget-boolean v0, v10, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->isUnionPay:Z

    .line 17301667
    .line 17301668
    if-eqz v0, :cond_a9

    .line 17301669
    .line 17301670
    invoke-static {v12}, Ldb/m;->d(Lorg/json/JSONObject;)V

    .line 17301671
    .line 17301672
    .line 17301673
    :cond_a9
    const-string v0, "wallet_addbcard_captcha_submit_result"

    .line 17301674
    .line 17301675
    new-array v8, v3, [Lorg/json/JSONObject;

    .line 17301676
    .line 17301677
    aput-object v11, v8, v7

    .line 17301678
    .line 17301679
    aput-object v12, v8, v2

    .line 17301680
    .line 17301681
    invoke-static {v0, v8}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_b4} :catch_b5

    .line 17301682
    .line 17301683
    .line 17301684
    goto :goto_b6

    .line 17301685
    :catch_b5
    nop

    .line 17301686
    :cond_b6
    :goto_b6
    if-eqz p1, :cond_1c9

    .line 17301687
    .line 17301688
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->isResponseOK()Z

    .line 17301689
    .line 17301690
    .line 17301691
    move-result v0

    .line 17301692
    if-eqz v0, :cond_1c9

    .line 17301693
    .line 17301694
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 17301695
    .line 17301696
    const-string v1, "bind_card_count_down_tag"

    .line 17301697
    .line 17301698
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 17301699
    .line 17301700
    .line 17301701
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17301702
    .line 17301703
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->commonBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 17301704
    .line 17301705
    iput-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->commonBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 17301706
    .line 17301707
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->payUid:Ljava/lang/String;

    .line 17301708
    .line 17301709
    iput-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->payUid:Ljava/lang/String;

    .line 17301710
    .line 17301711
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->activity_info:Ljava/lang/String;

    .line 17301712
    .line 17301713
    iput-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->activity_info:Ljava/lang/String;

    .line 17301714
    .line 17301715
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->isUnionPay:Z

    .line 17301716
    .line 17301717
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->isUnionPay:Z

    .line 17301718
    .line 17301719
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->goSetPwd:Z

    .line 17301720
    .line 17301721
    const/4 v8, -0x1

    .line 17301722
    if-eqz v1, :cond_134

    .line 17301723
    .line 17301724
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->is_skip_set_pwd:Z

    .line 17301725
    .line 17301726
    if-eqz v1, :cond_f9

    .line 17301727
    .line 17301728
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v0

    .line 17301732
    if-eqz v0, :cond_2d9

    .line 17301733
    .line 17301734
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v0

    .line 17301738
    instance-of v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 17301739
    .line 17301740
    if-eqz v0, :cond_2d9

    .line 17301741
    .line 17301742
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v0

    .line 17301746
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 17301747
    .line 17301748
    invoke-virtual {v0, p0, v2, p1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->finishAfterAnimation(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;Z)V

    .line 17301749
    .line 17301750
    .line 17301751
    goto/16 :goto_2d9

    .line 17301752
    .line 17301753
    :cond_f9
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->is_need_card_info:Z

    .line 17301754
    .line 17301755
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->isNeedCardInfo:Z

    .line 17301756
    .line 17301757
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v0

    .line 17301761
    const-class v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17301762
    .line 17301763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301764
    .line 17301765
    .line 17301766
    new-instance v0, Lh9/a$a;

    .line 17301767
    .line 17301768
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 17301769
    .line 17301770
    .line 17301771
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17301772
    .line 17301773
    const-string v3, "param_sign_sms_token"

    .line 17301774
    .line 17301775
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301776
    .line 17301777
    .line 17301778
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->m:Ljava/lang/Boolean;

    .line 17301779
    .line 17301780
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301781
    .line 17301782
    .line 17301783
    move-result p1

    .line 17301784
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17301785
    .line 17301786
    const-string v3, "param_is_independent_bind_card"

    .line 17301787
    .line 17301788
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301789
    .line 17301790
    .line 17301791
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->q:Ljava/lang/String;

    .line 17301792
    .line 17301793
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17301794
    .line 17301795
    const-string v3, "bind_card_result_lynx_scheme"

    .line 17301796
    .line 17301797
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-virtual {v0, v2}, Lh9/a$a;->b(I)V

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object p1

    .line 17301807
    invoke-virtual {v0, v8, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 17301808
    .line 17301809
    .line 17301810
    goto/16 :goto_2d9

    .line 17301811
    .line 17301812
    :cond_134
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->is_need_card_info:Z

    .line 17301813
    .line 17301814
    if-eqz v0, :cond_150

    .line 17301815
    .line 17301816
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v0

    .line 17301820
    if-eqz v0, :cond_178

    .line 17301821
    .line 17301822
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v0

    .line 17301826
    instance-of v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 17301827
    .line 17301828
    if-eqz v0, :cond_178

    .line 17301829
    .line 17301830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v0

    .line 17301834
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 17301835
    .line 17301836
    invoke-virtual {v0, p0, v2, p1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->finishAfterAnimation(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;Z)V

    .line 17301837
    .line 17301838
    .line 17301839
    goto :goto_178

    .line 17301840
    :cond_150
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v0

    .line 17301844
    const-class v1, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 17301845
    .line 17301846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301847
    .line 17301848
    .line 17301849
    new-instance v0, Lh9/a$a;

    .line 17301850
    .line 17301851
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->getPayParams()Lorg/json/JSONObject;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object p1

    .line 17301858
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object p1

    .line 17301862
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17301863
    .line 17301864
    const-string v9, "param_pay_new_card"

    .line 17301865
    .line 17301866
    invoke-virtual {v1, v9, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301867
    .line 17301868
    .line 17301869
    const/4 p1, 0x3

    .line 17301870
    invoke-virtual {v0, p1}, Lh9/a$a;->b(I)V

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object p1

    .line 17301877
    invoke-virtual {v0, v8, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 17301878
    .line 17301879
    .line 17301880
    :cond_178
    :goto_178
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17301881
    .line 17301882
    check-cast p1, Lxa/g;

    .line 17301883
    .line 17301884
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v0

    .line 17301888
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17301889
    .line 17301890
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301894
    .line 17301895
    .line 17301896
    :try_start_188
    sget-object p1, Ldb/d;->a:Ldb/d;

    .line 17301897
    .line 17301898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object p1

    .line 17301905
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v8

    .line 17301909
    invoke-static {p1, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object p1

    .line 17301913
    invoke-static {}, Ldb/m;->b()Lorg/json/JSONObject;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v8

    .line 17301917
    if-eqz v0, :cond_1a6

    .line 17301918
    .line 17301919
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v0

    .line 17301923
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301924
    .line 17301925
    .line 17301926
    :cond_1a6
    iget-object v0, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_name:Ljava/lang/String;

    .line 17301927
    .line 17301928
    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301929
    .line 17301930
    .line 17301931
    new-instance v0, Lorg/json/JSONArray;

    .line 17301932
    .line 17301933
    iget-object v5, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->activity_info:Ljava/lang/String;

    .line 17301934
    .line 17301935
    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301939
    .line 17301940
    .line 17301941
    iget-boolean v0, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->isUnionPay:Z

    .line 17301942
    .line 17301943
    if-eqz v0, :cond_1bc

    .line 17301944
    .line 17301945
    invoke-static {v8}, Ldb/m;->d(Lorg/json/JSONObject;)V

    .line 17301946
    .line 17301947
    .line 17301948
    :cond_1bc
    const-string v0, "wallet_addbcard_page_toast_info"

    .line 17301949
    .line 17301950
    new-array v1, v3, [Lorg/json/JSONObject;

    .line 17301951
    .line 17301952
    aput-object p1, v1, v7

    .line 17301953
    .line 17301954
    aput-object v8, v1, v2

    .line 17301955
    .line 17301956
    invoke-static {v0, v1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_1c7} :catch_2d9

    .line 17301957
    .line 17301958
    .line 17301959
    goto/16 :goto_2d9

    .line 17301960
    .line 17301961
    :cond_1c9
    if-eqz p1, :cond_2a2

    .line 17301962
    .line 17301963
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->button_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;

    .line 17301964
    .line 17301965
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->isShow()Z

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v0

    .line 17301969
    if-eqz v0, :cond_2a2

    .line 17301970
    .line 17301971
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Gg()V

    .line 17301972
    .line 17301973
    .line 17301974
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17301975
    .line 17301976
    if-eqz v0, :cond_1e1

    .line 17301977
    .line 17301978
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v3

    .line 17301982
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->g(Landroidx/fragment/app/FragmentActivity;)V

    .line 17301983
    .line 17301984
    .line 17301985
    :cond_1e1
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->button_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;

    .line 17301986
    .line 17301987
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 17301988
    .line 17301989
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 17301990
    .line 17301991
    if-eqz v0, :cond_291

    .line 17301992
    .line 17301993
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v4

    .line 17301997
    if-nez v4, :cond_1f1

    .line 17301998
    .line 17301999
    goto/16 :goto_291

    .line 17302000
    .line 17302001
    :cond_1f1
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->isGoCustomerServiceDialog()Z

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v4

    .line 17302005
    if-eqz v4, :cond_220

    .line 17302006
    .line 17302007
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->a()Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v1

    .line 17302011
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->toStandardCJPayButtonInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v0

    .line 17302015
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-virtual {v1, v3, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17302019
    .line 17302020
    .line 17302021
    sget-object p1, Ldb/d;->a:Ldb/d;

    .line 17302022
    .line 17302023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object p1

    .line 17302030
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object p1

    .line 17302037
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object p1

    .line 17302041
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->a()Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17302042
    .line 17302043
    .line 17302044
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->b()V

    .line 17302045
    .line 17302046
    .line 17302047
    goto :goto_291

    .line 17302048
    :cond_220
    const-string p1, "4"

    .line 17302049
    .line 17302050
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17302051
    .line 17302052
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302053
    .line 17302054
    .line 17302055
    move-result p1

    .line 17302056
    if-eqz p1, :cond_238

    .line 17302057
    .line 17302058
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17302059
    .line 17302060
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302061
    .line 17302062
    .line 17302063
    move-result p1

    .line 17302064
    if-nez p1, :cond_291

    .line 17302065
    .line 17302066
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17302067
    .line 17302068
    invoke-virtual {p0, p1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Lg(Ljava/lang/String;Z)V

    .line 17302069
    .line 17302070
    .line 17302071
    goto :goto_291

    .line 17302072
    :cond_238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object p1

    .line 17302076
    if-nez p1, :cond_23f

    .line 17302077
    .line 17302078
    goto :goto_291

    .line 17302079
    :cond_23f
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 17302080
    .line 17302081
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->error_code:Ljava/lang/String;

    .line 17302082
    .line 17302083
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302084
    .line 17302085
    .line 17302086
    move-result v3

    .line 17302087
    if-nez v3, :cond_25c

    .line 17302088
    .line 17302089
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v3

    .line 17302093
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302094
    .line 17302095
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->error_code:Ljava/lang/String;

    .line 17302096
    .line 17302097
    aput-object v4, v2, v7

    .line 17302098
    .line 17302099
    if-eqz v3, :cond_25c

    .line 17302100
    .line 17302101
    const v1, 0x7f060a2f

    .line 17302102
    .line 17302103
    .line 17302104
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object v1

    .line 17302108
    :cond_25c
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 17302109
    .line 17302110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v3

    .line 17302114
    const v4, 0x7f090083

    .line 17302115
    .line 17302116
    .line 17302117
    invoke-direct {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;-><init>(Landroid/content/Context;I)V

    .line 17302118
    .line 17302119
    .line 17302120
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17302121
    .line 17302122
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17302123
    .line 17302124
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->j:Ljava/lang/String;

    .line 17302125
    .line 17302126
    iput-object v1, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->k:Ljava/lang/String;

    .line 17302127
    .line 17302128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v0

    .line 17302132
    const v1, 0x7f0d000b

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302136
    .line 17302137
    .line 17302138
    move-result v0

    .line 17302139
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17302140
    .line 17302141
    iput v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->v:I

    .line 17302142
    .line 17302143
    iput-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->i:Ljava/lang/String;

    .line 17302144
    .line 17302145
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/k;

    .line 17302146
    .line 17302147
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/k;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 17302148
    .line 17302149
    .line 17302150
    iput-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->A:Landroid/view/View$OnClickListener;

    .line 17302151
    .line 17302152
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object p1

    .line 17302156
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->C:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17302157
    .line 17302158
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17302159
    .line 17302160
    .line 17302161
    :cond_291
    :goto_291
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17302162
    .line 17302163
    check-cast p1, Lxa/g;

    .line 17302164
    .line 17302165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v0

    .line 17302169
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17302170
    .line 17302171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302172
    .line 17302173
    .line 17302174
    invoke-static {v0, v1}, Lxa/g;->d(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;)V

    .line 17302175
    .line 17302176
    .line 17302177
    goto :goto_2d9

    .line 17302178
    :cond_2a2
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Gg()V

    .line 17302179
    .line 17302180
    .line 17302181
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17302182
    .line 17302183
    if-eqz v0, :cond_2b0

    .line 17302184
    .line 17302185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object v3

    .line 17302189
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->g(Landroidx/fragment/app/FragmentActivity;)V

    .line 17302190
    .line 17302191
    .line 17302192
    :cond_2b0
    if-eqz p1, :cond_2b4

    .line 17302193
    .line 17302194
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 17302195
    .line 17302196
    :cond_2b4
    invoke-virtual {p0, v1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Lg(Ljava/lang/String;Z)V

    .line 17302197
    .line 17302198
    .line 17302199
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17302200
    .line 17302201
    check-cast v0, Lxa/g;

    .line 17302202
    .line 17302203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302204
    .line 17302205
    .line 17302206
    move-result-object v1

    .line 17302207
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17302208
    .line 17302209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302210
    .line 17302211
    .line 17302212
    invoke-static {v1, v2}, Lxa/g;->d(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;)V

    .line 17302213
    .line 17302214
    .line 17302215
    if-eqz p1, :cond_2d9

    .line 17302216
    .line 17302217
    sget-object v0, Lza/a;->a:Lza/a;

    .line 17302218
    .line 17302219
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 17302220
    .line 17302221
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 17302222
    .line 17302223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302224
    .line 17302225
    .line 17302226
    const-string v0, "bytepay.member_product.sign_card"

    .line 17302227
    .line 17302228
    const-string v2, "normal bind card"

    .line 17302229
    .line 17302230
    invoke-static {v0, v1, p1, v2}, Lza/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302231
    .line 17302232
    .line 17302233
    :catch_2d9
    :cond_2d9
    :goto_2d9
    const-string p1, "caijing_risk_user_verify_result"

    .line 17302234
    .line 17302235
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)V

    .line 17302236
    .line 17302237
    .line 17302238
    return-void
.end method


.method public final Gg()V
[MOD-CHANGED]
.method public final Gg()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->F:Z

    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_15

    .line 196617
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$g;

    .line 196623
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$g;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 196626
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->F:Z

    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_15

    .line 196616
    .line 196617
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$g;

    .line 196622
    .line 196623
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$g;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final Hg(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;Lcom/android/ttcjpaysdk/bindcard/base/ui/i;Lcom/android/ttcjpaysdk/bindcard/base/ui/j;)V
[MOD-CHANGED]
.method public final Hg(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;Lcom/android/ttcjpaysdk/bindcard/base/ui/i;Lcom/android/ttcjpaysdk/bindcard/base/ui/j;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659331
    move-result-object v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    goto :goto_51

    .line 50659335
    :cond_7
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 50659337
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 50659339
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 50659341
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 50659343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    const-string v4, "2"

    .line 50659348
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659351
    move-result v4

    .line 50659352
    const-string v5, ""

    .line 50659354
    if-nez v4, :cond_24

    .line 50659356
    const-string v0, "3"

    .line 50659358
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659361
    move-object v0, v5

    .line 50659362
    move-object v1, v0

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move-object v2, v5

    .line 50659365
    :goto_25
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 50659367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659370
    move-result-object v4

    .line 50659371
    const v5, 0x7f090083

    .line 50659374
    invoke-direct {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;-><init>(Landroid/content/Context;I)V

    .line 50659377
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 50659379
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659381
    iput-object p1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->j:Ljava/lang/String;

    .line 50659383
    iput-object v0, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->g:Ljava/lang/String;

    .line 50659385
    iput-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->h:Ljava/lang/String;

    .line 50659387
    iput-object v2, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->i:Ljava/lang/String;

    .line 50659389
    iput-object p2, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->y:Landroid/view/View$OnClickListener;

    .line 50659391
    iput-object p3, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->z:Landroid/view/View$OnClickListener;

    .line 50659393
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/g;

    .line 50659395
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/g;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 50659398
    iput-object p1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->A:Landroid/view/View$OnClickListener;

    .line 50659400
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659403
    move-result-object p1

    .line 50659404
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->C:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659406
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 50659409
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;Lcom/android/ttcjpaysdk/bindcard/base/ui/i;Lcom/android/ttcjpaysdk/bindcard/base/ui/j;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659333
    .line 50659334
    goto :goto_51

    .line 50659335
    :cond_7
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 50659336
    .line 50659337
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 50659338
    .line 50659339
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 50659340
    .line 50659341
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 50659342
    .line 50659343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string v4, "2"

    .line 50659347
    .line 50659348
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v4

    .line 50659352
    const-string v5, ""

    .line 50659353
    .line 50659354
    if-nez v4, :cond_24

    .line 50659355
    .line 50659356
    const-string v0, "3"

    .line 50659357
    .line 50659358
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-object v0, v5

    .line 50659362
    move-object v1, v0

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move-object v2, v5

    .line 50659365
    :goto_25
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 50659366
    .line 50659367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v4

    .line 50659371
    const v5, 0x7f090083

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-direct {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;-><init>(Landroid/content/Context;I)V

    .line 50659375
    .line 50659376
    .line 50659377
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 50659378
    .line 50659379
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659380
    .line 50659381
    iput-object p1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->j:Ljava/lang/String;

    .line 50659382
    .line 50659383
    iput-object v0, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->g:Ljava/lang/String;

    .line 50659384
    .line 50659385
    iput-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->h:Ljava/lang/String;

    .line 50659386
    .line 50659387
    iput-object v2, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->i:Ljava/lang/String;

    .line 50659388
    .line 50659389
    iput-object p2, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->y:Landroid/view/View$OnClickListener;

    .line 50659390
    .line 50659391
    iput-object p3, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->z:Landroid/view/View$OnClickListener;

    .line 50659392
    .line 50659393
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/g;

    .line 50659394
    .line 50659395
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/g;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 50659396
    .line 50659397
    .line 50659398
    iput-object p1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->A:Landroid/view/View$OnClickListener;

    .line 50659399
    .line 50659400
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->C:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659405
    .line 50659406
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 50659407
    .line 50659408
    .line 50659409
    :goto_51
    return-void
.end method


.method public final Ig(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final Ig(Ljava/lang/Boolean;)V
    .registers 16

    .prologue
    .line 17039360
    new-instance v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$b;

    .line 17039362
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$b;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 17039365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->K:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17039367
    if-eqz v0, :cond_26

    .line 17039369
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->K:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    const/4 v7, 0x0

    .line 17039381
    const/4 v8, 0x0

    .line 17039382
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/p$e;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    const/high16 p1, 0x440c0000    # 560.0f

    .line 17039389
    float-to-int v9, p1

    .line 17039390
    const/4 v10, 0x0

    .line 17039391
    const/4 v11, 0x0

    .line 17039392
    const/4 v12, 0x1

    .line 17039393
    const/4 v13, 0x0

    .line 17039394
    invoke-virtual/range {v0 .. v13}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->g(ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)V

    .line 17039397
    goto :goto_2b

    .line 17039398
    :cond_26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039400
    invoke-virtual {v3, p1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig(Ljava/lang/Boolean;)V
    .registers 16

    .prologue
    .line 17039360
    new-instance v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$b;

    .line 17039361
    .line 17039362
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$b;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->K:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_26

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->K:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17039377
    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    const/4 v7, 0x0

    .line 17039381
    const/4 v8, 0x0

    .line 17039382
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/p$e;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    const/high16 p1, 0x440c0000    # 560.0f

    .line 17039388
    .line 17039389
    float-to-int v9, p1

    .line 17039390
    const/4 v10, 0x0

    .line 17039391
    const/4 v11, 0x0

    .line 17039392
    const/4 v12, 0x1

    .line 17039393
    const/4 v13, 0x0

    .line 17039394
    invoke-virtual/range {v0 .. v13}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->g(ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2b

    .line 17039398
    :cond_26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039399
    .line 17039400
    invoke-virtual {v3, p1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


.method public final Jg()V
[MOD-CHANGED]
.method public final Jg()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 262146
    const-string v1, "bind_card_count_down_tag"

    .line 262148
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->J:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$f;

    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/s;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/s$b;)Z

    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_19

    .line 262156
    const-string v1, "bind_card_count_down_tag"

    .line 262158
    const-wide/32 v2, 0xea60

    .line 262161
    const-wide/16 v4, 0x3e8

    .line 262163
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->J:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$f;

    .line 262165
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/utils/s;->c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V

    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->x:Landroid/widget/TextView;

    .line 262171
    const-string v1, ""

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 262145
    .line 262146
    const-string v1, "bind_card_count_down_tag"

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->J:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$f;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/s;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/s$b;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_19

    .line 262155
    .line 262156
    const-string v1, "bind_card_count_down_tag"

    .line 262157
    .line 262158
    const-wide/32 v2, 0xea60

    .line 262159
    .line 262160
    .line 262161
    const-wide/16 v4, 0x3e8

    .line 262162
    .line 262163
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->J:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$f;

    .line 262164
    .line 262165
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/utils/s;->c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->x:Landroid/widget/TextView;

    .line 262170
    .line 262171
    const-string v1, ""

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


.method public final Kg(Z)V
[MOD-CHANGED]
.method public final Kg(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->y:Landroid/widget/TextView;

    .line 17170434
    if-eqz p1, :cond_b3

    .line 17170436
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170439
    move-result-object p1

    .line 17170440
    if-nez p1, :cond_c

    .line 17170442
    goto/16 :goto_b3

    .line 17170444
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->y:Landroid/widget/TextView;

    .line 17170446
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17170453
    move-result v0

    .line 17170454
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170457
    move-result-object v1

    .line 17170458
    const/high16 v2, 0x421c0000    # 39.0f

    .line 17170460
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170463
    move-result v1

    .line 17170464
    sub-int/2addr v0, v1

    .line 17170465
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17170468
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->y:Landroid/widget/TextView;

    .line 17170470
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170472
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170475
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->y:Landroid/widget/TextView;

    .line 17170477
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 17170480
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17170482
    const/4 v0, 0x0

    .line 17170483
    if-eqz p1, :cond_8a

    .line 17170485
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_mobile_no:Ljava/lang/String;

    .line 17170487
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170490
    move-result p1

    .line 17170491
    if-nez p1, :cond_8a

    .line 17170493
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17170495
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_mobile_no:Ljava/lang/String;

    .line 17170497
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170500
    move-result p1

    .line 17170501
    const/16 v1, 0xb

    .line 17170503
    if-lt p1, v1, :cond_8a

    .line 17170505
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->y:Landroid/widget/TextView;

    .line 17170507
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17170510
    move-result-object v1

    .line 17170511
    const/4 v2, 0x1

    .line 17170512
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170516
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170519
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17170521
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_mobile_no:Ljava/lang/String;

    .line 17170523
    const/4 v5, 0x3

    .line 17170524
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    const-string v4, "****"

    .line 17170533
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17170538
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_mobile_no:Ljava/lang/String;

    .line 17170540
    const/4 v5, 0x7

    .line 17170541
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v3

    .line 17170552
    aput-object v3, v2, v0

    .line 17170554
    if-eqz v1, :cond_84

    .line 17170556
    const v3, 0x7f0607cc

    .line 17170559
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170562
    move-result-object v1

    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    const-string v1, ""

    .line 17170566
    :goto_86
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170569
    goto :goto_9e

    .line 17170570
    :cond_8a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->y:Landroid/widget/TextView;

    .line 17170572
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170579
    move-result-object v1

    .line 17170580
    const v2, 0x7f0607d0

    .line 17170583
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170590
    :goto_9e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->z:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17170592
    if-eqz p1, :cond_ae

    .line 17170594
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17170597
    move-result p1

    .line 17170598
    if-nez p1, :cond_ae

    .line 17170600
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->z:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17170602
    const/4 v1, 0x4

    .line 17170603
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170606
    :cond_ae
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->y:Landroid/widget/TextView;

    .line 17170608
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170611
    :cond_b3
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->y:Landroid/widget/TextView;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_b3

    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    if-nez p1, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_b3

    .line 17170443
    .line 17170444
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->y:Landroid/widget/TextView;

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    const/high16 v2, 0x421c0000    # 39.0f

    .line 17170459
    .line 17170460
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    sub-int/2addr v0, v1

    .line 17170465
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->y:Landroid/widget/TextView;

    .line 17170469
    .line 17170470
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->y:Landroid/widget/TextView;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17170481
    .line 17170482
    const/4 v0, 0x0

    .line 17170483
    if-eqz p1, :cond_8a

    .line 17170484
    .line 17170485
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_mobile_no:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    if-nez p1, :cond_8a

    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17170494
    .line 17170495
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_mobile_no:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p1

    .line 17170501
    const/16 v1, 0xb

    .line 17170502
    .line 17170503
    if-lt p1, v1, :cond_8a

    .line 17170504
    .line 17170505
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->y:Landroid/widget/TextView;

    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    const/4 v2, 0x1

    .line 17170512
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170513
    .line 17170514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17170520
    .line 17170521
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_mobile_no:Ljava/lang/String;

    .line 17170522
    .line 17170523
    const/4 v5, 0x3

    .line 17170524
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v4, "****"

    .line 17170532
    .line 17170533
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17170537
    .line 17170538
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_mobile_no:Ljava/lang/String;

    .line 17170539
    .line 17170540
    const/4 v5, 0x7

    .line 17170541
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    aput-object v3, v2, v0

    .line 17170553
    .line 17170554
    if-eqz v1, :cond_84

    .line 17170555
    .line 17170556
    const v3, 0x7f0607cc

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    const-string v1, ""

    .line 17170565
    .line 17170566
    :goto_86
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_9e

    .line 17170570
    :cond_8a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->y:Landroid/widget/TextView;

    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    const v2, 0x7f0607d0

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->z:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17170591
    .line 17170592
    if-eqz p1, :cond_ae

    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result p1

    .line 17170598
    if-nez p1, :cond_ae

    .line 17170599
    .line 17170600
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->z:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17170601
    .line 17170602
    const/4 v1, 0x4

    .line 17170603
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->y:Landroid/widget/TextView;

    .line 17170607
    .line 17170608
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    :goto_b3
    return-void
.end method


.method public final Lg(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final Lg(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->z:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882114
    if-eqz v0, :cond_5b

    .line 33882116
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->y:Landroid/widget/TextView;

    .line 33882118
    if-eqz v0, :cond_5b

    .line 33882120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882123
    move-result-object v0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882126
    goto :goto_5b

    .line 33882127
    :cond_f
    const/4 v0, 0x4

    .line 33882128
    if-eqz p2, :cond_56

    .line 33882130
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->z:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 33882139
    move-result v1

    .line 33882140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882143
    move-result-object v2

    .line 33882144
    const/high16 v3, 0x421c0000    # 39.0f

    .line 33882146
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882149
    move-result v2

    .line 33882150
    sub-int/2addr v1, v2

    .line 33882151
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33882154
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->z:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882156
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882158
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33882161
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->z:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882163
    const/4 v1, 0x2

    .line 33882164
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882170
    move-result p2

    .line 33882171
    if-nez p2, :cond_42

    .line 33882173
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->z:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882175
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882178
    :cond_42
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->y:Landroid/widget/TextView;

    .line 33882180
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 33882183
    move-result p1

    .line 33882184
    if-nez p1, :cond_4f

    .line 33882186
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->y:Landroid/widget/TextView;

    .line 33882188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882191
    :cond_4f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->z:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882193
    const/4 p2, 0x0

    .line 33882194
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882197
    goto :goto_5b

    .line 33882198
    :cond_56
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->z:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882203
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lg(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->z:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5b

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->y:Landroid/widget/TextView;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_5b

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_5b

    .line 33882127
    :cond_f
    const/4 v0, 0x4

    .line 33882128
    if-eqz p2, :cond_56

    .line 33882129
    .line 33882130
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->z:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    const/high16 v3, 0x421c0000    # 39.0f

    .line 33882145
    .line 33882146
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    sub-int/2addr v1, v2

    .line 33882151
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->z:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882155
    .line 33882156
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882157
    .line 33882158
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->z:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882162
    .line 33882163
    const/4 v1, 0x2

    .line 33882164
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p2

    .line 33882171
    if-nez p2, :cond_42

    .line 33882172
    .line 33882173
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->z:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882174
    .line 33882175
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->y:Landroid/widget/TextView;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    if-nez p1, :cond_4f

    .line 33882185
    .line 33882186
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->y:Landroid/widget/TextView;

    .line 33882187
    .line 33882188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->z:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882192
    .line 33882193
    const/4 p2, 0x0

    .line 33882194
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_5b

    .line 33882198
    :cond_56
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->z:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882199
    .line 33882200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    :goto_5b
    return-void
.end method


.method public final Ra(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final Ra(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Eg(Lorg/json/JSONObject;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ra(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Eg(Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    const v0, 0x7f110e6e

    .line 17235971
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235974
    move-result-object v0

    .line 17235975
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17235977
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->t:Landroid/widget/RelativeLayout;

    .line 17235979
    const/16 v1, 0x8

    .line 17235981
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17235984
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->t:Landroid/widget/RelativeLayout;

    .line 17235986
    if-eqz v0, :cond_24

    .line 17235988
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17235990
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->t:Landroid/widget/RelativeLayout;

    .line 17235992
    new-instance v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/h;

    .line 17235994
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/h;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 17235997
    const-string v4, "cj_pay_input_line_style"

    .line 17235999
    invoke-direct {v0, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;-><init>(Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/thirdparty/utils/p$f;Ljava/lang/String;)V

    .line 17236002
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17236004
    :cond_24
    const v0, 0x7f110ce6

    .line 17236007
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236010
    move-result-object v0

    .line 17236011
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236013
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->B:Landroid/widget/FrameLayout;

    .line 17236015
    const v0, 0x7f110ce5

    .line 17236018
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236021
    move-result-object v0

    .line 17236022
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236024
    const v2, 0x7f110c55

    .line 17236027
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236030
    move-result-object v2

    .line 17236031
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17236033
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 17236035
    invoke-direct {v3, v0}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 17236038
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->B:Landroid/widget/FrameLayout;

    .line 17236040
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236043
    const v3, 0x7f110ce9

    .line 17236046
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236049
    move-result-object v3

    .line 17236050
    check-cast v3, Landroid/widget/TextView;

    .line 17236052
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236055
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->t:Landroid/widget/RelativeLayout;

    .line 17236057
    const v4, 0x7f110b6c

    .line 17236060
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236063
    move-result-object v3

    .line 17236064
    check-cast v3, Landroid/widget/ImageView;

    .line 17236066
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->u:Landroid/widget/ImageView;

    .line 17236068
    const v3, 0x7f110c54

    .line 17236071
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236074
    move-result-object v3

    .line 17236075
    check-cast v3, Landroid/widget/TextView;

    .line 17236077
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->x:Landroid/widget/TextView;

    .line 17236079
    const v3, 0x7f110dae

    .line 17236082
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236085
    move-result-object v3

    .line 17236086
    check-cast v3, Landroid/widget/ImageView;

    .line 17236088
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->A:Landroid/widget/ImageView;

    .line 17236090
    const v4, 0x7f02007e

    .line 17236093
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236096
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->A:Landroid/widget/ImageView;

    .line 17236098
    const/4 v4, 0x0

    .line 17236099
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236102
    const v3, 0x7f110e6f

    .line 17236105
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236108
    move-result-object v3

    .line 17236109
    check-cast v3, Landroid/widget/TextView;

    .line 17236111
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->y:Landroid/widget/TextView;

    .line 17236113
    const v3, 0x7f110e70

    .line 17236116
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236119
    move-result-object v3

    .line 17236120
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17236122
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->z:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17236124
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/a;->e()I

    .line 17236127
    move-result v5

    .line 17236128
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236131
    const v3, 0x7f110d06

    .line 17236134
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236137
    move-result-object v3

    .line 17236138
    check-cast v3, Landroid/widget/TextView;

    .line 17236140
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->v:Landroid/widget/TextView;

    .line 17236142
    const v3, 0x7f110b4c

    .line 17236145
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236148
    move-result-object v3

    .line 17236149
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17236151
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->D:Landroid/widget/LinearLayout;

    .line 17236153
    const v3, 0x7f110b9f

    .line 17236156
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236159
    move-result-object v3

    .line 17236160
    check-cast v3, Landroid/widget/TextView;

    .line 17236162
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->E:Landroid/widget/TextView;

    .line 17236164
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236167
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236173
    move-result-object v0

    .line 17236174
    if-nez v0, :cond_d1

    .line 17236176
    goto :goto_df

    .line 17236177
    :cond_d1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236180
    move-result-object v0

    .line 17236181
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 17236183
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->getFragmentCount()I

    .line 17236186
    move-result v0

    .line 17236187
    const/4 v1, 0x1

    .line 17236188
    if-ne v0, v1, :cond_df

    .line 17236190
    const/4 v4, 0x1

    .line 17236191
    :cond_df
    :goto_df
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->G:Z

    .line 17236193
    if-eqz v4, :cond_ec

    .line 17236195
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->u:Landroid/widget/ImageView;

    .line 17236197
    const v1, 0x7f020ab0

    .line 17236200
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236203
    goto :goto_f4

    .line 17236204
    :cond_ec
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->u:Landroid/widget/ImageView;

    .line 17236206
    const v1, 0x7f02008b

    .line 17236209
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236212
    :goto_f4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236215
    move-result-object v0

    .line 17236216
    if-eqz v0, :cond_119

    .line 17236218
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->v:Landroid/widget/TextView;

    .line 17236220
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->p:Ljava/lang/String;

    .line 17236222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236225
    move-result v1

    .line 17236226
    if-nez v1, :cond_107

    .line 17236228
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->p:Ljava/lang/String;

    .line 17236230
    goto :goto_116

    .line 17236231
    :cond_107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236234
    move-result-object v1

    .line 17236235
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236238
    move-result-object v1

    .line 17236239
    const v2, 0x7f0607d3

    .line 17236242
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236245
    move-result-object v1

    .line 17236246
    :goto_116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236249
    :cond_119
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17236251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236254
    move-result-object v3

    .line 17236255
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->t:Landroid/widget/RelativeLayout;

    .line 17236257
    const v6, 0x3e851eb8    # 0.26f

    .line 17236260
    const/4 v7, 0x0

    .line 17236261
    move-object v2, v0

    .line 17236262
    move-object v4, p1

    .line 17236263
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 17236266
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->K:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17236268
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    const v0, 0x7f110e6e

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17235976
    .line 17235977
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->t:Landroid/widget/RelativeLayout;

    .line 17235978
    .line 17235979
    const/16 v1, 0x8

    .line 17235980
    .line 17235981
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->t:Landroid/widget/RelativeLayout;

    .line 17235985
    .line 17235986
    if-eqz v0, :cond_24

    .line 17235987
    .line 17235988
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17235989
    .line 17235990
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->t:Landroid/widget/RelativeLayout;

    .line 17235991
    .line 17235992
    new-instance v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/h;

    .line 17235993
    .line 17235994
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/h;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 17235995
    .line 17235996
    .line 17235997
    const-string v4, "cj_pay_input_line_style"

    .line 17235998
    .line 17235999
    invoke-direct {v0, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;-><init>(Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/thirdparty/utils/p$f;Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17236003
    .line 17236004
    :cond_24
    const v0, 0x7f110ce6

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v0

    .line 17236011
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236012
    .line 17236013
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->B:Landroid/widget/FrameLayout;

    .line 17236014
    .line 17236015
    const v0, 0x7f110ce5

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236023
    .line 17236024
    const v2, 0x7f110c55

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17236032
    .line 17236033
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 17236034
    .line 17236035
    invoke-direct {v3, v0}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 17236036
    .line 17236037
    .line 17236038
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->B:Landroid/widget/FrameLayout;

    .line 17236039
    .line 17236040
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236041
    .line 17236042
    .line 17236043
    const v3, 0x7f110ce9

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v3

    .line 17236050
    check-cast v3, Landroid/widget/TextView;

    .line 17236051
    .line 17236052
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236053
    .line 17236054
    .line 17236055
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->t:Landroid/widget/RelativeLayout;

    .line 17236056
    .line 17236057
    const v4, 0x7f110b6c

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v3

    .line 17236064
    check-cast v3, Landroid/widget/ImageView;

    .line 17236065
    .line 17236066
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->u:Landroid/widget/ImageView;

    .line 17236067
    .line 17236068
    const v3, 0x7f110c54

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    check-cast v3, Landroid/widget/TextView;

    .line 17236076
    .line 17236077
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->x:Landroid/widget/TextView;

    .line 17236078
    .line 17236079
    const v3, 0x7f110dae

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3

    .line 17236086
    check-cast v3, Landroid/widget/ImageView;

    .line 17236087
    .line 17236088
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->A:Landroid/widget/ImageView;

    .line 17236089
    .line 17236090
    const v4, 0x7f02007e

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->A:Landroid/widget/ImageView;

    .line 17236097
    .line 17236098
    const/4 v4, 0x0

    .line 17236099
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236100
    .line 17236101
    .line 17236102
    const v3, 0x7f110e6f

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v3

    .line 17236109
    check-cast v3, Landroid/widget/TextView;

    .line 17236110
    .line 17236111
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->y:Landroid/widget/TextView;

    .line 17236112
    .line 17236113
    const v3, 0x7f110e70

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v3

    .line 17236120
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17236121
    .line 17236122
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->z:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17236123
    .line 17236124
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/a;->e()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v5

    .line 17236128
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236129
    .line 17236130
    .line 17236131
    const v3, 0x7f110d06

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v3

    .line 17236138
    check-cast v3, Landroid/widget/TextView;

    .line 17236139
    .line 17236140
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->v:Landroid/widget/TextView;

    .line 17236141
    .line 17236142
    const v3, 0x7f110b4c

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v3

    .line 17236149
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17236150
    .line 17236151
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->D:Landroid/widget/LinearLayout;

    .line 17236152
    .line 17236153
    const v3, 0x7f110b9f

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v3

    .line 17236160
    check-cast v3, Landroid/widget/TextView;

    .line 17236161
    .line 17236162
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->E:Landroid/widget/TextView;

    .line 17236163
    .line 17236164
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    if-nez v0, :cond_d1

    .line 17236175
    .line 17236176
    goto :goto_df

    .line 17236177
    :cond_d1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 17236182
    .line 17236183
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->getFragmentCount()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v0

    .line 17236187
    const/4 v1, 0x1

    .line 17236188
    if-ne v0, v1, :cond_df

    .line 17236189
    .line 17236190
    const/4 v4, 0x1

    .line 17236191
    :cond_df
    :goto_df
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->G:Z

    .line 17236192
    .line 17236193
    if-eqz v4, :cond_ec

    .line 17236194
    .line 17236195
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->u:Landroid/widget/ImageView;

    .line 17236196
    .line 17236197
    const v1, 0x7f020ab0

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_f4

    .line 17236204
    :cond_ec
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->u:Landroid/widget/ImageView;

    .line 17236205
    .line 17236206
    const v1, 0x7f02008b

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236210
    .line 17236211
    .line 17236212
    :goto_f4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    if-eqz v0, :cond_119

    .line 17236217
    .line 17236218
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->v:Landroid/widget/TextView;

    .line 17236219
    .line 17236220
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->p:Ljava/lang/String;

    .line 17236221
    .line 17236222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v1

    .line 17236226
    if-nez v1, :cond_107

    .line 17236227
    .line 17236228
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->p:Ljava/lang/String;

    .line 17236229
    .line 17236230
    goto :goto_116

    .line 17236231
    :cond_107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v1

    .line 17236235
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    const v2, 0x7f0607d3

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v1

    .line 17236246
    :goto_116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17236250
    .line 17236251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v3

    .line 17236255
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->t:Landroid/widget/RelativeLayout;

    .line 17236256
    .line 17236257
    const v6, 0x3e851eb8    # 0.26f

    .line 17236258
    .line 17236259
    .line 17236260
    const/4 v7, 0x0

    .line 17236261
    move-object v2, v0

    .line 17236262
    move-object v4, p1

    .line 17236263
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 17236264
    .line 17236265
    .line 17236266
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->K:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17236267
    .line 17236268
    return-void
.end method


.method public final getModel()Lw8/b;
[MOD-CHANGED]
.method public final getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lwa/g;

    .line 65538
    invoke-direct {v0}, Lwa/g;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lwa/g;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lwa/g;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->G:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->vg(ZZ)V

    .line 262150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262153
    move-result-object v0

    .line 262154
    instance-of v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 262156
    if-eqz v0, :cond_34

    .line 262158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 262164
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->realNameBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 262166
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 262168
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->isFromIndependentBindCard:Z

    .line 262170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    move-result-object v1

    .line 262174
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->m:Ljava/lang/Boolean;

    .line 262176
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->smsToken:Ljava/lang/String;

    .line 262178
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->o:Ljava/lang/String;

    .line 262180
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->titleContent:Ljava/lang/String;

    .line 262182
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->p:Ljava/lang/String;

    .line 262184
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->bindCardResultLynxScheme:Ljava/lang/String;

    .line 262186
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->q:Ljava/lang/String;

    .line 262188
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->isNeedRefreshCardList:Ljava/lang/Boolean;

    .line 262190
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->r:Ljava/lang/Boolean;

    .line 262192
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->protocolGroupBeans:Ljava/util/ArrayList;

    .line 262194
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->s:Ljava/util/ArrayList;

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->G:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->vg(ZZ)V

    .line 262148
    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    instance-of v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 262155
    .line 262156
    if-eqz v0, :cond_34

    .line 262157
    .line 262158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 262163
    .line 262164
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->realNameBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 262165
    .line 262166
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 262167
    .line 262168
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->isFromIndependentBindCard:Z

    .line 262169
    .line 262170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->m:Ljava/lang/Boolean;

    .line 262175
    .line 262176
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->smsToken:Ljava/lang/String;

    .line 262177
    .line 262178
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->o:Ljava/lang/String;

    .line 262179
    .line 262180
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->titleContent:Ljava/lang/String;

    .line 262181
    .line 262182
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->p:Ljava/lang/String;

    .line 262183
    .line 262184
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->bindCardResultLynxScheme:Ljava/lang/String;

    .line 262185
    .line 262186
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->q:Ljava/lang/String;

    .line 262187
    .line 262188
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->isNeedRefreshCardList:Ljava/lang/Boolean;

    .line 262189
    .line 262190
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->r:Ljava/lang/Boolean;

    .line 262191
    .line 262192
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->protocolGroupBeans:Ljava/util/ArrayList;

    .line 262193
    .line 262194
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->s:Ljava/util/ArrayList;

    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->C:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131079
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131081
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Ig(Ljava/lang/Boolean;)V

    .line 131084
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->onDestroyView()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->C:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131080
    .line 131081
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Ig(Ljava/lang/Boolean;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->onDestroyView()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onHiddenChanged(Z)V
[MOD-CHANGED]
.method public final onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908291
    if-eqz p1, :cond_6

    .line 16908293
    return-void

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->vg(ZZ)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_6

    .line 16908292
    .line 16908293
    return-void

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->vg(ZZ)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 196613
    if-eqz v0, :cond_16

    .line 196615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 196623
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 196612
    .line 196613
    if-eqz v0, :cond_16

    .line 196614
    .line 196615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 196622
    .line 196623
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final qd(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final qd(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Eg(Lorg/json/JSONObject;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final qd(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Eg(Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final vg(ZZ)V
[MOD-CHANGED]
.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_25

    .line 33816582
    if-nez p1, :cond_25

    .line 33816584
    if-eqz p2, :cond_25

    .line 33816586
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816589
    move-result-object v0

    .line 33816590
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/utils/y;->a:I

    .line 33816592
    if-nez v0, :cond_13

    .line 33816594
    goto :goto_25

    .line 33816595
    :cond_13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816598
    move-result-object v0

    .line 33816599
    const/high16 v1, -0x80000000

    .line 33816601
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33816604
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816607
    move-result-object v0

    .line 33816608
    const/16 v1, 0x2600

    .line 33816610
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816613
    :cond_25
    :goto_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816616
    move-result-object v0

    .line 33816617
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->t:Landroid/widget/RelativeLayout;

    .line 33816619
    const/4 v2, 0x1

    .line 33816620
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_25

    .line 33816581
    .line 33816582
    if-nez p1, :cond_25

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_25

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/utils/y;->a:I

    .line 33816591
    .line 33816592
    if-nez v0, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_25

    .line 33816595
    :cond_13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    const/high16 v1, -0x80000000

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    const/16 v1, 0x2600

    .line 33816609
    .line 33816610
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    :goto_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->t:Landroid/widget/RelativeLayout;

    .line 33816618
    .line 33816619
    const/4 v2, 0x1

    .line 33816620
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->u:Landroid/widget/ImageView;

    .line 17039362
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$a;

    .line 17039364
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039370
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->x:Landroid/widget/TextView;

    .line 17039372
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;

    .line 17039374
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039380
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->A:Landroid/widget/ImageView;

    .line 17039382
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/f;

    .line 17039384
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/f;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 17039390
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->A:Landroid/widget/ImageView;

    .line 17039392
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$d;

    .line 17039394
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$d;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039400
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->E:Landroid/widget/TextView;

    .line 17039402
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$e;

    .line 17039404
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$e;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039410
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$f;

    .line 17039412
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$f;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 17039415
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->J:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$f;

    .line 17039417
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Jg()V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->u:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$a;

    .line 17039363
    .line 17039364
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->x:Landroid/widget/TextView;

    .line 17039371
    .line 17039372
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->A:Landroid/widget/ImageView;

    .line 17039381
    .line 17039382
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/f;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/f;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->A:Landroid/widget/ImageView;

    .line 17039391
    .line 17039392
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$d;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$d;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->E:Landroid/widget/TextView;

    .line 17039401
    .line 17039402
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$e;

    .line 17039403
    .line 17039404
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$e;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039408
    .line 17039409
    .line 17039410
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$f;

    .line 17039411
    .line 17039412
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$f;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V

    .line 17039413
    .line 17039414
    .line 17039415
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->J:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$f;

    .line 17039416
    .line 17039417
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Jg()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final x3(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final x3(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Fg(Lorg/json/JSONObject;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final x3(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Fg(Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final xd(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final xd(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Fg(Lorg/json/JSONObject;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final xd(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Fg(Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final xg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final xg(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 p1, 0x1

    .line 17039361
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Kg(Z)V

    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Lg(Ljava/lang/String;Z)V

    .line 17039369
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17039371
    if-eqz p1, :cond_1a

    .line 17039373
    check-cast p1, Lxa/g;

    .line 17039375
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17039381
    const-string v2, "wallet_addbcard_captcha_imp"

    .line 17039383
    invoke-static {p1, v1, v2}, Lxa/g;->e(Landroid/content/Context;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;Ljava/lang/String;)V

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->s:Ljava/util/ArrayList;

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039390
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->D:Landroid/widget/LinearLayout;

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 p1, 0x1

    .line 17039361
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Kg(Z)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Lg(Ljava/lang/String;Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_1a

    .line 17039372
    .line 17039373
    check-cast p1, Lxa/g;

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17039380
    .line 17039381
    const-string v2, "wallet_addbcard_captcha_imp"

    .line 17039382
    .line 17039383
    invoke-static {p1, v1, v2}, Lxa/g;->e(Landroid/content/Context;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->s:Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_23

    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->D:Landroid/widget/LinearLayout;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


