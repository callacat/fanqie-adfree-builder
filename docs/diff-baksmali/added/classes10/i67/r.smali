.class public final synthetic Li67/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

.field public final synthetic b:Lt87/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;Lt87/b;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li67/r;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    iput-object p2, p0, Li67/r;->b:Lt87/b;

    iput-object p3, p0, Li67/r;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Li67/r;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196610
    iget-object v1, p0, Li67/r;->b:Lt87/b;

    .line 196612
    iget-object v2, p0, Li67/r;->c:Lkotlin/jvm/functions/Function0;

    .line 196614
    iget-object v3, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 196616
    invoke-virtual {v0, v1, v3}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->o1(Lt87/b;Ljava/lang/String;)V

    .line 196619
    iget-object v3, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 196621
    invoke-virtual {v0, v1, v3}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->p1(Lt87/b;Ljava/lang/String;)V

    .line 196624
    iget-object v3, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 196626
    invoke-virtual {v0, v1, v3}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->q1(Lt87/b;Ljava/lang/String;)V

    .line 196629
    if-eqz v2, :cond_1d

    .line 196631
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return-object v0
.end method
