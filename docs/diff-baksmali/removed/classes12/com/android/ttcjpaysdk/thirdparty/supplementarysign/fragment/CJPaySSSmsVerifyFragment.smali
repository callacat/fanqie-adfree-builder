.class public Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;
.super Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$e;
    }
.end annotation


# instance fields
.field public A:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;

.field public B:Ljava/lang/String;

.field public C:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

.field public D:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/FrameLayout;

.field public q:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$e;

.field public r:J

.field public s:J

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$d;

.field public volatile v:Z

.field public volatile w:Z

.field public volatile x:Z

.field public volatile y:Z

.field public z:Lve/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$d;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->v:Z

    .line 196624
    .line 196625
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->w:Z

    .line 196626
    .line 196627
    return-void
.end method

.method public static Dg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/utils/CJPaySupplementarySignProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_26

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    :try_start_6
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17039367
    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    move-object v2, v1

    .line 17039370
    :goto_a
    if-eqz v0, :cond_e

    .line 17039371
    .line 17039372
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    :cond_e
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "result"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    const-string v1, "wallet_rd_signup_result"

    .line 17039388
    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    aput-object v0, v2, v3

    .line 17039394
    .line 17039395
    invoke-virtual {p0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_26} :catch_26

    .line 17039396
    .line 17039397
    .line 17039398
    :catch_26
    return-void
.end method


# virtual methods
.method public final Eg()V
    .registers 11

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
    if-eqz v0, :cond_ab

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->z:Lve/c;

    .line 393225
    .line 393226
    const/4 v1, 0x0

    .line 393227
    const/4 v2, 0x1

    .line 393228
    if-eqz v0, :cond_8b

    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->D:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 393231
    .line 393232
    if-eqz v0, :cond_8b

    .line 393233
    .line 393234
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->b()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_1d

    .line 393243
    .line 393244
    goto :goto_8b

    .line 393245
    :cond_1d
    new-instance v0, Lue/e;

    .line 393246
    .line 393247
    invoke-direct {v0, p0}, Lue/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->z:Lve/c;

    .line 393251
    .line 393252
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->A:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;

    .line 393253
    .line 393254
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->D:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 393255
    .line 393256
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->b()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v5

    .line 393260
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->B:Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    .line 393264
    .line 393265
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v7

    .line 393269
    if-eqz v7, :cond_38

    .line 393270
    .line 393271
    goto :goto_72

    .line 393272
    :cond_38
    new-instance v7, Lorg/json/JSONObject;

    .line 393273
    .line 393274
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    if-eqz v4, :cond_54

    .line 393278
    .line 393279
    :try_start_3f
    const-string v8, "sign_order_no"

    .line 393280
    .line 393281
    iget-object v9, v4, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->sign_order_no:Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393284
    .line 393285
    .line 393286
    const-string v8, "smch_id"

    .line 393287
    .line 393288
    iget-object v9, v4, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->smch_id:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393291
    .line 393292
    .line 393293
    const-string v8, "is_need_card_info"

    .line 393294
    .line 393295
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->is_need_card_info:Z

    .line 393296
    .line 393297
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393298
    .line 393299
    .line 393300
    :cond_54
    new-instance v4, Lorg/json/JSONObject;

    .line 393301
    .line 393302
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393303
    .line 393304
    .line 393305
    const-string v8, "sms"

    .line 393306
    .line 393307
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393308
    .line 393309
    .line 393310
    const-string v5, "enc_params"

    .line 393311
    .line 393312
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393313
    .line 393314
    .line 393315
    const-string v4, "sms_token"

    .line 393316
    .line 393317
    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_68} :catch_69

    .line 393318
    .line 393319
    .line 393320
    goto :goto_6d

    .line 393321
    :catch_69
    move-exception v4

    .line 393322
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 393323
    .line 393324
    .line 393325
    :goto_6d
    const-string v4, "bytepay.member_product.sign_card"

    .line 393326
    .line 393327
    invoke-virtual {v3, v0, v7, v4}, Lve/c;->a(Lx8/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    :goto_72
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->v:Z

    .line 393331
    .line 393332
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->j:Landroid/widget/ImageView;

    .line 393333
    .line 393334
    const/16 v3, 0x8

    .line 393335
    .line 393336
    if-eqz v0, :cond_7d

    .line 393337
    .line 393338
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->o:Landroid/widget/ImageView;

    .line 393342
    .line 393343
    if-eqz v0, :cond_84

    .line 393344
    .line 393345
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->p:Landroid/widget/FrameLayout;

    .line 393349
    .line 393350
    if-eqz v0, :cond_8b

    .line 393351
    .line 393352
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    :goto_8b
    :try_start_8b
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/utils/CJPaySupplementarySignProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8d} :catch_ed

    .line 393356
    .line 393357
    const-string v3, ""

    .line 393358
    .line 393359
    if-eqz v0, :cond_94

    .line 393360
    .line 393361
    :try_start_91
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 393362
    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    move-object v4, v3

    .line 393365
    :goto_95
    if-eqz v0, :cond_99

    .line 393366
    .line 393367
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 393368
    .line 393369
    :cond_99
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v3

    .line 393377
    const-string v4, "wallet_rd_signup_input_complete"

    .line 393378
    .line 393379
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 393380
    .line 393381
    aput-object v0, v2, v1

    .line 393382
    .line 393383
    invoke-virtual {v3, v4, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_aa} :catch_ed

    .line 393384
    .line 393385
    .line 393386
    goto :goto_ed

    .line 393387
    :cond_ab
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 393388
    .line 393389
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1

    .line 393396
    const v2, 0x7f060422

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {p0, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 393404
    .line 393405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v1

    .line 393409
    const v2, 0x7f060a0a

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {p0, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v1

    .line 393416
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 393417
    .line 393418
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v1

    .line 393422
    const v2, 0x7f0603f3

    .line 393423
    .line 393424
    .line 393425
    invoke-virtual {p0, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v1

    .line 393429
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 393430
    .line 393431
    const-string v1, "2"

    .line 393432
    .line 393433
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 393434
    .line 393435
    :try_start_db
    new-instance v1, Lue/f;

    .line 393436
    .line 393437
    invoke-direct {v1, p0}, Lue/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;)V

    .line 393438
    .line 393439
    .line 393440
    new-instance v2, Lue/g;

    .line 393441
    .line 393442
    invoke-direct {v2, p0}, Lue/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;)V

    .line 393443
    .line 393444
    .line 393445
    new-instance v3, Lue/h;

    .line 393446
    .line 393447
    invoke-direct {v3, p0}, Lue/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;)V

    .line 393448
    .line 393449
    .line 393450
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Ig(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_ed} :catch_ed

    .line 393451
    .line 393452
    .line 393453
    :catch_ed
    :goto_ed
    return-void
.end method

.method public final Fg(Lorg/json/JSONObject;)V
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
    const/4 v1, 0x0

    .line 17170446
    if-eqz v0, :cond_27

    .line 17170447
    .line 17170448
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    const v2, 0x7f0603f3

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-static {v1, v0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 17170468
    .line 17170469
    .line 17170470
    return-void

    .line 17170471
    :cond_27
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/k;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSendSignSmsBean;

    .line 17170476
    .line 17170477
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSendSignSmsBean;

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;->isResponseOK()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    if-eqz v0, :cond_46

    .line 17170488
    .line 17170489
    const/16 v0, 0x3c

    .line 17170490
    .line 17170491
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Mg(IZ)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Jg(I)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSendSignSmsBean;->sms_token:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->B:Ljava/lang/String;

    .line 17170500
    .line 17170501
    goto :goto_8a

    .line 17170502
    :cond_46
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSendSignSmsBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->isGoCustomerServiceDialog()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    if-eqz v0, :cond_75

    .line 17170509
    .line 17170510
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->a()Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSendSignSmsBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;->code:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;->msg:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v2, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170527
    .line 17170528
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->a()Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->b()V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_8a

    .line 17170549
    :cond_75
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;->msg:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-nez v0, :cond_86

    .line 17170556
    .line 17170557
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;->msg:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-static {v1, p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    const/4 p1, 0x1

    .line 17170567
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Kg(Z)V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->v:Z

    .line 17170571
    .line 17170572
    return-void
.end method

.method public final Gg(Lorg/json/JSONObject;)V
    .registers 10

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
    const/4 v1, 0x0

    .line 17170446
    if-eqz v0, :cond_27

    .line 17170447
    .line 17170448
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    const v2, 0x7f0603f3

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-static {v1, v0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 17170468
    .line 17170469
    .line 17170470
    return-void

    .line 17170471
    :cond_27
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/k;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    const-class v2, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSignCardBean;

    .line 17170476
    .line 17170477
    invoke-static {v0, v2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSignCardBean;

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;->isResponseOK()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    const-string v3, "1"

    .line 17170488
    .line 17170489
    if-eqz v2, :cond_52

    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/k;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-static {v0, p1}, Lve/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Dg(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170510
    .line 17170511
    .line 17170512
    goto/16 :goto_f5

    .line 17170513
    .line 17170514
    :cond_52
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSignCardBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170515
    .line 17170516
    const-string v2, "0"

    .line 17170517
    .line 17170518
    const/4 v4, 0x1

    .line 17170519
    if-eqz p1, :cond_ed

    .line 17170520
    .line 17170521
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p1

    .line 17170527
    if-eqz p1, :cond_ed

    .line 17170528
    .line 17170529
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->v:Z

    .line 17170530
    .line 17170531
    const-string p1, ""

    .line 17170532
    .line 17170533
    invoke-virtual {p0, p1, v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Hg(Ljava/lang/String;ZZ)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSignCardBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170537
    .line 17170538
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;->code:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;->msg:Ljava/lang/String;

    .line 17170541
    .line 17170542
    if-eqz p1, :cond_e9

    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v5

    .line 17170548
    if-nez v5, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_e9

    .line 17170551
    :cond_77
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->isGoCustomerServiceDialog()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v5

    .line 17170555
    if-eqz v5, :cond_9e

    .line 17170556
    .line 17170557
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->a()Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-virtual {v4, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v4, v3, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170568
    .line 17170569
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v4, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-virtual {v4, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->a()Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->b()V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_e9

    .line 17170590
    :cond_9e
    const-string v0, "4"

    .line 17170591
    .line 17170592
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17170593
    .line 17170594
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v0

    .line 17170598
    if-eqz v0, :cond_b6

    .line 17170599
    .line 17170600
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17170601
    .line 17170602
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v0

    .line 17170606
    if-nez v0, :cond_e9

    .line 17170607
    .line 17170608
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17170609
    .line 17170610
    invoke-virtual {p0, p1, v4}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Lg(Ljava/lang/String;Z)V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_e9

    .line 17170614
    :cond_b6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    if-nez v0, :cond_bd

    .line 17170619
    .line 17170620
    goto :goto_e9

    .line 17170621
    :cond_bd
    new-instance v0, Lue/b;

    .line 17170622
    .line 17170623
    invoke-direct {v0, p0}, Lue/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;)V

    .line 17170624
    .line 17170625
    .line 17170626
    iget v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 17170627
    .line 17170628
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->C:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170629
    .line 17170630
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v5

    .line 17170634
    invoke-static {v3, v5, v4, v0}, Lve/b;->a(ILandroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Lue/b;)Lve/a;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v3

    .line 17170638
    iget v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 17170639
    .line 17170640
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->C:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170641
    .line 17170642
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v6

    .line 17170646
    invoke-static {v4, v6, v5, v0}, Lve/b;->a(ILandroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Lue/b;)Lve/a;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v4

    .line 17170650
    iget v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 17170651
    .line 17170652
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->C:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170653
    .line 17170654
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v7

    .line 17170658
    invoke-static {v5, v7, v6, v0}, Lve/b;->a(ILandroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Lue/b;)Lve/a;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v0

    .line 17170662
    invoke-virtual {p0, p1, v3, v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Ig(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 17170663
    .line 17170664
    .line 17170665
    :cond_e9
    :goto_e9
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Dg(Ljava/lang/String;)V

    .line 17170666
    .line 17170667
    .line 17170668
    goto :goto_f5

    .line 17170669
    :cond_ed
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;->msg:Ljava/lang/String;

    .line 17170670
    .line 17170671
    invoke-virtual {p0, p1, v4, v4}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Hg(Ljava/lang/String;ZZ)V

    .line 17170672
    .line 17170673
    .line 17170674
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Dg(Ljava/lang/String;)V

    .line 17170675
    .line 17170676
    .line 17170677
    :goto_f5
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->v:Z

    .line 17170678
    .line 17170679
    return-void
.end method

.method public final Hg(Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 50659328
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->p:Landroid/widget/FrameLayout;

    .line 50659329
    .line 50659330
    if-eqz p2, :cond_9

    .line 50659331
    .line 50659332
    const/16 v0, 0x8

    .line 50659333
    .line 50659334
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659335
    .line 50659336
    .line 50659337
    :cond_9
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->j:Landroid/widget/ImageView;

    .line 50659338
    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    if-eqz p2, :cond_11

    .line 50659341
    .line 50659342
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659343
    .line 50659344
    .line 50659345
    :cond_11
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->o:Landroid/widget/ImageView;

    .line 50659346
    .line 50659347
    if-eqz p2, :cond_18

    .line 50659348
    .line 50659349
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659350
    .line 50659351
    .line 50659352
    :cond_18
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->k:Landroid/widget/TextView;

    .line 50659353
    .line 50659354
    if-eqz p2, :cond_36

    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    if-eqz p2, :cond_36

    .line 50659361
    .line 50659362
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->k:Landroid/widget/TextView;

    .line 50659363
    .line 50659364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    const v2, 0x7f060a10

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->D:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 50659383
    .line 50659384
    if-eqz p2, :cond_41

    .line 50659385
    .line 50659386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v1

    .line 50659390
    invoke-virtual {p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->g(Landroidx/fragment/app/FragmentActivity;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p2

    .line 50659397
    if-eqz p2, :cond_67

    .line 50659398
    .line 50659399
    if-eqz p3, :cond_67

    .line 50659400
    .line 50659401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p2

    .line 50659405
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v1

    .line 50659409
    if-nez v1, :cond_55

    .line 50659410
    .line 50659411
    move-object v1, p1

    .line 50659412
    goto :goto_64

    .line 50659413
    :cond_55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v1

    .line 50659417
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v1

    .line 50659421
    const v2, 0x7f0603f3

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object v1

    .line 50659428
    :goto_64
    invoke-static {v0, v1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50659429
    .line 50659430
    .line 50659431
    :cond_67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659432
    .line 50659433
    .line 50659434
    move-result p2

    .line 50659435
    if-nez p2, :cond_70

    .line 50659436
    .line 50659437
    if-nez p3, :cond_70

    .line 50659438
    .line 50659439
    const/4 v0, 0x1

    .line 50659440
    :cond_70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659441
    .line 50659442
    .line 50659443
    move-result p2

    .line 50659444
    if-nez p2, :cond_79

    .line 50659445
    .line 50659446
    if-nez p3, :cond_79

    .line 50659447
    .line 50659448
    goto :goto_7a

    .line 50659449
    :cond_79
    const/4 p1, 0x0

    .line 50659450
    :goto_7a
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Lg(Ljava/lang/String;Z)V

    .line 50659451
    .line 50659452
    .line 50659453
    return-void
.end method

.method public final Ig(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    if-nez v0, :cond_7

    .line 67436549
    .line 67436550
    goto :goto_58

    .line 67436551
    :cond_7
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 67436552
    .line 67436553
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 67436554
    .line 67436555
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 67436556
    .line 67436557
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 67436558
    .line 67436559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436560
    .line 67436561
    .line 67436562
    const-string v4, "2"

    .line 67436563
    .line 67436564
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v4

    .line 67436568
    const-string v5, ""

    .line 67436569
    .line 67436570
    if-nez v4, :cond_24

    .line 67436571
    .line 67436572
    const-string v0, "3"

    .line 67436573
    .line 67436574
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-object v0, v5

    .line 67436578
    move-object v1, v0

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    move-object v2, v5

    .line 67436581
    :goto_25
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 67436582
    .line 67436583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v4

    .line 67436587
    const v5, 0x7f090083

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-direct {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;-><init>(Landroid/content/Context;I)V

    .line 67436591
    .line 67436592
    .line 67436593
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 67436594
    .line 67436595
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67436596
    .line 67436597
    iput-object p1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->j:Ljava/lang/String;

    .line 67436598
    .line 67436599
    iput-object v0, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->g:Ljava/lang/String;

    .line 67436600
    .line 67436601
    iput-object p2, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->y:Landroid/view/View$OnClickListener;

    .line 67436602
    .line 67436603
    iput-object p3, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->z:Landroid/view/View$OnClickListener;

    .line 67436604
    .line 67436605
    iput-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->h:Ljava/lang/String;

    .line 67436606
    .line 67436607
    iput-object v2, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->i:Ljava/lang/String;

    .line 67436608
    .line 67436609
    iput-object p4, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->A:Landroid/view/View$OnClickListener;

    .line 67436610
    .line 67436611
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p1

    .line 67436615
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->C:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67436616
    .line 67436617
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p1

    .line 67436621
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67436622
    .line 67436623
    .line 67436624
    move-result p1

    .line 67436625
    if-nez p1, :cond_58

    .line 67436626
    .line 67436627
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->C:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67436628
    .line 67436629
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 67436630
    .line 67436631
    .line 67436632
    :cond_58
    :goto_58
    return-void
.end method

.method public final Jg(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$d;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$d;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$d;

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method

.method public final Kg(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->m:Landroid/widget/TextView;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_b9

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
    goto/16 :goto_b9

    .line 17170443
    .line 17170444
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->m:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->m:Landroid/widget/TextView;

    .line 17170469
    .line 17170470
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->m:Landroid/widget/TextView;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->A:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;

    .line 17170481
    .line 17170482
    const/4 v0, 0x1

    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    if-eqz p1, :cond_8a

    .line 17170485
    .line 17170486
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->bank_mobile_no:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    if-nez p1, :cond_8a

    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->A:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;

    .line 17170495
    .line 17170496
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->bank_mobile_no:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    const/16 v2, 0xb

    .line 17170503
    .line 17170504
    if-lt p1, v2, :cond_8a

    .line 17170505
    .line 17170506
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->m:Landroid/widget/TextView;

    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170513
    .line 17170514
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->A:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;

    .line 17170520
    .line 17170521
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->bank_mobile_no:Ljava/lang/String;

    .line 17170522
    .line 17170523
    const/4 v6, 0x3

    .line 17170524
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v5, "****"

    .line 17170532
    .line 17170533
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->A:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;

    .line 17170537
    .line 17170538
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->bank_mobile_no:Ljava/lang/String;

    .line 17170539
    .line 17170540
    const/4 v6, 0x7

    .line 17170541
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v5

    .line 17170545
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v4

    .line 17170552
    aput-object v4, v3, v1

    .line 17170553
    .line 17170554
    if-eqz v2, :cond_84

    .line 17170555
    .line 17170556
    const v4, 0x7f060a0f

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    const-string v2, ""

    .line 17170565
    .line 17170566
    :goto_86
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_9e

    .line 17170570
    :cond_8a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->m:Landroid/widget/TextView;

    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    const v3, 0x7f0609ed

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17170601
    .line 17170602
    const/4 v2, 0x4

    .line 17170603
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->m:Landroid/widget/TextView;

    .line 17170607
    .line 17170608
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170609
    .line 17170610
    .line 17170611
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->w:Z

    .line 17170612
    .line 17170613
    if-nez p1, :cond_b9

    .line 17170614
    .line 17170615
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->w:Z

    .line 17170616
    .line 17170617
    :cond_b9
    :goto_b9
    return-void
.end method

.method public final Lg(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5b

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->m:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

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
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882155
    .line 33882156
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882157
    .line 33882158
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

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
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882174
    .line 33882175
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->m:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->m:Landroid/widget/TextView;

    .line 33882187
    .line 33882188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

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

.method public final Mg(IZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->l:Landroid/widget/TextView;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33882118
    .line 33882119
    .line 33882120
    if-eqz p2, :cond_2f

    .line 33882121
    .line 33882122
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->l:Landroid/widget/TextView;

    .line 33882123
    .line 33882124
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    const v0, 0x7f0609a7

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->l:Landroid/widget/TextView;

    .line 33882141
    .line 33882142
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    const v0, 0x7f0d008d

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_5d

    .line 33882159
    :cond_2f
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->l:Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    const/4 v1, 0x1

    .line 33882168
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    const/4 v2, 0x0

    .line 33882171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    aput-object p1, v1, v2

    .line 33882176
    .line 33882177
    const p1, 0x7f060a0e

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->l:Landroid/widget/TextView;

    .line 33882188
    .line 33882189
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33882190
    .line 33882191
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    const v0, 0x7f0d000b

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p2

    .line 33882202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    return-void
.end method

.method public final bindViews(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "ss_param_is_show_sms_receive_exception_btn"

    .line 17235969
    .line 17235970
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235971
    .line 17235972
    invoke-virtual {p0, v1, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ig(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->y:Z

    .line 17235981
    .line 17235982
    const-string v0, "ss_param_update_card_info_data"

    .line 17235983
    .line 17235984
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->qg(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;

    .line 17235989
    .line 17235990
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->A:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;

    .line 17235991
    .line 17235992
    const-string v0, "ss_param_sms_token_data"

    .line 17235993
    .line 17235994
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->B:Ljava/lang/String;

    .line 17235999
    .line 17236000
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v0

    .line 17236004
    const/4 v1, 0x1

    .line 17236005
    const/4 v2, 0x0

    .line 17236006
    if-nez v0, :cond_29

    .line 17236007
    .line 17236008
    goto :goto_37

    .line 17236009
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;

    .line 17236014
    .line 17236015
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->getFragmentCount()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v0

    .line 17236019
    if-ne v0, v1, :cond_37

    .line 17236020
    .line 17236021
    const/4 v0, 0x1

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    :goto_37
    const/4 v0, 0x0

    .line 17236024
    :goto_38
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->x:Z

    .line 17236025
    .line 17236026
    const v0, 0x7f110dc7

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v0

    .line 17236033
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236034
    .line 17236035
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->i:Landroid/widget/RelativeLayout;

    .line 17236036
    .line 17236037
    const/16 v3, 0x8

    .line 17236038
    .line 17236039
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->i:Landroid/widget/RelativeLayout;

    .line 17236043
    .line 17236044
    if-eqz v0, :cond_5e

    .line 17236045
    .line 17236046
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17236047
    .line 17236048
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->i:Landroid/widget/RelativeLayout;

    .line 17236049
    .line 17236050
    new-instance v5, Lue/c;

    .line 17236051
    .line 17236052
    invoke-direct {v5, p0}, Lue/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;)V

    .line 17236053
    .line 17236054
    .line 17236055
    const-string v6, "cj_pay_input_line_style"

    .line 17236056
    .line 17236057
    invoke-direct {v0, v4, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;-><init>(Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/thirdparty/utils/p$f;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->D:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17236061
    .line 17236062
    :cond_5e
    const v0, 0x7f110ce5

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236070
    .line 17236071
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->p:Landroid/widget/FrameLayout;

    .line 17236072
    .line 17236073
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 17236074
    .line 17236075
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->p:Landroid/widget/FrameLayout;

    .line 17236076
    .line 17236077
    invoke-direct {v0, v4}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->i:Landroid/widget/RelativeLayout;

    .line 17236081
    .line 17236082
    const v4, 0x7f110b6c

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    check-cast v0, Landroid/widget/ImageView;

    .line 17236090
    .line 17236091
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->j:Landroid/widget/ImageView;

    .line 17236092
    .line 17236093
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->p:Landroid/widget/FrameLayout;

    .line 17236094
    .line 17236095
    if-eqz v0, :cond_84

    .line 17236096
    .line 17236097
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236098
    .line 17236099
    .line 17236100
    :cond_84
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->j:Landroid/widget/ImageView;

    .line 17236101
    .line 17236102
    if-eqz v0, :cond_8b

    .line 17236103
    .line 17236104
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236105
    .line 17236106
    .line 17236107
    :cond_8b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->o:Landroid/widget/ImageView;

    .line 17236108
    .line 17236109
    if-eqz v0, :cond_92

    .line 17236110
    .line 17236111
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236112
    .line 17236113
    .line 17236114
    :cond_92
    const v0, 0x7f110b3e

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v0

    .line 17236121
    check-cast v0, Landroid/widget/TextView;

    .line 17236122
    .line 17236123
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->l:Landroid/widget/TextView;

    .line 17236124
    .line 17236125
    const v0, 0x7f110dae

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v0

    .line 17236132
    check-cast v0, Landroid/widget/ImageView;

    .line 17236133
    .line 17236134
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->o:Landroid/widget/ImageView;

    .line 17236135
    .line 17236136
    const v4, 0x7f02007e

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->o:Landroid/widget/ImageView;

    .line 17236143
    .line 17236144
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->y:Z

    .line 17236145
    .line 17236146
    if-eqz v4, :cond_b5

    .line 17236147
    .line 17236148
    const/4 v3, 0x0

    .line 17236149
    :cond_b5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236150
    .line 17236151
    .line 17236152
    const v0, 0x7f110dc8

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    check-cast v0, Landroid/widget/TextView;

    .line 17236160
    .line 17236161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->m:Landroid/widget/TextView;

    .line 17236162
    .line 17236163
    const v0, 0x7f110dc1

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17236171
    .line 17236172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17236173
    .line 17236174
    const v0, 0x7f110d06

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    check-cast p1, Landroid/widget/TextView;

    .line 17236182
    .line 17236183
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->k:Landroid/widget/TextView;

    .line 17236184
    .line 17236185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v0

    .line 17236193
    const v3, 0x7f060a10

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->j:Landroid/widget/ImageView;

    .line 17236204
    .line 17236205
    const v0, 0x7f020ab0

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236209
    .line 17236210
    .line 17236211
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$e;

    .line 17236212
    .line 17236213
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$e;

    .line 17236217
    .line 17236218
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Kg(Z)V

    .line 17236219
    .line 17236220
    .line 17236221
    const/16 p1, 0x3c

    .line 17236222
    .line 17236223
    invoke-virtual {p0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Mg(IZ)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Jg(I)V

    .line 17236227
    .line 17236228
    .line 17236229
    const/4 p1, 0x0

    .line 17236230
    invoke-virtual {p0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Lg(Ljava/lang/String;Z)V

    .line 17236231
    .line 17236232
    .line 17236233
    :try_start_109
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/utils/CJPaySupplementarySignProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_10b} :catch_128

    .line 17236234
    .line 17236235
    const-string v0, ""

    .line 17236236
    .line 17236237
    if-eqz p1, :cond_112

    .line 17236238
    .line 17236239
    :try_start_10f
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17236240
    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    move-object v3, v0

    .line 17236243
    :goto_113
    if-eqz p1, :cond_117

    .line 17236244
    .line 17236245
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17236246
    .line 17236247
    :cond_117
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    const-string v3, "wallet_rd_signup_imp"

    .line 17236256
    .line 17236257
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17236258
    .line 17236259
    aput-object p1, v1, v2

    .line 17236260
    .line 17236261
    invoke-virtual {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_128} :catch_128

    .line 17236262
    .line 17236263
    .line 17236264
    :catch_128
    return-void
.end method

.method public final initData()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->x:Z

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->vg(ZZ)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lve/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lve/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->z:Lve/c;

    .line 131084
    .line 131085
    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f05030a

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u66f4\u65b0\u5361\u624b\u673a\u53f7\u9875\u9762"

    return-object v0
.end method

.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$e;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_10

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$e;

    .line 262159
    .line 262160
    :cond_10
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$d;

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->z:Lve/c;

    .line 262163
    .line 262164
    if-eqz v0, :cond_35

    .line 262165
    .line 262166
    iget-object v1, v0, Lve/c;->a:Ljava/util/ArrayList;

    .line 262167
    .line 262168
    if-eqz v1, :cond_35

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_30

    .line 262179
    .line 262180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    check-cast v2, Lx8/t;

    .line 262185
    .line 262186
    if-eqz v2, :cond_1e

    .line 262187
    .line 262188
    invoke-interface {v2}, Lx8/k;->cancel()V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_1e

    .line 262192
    :cond_30
    iget-object v0, v0, Lve/c;->a:Ljava/util/ArrayList;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->C:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 262198
    .line 262199
    if-eqz v0, :cond_3c

    .line 262200
    .line 262201
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method

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
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->vg(ZZ)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->D:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->D:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

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

.method public final onStart()V
    .registers 11

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262148
    .line 262149
    .line 262150
    move-result-wide v0

    .line 262151
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->s:J

    .line 262152
    .line 262153
    sub-long/2addr v0, v2

    .line 262154
    const-wide/16 v4, 0x0

    .line 262155
    .line 262156
    cmp-long v6, v2, v4

    .line 262157
    .line 262158
    if-lez v6, :cond_3a

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_3a

    .line 262167
    .line 262168
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->r:J

    .line 262169
    .line 262170
    const-wide/16 v6, 0x3e8

    .line 262171
    .line 262172
    div-long/2addr v0, v6

    .line 262173
    sub-long v6, v2, v0

    .line 262174
    .line 262175
    const/4 v8, 0x0

    .line 262176
    cmp-long v9, v6, v4

    .line 262177
    .line 262178
    if-lez v9, :cond_2d

    .line 262179
    .line 262180
    sub-long/2addr v2, v0

    .line 262181
    long-to-int v0, v2

    .line 262182
    invoke-virtual {p0, v0, v8}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Mg(IZ)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Jg(I)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_3a

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262190
    .line 262191
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262192
    .line 262193
    .line 262194
    iput-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->s:J

    .line 262195
    .line 262196
    iput-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->r:J

    .line 262197
    .line 262198
    const/4 v0, 0x1

    .line 262199
    invoke-virtual {p0, v8, v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Mg(IZ)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_22

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$e;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    if-eqz v0, :cond_19

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$d;

    .line 262170
    .line 262171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v0

    .line 262175
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->s:J

    .line 262176
    .line 262177
    goto :goto_28

    .line 262178
    :cond_22
    const-wide/16 v0, 0x0

    .line 262179
    .line 262180
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->s:J

    .line 262181
    .line 262182
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->r:J

    .line 262183
    .line 262184
    :goto_28
    return-void
.end method

.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->i:Landroid/widget/RelativeLayout;

    .line 33685509
    .line 33685510
    const/4 v2, 0x1

    .line 33685511
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->j:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$a;

    .line 16973827
    .line 16973828
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->l:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->o:Landroid/widget/ImageView;

    .line 16973845
    .line 16973846
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$c;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 2

    return-void
.end method
