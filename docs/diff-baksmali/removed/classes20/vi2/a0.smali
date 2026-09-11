.class public final synthetic Lvi2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi2/a0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lvi2/a0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v2, Lgq2/e;->a:Lgq2/e;

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17039375
    .line 17039376
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17039377
    .line 17039378
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 17039379
    .line 17039380
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 17039381
    .line 17039382
    invoke-static {v1, v2, v0}, Lgq2/e;->e(IILjava/lang/String;)Lio/reactivex/Observable;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Lvi2/c0;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p1}, Lvi2/c0;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v2, Lvi2/d0;

    .line 17039392
    .line 17039393
    invoke-direct {v2, v1}, Lvi2/d0;-><init>(Lvi2/c0;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v1, Lvi2/e0;

    .line 17039397
    .line 17039398
    invoke-direct {v1, p1}, Lvi2/e0;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v3, Lvi2/f0;

    .line 17039402
    .line 17039403
    invoke-direct {v3, v1}, Lvi2/f0;-><init>(Lvi2/e0;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    new-instance v1, Lvi2/g0;

    .line 17039411
    .line 17039412
    invoke-direct {v1, v0}, Lvi2/g0;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method
