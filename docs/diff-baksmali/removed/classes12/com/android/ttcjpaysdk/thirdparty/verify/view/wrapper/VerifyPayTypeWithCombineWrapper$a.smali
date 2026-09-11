.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

.field public final synthetic b:J

.field public final synthetic c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;JLcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;)V
    .registers 5

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    iput-wide p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$a;->b:J

    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$a;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->c:Landroid/view/View;

    .line 393219
    .line 393220
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/utils/m;->a:I

    .line 393221
    .line 393222
    if-eqz v0, :cond_1e

    .line 393223
    .line 393224
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    :goto_c
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 393229
    .line 393230
    if-eqz v1, :cond_1e

    .line 393231
    .line 393232
    instance-of v1, v0, Landroid/app/Activity;

    .line 393233
    .line 393234
    if-eqz v1, :cond_17

    .line 393235
    .line 393236
    check-cast v0, Landroid/app/Activity;

    .line 393237
    .line 393238
    goto :goto_1f

    .line 393239
    :cond_17
    check-cast v0, Landroid/content/ContextWrapper;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    goto :goto_c

    .line 393246
    :cond_1e
    const/4 v0, 0x0

    .line 393247
    :goto_1f
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;

    .line 393248
    .line 393249
    const/4 v2, 0x0

    .line 393250
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393251
    .line 393252
    .line 393253
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;->NORMAL:Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;

    .line 393254
    .line 393255
    const/4 v4, 0x2

    .line 393256
    invoke-direct {v1, v0, v3, v4}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;I)V

    .line 393257
    .line 393258
    .line 393259
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$a;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 393260
    .line 393261
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->bound_card_bubble_title:Ljava/lang/String;

    .line 393262
    .line 393263
    const-string v4, ""

    .line 393264
    .line 393265
    if-nez v3, :cond_35

    .line 393266
    .line 393267
    move-object v3, v4

    .line 393268
    goto :goto_38

    .line 393269
    :cond_35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    :goto_38
    invoke-virtual {v1, v3}, Ly9/a;->setTips(Ljava/lang/CharSequence;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;->setShowArrow(Z)V

    .line 393276
    .line 393277
    .line 393278
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 393279
    .line 393280
    new-instance v4, Ly9/b$a;

    .line 393281
    .line 393282
    invoke-direct {v4, v0}, Ly9/b$a;-><init>(Landroid/app/Activity;)V

    .line 393283
    .line 393284
    .line 393285
    const/4 v0, 0x1

    .line 393286
    iput-boolean v0, v4, Ly9/b$a;->q:Z

    .line 393287
    .line 393288
    iput-boolean v2, v4, Ly9/b$a;->g:Z

    .line 393289
    .line 393290
    invoke-virtual {v4, v1}, Ly9/b$a;->a(Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;)V

    .line 393291
    .line 393292
    .line 393293
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$a;->b:J

    .line 393294
    .line 393295
    const-wide/16 v5, 0x0

    .line 393296
    .line 393297
    cmp-long v7, v1, v5

    .line 393298
    .line 393299
    if-lez v7, :cond_5b

    .line 393300
    .line 393301
    const/16 v5, 0x3e8

    .line 393302
    .line 393303
    int-to-long v5, v5

    .line 393304
    mul-long v1, v1, v5

    .line 393305
    .line 393306
    goto :goto_5d

    .line 393307
    :cond_5b
    const-wide/16 v1, 0x3e8

    .line 393308
    .line 393309
    :goto_5d
    iput-wide v1, v4, Ly9/b$a;->f:J

    .line 393310
    .line 393311
    iput-boolean v0, v4, Ly9/b$a;->s:Z

    .line 393312
    .line 393313
    const-string v1, "#393B44"

    .line 393314
    .line 393315
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393316
    .line 393317
    .line 393318
    move-result v1

    .line 393319
    iput v1, v4, Ly9/b$a;->d:I

    .line 393320
    .line 393321
    const-string v1, "#26000000"

    .line 393322
    .line 393323
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393324
    .line 393325
    .line 393326
    move-result v1

    .line 393327
    iput v1, v4, Ly9/b$a;->o:I

    .line 393328
    .line 393329
    iput-boolean v0, v4, Ly9/b$a;->n:Z

    .line 393330
    .line 393331
    new-instance v0, Ly9/b;

    .line 393332
    .line 393333
    invoke-direct {v0, v4}, Ly9/b;-><init>(Ly9/b$a;)V

    .line 393334
    .line 393335
    .line 393336
    iput-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->G:Ly9/b;

    .line 393337
    .line 393338
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 393339
    .line 393340
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->G:Ly9/b;

    .line 393341
    .line 393342
    if-eqz v1, :cond_8b

    .line 393343
    .line 393344
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->o:Landroid/widget/TextView;

    .line 393345
    .line 393346
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/component/pop/PopoverAlign;->END:Lcom/android/ttcjpaysdk/base/ui/component/pop/PopoverAlign;

    .line 393347
    .line 393348
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/pop/ArrowPosition;->END:Lcom/android/ttcjpaysdk/base/ui/component/pop/ArrowPosition;

    .line 393349
    .line 393350
    const/16 v4, 0x30

    .line 393351
    .line 393352
    invoke-virtual {v1, v0, v4, v2, v3}, Ly9/b;->g(Landroid/view/View;ILcom/android/ttcjpaysdk/base/ui/component/pop/PopoverAlign;Lcom/android/ttcjpaysdk/base/ui/component/pop/ArrowPosition;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 393356
    .line 393357
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->k:Ljava/lang/String;

    .line 393358
    .line 393359
    const-string v1, "show popover"

    .line 393360
    .line 393361
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    return-void
.end method
