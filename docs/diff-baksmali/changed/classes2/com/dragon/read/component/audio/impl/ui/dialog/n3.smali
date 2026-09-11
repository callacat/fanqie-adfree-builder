## classes2/com/dragon/read/component/audio/impl/ui/dialog/n3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50593794
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;->c:Lkotlin/jvm/functions/Function0;

    .line 50593796
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;->d:Lkotlin/jvm/functions/Function1;

    .line 50593798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593801
    sget-object p2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50593803
    invoke-interface {p2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 50593806
    move-result-object p2

    .line 50593807
    sget-object p3, Lcom/dragon/read/rpc/model/DirectorySource;->PlayPage:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 50593809
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/m3;

    .line 50593811
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/m3;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 50593814
    invoke-interface {p2, p3, v0}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->e(Lcom/dragon/read/rpc/model/DirectorySource;Lkotlin/jvm/functions/Function0;)Lqf4/c;

    .line 50593817
    move-result-object p2

    .line 50593818
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;->a:Laf3/a;

    .line 50593820
    if-eqz p1, :cond_25

    .line 50593822
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->f()Ljava/util/List;

    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-virtual {p2, p1}, Li53/a;->b(Ljava/util/List;)V

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50593793
    .line 50593794
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;->c:Lkotlin/jvm/functions/Function0;

    .line 50593795
    .line 50593796
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;->d:Lkotlin/jvm/functions/Function1;

    .line 50593797
    .line 50593798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    sget-object p2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50593802
    .line 50593803
    invoke-interface {p2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    sget-object p3, Lcom/dragon/read/rpc/model/DirectorySource;->PlayPage:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 50593808
    .line 50593809
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/m3;

    .line 50593810
    .line 50593811
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/m3;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-interface {p2, p3, v0}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->e(Lcom/dragon/read/rpc/model/DirectorySource;Lkotlin/jvm/functions/Function0;)Lqf4/c;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;->a:Laf3/a;

    .line 50593819
    .line 50593820
    if-eqz p1, :cond_25

    .line 50593821
    .line 50593822
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->f()Ljava/util/List;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-virtual {p2, p1}, Li53/a;->b(Ljava/util/List;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;->a:Laf3/a;

    .line 16973826
    invoke-interface {v0, p1}, Laf3/a;->a(I)Lio/reactivex/Observable;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_1e

    .line 16973832
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_1e

    .line 16973842
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/n3$a;

    .line 16973844
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16973846
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;->c:Lkotlin/jvm/functions/Function0;

    .line 16973848
    invoke-direct {v0, v1, p0, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/n3$a;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/dialog/n3;Lkotlin/jvm/functions/Function0;)V

    .line 16973851
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;->a:Laf3/a;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Laf3/a;->a(I)Lio/reactivex/Observable;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_1e

    .line 16973831
    .line 16973832
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_1e

    .line 16973841
    .line 16973842
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/n3$a;

    .line 16973843
    .line 16973844
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16973845
    .line 16973846
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;->c:Lkotlin/jvm/functions/Function0;

    .line 16973847
    .line 16973848
    invoke-direct {v0, v1, p0, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/n3$a;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/dialog/n3;Lkotlin/jvm/functions/Function0;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;->d:Lkotlin/jvm/functions/Function1;

    .line 16908290
    if-nez p1, :cond_6

    .line 16908292
    const-string p1, ""

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;->d:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_6

    .line 16908291
    .line 16908292
    const-string p1, ""

    .line 16908293
    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


