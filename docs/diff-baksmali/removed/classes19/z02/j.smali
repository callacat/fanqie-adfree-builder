.class public final Lz02/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz02/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ac5d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz02/j;

    invoke-direct {v0}, Lz02/j;-><init>()V

    sput-object v0, Lz02/j;->a:Lz02/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_1b

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1b

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_15

    .line 17039377
    .line 17039378
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    if-eqz v0, :cond_1b

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039388
    .line 17039389
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_2b

    .line 17039393
    :catchall_21
    move-exception p0

    .line 17039394
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039395
    .line 17039396
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method
