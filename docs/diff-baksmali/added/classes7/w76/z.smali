.class public final synthetic Lw76/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/note/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/note/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/z;->a:Lcom/dragon/read/reader/note/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lw76/z;->a:Lcom/dragon/read/reader/note/e;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object p1, Lcom/dragon/read/reader/note/f;->a:Lcom/dragon/read/reader/note/f;

    .line 17039369
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, ""

    .line 17039375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    new-instance v2, Lw76/d0;

    .line 17039380
    invoke-direct {v2, v0}, Lw76/d0;-><init>(Lcom/dragon/read/reader/note/e;)V

    .line 17039383
    new-instance v3, Lw76/e0;

    .line 17039385
    invoke-direct {v3, v0}, Lw76/e0;-><init>(Lcom/dragon/read/reader/note/e;)V

    .line 17039388
    new-instance v4, Lw76/f0;

    .line 17039390
    invoke-direct {v4, v0}, Lw76/f0;-><init>(Lcom/dragon/read/reader/note/e;)V

    .line 17039393
    new-instance v5, Lw76/g0;

    .line 17039395
    invoke-direct {v5, v0}, Lw76/g0;-><init>(Lcom/dragon/read/reader/note/e;)V

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {v1, v2, v3, v4, v5}, Lcom/dragon/read/reader/note/f;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw76/y0;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method
