## classes2/mk3/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmk3/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmk3/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/b;->a:Lmk3/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmk3/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/b;->a:Lmk3/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v0, :cond_15

    .line 17104908
    invoke-static {}, Lt53/d;->b()Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 17104918
    :goto_16
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104920
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17104927
    move-result-object v3

    .line 17104928
    iget-object v4, p0, Lmk3/b;->a:Lmk3/d;

    .line 17104930
    iget-object v4, v4, Lmk3/d;->c:Ljava/lang/String;

    .line 17104932
    const-string v5, "audio_tone_info_common"

    .line 17104934
    invoke-static {v3, v5, v4, v0}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17104940
    if-eqz v0, :cond_3f

    .line 17104942
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 17104944
    invoke-static {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->b(Ljava/util/List;)Z

    .line 17104947
    move-result v3

    .line 17104948
    if-nez v3, :cond_40

    .line 17104950
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 17104952
    invoke-static {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->a(Ljava/util/List;)Z

    .line 17104955
    move-result v3

    .line 17104956
    if-eqz v3, :cond_3f

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :cond_40
    :goto_40
    const-string v3, "experience"

    .line 17104962
    if-eqz v1, :cond_63

    .line 17104964
    sget-object v1, Lmk3/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104966
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104968
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    const-string v4, "use disk cache"

    .line 17104974
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    sget-object v1, Lz53/l;->d:Lz53/l;

    .line 17104979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17104985
    move-result-object v1

    .line 17104986
    const-string v2, "\u78c1\u76d8\u83b7\u53d6BookToneInfo\u5b8c\u6210"

    .line 17104988
    invoke-interface {v1, v2}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17104991
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104994
    goto :goto_70

    .line 17104995
    :cond_63
    sget-object v0, Lmk3/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104997
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104999
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105002
    move-result-object v0

    .line 17105003
    const-string v2, "no disk cache"

    .line 17105005
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    :goto_70
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v0, :cond_15

    .line 17104907
    .line 17104908
    invoke-static {}, Lt53/d;->b()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 17104918
    :goto_16
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104919
    .line 17104920
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    iget-object v4, p0, Lmk3/b;->a:Lmk3/d;

    .line 17104929
    .line 17104930
    iget-object v4, v4, Lmk3/d;->c:Ljava/lang/String;

    .line 17104931
    .line 17104932
    const-string v5, "audio_tone_info_common"

    .line 17104933
    .line 17104934
    invoke-static {v3, v5, v4, v0}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_3f

    .line 17104941
    .line 17104942
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 17104943
    .line 17104944
    invoke-static {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->b(Ljava/util/List;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    if-nez v3, :cond_40

    .line 17104949
    .line 17104950
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 17104951
    .line 17104952
    invoke-static {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->a(Ljava/util/List;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    if-eqz v3, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :cond_40
    :goto_40
    const-string v3, "experience"

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_63

    .line 17104963
    .line 17104964
    sget-object v1, Lmk3/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104965
    .line 17104966
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    const-string v4, "use disk cache"

    .line 17104973
    .line 17104974
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object v1, Lz53/l;->d:Lz53/l;

    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    const-string v2, "\u78c1\u76d8\u83b7\u53d6BookToneInfo\u5b8c\u6210"

    .line 17104987
    .line 17104988
    invoke-interface {v1, v2}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_70

    .line 17104995
    :cond_63
    sget-object v0, Lmk3/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104996
    .line 17104997
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104998
    .line 17104999
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    const-string v2, "no disk cache"

    .line 17105004
    .line 17105005
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


