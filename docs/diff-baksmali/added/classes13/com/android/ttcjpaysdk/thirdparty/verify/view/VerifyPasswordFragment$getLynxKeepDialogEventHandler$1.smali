.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Ng(Ljava/lang/String;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/app/Dialog;",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Landroid/app/Dialog;

    .line 34013186
    check-cast p2, Lorg/json/JSONObject;

    .line 34013188
    const/4 v0, 0x0

    .line 34013189
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 34013195
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 34013197
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->z:I

    .line 34013199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013202
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013204
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013207
    move-result-object v2

    .line 34013208
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013211
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e0;

    .line 34013213
    invoke-direct {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 34013216
    const-wide/16 v3, 0x3e8

    .line 34013218
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013221
    const/4 p1, 0x0

    .line 34013222
    if-eqz p2, :cond_2f

    .line 34013224
    const-string v1, "extra_data"

    .line 34013226
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013229
    move-result-object p2

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    move-object p2, p1

    .line 34013232
    :goto_30
    if-eqz p2, :cond_39

    .line 34013234
    const-string v1, "bank_card_id"

    .line 34013236
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013239
    move-result-object v1

    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    move-object v1, p1

    .line 34013242
    :goto_3a
    const-string v2, ""

    .line 34013244
    if-nez v1, :cond_3f

    .line 34013246
    move-object v1, v2

    .line 34013247
    :cond_3f
    if-eqz p2, :cond_48

    .line 34013249
    const-string v3, "pay_type"

    .line 34013251
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013254
    move-result-object v3

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    move-object v3, p1

    .line 34013257
    :goto_49
    if-nez v3, :cond_4c

    .line 34013259
    move-object v3, v2

    .line 34013260
    :cond_4c
    if-eqz p2, :cond_55

    .line 34013262
    const-string v4, "asset_meta_info"

    .line 34013264
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013267
    move-result-object v4

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    move-object v4, p1

    .line 34013270
    :goto_56
    if-nez v4, :cond_59

    .line 34013272
    move-object v4, v2

    .line 34013273
    :cond_59
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 34013275
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 34013277
    const/4 v6, 0x1

    .line 34013278
    if-eqz v5, :cond_68

    .line 34013280
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->t()Z

    .line 34013283
    move-result v5

    .line 34013284
    if-ne v5, v6, :cond_68

    .line 34013286
    const/4 v5, 0x1

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    const/4 v5, 0x0

    .line 34013289
    :goto_69
    if-eqz v5, :cond_c1

    .line 34013291
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 34013293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013296
    if-eqz p2, :cond_78

    .line 34013298
    const-string p1, "jump_info"

    .line 34013300
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013303
    move-result-object p1

    .line 34013304
    :cond_78
    const-class p2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34013306
    invoke-static {p2, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 34013309
    move-result-object p1

    .line 34013310
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34013312
    sget-object p2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 34013314
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->CreditPayActive:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 34013316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013319
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->k(Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;)Lkotlin/Pair;

    .line 34013322
    move-result-object p1

    .line 34013323
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013326
    move-result-object p2

    .line 34013327
    check-cast p2, Ljava/lang/Boolean;

    .line 34013329
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013332
    move-result p2

    .line 34013333
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013336
    move-result-object p1

    .line 34013337
    check-cast p1, Ljava/lang/String;

    .line 34013339
    if-eqz p2, :cond_ad

    .line 34013341
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 34013343
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/a0;

    .line 34013345
    invoke-direct {v0, p2, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/a0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;Ljava/lang/String;)V

    .line 34013348
    invoke-virtual {p2, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Ug(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;)V

    .line 34013351
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 34013353
    iput-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->v:Ljava/lang/String;

    .line 34013355
    goto/16 :goto_1a8

    .line 34013357
    :cond_ad
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 34013359
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 34013361
    if-eqz p1, :cond_b6

    .line 34013363
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->T()V

    .line 34013366
    :cond_b6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 34013368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 34013370
    if-eqz p1, :cond_1a8

    .line 34013372
    invoke-virtual {p1, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->b(Ljava/lang/String;)V

    .line 34013375
    goto/16 :goto_1a8

    .line 34013377
    :cond_c1
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 34013379
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 34013381
    if-eqz p2, :cond_ca

    .line 34013383
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->T()V

    .line 34013386
    :cond_ca
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 34013388
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 34013390
    if-eqz p2, :cond_d5

    .line 34013392
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34013395
    move-result-object p2

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    move-object p2, p1

    .line 34013398
    :goto_d6
    if-eqz p2, :cond_19f

    .line 34013400
    const-string p2, "credit_pay"

    .line 34013402
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013405
    move-result v3

    .line 34013406
    if-eqz v3, :cond_19f

    .line 34013408
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 34013410
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 34013412
    if-eqz v3, :cond_f2

    .line 34013414
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34013417
    move-result-object v3

    .line 34013418
    if-eqz v3, :cond_f2

    .line 34013420
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_credit_activate:Z

    .line 34013422
    if-nez v3, :cond_f2

    .line 34013424
    const/4 v3, 0x1

    .line 34013425
    goto :goto_f3

    .line 34013426
    :cond_f2
    const/4 v3, 0x0

    .line 34013427
    :goto_f3
    if-eqz v3, :cond_19f

    .line 34013429
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 34013431
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 34013433
    if-eqz v1, :cond_100

    .line 34013435
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34013438
    move-result-object v1

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    move-object v1, p1

    .line 34013441
    :goto_101
    if-nez v1, :cond_104

    .line 34013443
    goto :goto_129

    .line 34013444
    :cond_104
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 34013446
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 34013448
    if-eqz v3, :cond_113

    .line 34013450
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34013453
    move-result-object v3

    .line 34013454
    if-eqz v3, :cond_113

    .line 34013456
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_activate_url:Ljava/lang/String;

    .line 34013458
    goto :goto_114

    .line 34013459
    :cond_113
    move-object v3, p1

    .line 34013460
    :goto_114
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013463
    move-result-object v3

    .line 34013464
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013467
    move-result-object v3

    .line 34013468
    const-string v4, "activate_credit_scene"

    .line 34013470
    const-string v5, "retain_activate_credit"

    .line 34013472
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013475
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 34013478
    move-result-object v3

    .line 34013479
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_activate_url:Ljava/lang/String;

    .line 34013481
    :goto_129
    sget-object v1, Lka/c;->a:Lka/c;

    .line 34013483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013486
    sget-object v1, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34013488
    if-eqz v1, :cond_195

    .line 34013490
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34013492
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34013494
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 34013496
    if-eqz v1, :cond_15c

    .line 34013498
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34013500
    if-eqz v1, :cond_15c

    .line 34013502
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013505
    move-result-object v1

    .line 34013506
    :cond_142
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013509
    move-result v3

    .line 34013510
    if-eqz v3, :cond_158

    .line 34013512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013515
    move-result-object v3

    .line 34013516
    move-object v4, v3

    .line 34013517
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34013519
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 34013521
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013524
    move-result v4

    .line 34013525
    if-eqz v4, :cond_142

    .line 34013527
    goto :goto_159

    .line 34013528
    :cond_158
    move-object v3, p1

    .line 34013529
    :goto_159
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34013531
    goto :goto_15d

    .line 34013532
    :cond_15c
    move-object v3, p1

    .line 34013533
    :goto_15d
    if-eqz v3, :cond_195

    .line 34013535
    iget-object p2, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34013537
    if-eqz p2, :cond_195

    .line 34013539
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 34013541
    if-eqz p2, :cond_195

    .line 34013543
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013546
    move-result v1

    .line 34013547
    if-lez v1, :cond_16e

    .line 34013549
    const/4 v0, 0x1

    .line 34013550
    :cond_16e
    if-eqz v0, :cond_171

    .line 34013552
    goto :goto_172

    .line 34013553
    :cond_171
    move-object p2, p1

    .line 34013554
    :goto_172
    if-eqz p2, :cond_195

    .line 34013556
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013559
    move-result-object p2

    .line 34013560
    :cond_178
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013563
    move-result v0

    .line 34013564
    if-eqz v0, :cond_18a

    .line 34013566
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013569
    move-result-object v0

    .line 34013570
    move-object v1, v0

    .line 34013571
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 34013573
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 34013575
    if-eqz v1, :cond_178

    .line 34013577
    goto :goto_18b

    .line 34013578
    :cond_18a
    move-object v0, p1

    .line 34013579
    :goto_18b
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 34013581
    if-eqz v0, :cond_195

    .line 34013583
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 34013585
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013588
    move-object v2, p2

    .line 34013589
    :cond_195
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 34013591
    iput-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->v:Ljava/lang/String;

    .line 34013593
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 34013595
    invoke-virtual {p2, p1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Ug(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;)V

    .line 34013598
    goto :goto_1a8

    .line 34013599
    :cond_19f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 34013601
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 34013603
    if-eqz p1, :cond_1a8

    .line 34013605
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->b(Ljava/lang/String;)V

    .line 34013608
    :cond_1a8
    :goto_1a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013610
    return-object p1
.end method
