.class public Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;
.super Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;
.source "SourceFile"


# instance fields
.field public i:Lwe/t;

.field public j:Lwe/c;

.field public k:Lwe/p;

.field public l:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

.field public m:Lve/c;

.field public volatile n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public final q:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->o:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->p:Z

    .line 196620
    .line 196621
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$d;

    .line 196622
    .line 196623
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$d;

    .line 196627
    .line 196628
    return-void
.end method


# virtual methods
.method public final Dg(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;)V
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013185
    .line 34013186
    if-nez v0, :cond_19

    .line 34013187
    .line 34013188
    monitor-enter p0

    .line 34013189
    :try_start_5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013190
    .line 34013191
    if-nez v0, :cond_14

    .line 34013192
    .line 34013193
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013194
    .line 34013195
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v1

    .line 34013199
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013200
    .line 34013201
    .line 34013202
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013203
    .line 34013204
    :cond_14
    monitor-exit p0

    .line 34013205
    goto :goto_19

    .line 34013206
    :catchall_16
    move-exception p1

    .line 34013207
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 34013208
    throw p1

    .line 34013209
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013210
    .line 34013211
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$c;

    .line 34013212
    .line 34013213
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;)V

    .line 34013214
    .line 34013215
    .line 34013216
    const-wide/16 v2, 0x190

    .line 34013217
    .line 34013218
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013219
    .line 34013220
    .line 34013221
    const-string v0, "error_code"

    .line 34013222
    .line 34013223
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v0

    .line 34013227
    if-eqz v0, :cond_4a

    .line 34013228
    .line 34013229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p1

    .line 34013233
    if-eqz p1, :cond_49

    .line 34013234
    .line 34013235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object p1

    .line 34013239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object p2

    .line 34013243
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p2

    .line 34013247
    const v0, 0x7f0603f3

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object p2

    .line 34013254
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    :cond_49
    return-void

    .line 34013258
    :cond_4a
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/k;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object p1

    .line 34013262
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSendSignSmsBean;

    .line 34013263
    .line 34013264
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object p1

    .line 34013268
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSendSignSmsBean;

    .line 34013269
    .line 34013270
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;->isResponseOK()Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v0

    .line 34013274
    if-eqz v0, :cond_67

    .line 34013275
    .line 34013276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v0

    .line 34013280
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSendSignSmsBean;->sms_token:Ljava/lang/String;

    .line 34013281
    .line 34013282
    invoke-static {v0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->start(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;Ljava/lang/String;)V

    .line 34013283
    .line 34013284
    .line 34013285
    goto/16 :goto_17b

    .line 34013286
    .line 34013287
    :cond_67
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSendSignSmsBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 34013288
    .line 34013289
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->isGoCustomerServiceDialog()Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result p2

    .line 34013293
    if-eqz p2, :cond_97

    .line 34013294
    .line 34013295
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->a()Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object p2

    .line 34013299
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSendSignSmsBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 34013300
    .line 34013301
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 34013302
    .line 34013303
    .line 34013304
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;->code:Ljava/lang/String;

    .line 34013305
    .line 34013306
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;->msg:Ljava/lang/String;

    .line 34013307
    .line 34013308
    invoke-virtual {p2, v0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 34013309
    .line 34013310
    .line 34013311
    new-instance p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013312
    .line 34013313
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object p1

    .line 34013323
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p1

    .line 34013327
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->a()Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->b()V

    .line 34013331
    .line 34013332
    .line 34013333
    goto/16 :goto_17b

    .line 34013334
    .line 34013335
    :cond_97
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;->msg:Ljava/lang/String;

    .line 34013336
    .line 34013337
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result p2

    .line 34013341
    if-nez p2, :cond_17b

    .line 34013342
    .line 34013343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result p2

    .line 34013347
    if-eqz p2, :cond_17b

    .line 34013348
    .line 34013349
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;->msg:Ljava/lang/String;

    .line 34013350
    .line 34013351
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;->code:Ljava/lang/String;

    .line 34013352
    .line 34013353
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 34013354
    .line 34013355
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 34013356
    .line 34013357
    .line 34013358
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 34013359
    .line 34013360
    const-string p2, "MP020308"

    .line 34013361
    .line 34013362
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result p2

    .line 34013366
    const-string v1, "2"

    .line 34013367
    .line 34013368
    if-eqz p2, :cond_ca

    .line 34013369
    .line 34013370
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 34013371
    .line 34013372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object p2

    .line 34013376
    const v2, 0x7f060a13

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {p0, p2, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p2

    .line 34013383
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 34013384
    .line 34013385
    goto :goto_ce

    .line 34013386
    :cond_ca
    const-string p2, "3"

    .line 34013387
    .line 34013388
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 34013389
    .line 34013390
    :goto_ce
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->error_code:Ljava/lang/String;

    .line 34013391
    .line 34013392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p1

    .line 34013396
    const p2, 0x7f060a05

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p1

    .line 34013403
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 34013404
    .line 34013405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p1

    .line 34013409
    const p2, 0x7f060422

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p1

    .line 34013416
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 34013417
    .line 34013418
    const/4 p1, 0x1

    .line 34013419
    iput p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 34013420
    .line 34013421
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p2

    .line 34013425
    const v2, 0x7f060a04

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {p0, p2, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p2

    .line 34013432
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 34013433
    .line 34013434
    const/4 p2, 0x2

    .line 34013435
    iput p2, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 34013436
    .line 34013437
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 34013438
    .line 34013439
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v2

    .line 34013443
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->k:Lwe/p;

    .line 34013444
    .line 34013445
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013446
    .line 34013447
    .line 34013448
    if-nez v2, :cond_10c

    .line 34013449
    .line 34013450
    goto/16 :goto_17b

    .line 34013451
    .line 34013452
    :cond_10c
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 34013453
    .line 34013454
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 34013455
    .line 34013456
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 34013457
    .line 34013458
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->error_code:Ljava/lang/String;

    .line 34013459
    .line 34013460
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v7

    .line 34013464
    const-string v8, ""

    .line 34013465
    .line 34013466
    if-nez v7, :cond_12b

    .line 34013467
    .line 34013468
    new-array p1, p1, [Ljava/lang/Object;

    .line 34013469
    .line 34013470
    const/4 v7, 0x0

    .line 34013471
    iget-object v9, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->error_code:Ljava/lang/String;

    .line 34013472
    .line 34013473
    aput-object v9, p1, v7

    .line 34013474
    .line 34013475
    const v7, 0x7f060a11

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {v2, v7, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object p1

    .line 34013482
    goto :goto_12c

    .line 34013483
    :cond_12b
    move-object p1, v8

    .line 34013484
    :goto_12c
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 34013485
    .line 34013486
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v1

    .line 34013490
    if-eqz v1, :cond_136

    .line 34013491
    .line 34013492
    move-object v6, v8

    .line 34013493
    goto :goto_138

    .line 34013494
    :cond_136
    move-object v4, v8

    .line 34013495
    move-object v5, v4

    .line 34013496
    :goto_138
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 34013497
    .line 34013498
    const v7, 0x7f090083

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-direct {v1, v2, v7}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;-><init>(Landroid/content/Context;I)V

    .line 34013502
    .line 34013503
    .line 34013504
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 34013505
    .line 34013506
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 34013507
    .line 34013508
    iput-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->j:Ljava/lang/String;

    .line 34013509
    .line 34013510
    iput-object p1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->k:Ljava/lang/String;

    .line 34013511
    .line 34013512
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object p1

    .line 34013516
    const v0, 0x7f0d000b

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013520
    .line 34013521
    .line 34013522
    move-result p1

    .line 34013523
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 34013524
    .line 34013525
    iput p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->v:I

    .line 34013526
    .line 34013527
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->g:Ljava/lang/String;

    .line 34013528
    .line 34013529
    iput-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->h:Ljava/lang/String;

    .line 34013530
    .line 34013531
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->i:Ljava/lang/String;

    .line 34013532
    .line 34013533
    new-instance p1, Lwe/s;

    .line 34013534
    .line 34013535
    invoke-direct {p1, p2}, Lwe/s;-><init>(Lwe/t;)V

    .line 34013536
    .line 34013537
    .line 34013538
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->y:Landroid/view/View$OnClickListener;

    .line 34013539
    .line 34013540
    new-instance p1, Lwe/r;

    .line 34013541
    .line 34013542
    invoke-direct {p1, p2, v3, v2}, Lwe/r;-><init>(Lwe/t;Lwe/p;Landroidx/fragment/app/FragmentActivity;)V

    .line 34013543
    .line 34013544
    .line 34013545
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->z:Landroid/view/View$OnClickListener;

    .line 34013546
    .line 34013547
    new-instance p1, Lwe/q;

    .line 34013548
    .line 34013549
    invoke-direct {p1, p2}, Lwe/q;-><init>(Lwe/t;)V

    .line 34013550
    .line 34013551
    .line 34013552
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->A:Landroid/view/View$OnClickListener;

    .line 34013553
    .line 34013554
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object p1

    .line 34013558
    iput-object p1, p2, Lwe/t;->p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 34013559
    .line 34013560
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 34013561
    .line 34013562
    .line 34013563
    :cond_17b
    :goto_17b
    return-void
.end method

.method public final Eg()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 262147
    .line 262148
    iget-object v1, v1, Lwe/t;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$d;

    .line 262151
    .line 262152
    invoke-static {v0, v1, v2}, Lt9/f;->a(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$d;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262157
    .line 262158
    if-nez v1, :cond_25

    .line 262159
    .line 262160
    monitor-enter p0

    .line 262161
    :try_start_11
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262162
    .line 262163
    if-nez v1, :cond_20

    .line 262164
    .line 262165
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    .line 262167
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262175
    .line 262176
    :cond_20
    monitor-exit p0

    .line 262177
    goto :goto_25

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_22

    .line 262180
    throw v0

    .line 262181
    :cond_25
    :goto_25
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262182
    .line 262183
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$a;

    .line 262184
    .line 262185
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$d;

    .line 262192
    .line 262193
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 262194
    .line 262195
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 262196
    .line 262197
    iget-object v1, v1, Lwe/t;->m:Landroid/view/View;

    .line 262198
    .line 262199
    const/16 v2, 0x8

    .line 262200
    .line 262201
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262202
    .line 262203
    .line 262204
    return v0
.end method

.method public final Fg(Z)V
    .registers 10

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_24

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->o:Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-le v0, v1, :cond_14

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    const/4 v0, 0x3

    .line 17039381
    move v5, p1

    .line 17039382
    const/4 v2, 0x3

    .line 17039383
    :goto_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->o:Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    const/4 v6, 0x1

    .line 17039390
    xor-int/lit8 v7, p1, 0x1

    .line 17039391
    .line 17039392
    move v4, p1

    .line 17039393
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->start(Landroid/content/Context;ILjava/util/ArrayList;ZZZZ)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method

.method public final Gg()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 327688
    .line 327689
    if-nez v0, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    const/4 v0, 0x1

    .line 327693
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->Hg(Z)V

    .line 327694
    .line 327695
    .line 327696
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;

    .line 327697
    .line 327698
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 327702
    .line 327703
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->sign_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean$CJPaySignInfo;

    .line 327704
    .line 327705
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean$CJPaySignInfo;->sign_order_no:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->sign_order_no:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean$CJPaySignInfo;->smch_id:Ljava/lang/String;

    .line 327710
    .line 327711
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->smch_id:Ljava/lang/String;

    .line 327712
    .line 327713
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327714
    .line 327715
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pay_uid:Ljava/lang/String;

    .line 327716
    .line 327717
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->pay_uid:Ljava/lang/String;

    .line 327718
    .line 327719
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 327720
    .line 327721
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 327722
    .line 327723
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->bank_name:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 327726
    .line 327727
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->card_no:Ljava/lang/String;

    .line 327728
    .line 327729
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->is_need_card_info:Z

    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->k:Lwe/p;

    .line 327732
    .line 327733
    iget-object v0, v0, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const-string v2, " "

    .line 327744
    .line 327745
    const-string v3, ""

    .line 327746
    .line 327747
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->bank_mobile_no:Ljava/lang/String;

    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 327754
    .line 327755
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 327756
    .line 327757
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 327758
    .line 327759
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->bank_card_id:Ljava/lang/String;

    .line 327760
    .line 327761
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->route_id:Ljava/lang/String;

    .line 327762
    .line 327763
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->pay_route_id:Ljava/lang/String;

    .line 327764
    .line 327765
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$b;

    .line 327766
    .line 327767
    invoke-direct {v0, p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;)V

    .line 327768
    .line 327769
    .line 327770
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->m:Lve/c;

    .line 327771
    .line 327772
    if-eqz v2, :cond_63

    .line 327773
    .line 327774
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->m:Lve/c;

    .line 327775
    .line 327776
    invoke-virtual {v2, v1, v0}, Lve/c;->b(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;Lx8/m;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    return-void
.end method

.method public final Hg(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_32

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lwe/t;->l:Landroid/widget/ProgressBar;

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lwe/t;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104910
    .line 17104911
    const-string v2, ""

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->k:Lwe/p;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->k:Lwe/p;

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_6a

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSUpdateCardInfoActivity;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;->disableBackPressed(Z)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_6a

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lwe/t;->l:Landroid/widget/ProgressBar;

    .line 17104949
    .line 17104950
    const/16 v2, 0x8

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lwe/t;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    const v3, 0x7f060a09

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0, v2, v3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->k:Lwe/p;

    .line 17104974
    .line 17104975
    iget-object p1, p1, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->k:Lwe/p;

    .line 17104981
    .line 17104982
    iget-object p1, p1, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    if-eqz p1, :cond_6a

    .line 17104992
    .line 17104993
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSUpdateCardInfoActivity;

    .line 17104998
    .line 17104999
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;->disableBackPressed(Z)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method

.method public final Ig()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->k:Lwe/p;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_25

    .line 262148
    .line 262149
    iget-object v0, v0, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    const/16 v2, 0xd

    .line 262156
    .line 262157
    if-ne v0, v2, :cond_25

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->k:Lwe/p;

    .line 262160
    .line 262161
    iget-boolean v0, v0, Lwe/j;->p:Z

    .line 262162
    .line 262163
    if-nez v0, :cond_25

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 262166
    .line 262167
    const/4 v2, 0x1

    .line 262168
    iput-boolean v2, v0, Lwe/t;->q:Z

    .line 262169
    .line 262170
    iget-object v3, v0, Lwe/t;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262171
    .line 262172
    invoke-virtual {v3, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, v0, Lwe/t;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_33

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 262182
    .line 262183
    iput-boolean v1, v0, Lwe/t;->q:Z

    .line 262184
    .line 262185
    iget-object v2, v0, Lwe/t;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262186
    .line 262187
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, v0, Lwe/t;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    return-void
.end method

.method public final bindViews(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lwe/t;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lwe/t;-><init>(Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 16842758
    .line 16842759
    return-void
.end method

.method public final initData()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lve/c;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lve/c;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->m:Lve/c;

    .line 262150
    .line 262151
    const-string v0, "ss_param_card_sign_data"

    .line 262152
    .line 262153
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->qg(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 262160
    .line 262161
    if-eqz v0, :cond_29

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->agreement:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-lez v0, :cond_29

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->o:Ljava/util/ArrayList;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->o:Ljava/util/ArrayList;

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 262179
    .line 262180
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->agreement:Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f05030d

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u66f4\u65b0\u5361\u4fe1\u606f\u9875"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 p3, -0x1

    .line 50528260
    if-eq p2, p3, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    const/16 p2, 0x64

    .line 50528264
    .line 50528265
    if-ne p1, p2, :cond_16

    .line 50528266
    .line 50528267
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->j:Lwe/c;

    .line 50528268
    .line 50528269
    iget-object p1, p1, Lwe/c;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;

    .line 50528270
    .line 50528271
    const/4 p2, 0x1

    .line 50528272
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->setChecked(Z)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->Gg()V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    return-void
.end method

.method public final wg(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 17170433
    .line 17170434
    iget-object p1, p1, Lwe/t;->c:Landroid/widget/ImageView;

    .line 17170435
    .line 17170436
    new-instance v0, Lue/i;

    .line 17170437
    .line 17170438
    invoke-direct {v0, p0}, Lue/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 17170445
    .line 17170446
    iget-object p1, p1, Lwe/t;->h:Landroid/widget/RelativeLayout;

    .line 17170447
    .line 17170448
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$e;

    .line 17170449
    .line 17170450
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 17170457
    .line 17170458
    iget-object p1, p1, Lwe/t;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    const v2, 0x7f140016

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-direct {v0, v1, v2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p1, v0}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {}, Ll9/a;->l()Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->d:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 17170490
    .line 17170491
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->show:Z

    .line 17170492
    .line 17170493
    if-eqz v1, :cond_5c

    .line 17170494
    .line 17170495
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v0

    .line 17170501
    if-nez v0, :cond_5c

    .line 17170502
    .line 17170503
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->d:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 17170513
    .line 17170514
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 17170515
    .line 17170516
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/widget/f;

    .line 17170517
    .line 17170518
    invoke-direct {v2, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/f;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 17170525
    .line 17170526
    iget-object p1, p1, Lwe/t;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 17170527
    .line 17170528
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$f;

    .line 17170529
    .line 17170530
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->setOnDoneListener(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView$a;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 17170537
    .line 17170538
    iget-object p1, p1, Lwe/t;->n:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;

    .line 17170539
    .line 17170540
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$g;

    .line 17170541
    .line 17170542
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->setOnScrollListener(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView$b;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lwe/t;->c:Landroid/widget/ImageView;

    .line 17170551
    .line 17170552
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$h;

    .line 17170553
    .line 17170554
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17235969
    .line 17235970
    const-string v0, ""

    .line 17235971
    .line 17235972
    if-nez p1, :cond_8

    .line 17235973
    .line 17235974
    move-object p1, v0

    .line 17235975
    goto :goto_c

    .line 17235976
    :cond_8
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17235977
    .line 17235978
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->true_name_mask:Ljava/lang/String;

    .line 17235979
    .line 17235980
    :goto_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    const/4 v7, 0x1

    .line 17235985
    new-array v2, v7, [Ljava/lang/Object;

    .line 17235986
    .line 17235987
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235988
    .line 17235989
    const-string v4, " "

    .line 17235990
    .line 17235991
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3

    .line 17236004
    const/4 v8, 0x0

    .line 17236005
    aput-object v3, v2, v8

    .line 17236006
    .line 17236007
    if-eqz v1, :cond_31

    .line 17236008
    .line 17236009
    const v3, 0x7f060a00

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    move-object v1, v0

    .line 17236018
    :goto_32
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 17236019
    .line 17236020
    iget-object v9, v2, Lwe/t;->g:Landroid/widget/TextView;

    .line 17236021
    .line 17236022
    iget-object v10, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17236023
    .line 17236024
    sget v2, Lcom/android/ttcjpaysdk/base/ui/Utils/v;->a:I

    .line 17236025
    .line 17236026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v2

    .line 17236030
    const/4 v11, 0x0

    .line 17236031
    if-nez v2, :cond_75

    .line 17236032
    .line 17236033
    new-instance v12, Landroid/text/SpannableString;

    .line 17236034
    .line 17236035
    invoke-direct {v12, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236036
    .line 17236037
    .line 17236038
    if-eqz p1, :cond_76

    .line 17236039
    .line 17236040
    :try_start_48
    invoke-virtual {v12}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v1

    .line 17236044
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    const/4 v3, 0x0

    .line 17236048
    const/4 v4, 0x0

    .line 17236049
    const/4 v5, 0x6

    .line 17236050
    const/4 v6, 0x0

    .line 17236051
    move-object v2, p1

    .line 17236052
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v1

    .line 17236056
    if-ltz v1, :cond_76

    .line 17236057
    .line 17236058
    if-eqz v10, :cond_76

    .line 17236059
    .line 17236060
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 17236061
    .line 17236062
    const v3, 0x7f0d008f

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {v10, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v3

    .line 17236069
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result p1

    .line 17236076
    add-int/2addr p1, v1

    .line 17236077
    const/16 v3, 0x21

    .line 17236078
    .line 17236079
    invoke-virtual {v12, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_72} :catch_73

    .line 17236080
    .line 17236081
    .line 17236082
    goto :goto_76

    .line 17236083
    :catch_73
    nop

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v12, v11

    .line 17236086
    :cond_76
    :goto_76
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 17236090
    .line 17236091
    iget-object p1, p1, Lwe/t;->f:Landroid/widget/TextView;

    .line 17236092
    .line 17236093
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v1

    .line 17236097
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v1

    .line 17236101
    const v2, 0x7f060a12

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v1

    .line 17236108
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17236112
    .line 17236113
    if-eqz p1, :cond_ff

    .line 17236114
    .line 17236115
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17236116
    .line 17236117
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 17236118
    .line 17236119
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type:Ljava/lang/String;

    .line 17236120
    .line 17236121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v2

    .line 17236125
    if-eqz v2, :cond_ce

    .line 17236126
    .line 17236127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v2

    .line 17236131
    if-eqz v2, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_ce

    .line 17236134
    :cond_a6
    const-string v2, "DEBIT"

    .line 17236135
    .line 17236136
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result p1

    .line 17236140
    if-eqz p1, :cond_be

    .line 17236141
    .line 17236142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p1

    .line 17236146
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    const v2, 0x7f060a03

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p1

    .line 17236157
    goto :goto_cf

    .line 17236158
    :cond_be
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p1

    .line 17236162
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p1

    .line 17236166
    const v2, 0x7f060a02

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    :goto_ce
    move-object p1, v0

    .line 17236175
    :goto_cf
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17236176
    .line 17236177
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17236178
    .line 17236179
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 17236180
    .line 17236181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v3

    .line 17236185
    add-int/lit8 v3, v3, -0x4

    .line 17236186
    .line 17236187
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v2

    .line 17236191
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 17236192
    .line 17236193
    iget-object v3, v3, Lwe/t;->d:Landroid/widget/TextView;

    .line 17236194
    .line 17236195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v4

    .line 17236199
    const/4 v5, 0x3

    .line 17236200
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236201
    .line 17236202
    aput-object v1, v5, v8

    .line 17236203
    .line 17236204
    aput-object p1, v5, v7

    .line 17236205
    .line 17236206
    const/4 p1, 0x2

    .line 17236207
    aput-object v2, v5, p1

    .line 17236208
    .line 17236209
    if-eqz v4, :cond_fb

    .line 17236210
    .line 17236211
    const p1, 0x7f0609ff

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object p1, v0

    .line 17236220
    :goto_fc
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    if-nez p1, :cond_107

    .line 17236228
    .line 17236229
    goto/16 :goto_186

    .line 17236230
    .line 17236231
    :cond_107
    new-instance p1, Lt9/f;

    .line 17236232
    .line 17236233
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 17236234
    .line 17236235
    iget-object v1, v1, Lwe/t;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 17236236
    .line 17236237
    invoke-direct {p1, v1}, Lt9/f;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$d;

    .line 17236241
    .line 17236242
    iput-object v1, p1, Lt9/f;->e:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$d;

    .line 17236243
    .line 17236244
    new-instance v1, Lwe/p;

    .line 17236245
    .line 17236246
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 17236247
    .line 17236248
    iget-object v2, v2, Lwe/t;->j:Landroid/widget/RelativeLayout;

    .line 17236249
    .line 17236250
    invoke-direct {v1, v2, p1}, Lwe/p;-><init>(Landroid/view/View;Lt9/f;)V

    .line 17236251
    .line 17236252
    .line 17236253
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->k:Lwe/p;

    .line 17236254
    .line 17236255
    new-instance v2, Lwe/j$a;

    .line 17236256
    .line 17236257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v3

    .line 17236261
    const v4, 0x7f060a06

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {p0, v3, v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v3

    .line 17236268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v5

    .line 17236272
    invoke-virtual {p0, v5, v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v4

    .line 17236276
    invoke-direct {v2, v3, v4}, Lwe/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    iput-object v2, v1, Lwe/j;->k:Lwe/j$a;

    .line 17236280
    .line 17236281
    iget-object v2, v1, Lwe/j;->e:Landroid/widget/TextView;

    .line 17236282
    .line 17236283
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236284
    .line 17236285
    .line 17236286
    iget-object v2, v1, Lwe/j;->d:Landroid/widget/TextView;

    .line 17236287
    .line 17236288
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236289
    .line 17236290
    .line 17236291
    iget-object v2, v1, Lwe/j;->k:Lwe/j$a;

    .line 17236292
    .line 17236293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v2

    .line 17236300
    if-nez v2, :cond_159

    .line 17236301
    .line 17236302
    iget-object v0, v1, Lwe/j;->f:Landroid/widget/TextView;

    .line 17236303
    .line 17236304
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236305
    .line 17236306
    .line 17236307
    iget-object v0, v1, Lwe/j;->f:Landroid/widget/TextView;

    .line 17236308
    .line 17236309
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236310
    .line 17236311
    .line 17236312
    goto :goto_165

    .line 17236313
    :cond_159
    iget-object v2, v1, Lwe/j;->f:Landroid/widget/TextView;

    .line 17236314
    .line 17236315
    const/16 v3, 0x8

    .line 17236316
    .line 17236317
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236318
    .line 17236319
    .line 17236320
    iget-object v1, v1, Lwe/j;->f:Landroid/widget/TextView;

    .line 17236321
    .line 17236322
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236323
    .line 17236324
    .line 17236325
    :goto_165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->k:Lwe/p;

    .line 17236326
    .line 17236327
    iget-object v0, v0, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17236328
    .line 17236329
    new-instance v1, Lue/k;

    .line 17236330
    .line 17236331
    invoke-direct {v1, p0}, Lue/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17236335
    .line 17236336
    .line 17236337
    new-instance v1, Lue/l;

    .line 17236338
    .line 17236339
    invoke-direct {v1, p0}, Lue/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;)V

    .line 17236340
    .line 17236341
    .line 17236342
    iput-object v1, p1, Lt9/f;->d:Lue/l;

    .line 17236343
    .line 17236344
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 17236345
    .line 17236346
    iget-object v1, v1, Lwe/t;->i:Landroid/widget/FrameLayout;

    .line 17236347
    .line 17236348
    new-instance v2, Lue/m;

    .line 17236349
    .line 17236350
    invoke-direct {v2, p0, v0, p1}, Lue/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;Lt9/f;)V

    .line 17236351
    .line 17236352
    .line 17236353
    const-wide/16 v3, 0x12c

    .line 17236354
    .line 17236355
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236356
    .line 17236357
    .line 17236358
    :goto_186
    new-instance p1, Lwe/c;

    .line 17236359
    .line 17236360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 17236361
    .line 17236362
    iget-object v0, v0, Lwe/t;->k:Landroid/widget/LinearLayout;

    .line 17236363
    .line 17236364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->o:Ljava/util/ArrayList;

    .line 17236365
    .line 17236366
    invoke-direct {p1, v0, v1}, Lwe/c;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 17236367
    .line 17236368
    .line 17236369
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->j:Lwe/c;

    .line 17236370
    .line 17236371
    new-instance v0, Lue/n;

    .line 17236372
    .line 17236373
    invoke-direct {v0, p0}, Lue/n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;)V

    .line 17236374
    .line 17236375
    .line 17236376
    iput-object v0, p1, Lwe/c;->f:Lue/n;

    .line 17236377
    .line 17236378
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->Ig()V

    .line 17236379
    .line 17236380
    .line 17236381
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 17236382
    .line 17236383
    iget-object p1, p1, Lwe/t;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236384
    .line 17236385
    new-instance v0, Lue/j;

    .line 17236386
    .line 17236387
    invoke-direct {v0, p0}, Lue/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;)V

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236391
    .line 17236392
    .line 17236393
    return-void
.end method
