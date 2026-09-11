.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j0;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 50462722
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j0;->a:Z

    .line 50462724
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j0;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j0;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393220
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 393222
    if-eqz v0, :cond_f0

    .line 393224
    instance-of v1, v0, Landroid/app/Activity;

    .line 393226
    if-eqz v1, :cond_f0

    .line 393228
    check-cast v0, Landroid/app/Activity;

    .line 393230
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393233
    move-result v0

    .line 393234
    if-nez v0, :cond_f0

    .line 393236
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j0;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 393238
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->d:Z

    .line 393240
    if-nez v1, :cond_f0

    .line 393242
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393244
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393246
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393248
    const/4 v2, 0x0

    .line 393249
    iput-boolean v2, v1, Laf/d;->q:Z

    .line 393251
    iget-object v1, v1, Laf/d;->H:Laf/e;

    .line 393253
    iput-boolean v2, v1, Laf/e;->isActiveCancelFinger:Z

    .line 393255
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->o:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 393257
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->show()V

    .line 393260
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j0;->a:Z

    .line 393262
    if-nez v0, :cond_34

    .line 393264
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j0;->b:Z

    .line 393266
    if-nez v0, :cond_f0

    .line 393268
    :cond_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j0;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 393270
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->q:Z

    .line 393272
    if-nez v1, :cond_f0

    .line 393274
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393276
    if-eqz v1, :cond_f0

    .line 393278
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393280
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393282
    if-eqz v1, :cond_f0

    .line 393284
    iget-object v1, v1, Laf/d;->F:Laf/m;

    .line 393286
    if-eqz v1, :cond_f0

    .line 393288
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393291
    move-result-object v1

    .line 393292
    if-eqz v1, :cond_f0

    .line 393294
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393296
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393298
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393300
    iget-object v1, v1, Laf/d;->F:Laf/m;

    .line 393302
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393305
    move-result-object v1

    .line 393306
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc:Ljava/lang/String;

    .line 393308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393311
    move-result v1

    .line 393312
    if-nez v1, :cond_f0

    .line 393314
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393316
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393318
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393320
    iget-object v1, v1, Laf/d;->F:Laf/m;

    .line 393322
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393325
    move-result-object v1

    .line 393326
    iget v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc_type:I

    .line 393328
    const/4 v3, 0x4

    .line 393329
    if-ne v3, v1, :cond_f0

    .line 393331
    const/4 v1, 0x1

    .line 393332
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->q:Z

    .line 393334
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393336
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393338
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393340
    iget-object v3, v3, Laf/d;->F:Laf/m;

    .line 393342
    invoke-interface {v3}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393345
    move-result-object v3

    .line 393346
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393348
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 393350
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;

    .line 393352
    if-eqz v3, :cond_f0

    .line 393354
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc:Ljava/lang/String;

    .line 393356
    if-eqz v4, :cond_97

    .line 393358
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393361
    move-result v4

    .line 393362
    if-eqz v4, :cond_95

    .line 393364
    goto :goto_97

    .line 393365
    :cond_95
    const/4 v4, 0x0

    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    :goto_97
    const/4 v4, 0x1

    .line 393368
    :goto_98
    if-nez v4, :cond_9d

    .line 393370
    if-eqz v0, :cond_9d

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v1, 0x0

    .line 393374
    :goto_9e
    const/4 v4, 0x0

    .line 393375
    if-eqz v1, :cond_a2

    .line 393377
    goto :goto_a3

    .line 393378
    :cond_a2
    move-object v3, v4

    .line 393379
    :goto_a3
    if-eqz v3, :cond_f0

    .line 393381
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393384
    move-result-object v1

    .line 393385
    const v5, 0x7f050398

    .line 393388
    invoke-virtual {v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393391
    move-result-object v1

    .line 393392
    const v4, 0x7f110e80

    .line 393395
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393398
    move-result-object v4

    .line 393399
    check-cast v4, Landroid/widget/TextView;

    .line 393401
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc:Ljava/lang/String;

    .line 393403
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393406
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 393409
    move-result v3

    .line 393410
    const/16 v4, 0xaa

    .line 393412
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 393415
    move-result v4

    .line 393416
    add-int/2addr v4, v3

    .line 393417
    div-int/lit8 v4, v4, 0x2

    .line 393419
    const/16 v5, 0x28

    .line 393421
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 393424
    move-result v5

    .line 393425
    add-int/2addr v4, v5

    .line 393426
    new-instance v5, Landroid/widget/Toast;

    .line 393428
    invoke-direct {v5, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 393431
    invoke-virtual {v5, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 393434
    if-lez v4, :cond_dd

    .line 393436
    goto :goto_e5

    .line 393437
    :cond_dd
    const/16 v0, 0xc8

    .line 393439
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 393442
    move-result v0

    .line 393443
    sub-int v4, v3, v0

    .line 393445
    :goto_e5
    const/16 v0, 0x31

    .line 393447
    invoke-virtual {v5, v0, v2, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 393450
    invoke-virtual {v5, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 393453
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 393456
    :cond_f0
    return-void
.end method
