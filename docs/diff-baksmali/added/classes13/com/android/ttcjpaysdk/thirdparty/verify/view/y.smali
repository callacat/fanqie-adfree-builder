.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/y;
.super Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;ZZLcom/android/ttcjpaysdk/thirdparty/verify/view/z;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
    .registers 15

    .prologue
    .line 117571584
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/y;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 117571586
    move-object v0, p0

    .line 117571587
    move-object v1, p1

    .line 117571588
    move-object v2, p2

    .line 117571589
    move v3, p4

    .line 117571590
    move v4, p5

    .line 117571591
    move-object v5, p6

    .line 117571592
    move-object v6, p7

    .line 117571593
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;ZZLcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 117571596
    return-void
.end method


# virtual methods
.method public final b()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/y;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

.method public final d()Z
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/y;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_bd

    .line 393223
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393225
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393227
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393229
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393231
    iget-object v0, v0, Laf/d;->K:Laf/i;

    .line 393233
    if-eqz v0, :cond_1a

    .line 393235
    invoke-interface {v0}, Laf/i;->a()Laa/b;

    .line 393238
    move-result-object v0

    .line 393239
    if-eqz v0, :cond_1a

    .line 393241
    goto :goto_1f

    .line 393242
    :cond_1a
    new-instance v0, Laa/b;

    .line 393244
    invoke-direct {v0}, Laa/b;-><init>()V

    .line 393247
    :goto_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/y;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 393249
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393251
    const/4 v2, 0x1

    .line 393252
    if-eqz v0, :cond_44

    .line 393254
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393256
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393258
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393260
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393262
    iget-object v0, v0, Laf/d;->K:Laf/i;

    .line 393264
    if-eqz v0, :cond_39

    .line 393266
    invoke-interface {v0}, Laf/i;->a()Laa/b;

    .line 393269
    move-result-object v0

    .line 393270
    if-eqz v0, :cond_39

    .line 393272
    goto :goto_3e

    .line 393273
    :cond_39
    new-instance v0, Laa/b;

    .line 393275
    invoke-direct {v0}, Laa/b;-><init>()V

    .line 393278
    :goto_3e
    iget-boolean v0, v0, Laa/b;->mHasVoucher:Z

    .line 393280
    if-ne v0, v2, :cond_44

    .line 393282
    const/4 v0, 0x1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v0, 0x0

    .line 393285
    :goto_45
    if-eqz v0, :cond_49

    .line 393287
    const/4 v0, 0x1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v0, 0x0

    .line 393290
    :goto_4a
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/y;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 393292
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393294
    if-eqz v3, :cond_5e

    .line 393296
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393298
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393300
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393302
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393304
    iget-boolean v4, v4, Laf/d;->e:Z

    .line 393306
    if-ne v4, v2, :cond_5e

    .line 393308
    const/4 v4, 0x1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v4, 0x0

    .line 393311
    :goto_5f
    if-eqz v4, :cond_bc

    .line 393313
    const/4 v0, 0x0

    .line 393314
    if-eqz v3, :cond_69

    .line 393316
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393319
    move-result-object v3

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    move-object v3, v0

    .line 393322
    :goto_6a
    if-eqz v3, :cond_bd

    .line 393324
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/y;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 393326
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393328
    if-eqz v3, :cond_89

    .line 393330
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393333
    move-result-object v3

    .line 393334
    if-eqz v3, :cond_89

    .line 393336
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_type:Ljava/lang/String;

    .line 393338
    if-eqz v3, :cond_89

    .line 393340
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393343
    move-result v3

    .line 393344
    if-lez v3, :cond_84

    .line 393346
    const/4 v3, 0x1

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v3, 0x0

    .line 393349
    :goto_85
    if-ne v3, v2, :cond_89

    .line 393351
    const/4 v3, 0x1

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v3, 0x0

    .line 393354
    :goto_8a
    if-eqz v3, :cond_bd

    .line 393356
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/y;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 393358
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393360
    if-eqz v3, :cond_9b

    .line 393362
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393365
    move-result-object v3

    .line 393366
    if-eqz v3, :cond_9b

    .line 393368
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_type:Ljava/lang/String;

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    move-object v3, v0

    .line 393372
    :goto_9c
    const-string v4, "0"

    .line 393374
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393377
    move-result v3

    .line 393378
    if-nez v3, :cond_bd

    .line 393380
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/y;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 393382
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393384
    if-eqz v3, :cond_b2

    .line 393386
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393389
    move-result-object v3

    .line 393390
    if-eqz v3, :cond_b2

    .line 393392
    iget-object v0, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_type:Ljava/lang/String;

    .line 393394
    :cond_b2
    const-string v3, "10"

    .line 393396
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393399
    move-result v0

    .line 393400
    if-nez v0, :cond_bd

    .line 393402
    const/4 v1, 0x1

    .line 393403
    goto :goto_bd

    .line 393404
    :cond_bc
    move v1, v0

    .line 393405
    :cond_bd
    :goto_bd
    return v1
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/y;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 65538
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->s:Z

    .line 65540
    return v0
.end method
