.class public final synthetic Li67/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

.field public final synthetic b:Lt87/b;


# direct methods
.method public synthetic constructor <init>(Lz56/t1;Lt87/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li67/g;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    iput-object p2, p0, Li67/g;->b:Lt87/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Li67/g;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196610
    iget-object v1, p0, Li67/g;->b:Lt87/b;

    .line 196612
    iget-object v2, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->o1(Lt87/b;Ljava/lang/String;)V

    .line 196617
    iget-object v2, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->p1(Lt87/b;Ljava/lang/String;)V

    .line 196622
    iget-object v2, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->q1(Lt87/b;Ljava/lang/String;)V

    .line 196627
    const/4 v1, 0x1

    .line 196628
    iput-boolean v1, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->g:Z

    .line 196630
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->h:Ljava/util/concurrent/CountDownLatch;

    .line 196632
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method
