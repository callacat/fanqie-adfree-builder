.class public final synthetic Llc3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/service/e2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc3/s;->a:Ljava/lang/String;

    iput-object p2, p0, Llc3/s;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Llc3/s;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Llc3/s;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    check-cast p1, Landroid/graphics/Typeface;

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    aput-object v0, v2, v3

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    aput-object p1, v2, v0

    .line 17039374
    .line 17039375
    const-string v0, "default"

    .line 17039376
    .line 17039377
    const-string v3, "KmpFontService"

    .line 17039378
    .line 17039379
    const-string v4, "getFontFamilyAsync success = %s , typeface = %s"

    .line 17039380
    .line 17039381
    invoke-static {v0, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    if-eqz p1, :cond_22

    .line 17039385
    .line 17039386
    invoke-static {p1}, Landroidx/compose/ui/text/font/k;->a(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/m0;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method
