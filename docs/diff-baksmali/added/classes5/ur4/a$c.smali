.class public final Lur4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur4/a;-><init>(Lyf4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lur4/a;


# direct methods
.method public constructor <init>(Lur4/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lur4/a$c;->a:Lur4/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lur4/a$c;->a:Lur4/a;

    .line 393218
    iget-boolean v1, v0, Lur4/a;->b:Z

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    if-eqz v1, :cond_2c

    .line 393224
    iget-boolean v1, v0, Lur4/a;->a:Z

    .line 393226
    if-nez v1, :cond_2c

    .line 393228
    sget-object v1, Lr83/r;->a:Lr83/r;

    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    sget-object v1, Ls83/i;->g:Ls83/i$a;

    .line 393235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    sget-object v1, Ls83/i;->h:Lkotlin/Lazy;

    .line 393240
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393243
    move-result-object v1

    .line 393244
    check-cast v1, Ls83/i;

    .line 393246
    iget-object v1, v1, Ls83/i;->b:Ls83/k;

    .line 393248
    iget-boolean v1, v1, Ls83/k;->a:Z

    .line 393250
    if-eqz v1, :cond_2c

    .line 393252
    invoke-virtual {v0}, Lur4/a;->G0()Z

    .line 393255
    move-result v0

    .line 393256
    if-eqz v0, :cond_2c

    .line 393258
    const/4 v0, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v0, 0x0

    .line 393261
    :goto_2d
    if-nez v0, :cond_34

    .line 393263
    iget-object v0, p0, Lur4/a$c;->a:Lur4/a;

    .line 393265
    iput-boolean v2, v0, Lur4/a;->f:Z

    .line 393267
    return-void

    .line 393268
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393271
    move-result-wide v0

    .line 393272
    sget-object v4, Lr83/r;->a:Lr83/r;

    .line 393274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    sget-object v12, Lr83/r;->c:Lq83/c;

    .line 393279
    iget-object v4, v12, Lq83/c;->e:Lv83/a;

    .line 393281
    const/4 v5, 0x0

    .line 393282
    const/4 v6, 0x0

    .line 393283
    const-wide/16 v7, 0x0

    .line 393285
    const/4 v11, 0x7

    .line 393286
    move-wide v9, v0

    .line 393287
    invoke-static/range {v4 .. v11}, Lv83/a;->a(Lv83/a;ZZJJI)Lv83/a;

    .line 393290
    move-result-object v4

    .line 393291
    sget-object v5, Lcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;->PIXEL_SHIFT_TICK:Lcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;

    .line 393293
    invoke-virtual {v12, v4, v3, v5}, Lq83/c;->e(Lv83/a;ZLcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;)V

    .line 393296
    iget-object v4, p0, Lur4/a$c;->a:Lur4/a;

    .line 393298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    sget-object v5, Ls83/i;->g:Ls83/i$a;

    .line 393303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    sget-object v6, Ls83/i;->h:Lkotlin/Lazy;

    .line 393308
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393311
    move-result-object v7

    .line 393312
    check-cast v7, Ls83/i;

    .line 393314
    iget-object v7, v7, Ls83/i;->b:Ls83/k;

    .line 393316
    sget-object v8, Lw83/l;->b:Lw83/l$a;

    .line 393318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393324
    move-result-object v9

    .line 393325
    check-cast v9, Ls83/i;

    .line 393327
    iget-object v9, v9, Ls83/i;->b:Ls83/k;

    .line 393329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393335
    sget-object v8, Lw83/l;->c:Ljava/util/List;

    .line 393337
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 393340
    move-result v8

    .line 393341
    sget-object v10, Ls83/j;->a:Ljava/util/Map;

    .line 393343
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393346
    iget v9, v9, Ls83/k;->e:I

    .line 393348
    invoke-static {v9, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393351
    move-result v9

    .line 393352
    mul-int v8, v8, v9

    .line 393354
    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393357
    move-result v8

    .line 393358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393364
    move-result-object v5

    .line 393365
    check-cast v5, Ls83/i;

    .line 393367
    iget-object v5, v5, Ls83/i;->b:Ls83/k;

    .line 393369
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393372
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393375
    iget-wide v9, v5, Ls83/k;->d:J

    .line 393377
    const-wide/16 v11, 0x1

    .line 393379
    invoke-static {v9, v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393382
    move-result-wide v9

    .line 393383
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393386
    iget v5, v5, Ls83/k;->e:I

    .line 393388
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393391
    move-result v5

    .line 393392
    int-to-long v5, v5

    .line 393393
    div-long/2addr v9, v5

    .line 393394
    invoke-static {v9, v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393397
    move-result-wide v5

    .line 393398
    if-gtz v8, :cond_b9

    .line 393400
    goto :goto_c9

    .line 393401
    :cond_b9
    iget v9, v4, Lur4/a;->h:I

    .line 393403
    add-int/lit8 v10, v8, -0x1

    .line 393405
    if-ne v9, v10, :cond_c0

    .line 393407
    const/4 v2, 0x1

    .line 393408
    :cond_c0
    add-int/2addr v9, v3

    .line 393409
    rem-int/2addr v9, v8

    .line 393410
    iput v9, v4, Lur4/a;->h:I

    .line 393412
    if-eqz v2, :cond_c9

    .line 393414
    iget-wide v2, v7, Ls83/k;->f:J

    .line 393416
    add-long/2addr v5, v2

    .line 393417
    :cond_c9
    :goto_c9
    iget-object v2, p0, Lur4/a$c;->a:Lur4/a;

    .line 393419
    add-long/2addr v0, v5

    .line 393420
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393423
    move-result-object v0

    .line 393424
    iput-object v0, v2, Lur4/a;->g:Ljava/lang/Long;

    .line 393426
    iget-object v0, p0, Lur4/a$c;->a:Lur4/a;

    .line 393428
    iget-object v0, v0, Lur4/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393430
    invoke-virtual {v0, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393433
    return-void
.end method
