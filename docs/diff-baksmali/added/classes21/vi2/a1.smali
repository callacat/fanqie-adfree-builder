.class public final synthetic Lvi2/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvi2/a1;->a:Ljava/lang/String;

    iput-object p1, p0, Lvi2/a1;->b:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lvi2/a1;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lvi2/a1;->b:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v2, Lgq2/e;->a:Lgq2/e;

    .line 17039370
    if-nez v1, :cond_e

    .line 17039372
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17039374
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039380
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17039382
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Reply:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 17039384
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 17039386
    invoke-static {v1, v2, v0}, Lgq2/e;->e(IILjava/lang/String;)Lio/reactivex/Observable;

    .line 17039389
    move-result-object v0

    .line 17039390
    new-instance v1, Lvi2/c1;

    .line 17039392
    invoke-direct {v1, p1}, Lvi2/c1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039395
    new-instance v2, Lvi2/d1;

    .line 17039397
    invoke-direct {v2, v1}, Lvi2/d1;-><init>(Lvi2/c1;)V

    .line 17039400
    new-instance v1, Lvi2/e1;

    .line 17039402
    invoke-direct {v1, p1}, Lvi2/e1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039405
    new-instance v3, Lvi2/f1;

    .line 17039407
    invoke-direct {v3, v1}, Lvi2/f1;-><init>(Lvi2/e1;)V

    .line 17039410
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039413
    move-result-object v0

    .line 17039414
    new-instance v1, Lvi2/g1;

    .line 17039416
    invoke-direct {v1, v0}, Lvi2/g1;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 17039419
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 17039422
    return-void
.end method
