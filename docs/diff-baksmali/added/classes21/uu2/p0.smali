.class public final Luu2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Luu2/q0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "updateUserInfo onComplete"

    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioAdApi()Lve3/a;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lve3/a;->a()V

    .line 196627
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Luu2/q0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v3, "updateUserInfo onError\uff1a"

    .line 16973834
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973850
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Luu2/q0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16908294
    const-string v1, "updateUserInfo onSubscribe"

    .line 16908296
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908298
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method
