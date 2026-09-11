.class public final synthetic Lma3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lma3/m0$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroid/view/View;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039367
    .line 17039368
    new-instance v1, Lva3/a;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Landroidx/core/view/ViewKt;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    invoke-direct {v1, p1, v2}, Lva3/a;-><init>(Landroid/graphics/Bitmap;Z)V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_13

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_23

    .line 17039379
    :catchall_13
    move-exception p1

    .line 17039380
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v1, Lva3/a;

    .line 17039390
    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    invoke-direct {v1, p1, v0}, Lva3/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-object v1
.end method
