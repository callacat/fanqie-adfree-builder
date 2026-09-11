.class public final synthetic Ljt6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lk26/a1;->a:Lk26/a1;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const-string v1, "UgcStoryFeedsFragment.updateReadProgress"

    .line 17039371
    invoke-static {v1}, Lk26/a1;->b(Ljava/lang/String;)V

    .line 17039374
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    const-string v1, "deliver"

    .line 17039378
    const-string v2, "UPLOAD_PROGRESS_TRIGGER"

    .line 17039380
    const-string v3, "UgcStoryFeedsFragment.updateReadProgress()"

    .line 17039382
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {}, Lcom/dragon/read/progress/j;->v()Lio/reactivex/Observable;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039397
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17039400
    return-void
.end method
