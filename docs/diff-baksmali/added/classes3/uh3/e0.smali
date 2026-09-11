.class public final Luh3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/audio/impl/ui/dialog/b2;


# instance fields
.field public final a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

.field public final b:Laf3/a;

.field public final synthetic c:Lri3/q0;


# direct methods
.method public constructor <init>(Luh3/f0;Lri3/q0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33816576
    iput-object p2, p0, Luh3/e0;->c:Lri3/q0;

    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33816583
    iget-object p1, p1, Luh3/f0;->a:Ljava/lang/String;

    .line 33816585
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33816588
    move-result-object p1

    .line 33816589
    iput-object p1, p0, Luh3/e0;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33816591
    sget-object p2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33816593
    invoke-interface {p2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 33816596
    move-result-object p2

    .line 33816597
    sget-object v0, Lcom/dragon/read/rpc/model/DirectorySource;->PlayPage:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 33816599
    new-instance v1, Luh3/e0$a;

    .line 33816601
    invoke-direct {v1, p0}, Luh3/e0$a;-><init>(Luh3/e0;)V

    .line 33816604
    invoke-interface {p2, v0, v1}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->e(Lcom/dragon/read/rpc/model/DirectorySource;Lkotlin/jvm/functions/Function0;)Lqf4/c;

    .line 33816607
    move-result-object p2

    .line 33816608
    iput-object p2, p0, Luh3/e0;->b:Laf3/a;

    .line 33816610
    if-eqz p1, :cond_2b

    .line 33816612
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->f()Ljava/util/List;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p2, p1}, Li53/a;->b(Ljava/util/List;)V

    .line 33816619
    :cond_2b
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Luh3/e0;->b:Laf3/a;

    .line 16973826
    invoke-interface {v0, p1}, Laf3/a;->a(I)Lio/reactivex/Observable;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973837
    move-result-object p1

    .line 16973838
    new-instance v0, Luh3/e0$b;

    .line 16973840
    invoke-direct {v0, p0}, Luh3/e0$b;-><init>(Luh3/e0;)V

    .line 16973843
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973846
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
