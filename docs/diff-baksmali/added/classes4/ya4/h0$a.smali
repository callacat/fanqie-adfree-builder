.class public final Lya4/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya4/h0;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lya4/h0;


# direct methods
.method public constructor <init>(Lya4/h0;)V
    .registers 2

    iput-object p1, p0, Lya4/h0$a;->a:Lya4/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013191
    move-result p2

    .line 34013192
    const-string v0, "fromJson json error "

    .line 34013194
    and-int/lit8 v1, p2, 0x3

    .line 34013196
    const/4 v2, 0x2

    .line 34013197
    const/4 v3, 0x0

    .line 34013198
    const/4 v4, 0x1

    .line 34013199
    if-eq v1, v2, :cond_13

    .line 34013201
    const/4 v1, 0x1

    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    const/4 v1, 0x0

    .line 34013204
    :goto_14
    and-int/lit8 v2, p2, 0x1

    .line 34013206
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013209
    move-result v1

    .line 34013210
    if-eqz v1, :cond_144

    .line 34013212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013215
    move-result v1

    .line 34013216
    if-eqz v1, :cond_2b

    .line 34013218
    const v1, -0x601600f1

    .line 34013221
    const/4 v2, -0x1

    .line 34013222
    const-string v5, "com.dragon.read.component.biz.impl.ui.coupon.ECOneCentSaleDialog.onCreate.<anonymous> (ECOneCentSaleDialog.kt:22)"

    .line 34013224
    invoke-static {v1, p2, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013227
    :cond_2b
    sget-object p2, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34013229
    iget-object p2, p0, Lya4/h0$a;->a:Lya4/h0;

    .line 34013231
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 34013233
    if-nez p2, :cond_35

    .line 34013235
    goto/16 :goto_c9

    .line 34013237
    :cond_35
    :try_start_35
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013240
    move-result-object v1

    .line 34013241
    if-eqz v1, :cond_44

    .line 34013243
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013246
    move-result v2

    .line 34013247
    if-nez v2, :cond_42

    .line 34013249
    goto :goto_44

    .line 34013250
    :cond_42
    const/4 v2, 0x0

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    :goto_44
    const/4 v2, 0x1

    .line 34013253
    :goto_45
    if-eqz v2, :cond_49

    .line 34013255
    goto/16 :goto_c9

    .line 34013257
    :cond_49
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013259
    if-eqz v1, :cond_55

    .line 34013261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013264
    move-result v2
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_51} :catch_a1

    .line 34013265
    if-nez v2, :cond_54

    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    const/4 v4, 0x0

    .line 34013269
    :cond_55
    :goto_55
    if-eqz v4, :cond_58

    .line 34013271
    goto :goto_c9

    .line 34013272
    :cond_58
    :try_start_58
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013274
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    sget-object v4, Lcom/bytedance/kmp/reading/model/f7;->Companion:Lcom/bytedance/kmp/reading/model/f7$b;

    .line 34013281
    invoke-virtual {v4}, Lcom/bytedance/kmp/reading/model/f7$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013284
    move-result-object v4

    .line 34013285
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013287
    invoke-virtual {v2, v4, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013290
    move-result-object v1

    .line 34013291
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013294
    move-result-object v1
    :try_end_6f
    .catchall {:try_start_58 .. :try_end_6f} :catchall_70

    .line 34013295
    goto :goto_7b

    .line 34013296
    :catchall_70
    move-exception v1

    .line 34013297
    :try_start_71
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013299
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013302
    move-result-object v1

    .line 34013303
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013306
    move-result-object v1

    .line 34013307
    :goto_7b
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013310
    move-result-object v2

    .line 34013311
    if-eqz v2, :cond_9a

    .line 34013313
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 34013315
    const-string v5, "JSONUtils"

    .line 34013317
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013319
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013322
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013325
    move-result-object v0

    .line 34013326
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013329
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013332
    move-result-object v0

    .line 34013333
    sget v2, Lhv0/a$a;->a:I

    .line 34013335
    invoke-virtual {v4, v5, v0, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013338
    :cond_9a
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013341
    move-result p2
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_9e} :catch_a1

    .line 34013342
    if-eqz p2, :cond_ca

    .line 34013344
    goto :goto_c9

    .line 34013345
    :catch_a1
    move-exception v0

    .line 34013346
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34013348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013351
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34013354
    move-result v1

    .line 34013355
    if-nez v1, :cond_128

    .line 34013357
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34013359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013361
    const-string v2, "convertToData,error = "

    .line 34013363
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013366
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013369
    move-result-object v0

    .line 34013370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013376
    move-result-object v0

    .line 34013377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013380
    const-string p2, "KmpDataConvertUtil"

    .line 34013382
    invoke-static {p2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013385
    :goto_c9
    const/4 v1, 0x0

    .line 34013386
    :cond_ca
    check-cast v1, Lcom/bytedance/kmp/reading/model/f7;

    .line 34013388
    const p2, 0x4c5de2

    .line 34013391
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013394
    iget-object v0, p0, Lya4/h0$a;->a:Lya4/h0;

    .line 34013396
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013399
    move-result v0

    .line 34013400
    iget-object v2, p0, Lya4/h0$a;->a:Lya4/h0;

    .line 34013402
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013405
    move-result-object v4

    .line 34013406
    if-nez v0, :cond_e8

    .line 34013408
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013410
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013413
    move-result-object v0

    .line 34013414
    if-ne v4, v0, :cond_f0

    .line 34013416
    :cond_e8
    new-instance v4, Lya4/f0;

    .line 34013418
    invoke-direct {v4, v2}, Lya4/f0;-><init>(Lya4/h0;)V

    .line 34013421
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013424
    :cond_f0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34013426
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013429
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013432
    iget-object p2, p0, Lya4/h0$a;->a:Lya4/h0;

    .line 34013434
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013437
    move-result p2

    .line 34013438
    iget-object v0, p0, Lya4/h0$a;->a:Lya4/h0;

    .line 34013440
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013443
    move-result-object v2

    .line 34013444
    if-nez p2, :cond_10e

    .line 34013446
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013448
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013451
    move-result-object p2

    .line 34013452
    if-ne v2, p2, :cond_116

    .line 34013454
    :cond_10e
    new-instance v2, Lya4/g0;

    .line 34013456
    invoke-direct {v2, v0}, Lya4/g0;-><init>(Lya4/h0;)V

    .line 34013459
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013462
    :cond_116
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34013464
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013467
    invoke-static {v1, v4, v2, p1, v3}, Lcom/dragon/read/kmp/liveec/view/coupon/o0;->b(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013473
    move-result p1

    .line 34013474
    if-eqz p1, :cond_147

    .line 34013476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013479
    goto :goto_147

    .line 34013480
    :cond_128
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013484
    const-string v2, "convertToData data:"

    .line 34013486
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013489
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013492
    const-string p2, ", error:"

    .line 34013494
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013503
    move-result-object p2

    .line 34013504
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013507
    throw p1

    .line 34013508
    :cond_144
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013511
    :cond_147
    :goto_147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013513
    return-object p1
.end method
