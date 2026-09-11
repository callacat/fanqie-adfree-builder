.class public final Lcom/android/ttcjpaysdk/verify/vm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/vm/e;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/g;->a:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/g;->a:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 34013190
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/vm/e;->f:Ljava/lang/String;

    .line 34013192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013194
    const-string v2, "onReceiveEvent with eventName:"

    .line 34013196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013202
    const-string v2, " + params:"

    .line 34013204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013207
    new-instance v2, Lorg/json/JSONObject;

    .line 34013209
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34013212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013218
    move-result-object v1

    .line 34013219
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013222
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/g;->a:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 34013224
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/vm/e;->g:Ljava/lang/String;

    .line 34013226
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013229
    move-result p1

    .line 34013230
    if-eqz p1, :cond_114

    .line 34013232
    const/4 p1, 0x0

    .line 34013233
    if-eqz p2, :cond_3a

    .line 34013235
    const-string v0, "status"

    .line 34013237
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013240
    move-result-object p2

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    move-object p2, p1

    .line 34013243
    :goto_3b
    instance-of v0, p2, Ljava/lang/String;

    .line 34013245
    if-eqz v0, :cond_42

    .line 34013247
    check-cast p2, Ljava/lang/String;

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    move-object p2, p1

    .line 34013251
    :goto_43
    if-nez p2, :cond_47

    .line 34013253
    const-string p2, "0"

    .line 34013255
    :cond_47
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34013258
    move-result v0

    .line 34013259
    const v1, -0x6f4abffd

    .line 34013262
    const-string v2, "callback failed for "

    .line 34013264
    if-eq v0, v1, :cond_c0

    .line 34013266
    const v1, 0x2fb91e

    .line 34013269
    if-eq v0, v1, :cond_9f

    .line 34013271
    const v1, 0x2fd71e

    .line 34013274
    if-eq v0, v1, :cond_5e

    .line 34013276
    goto/16 :goto_de

    .line 34013278
    :cond_5e
    const-string v0, "fail"

    .line 34013280
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013283
    move-result p2

    .line 34013284
    if-nez p2, :cond_68

    .line 34013286
    goto/16 :goto_de

    .line 34013288
    :cond_68
    iget-object p2, p0, Lcom/android/ttcjpaysdk/verify/vm/g;->a:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 34013290
    iget-object p2, p2, Lcom/android/ttcjpaysdk/verify/vm/e;->j:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 34013292
    if-eqz p2, :cond_71

    .line 34013294
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 34013297
    :cond_71
    iget-object p2, p0, Lcom/android/ttcjpaysdk/verify/vm/g;->a:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 34013299
    iget-object p2, p2, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 34013301
    sget v0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 34013303
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onFailed(Ljava/lang/String;)V

    .line 34013306
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/g;->a:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 34013308
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/vm/e;->e()V

    .line 34013311
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/g;->a:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 34013313
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/vm/e;->f:Ljava/lang/String;

    .line 34013315
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013317
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013320
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/g;->a:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 34013322
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->d()Ljava/lang/String;

    .line 34013325
    move-result-object v0

    .line 34013326
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013329
    const-string v0, " openSchema verify failed"

    .line 34013331
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013334
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013337
    move-result-object p2

    .line 34013338
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013341
    goto/16 :goto_11d

    .line 34013343
    :cond_9f
    const-string v0, "exit"

    .line 34013345
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013348
    move-result p2

    .line 34013349
    if-nez p2, :cond_a8

    .line 34013351
    goto :goto_de

    .line 34013352
    :cond_a8
    iget-object p2, p0, Lcom/android/ttcjpaysdk/verify/vm/g;->a:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 34013354
    iget-object p2, p2, Lcom/android/ttcjpaysdk/verify/vm/e;->j:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 34013356
    if-eqz p2, :cond_b1

    .line 34013358
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 34013361
    :cond_b1
    iget-object p2, p0, Lcom/android/ttcjpaysdk/verify/vm/g;->a:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 34013363
    iget-object p2, p2, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 34013365
    sget v0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 34013367
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onCancel(Ljava/lang/String;)V

    .line 34013370
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/g;->a:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 34013372
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/vm/e;->e()V

    .line 34013375
    goto :goto_11d

    .line 34013376
    :cond_c0
    const-string v0, "success"

    .line 34013378
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013381
    move-result p2

    .line 34013382
    if-eqz p2, :cond_de

    .line 34013384
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/g;->a:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 34013386
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/vm/e;->j:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 34013388
    if-eqz p1, :cond_d1

    .line 34013390
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 34013393
    :cond_d1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/g;->a:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 34013395
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 34013397
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->b()V

    .line 34013400
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/g;->a:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 34013402
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/vm/e;->e()V

    .line 34013405
    goto :goto_11d

    .line 34013406
    :cond_de
    :goto_de
    iget-object p2, p0, Lcom/android/ttcjpaysdk/verify/vm/g;->a:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 34013408
    iget-object p2, p2, Lcom/android/ttcjpaysdk/verify/vm/e;->j:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 34013410
    if-eqz p2, :cond_e7

    .line 34013412
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 34013415
    :cond_e7
    iget-object p2, p0, Lcom/android/ttcjpaysdk/verify/vm/g;->a:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 34013417
    iget-object p2, p2, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 34013419
    sget v0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 34013421
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onFailed(Ljava/lang/String;)V

    .line 34013424
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/g;->a:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 34013426
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/vm/e;->e()V

    .line 34013429
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/g;->a:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 34013431
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/vm/e;->f:Ljava/lang/String;

    .line 34013433
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013435
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013438
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/g;->a:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 34013440
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->d()Ljava/lang/String;

    .line 34013443
    move-result-object v0

    .line 34013444
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    const-string v0, " openSchema default failed"

    .line 34013449
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013452
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013455
    move-result-object p2

    .line 34013456
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013459
    goto :goto_11d

    .line 34013460
    :cond_114
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/g;->a:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 34013462
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/vm/e;->f:Ljava/lang/String;

    .line 34013464
    const-string p2, "onReceiveEvent with eventName is not uc_unusable_mobile_unbind"

    .line 34013466
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013469
    :goto_11d
    return-void
.end method
