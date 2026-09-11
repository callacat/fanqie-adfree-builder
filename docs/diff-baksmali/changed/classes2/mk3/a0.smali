## classes2/mk3/a0.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lmk3/e0;-><init>()V

    .line 196611
    const-string v0, "LocalPageInfoCacheRepo"

    .line 196613
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lmk3/a0;->h:Ljava/lang/String;

    .line 196619
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    const-string v2, ""

    .line 196623
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    invoke-static {v0}, Lxe3/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196633
    iput-object v1, p0, Lmk3/a0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lmk3/e0;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "LocalPageInfoCacheRepo"

    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lmk3/a0;->h:Ljava/lang/String;

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    .line 196621
    const-string v2, ""

    .line 196622
    .line 196623
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lxe3/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v1, p0, Lmk3/a0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    .line 196635
    return-void
.end method


.method public final a(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Lmk3/y;

    .line 16908290
    invoke-direct {p1, p0}, Lmk3/y;-><init>(Lmk3/a0;)V

    .line 16908293
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908296
    move-result-object p1

    .line 16908297
    const-string v0, ""

    .line 16908299
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Lmk3/y;

    .line 16908289
    .line 16908290
    invoke-direct {p1, p0}, Lmk3/y;-><init>(Lmk3/a0;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    const-string v0, ""

    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final f(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Lmk3/x;

    .line 16908290
    invoke-direct {p1, p0}, Lmk3/x;-><init>(Lmk3/a0;)V

    .line 16908293
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908296
    move-result-object p1

    .line 16908297
    const-string v0, ""

    .line 16908299
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Lmk3/x;

    .line 16908289
    .line 16908290
    invoke-direct {p1, p0}, Lmk3/x;-><init>(Lmk3/a0;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    const-string v0, ""

    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final g(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lmk3/a0;->j:Ljava/lang/String;

    .line 16973826
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973829
    new-instance v0, Lmk3/z;

    .line 16973831
    invoke-direct {v0, p0, p1}, Lmk3/z;-><init>(Lmk3/a0;Ljava/lang/String;)V

    .line 16973834
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lmk3/a0;->j:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lmk3/z;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p0, p1}, Lmk3/z;-><init>(Lmk3/a0;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117833728
    iget-object p3, p0, Lmk3/a0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 117833730
    const/4 p5, 0x3

    .line 117833731
    new-array p5, p5, [Ljava/lang/Object;

    .line 117833733
    const/4 p6, 0x0

    .line 117833734
    aput-object p1, p5, p6

    .line 117833736
    const/4 v0, 0x1

    .line 117833737
    aput-object p2, p5, v0

    .line 117833739
    const/4 v1, 0x2

    .line 117833740
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833743
    move-result-object v2

    .line 117833744
    aput-object v2, p5, v1

    .line 117833746
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117833749
    move-result-object p3

    .line 117833750
    const-string v1, "start fetch originalBookId:%s, targetChapter:%s, isExempt:%b"

    .line 117833752
    const-string v2, "experience"

    .line 117833754
    invoke-static {v2, p3, v1, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833757
    iput-object p1, p0, Lmk3/a0;->j:Ljava/lang/String;

    .line 117833759
    iput-object p1, p0, Lmk3/e0;->c:Ljava/lang/String;

    .line 117833761
    iput-object p2, p0, Lmk3/a0;->k:Ljava/lang/String;

    .line 117833763
    sget-object p2, Lti3/a;->a:Lti3/a;

    .line 117833765
    const-string p3, ""

    .line 117833767
    if-nez p1, :cond_2b

    .line 117833769
    move-object p5, p3

    .line 117833770
    goto :goto_2c

    .line 117833771
    :cond_2b
    move-object p5, p1

    .line 117833772
    :goto_2c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833775
    invoke-static {p5}, Lti3/a;->c(Ljava/lang/String;)Z

    .line 117833778
    move-result p2

    .line 117833779
    sget-object p5, Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig;->a:Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig$a;

    .line 117833781
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833784
    sget-object p5, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 117833786
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833789
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 117833792
    move-result-object p5

    .line 117833793
    iget-boolean p5, p5, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showAiTone:Z

    .line 117833795
    if-eqz p5, :cond_5c

    .line 117833797
    sget-object p5, Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig;->c:Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig;

    .line 117833799
    const-string v1, "local_book_tts_server_voice_config_683"

    .line 117833801
    invoke-static {v1, p5, v0, p6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 117833804
    move-result-object p5

    .line 117833805
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833808
    check-cast p5, Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig;

    .line 117833810
    iget-boolean p5, p5, Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig;->isEnable:Z

    .line 117833812
    if-eqz p5, :cond_5c

    .line 117833814
    sget-boolean p5, Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig;->b:Z

    .line 117833816
    if-eqz p5, :cond_5c

    .line 117833818
    const/4 p5, 0x1

    .line 117833819
    goto :goto_5d

    .line 117833820
    :cond_5c
    const/4 p5, 0x0

    .line 117833821
    :goto_5d
    const/4 v1, 0x0

    .line 117833822
    if-eqz p5, :cond_c4

    .line 117833824
    if-eqz p2, :cond_c4

    .line 117833826
    iget-object p2, p0, Lmk3/a0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 117833828
    new-array p5, p6, [Ljava/lang/Object;

    .line 117833830
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117833833
    move-result-object p2

    .line 117833834
    const-string v3, "getDataWithToneInfo"

    .line 117833836
    invoke-static {v2, p2, v3, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833839
    new-instance p2, Lmk3/u0;

    .line 117833841
    invoke-direct {p2, p1, p4, p6}, Lmk3/u0;-><init>(Ljava/lang/String;ZI)V

    .line 117833844
    iget-boolean p1, p0, Llf3/i;->a:Z

    .line 117833846
    if-eqz p1, :cond_7d

    .line 117833848
    iget-boolean p1, p0, Llf3/i;->b:Z

    .line 117833850
    if-eqz p1, :cond_7d

    .line 117833852
    const/4 p6, 0x1

    .line 117833853
    :cond_7d
    iput-boolean p6, p2, Llf3/i;->a:Z

    .line 117833855
    iput-boolean p6, p2, Llf3/i;->b:Z

    .line 117833857
    invoke-virtual {p2, v1}, Lmk3/u0;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 117833860
    move-result-object p1

    .line 117833861
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117833864
    move-result-object p2

    .line 117833865
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117833868
    move-result-object p1

    .line 117833869
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117833871
    invoke-virtual {p0, p2}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 117833874
    move-result-object p2

    .line 117833875
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117833878
    move-result-object p4

    .line 117833879
    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117833882
    move-result-object p2

    .line 117833883
    new-instance p4, Lmk3/t;

    .line 117833885
    invoke-direct {p4, p0}, Lmk3/t;-><init>(Lmk3/a0;)V

    .line 117833888
    new-instance p5, Lmk3/u;

    .line 117833890
    invoke-direct {p5, p4}, Lmk3/u;-><init>(Lmk3/t;)V

    .line 117833893
    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 117833896
    move-result-object p2

    .line 117833897
    new-instance p4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 117833899
    invoke-direct {p4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;-><init>()V

    .line 117833902
    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 117833905
    move-result-object p2

    .line 117833906
    new-instance p4, Lmk3/v;

    .line 117833908
    invoke-direct {p4, p0, p7}, Lmk3/v;-><init>(Lmk3/a0;Ljava/lang/String;)V

    .line 117833911
    new-instance p5, Lmk3/w;

    .line 117833913
    invoke-direct {p5, p4}, Lmk3/w;-><init>(Lmk3/v;)V

    .line 117833916
    invoke-static {p1, p2, p5}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 117833919
    move-result-object p1

    .line 117833920
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833923
    return-object p1

    .line 117833924
    :cond_c4
    invoke-virtual {p0, v1}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 117833927
    move-result-object p2

    .line 117833928
    new-instance p4, Lmk3/r;

    .line 117833930
    invoke-direct {p4, p1, p0, p7}, Lmk3/r;-><init>(Ljava/lang/String;Lmk3/a0;Ljava/lang/String;)V

    .line 117833933
    new-instance p1, Lmk3/s;

    .line 117833935
    invoke-direct {p1, p4}, Lmk3/s;-><init>(Lmk3/r;)V

    .line 117833938
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 117833941
    move-result-object p1

    .line 117833942
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833945
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117833728
    iget-object p3, p0, Lmk3/a0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 117833729
    .line 117833730
    const/4 p5, 0x3

    .line 117833731
    new-array p5, p5, [Ljava/lang/Object;

    .line 117833732
    .line 117833733
    const/4 p6, 0x0

    .line 117833734
    aput-object p1, p5, p6

    .line 117833735
    .line 117833736
    const/4 v0, 0x1

    .line 117833737
    aput-object p2, p5, v0

    .line 117833738
    .line 117833739
    const/4 v1, 0x2

    .line 117833740
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833741
    .line 117833742
    .line 117833743
    move-result-object v2

    .line 117833744
    aput-object v2, p5, v1

    .line 117833745
    .line 117833746
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117833747
    .line 117833748
    .line 117833749
    move-result-object p3

    .line 117833750
    const-string v1, "start fetch originalBookId:%s, targetChapter:%s, isExempt:%b"

    .line 117833751
    .line 117833752
    const-string v2, "experience"

    .line 117833753
    .line 117833754
    invoke-static {v2, p3, v1, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833755
    .line 117833756
    .line 117833757
    iput-object p1, p0, Lmk3/a0;->j:Ljava/lang/String;

    .line 117833758
    .line 117833759
    iput-object p1, p0, Lmk3/e0;->c:Ljava/lang/String;

    .line 117833760
    .line 117833761
    iput-object p2, p0, Lmk3/a0;->k:Ljava/lang/String;

    .line 117833762
    .line 117833763
    sget-object p2, Lti3/a;->a:Lti3/a;

    .line 117833764
    .line 117833765
    const-string p3, ""

    .line 117833766
    .line 117833767
    if-nez p1, :cond_2b

    .line 117833768
    .line 117833769
    move-object p5, p3

    .line 117833770
    goto :goto_2c

    .line 117833771
    :cond_2b
    move-object p5, p1

    .line 117833772
    :goto_2c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833773
    .line 117833774
    .line 117833775
    invoke-static {p5}, Lti3/a;->c(Ljava/lang/String;)Z

    .line 117833776
    .line 117833777
    .line 117833778
    move-result p2

    .line 117833779
    sget-object p5, Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig;->a:Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig$a;

    .line 117833780
    .line 117833781
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833782
    .line 117833783
    .line 117833784
    sget-object p5, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 117833785
    .line 117833786
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833787
    .line 117833788
    .line 117833789
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 117833790
    .line 117833791
    .line 117833792
    move-result-object p5

    .line 117833793
    iget-boolean p5, p5, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showAiTone:Z

    .line 117833794
    .line 117833795
    if-eqz p5, :cond_5c

    .line 117833796
    .line 117833797
    sget-object p5, Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig;->c:Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig;

    .line 117833798
    .line 117833799
    const-string v1, "local_book_tts_server_voice_config_683"

    .line 117833800
    .line 117833801
    invoke-static {v1, p5, v0, p6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 117833802
    .line 117833803
    .line 117833804
    move-result-object p5

    .line 117833805
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833806
    .line 117833807
    .line 117833808
    check-cast p5, Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig;

    .line 117833809
    .line 117833810
    iget-boolean p5, p5, Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig;->isEnable:Z

    .line 117833811
    .line 117833812
    if-eqz p5, :cond_5c

    .line 117833813
    .line 117833814
    sget-boolean p5, Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig;->b:Z

    .line 117833815
    .line 117833816
    if-eqz p5, :cond_5c

    .line 117833817
    .line 117833818
    const/4 p5, 0x1

    .line 117833819
    goto :goto_5d

    .line 117833820
    :cond_5c
    const/4 p5, 0x0

    .line 117833821
    :goto_5d
    const/4 v1, 0x0

    .line 117833822
    if-eqz p5, :cond_c4

    .line 117833823
    .line 117833824
    if-eqz p2, :cond_c4

    .line 117833825
    .line 117833826
    iget-object p2, p0, Lmk3/a0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 117833827
    .line 117833828
    new-array p5, p6, [Ljava/lang/Object;

    .line 117833829
    .line 117833830
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117833831
    .line 117833832
    .line 117833833
    move-result-object p2

    .line 117833834
    const-string v3, "getDataWithToneInfo"

    .line 117833835
    .line 117833836
    invoke-static {v2, p2, v3, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833837
    .line 117833838
    .line 117833839
    new-instance p2, Lmk3/u0;

    .line 117833840
    .line 117833841
    invoke-direct {p2, p1, p4, p6}, Lmk3/u0;-><init>(Ljava/lang/String;ZI)V

    .line 117833842
    .line 117833843
    .line 117833844
    iget-boolean p1, p0, Llf3/i;->a:Z

    .line 117833845
    .line 117833846
    if-eqz p1, :cond_7d

    .line 117833847
    .line 117833848
    iget-boolean p1, p0, Llf3/i;->b:Z

    .line 117833849
    .line 117833850
    if-eqz p1, :cond_7d

    .line 117833851
    .line 117833852
    const/4 p6, 0x1

    .line 117833853
    :cond_7d
    iput-boolean p6, p2, Llf3/i;->a:Z

    .line 117833854
    .line 117833855
    iput-boolean p6, p2, Llf3/i;->b:Z

    .line 117833856
    .line 117833857
    invoke-virtual {p2, v1}, Lmk3/u0;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 117833858
    .line 117833859
    .line 117833860
    move-result-object p1

    .line 117833861
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117833862
    .line 117833863
    .line 117833864
    move-result-object p2

    .line 117833865
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117833866
    .line 117833867
    .line 117833868
    move-result-object p1

    .line 117833869
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117833870
    .line 117833871
    invoke-virtual {p0, p2}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 117833872
    .line 117833873
    .line 117833874
    move-result-object p2

    .line 117833875
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117833876
    .line 117833877
    .line 117833878
    move-result-object p4

    .line 117833879
    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117833880
    .line 117833881
    .line 117833882
    move-result-object p2

    .line 117833883
    new-instance p4, Lmk3/t;

    .line 117833884
    .line 117833885
    invoke-direct {p4, p0}, Lmk3/t;-><init>(Lmk3/a0;)V

    .line 117833886
    .line 117833887
    .line 117833888
    new-instance p5, Lmk3/u;

    .line 117833889
    .line 117833890
    invoke-direct {p5, p4}, Lmk3/u;-><init>(Lmk3/t;)V

    .line 117833891
    .line 117833892
    .line 117833893
    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 117833894
    .line 117833895
    .line 117833896
    move-result-object p2

    .line 117833897
    new-instance p4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 117833898
    .line 117833899
    invoke-direct {p4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;-><init>()V

    .line 117833900
    .line 117833901
    .line 117833902
    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 117833903
    .line 117833904
    .line 117833905
    move-result-object p2

    .line 117833906
    new-instance p4, Lmk3/v;

    .line 117833907
    .line 117833908
    invoke-direct {p4, p0, p7}, Lmk3/v;-><init>(Lmk3/a0;Ljava/lang/String;)V

    .line 117833909
    .line 117833910
    .line 117833911
    new-instance p5, Lmk3/w;

    .line 117833912
    .line 117833913
    invoke-direct {p5, p4}, Lmk3/w;-><init>(Lmk3/v;)V

    .line 117833914
    .line 117833915
    .line 117833916
    invoke-static {p1, p2, p5}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 117833917
    .line 117833918
    .line 117833919
    move-result-object p1

    .line 117833920
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833921
    .line 117833922
    .line 117833923
    return-object p1

    .line 117833924
    :cond_c4
    invoke-virtual {p0, v1}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 117833925
    .line 117833926
    .line 117833927
    move-result-object p2

    .line 117833928
    new-instance p4, Lmk3/r;

    .line 117833929
    .line 117833930
    invoke-direct {p4, p1, p0, p7}, Lmk3/r;-><init>(Ljava/lang/String;Lmk3/a0;Ljava/lang/String;)V

    .line 117833931
    .line 117833932
    .line 117833933
    new-instance p1, Lmk3/s;

    .line 117833934
    .line 117833935
    invoke-direct {p1, p4}, Lmk3/s;-><init>(Lmk3/r;)V

    .line 117833936
    .line 117833937
    .line 117833938
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 117833939
    .line 117833940
    .line 117833941
    move-result-object p1

    .line 117833942
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833943
    .line 117833944
    .line 117833945
    return-object p1
.end method


