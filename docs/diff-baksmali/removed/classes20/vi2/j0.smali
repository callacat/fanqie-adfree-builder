.class public final synthetic Lvi2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lio/reactivex/Single;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Single;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi2/j0;->a:Lio/reactivex/Single;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lvi2/j0;->a:Lio/reactivex/Single;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v2, Lvi2/v;

    .line 17039367
    .line 17039368
    invoke-direct {v2, p1}, Lvi2/v;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v3, Lvi2/w;

    .line 17039372
    .line 17039373
    invoke-direct {v3, v2}, Lvi2/w;-><init>(Lvi2/v;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v2, Lvi2/x;

    .line 17039377
    .line 17039378
    invoke-direct {v2, p1}, Lvi2/x;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v4, Lvi2/y;

    .line 17039382
    .line 17039383
    invoke-direct {v4, v2}, Lvi2/y;-><init>(Lvi2/x;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v1, Lvi2/z;

    .line 17039394
    .line 17039395
    invoke-direct {v1, v0}, Lvi2/z;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method
