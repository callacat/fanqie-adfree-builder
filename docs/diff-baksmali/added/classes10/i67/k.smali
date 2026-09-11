.class public final synthetic Li67/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

.field public final synthetic b:Lt87/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;Lt87/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li67/k;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    iput-object p2, p0, Li67/k;->b:Lt87/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Li67/k;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196610
    iget-object v1, p0, Li67/k;->b:Lt87/b;

    .line 196612
    iget-object v2, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->p1(Lt87/b;Ljava/lang/String;)V

    .line 196617
    iget-object v2, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->q1(Lt87/b;Ljava/lang/String;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method
