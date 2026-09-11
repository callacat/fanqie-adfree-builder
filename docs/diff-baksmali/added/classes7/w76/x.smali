.class public final synthetic Lw76/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/note/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/note/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/x;->a:Lcom/dragon/read/reader/note/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lw76/x;->a:Lcom/dragon/read/reader/note/c;

    .line 17039362
    check-cast p1, Lw76/y0;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v2, v0, Lcom/dragon/read/reader/note/c;->j:Lu46/n1;

    .line 17039370
    if-eqz v2, :cond_3a

    .line 17039372
    iget-object v3, v0, Lcom/dragon/read/reader/note/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039374
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 17039376
    if-eqz v3, :cond_3a

    .line 17039378
    new-instance v4, Lw76/o;

    .line 17039380
    invoke-direct {v4, v0, p1}, Lw76/o;-><init>(Lcom/dragon/read/reader/note/c;Lw76/y0;)V

    .line 17039383
    iget-object p1, v3, Lc96/a0;->d:Lu46/r1;

    .line 17039385
    const-string v0, "revoke_popup"

    .line 17039387
    invoke-virtual {p1, v2, v0, v1}, Lu46/r1;->b(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Completable;

    .line 17039390
    move-result-object p1

    .line 17039391
    new-instance v0, Lc96/k;

    .line 17039393
    invoke-direct {v0, v4}, Lc96/k;-><init>(Lw76/o;)V

    .line 17039396
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039399
    move-result-object p1

    .line 17039400
    new-instance v0, Lc96/l;

    .line 17039402
    invoke-direct {v0}, Lc96/l;-><init>()V

    .line 17039405
    new-instance v1, Lc96/m;

    .line 17039407
    invoke-direct {v1}, Lc96/m;-><init>()V

    .line 17039410
    new-instance v2, Lc96/n;

    .line 17039412
    invoke-direct {v2, v1}, Lc96/n;-><init>(Lc96/m;)V

    .line 17039415
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039418
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method
