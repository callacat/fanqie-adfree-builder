.class public final synthetic Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroid/text/Spannable;

.field public final synthetic b:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;Ly0/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/c;->a:Landroid/text/Spannable;

    iput-object p2, p0, Lz0/c;->b:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Lz0/c;->a:Landroid/text/Spannable;

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lz0/c;->b:Lkotlin/jvm/functions/Function4;

    .line 50659331
    .line 50659332
    check-cast p1, Landroidx/compose/ui/text/t;

    .line 50659333
    .line 50659334
    check-cast p2, Ljava/lang/Integer;

    .line 50659335
    .line 50659336
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p2

    .line 50659340
    check-cast p3, Ljava/lang/Integer;

    .line 50659341
    .line 50659342
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p3

    .line 50659346
    new-instance v2, Lv0/n;

    .line 50659347
    .line 50659348
    iget-object v3, p1, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 50659349
    .line 50659350
    iget-object v4, p1, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 50659351
    .line 50659352
    if-nez v4, :cond_21

    .line 50659353
    .line 50659354
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50659355
    .line 50659356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    .line 50659358
    .line 50659359
    sget-object v4, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50659360
    .line 50659361
    :cond_21
    iget-object v5, p1, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 50659362
    .line 50659363
    if-eqz v5, :cond_28

    .line 50659364
    .line 50659365
    iget v5, v5, Landroidx/compose/ui/text/font/d0;->a:I

    .line 50659366
    .line 50659367
    goto :goto_2e

    .line 50659368
    :cond_28
    sget-object v5, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 50659369
    .line 50659370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    .line 50659372
    .line 50659373
    const/4 v5, 0x0

    .line 50659374
    :goto_2e
    new-instance v6, Landroidx/compose/ui/text/font/d0;

    .line 50659375
    .line 50659376
    invoke-direct {v6, v5}, Landroidx/compose/ui/text/font/d0;-><init>(I)V

    .line 50659377
    .line 50659378
    .line 50659379
    iget-object p1, p1, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 50659380
    .line 50659381
    if-eqz p1, :cond_3a

    .line 50659382
    .line 50659383
    iget p1, p1, Landroidx/compose/ui/text/font/e0;->a:I

    .line 50659384
    .line 50659385
    goto :goto_41

    .line 50659386
    :cond_3a
    sget-object p1, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 50659387
    .line 50659388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    .line 50659390
    .line 50659391
    sget p1, Landroidx/compose/ui/text/font/e0;->e:I

    .line 50659392
    .line 50659393
    :goto_41
    new-instance v5, Landroidx/compose/ui/text/font/e0;

    .line 50659394
    .line 50659395
    invoke-direct {v5, p1}, Landroidx/compose/ui/text/font/e0;-><init>(I)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-interface {v1, v3, v4, v6, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    check-cast p1, Landroid/graphics/Typeface;

    .line 50659403
    .line 50659404
    invoke-direct {v2, p1}, Lv0/n;-><init>(Landroid/graphics/Typeface;)V

    .line 50659405
    .line 50659406
    .line 50659407
    const/16 p1, 0x21

    .line 50659408
    .line 50659409
    invoke-interface {v0, v2, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50659410
    .line 50659411
    .line 50659412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659413
    .line 50659414
    return-object p1
.end method
