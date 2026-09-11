.class public final Lzu3/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu3/k;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzu3/k;


# direct methods
.method public constructor <init>(Lzu3/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzu3/k$a;->a:Lzu3/k;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p3, p0, Lzu3/k$a;->a:Lzu3/k;

    .line 50659334
    iget-boolean p3, p3, Lzu3/k;->g:Z

    .line 50659336
    if-nez p3, :cond_b

    .line 50659338
    return-void

    .line 50659339
    :cond_b
    const/4 p3, 0x1

    .line 50659340
    if-nez p1, :cond_f

    .line 50659342
    goto :goto_2a

    .line 50659343
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659346
    move-result-object p1

    .line 50659347
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659349
    if-eqz v0, :cond_2a

    .line 50659351
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659353
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50659356
    move-result p1

    .line 50659357
    iget-object v0, p0, Lzu3/k$a;->a:Lzu3/k;

    .line 50659359
    iget-object v0, v0, Lzu3/k;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50659361
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 50659364
    move-result v0

    .line 50659365
    add-int/lit8 v0, v0, -0x5

    .line 50659367
    if-lt p1, v0, :cond_2a

    .line 50659369
    const/4 p2, 0x1

    .line 50659370
    :cond_2a
    :goto_2a
    if-eqz p2, :cond_5c

    .line 50659372
    iget-object p1, p0, Lzu3/k$a;->a:Lzu3/k;

    .line 50659374
    iget-object p2, p1, Lzu3/k;->i:Lio/reactivex/disposables/Disposable;

    .line 50659376
    if-eqz p2, :cond_3a

    .line 50659378
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50659381
    move-result p2

    .line 50659382
    xor-int/2addr p2, p3

    .line 50659383
    if-eqz p2, :cond_3a

    .line 50659385
    goto :goto_5c

    .line 50659386
    :cond_3a
    sget-object p2, Lzu3/m0;->a:Lzu3/m0;

    .line 50659388
    iget p3, p1, Lzu3/k;->h:I

    .line 50659390
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    const/16 p2, 0x14

    .line 50659395
    invoke-static {p2, p3}, Lzu3/m0;->p(II)Lio/reactivex/Observable;

    .line 50659398
    move-result-object p2

    .line 50659399
    new-instance p3, Lzu3/h;

    .line 50659401
    invoke-direct {p3, p1}, Lzu3/h;-><init>(Lzu3/k;)V

    .line 50659404
    new-instance v0, Lzu3/i;

    .line 50659406
    invoke-direct {v0, p1}, Lzu3/i;-><init>(Lzu3/k;)V

    .line 50659409
    new-instance v1, Lzu3/j;

    .line 50659411
    invoke-direct {v1, v0}, Lzu3/j;-><init>(Lzu3/i;)V

    .line 50659414
    invoke-virtual {p2, p3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659417
    move-result-object p2

    .line 50659418
    iput-object p2, p1, Lzu3/k;->i:Lio/reactivex/disposables/Disposable;

    .line 50659420
    :cond_5c
    :goto_5c
    return-void
.end method
