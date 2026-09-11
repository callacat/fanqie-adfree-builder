## classes2/di3/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90496

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldi3/b;

    .line 196616
    invoke-direct {v0}, Ldi3/b;-><init>()V

    .line 196619
    sput-object v0, Ldi3/b;->a:Ldi3/b;

    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "audio_page_background_cache"

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Ldi3/b;->b:Landroid/content/SharedPreferences;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90496

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldi3/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldi3/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldi3/b;->a:Ldi3/b;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "audio_page_background_cache"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Ldi3/b;->b:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method


.method public final query(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final query(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "call query color: "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104916
    const-string v3, "experience"

    .line 17104918
    const-string v4, "AudioBackground"

    .line 17104920
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    sget-object v1, Ldi3/b;->b:Landroid/content/SharedPreferences;

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v2, ""

    .line 17104932
    if-eqz v1, :cond_3b

    .line 17104934
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104936
    const-string p1, "get color cache:"

    .line 17104938
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104944
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104957
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    new-instance v1, Ldi3/a;

    .line 17104967
    invoke-direct {v1, v0, p1}, Ldi3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final query(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "call query color: "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    const-string v3, "experience"

    .line 17104917
    .line 17104918
    const-string v4, "AudioBackground"

    .line 17104919
    .line 17104920
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v1, Ldi3/b;->b:Landroid/content/SharedPreferences;

    .line 17104924
    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v2, ""

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_3b

    .line 17104933
    .line 17104934
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string p1, "get color cache:"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    new-instance v1, Ldi3/a;

    .line 17104966
    .line 17104967
    invoke-direct {v1, v0, p1}, Ldi3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-object p1
.end method


.method public final update(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final update(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v1, "\u66f4\u65b0["

    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    const-string v1, "]\u4e3b\u80cc\u666f\u8272\uff1a"

    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object v0

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816604
    const-string v3, "experience"

    .line 33816606
    const-string v4, "AudioBackground"

    .line 33816608
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816614
    move-result v0

    .line 33816615
    if-nez v0, :cond_2a

    .line 33816617
    const/4 v1, 0x1

    .line 33816618
    :cond_2a
    if-eqz v1, :cond_2d

    .line 33816620
    return-void

    .line 33816621
    :cond_2d
    sget-object v0, Ldi3/b;->b:Landroid/content/SharedPreferences;

    .line 33816623
    const-string v1, ""

    .line 33816625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816631
    move-result-object v0

    .line 33816632
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816635
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v1, "\u66f4\u65b0["

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v1, "]\u4e3b\u80cc\u666f\u8272\uff1a"

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const-string v3, "experience"

    .line 33816605
    .line 33816606
    const-string v4, "AudioBackground"

    .line 33816607
    .line 33816608
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    if-nez v0, :cond_2a

    .line 33816616
    .line 33816617
    const/4 v1, 0x1

    .line 33816618
    :cond_2a
    if-eqz v1, :cond_2d

    .line 33816619
    .line 33816620
    return-void

    .line 33816621
    :cond_2d
    sget-object v0, Ldi3/b;->b:Landroid/content/SharedPreferences;

    .line 33816622
    .line 33816623
    const-string v1, ""

    .line 33816624
    .line 33816625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object v0

    .line 33816632
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


