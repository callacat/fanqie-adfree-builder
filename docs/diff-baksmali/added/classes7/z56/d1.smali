.class public final synthetic Lz56/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz56/t1;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/reader/ui/ReaderViewLayout;


# direct methods
.method public synthetic constructor <init>(Lz56/t1;ILjava/lang/String;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/d1;->a:Lz56/t1;

    iput p2, p0, Lz56/d1;->b:I

    iput-object p3, p0, Lz56/d1;->c:Ljava/lang/String;

    iput-object p4, p0, Lz56/d1;->d:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lz56/d1;->a:Lz56/t1;

    .line 17039362
    iget v1, p0, Lz56/d1;->b:I

    .line 17039364
    iget-object v2, p0, Lz56/d1;->c:Ljava/lang/String;

    .line 17039366
    iget-object v3, p0, Lz56/d1;->d:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039368
    check-cast p1, Lkotlin/Pair;

    .line 17039370
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039373
    move-result-object v4

    .line 17039374
    check-cast v4, Ljava/lang/Boolean;

    .line 17039376
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    move-result v4

    .line 17039380
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/dragon/reader/lib/model/u;

    .line 17039386
    if-eqz v4, :cond_35

    .line 17039388
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17039390
    const/4 v4, 0x1

    .line 17039391
    invoke-direct {p1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17039394
    new-instance v4, Lz56/o1;

    .line 17039396
    invoke-direct {v4, v0, v3, p1}, Lz56/o1;-><init>(Lz56/t1;Lcom/dragon/read/reader/ui/ReaderViewLayout;Ljava/util/concurrent/CountDownLatch;)V

    .line 17039399
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039402
    const/4 v3, 0x0

    .line 17039403
    new-instance v4, Lz56/p1;

    .line 17039405
    invoke-direct {v4, p1, v0}, Lz56/p1;-><init>(Ljava/util/concurrent/CountDownLatch;Lz56/t1;)V

    .line 17039408
    const/4 v5, 0x4

    .line 17039409
    invoke-static/range {v0 .. v5}, Lz56/t1;->y1(Lz56/t1;ILjava/lang/String;Lcom/dragon/reader/lib/model/u;Lz56/p1;I)V

    .line 17039412
    goto :goto_3c

    .line 17039413
    :cond_35
    const/4 v4, 0x0

    .line 17039414
    const/16 v5, 0x8

    .line 17039416
    move-object v3, p1

    .line 17039417
    invoke-static/range {v0 .. v5}, Lz56/t1;->y1(Lz56/t1;ILjava/lang/String;Lcom/dragon/reader/lib/model/u;Lz56/p1;I)V

    .line 17039420
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method
