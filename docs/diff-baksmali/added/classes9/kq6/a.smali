.class public final synthetic Lkq6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lkq6/k0;->a:Lkq6/k0;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-boolean v0, Lkq6/k0;->c:Z

    .line 458759
    if-nez v0, :cond_109

    .line 458761
    sget-object v0, Lkq6/k0;->b:Ljava/lang/String;

    .line 458763
    const/4 v1, 0x0

    .line 458764
    new-array v2, v1, [Ljava/lang/Object;

    .line 458766
    const-string v3, "default"

    .line 458768
    const-string v4, "start"

    .line 458770
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458773
    const/4 v0, 0x1

    .line 458774
    sput-boolean v0, Lkq6/k0;->c:Z

    .line 458776
    sput v1, Lkq6/k0;->d:I

    .line 458778
    sget-object v0, Lkq6/k0;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 458780
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458783
    move-result-object v1

    .line 458784
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 458787
    sget-object v0, Lkq6/k0;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 458789
    sget-object v1, Lkq6/k0;->j:Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;

    .line 458791
    iget v2, v1, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->period:I

    .line 458793
    int-to-long v2, v2

    .line 458794
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458796
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 458799
    move-result-object v2

    .line 458800
    new-instance v3, Lkq6/l;

    .line 458802
    invoke-direct {v3}, Lkq6/l;-><init>()V

    .line 458805
    new-instance v4, Lkq6/d;

    .line 458807
    invoke-direct {v4, v3}, Lkq6/d;-><init>(Lkq6/l;)V

    .line 458810
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458813
    move-result-object v2

    .line 458814
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 458817
    sget-object v2, Lkq6/k0;->g:Lio/reactivex/subjects/PublishSubject;

    .line 458819
    iget v3, v1, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->touchSampleRate:I

    .line 458821
    int-to-long v3, v3

    .line 458822
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458824
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 458827
    move-result-object v2

    .line 458828
    new-instance v3, Lkq6/e;

    .line 458830
    invoke-direct {v3}, Lkq6/e;-><init>()V

    .line 458833
    new-instance v4, Lkq6/f;

    .line 458835
    invoke-direct {v4, v3}, Lkq6/f;-><init>(Lkq6/e;)V

    .line 458838
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458841
    move-result-object v2

    .line 458842
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 458845
    sget-object v2, Lkq6/k0;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 458847
    new-instance v3, Lkq6/g;

    .line 458849
    invoke-direct {v3}, Lkq6/g;-><init>()V

    .line 458852
    new-instance v4, Lkq6/h;

    .line 458854
    invoke-direct {v4, v3}, Lkq6/h;-><init>(Lkq6/g;)V

    .line 458857
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458860
    move-result-object v2

    .line 458861
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->checkSampleRate:I

    .line 458863
    int-to-long v3, v1

    .line 458864
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458866
    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 458869
    move-result-object v1

    .line 458870
    new-instance v2, Lkq6/i0;

    .line 458872
    invoke-direct {v2}, Lkq6/i0;-><init>()V

    .line 458875
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 458878
    move-result-object v1

    .line 458879
    new-instance v2, Lkq6/i;

    .line 458881
    invoke-direct {v2}, Lkq6/i;-><init>()V

    .line 458884
    new-instance v3, Lkq6/j;

    .line 458886
    invoke-direct {v3, v2}, Lkq6/j;-><init>(Lkq6/i;)V

    .line 458889
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458892
    move-result-object v1

    .line 458893
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 458896
    sget-object v1, Lkq6/k0;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 458898
    new-instance v2, Lkq6/k;

    .line 458900
    invoke-direct {v2}, Lkq6/k;-><init>()V

    .line 458903
    new-instance v3, Lkq6/m;

    .line 458905
    invoke-direct {v3, v2}, Lkq6/m;-><init>(Lkq6/k;)V

    .line 458908
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 458911
    move-result-object v2

    .line 458912
    new-instance v3, Lkq6/w;

    .line 458914
    invoke-direct {v3}, Lkq6/w;-><init>()V

    .line 458917
    new-instance v4, Lkq6/a0;

    .line 458919
    invoke-direct {v4, v3}, Lkq6/a0;-><init>(Lkq6/w;)V

    .line 458922
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458925
    move-result-object v2

    .line 458926
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 458929
    invoke-virtual {v1}, Lio/reactivex/Observable;->timestamp()Lio/reactivex/Observable;

    .line 458932
    move-result-object v2

    .line 458933
    new-instance v3, Lkq6/j0;

    .line 458935
    invoke-direct {v3}, Lkq6/j0;-><init>()V

    .line 458938
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458941
    move-result-object v2

    .line 458942
    new-instance v3, Lkq6/b0;

    .line 458944
    invoke-direct {v3}, Lkq6/b0;-><init>()V

    .line 458947
    new-instance v4, Lkq6/c0;

    .line 458949
    invoke-direct {v4, v3}, Lkq6/c0;-><init>(Lkq6/b0;)V

    .line 458952
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 458955
    move-result-object v2

    .line 458956
    new-instance v3, Lkq6/d0;

    .line 458958
    invoke-direct {v3}, Lkq6/d0;-><init>()V

    .line 458961
    new-instance v4, Lkq6/e0;

    .line 458963
    invoke-direct {v4, v3}, Lkq6/e0;-><init>(Lkq6/d0;)V

    .line 458966
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458969
    move-result-object v2

    .line 458970
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 458973
    invoke-virtual {v1}, Lio/reactivex/Observable;->timestamp()Lio/reactivex/Observable;

    .line 458976
    move-result-object v1

    .line 458977
    new-instance v2, Lkq6/h0;

    .line 458979
    invoke-direct {v2}, Lkq6/h0;-><init>()V

    .line 458982
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458985
    move-result-object v1

    .line 458986
    new-instance v2, Lkq6/f0;

    .line 458988
    invoke-direct {v2}, Lkq6/f0;-><init>()V

    .line 458991
    new-instance v3, Lkq6/g0;

    .line 458993
    invoke-direct {v3, v2}, Lkq6/g0;-><init>(Lkq6/f0;)V

    .line 458996
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 458999
    move-result-object v1

    .line 459000
    new-instance v2, Lkq6/b;

    .line 459002
    invoke-direct {v2}, Lkq6/b;-><init>()V

    .line 459005
    new-instance v3, Lkq6/c;

    .line 459007
    invoke-direct {v3, v2}, Lkq6/c;-><init>(Lkq6/b;)V

    .line 459010
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459013
    move-result-object v1

    .line 459014
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 459017
    :cond_109
    return-void
.end method
