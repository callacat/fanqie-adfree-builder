## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/c2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c2;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c2;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039375
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039377
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17039380
    move-result-object v0

    .line 17039381
    sget-object v1, Lcom/dragon/read/rpc/model/DirectorySource;->PlayPage:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 17039383
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/b2;

    .line 17039385
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/b2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/c2;)V

    .line 17039388
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->e(Lcom/dragon/read/rpc/model/DirectorySource;Lkotlin/jvm/functions/Function0;)Lqf4/c;

    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c2;->b:Laf3/a;

    .line 17039394
    if-eqz p1, :cond_2b

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->f()Ljava/util/List;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1}, Li53/a;->b(Ljava/util/List;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c2;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c2;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039374
    .line 17039375
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    sget-object v1, Lcom/dragon/read/rpc/model/DirectorySource;->PlayPage:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 17039382
    .line 17039383
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/b2;

    .line 17039384
    .line 17039385
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/b2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/c2;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->e(Lcom/dragon/read/rpc/model/DirectorySource;Lkotlin/jvm/functions/Function0;)Lqf4/c;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c2;->b:Laf3/a;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_2b

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->f()Ljava/util/List;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1}, Li53/a;->b(Ljava/util/List;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c2;->b:Laf3/a;

    .line 16973826
    invoke-interface {v0, p1}, Laf3/a;->a(I)Lio/reactivex/Observable;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_1a

    .line 16973832
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_1a

    .line 16973842
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c2$a;

    .line 16973844
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c2$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/c2;)V

    .line 16973847
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c2;->b:Laf3/a;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Laf3/a;->a(I)Lio/reactivex/Observable;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_1a

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
    if-eqz p1, :cond_1a

    .line 16973841
    .line 16973842
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c2$a;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c2$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/c2;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c2;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w3;

    .line 16908295
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 16908298
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c2;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w3;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


