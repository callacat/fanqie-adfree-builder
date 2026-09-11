## classes2/mk3/e0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmk3/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Lmk3/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/e0$a;->a:Lmk3/e0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmk3/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/e0$a;->a:Lmk3/e0;

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
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
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
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104898
    iget-object v1, p0, Lmk3/e0$a;->a:Lmk3/e0;

    .line 17104900
    iget-object v1, v1, Lmk3/e0;->c:Ljava/lang/String;

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "experience"

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v0, :cond_46

    .line 17104911
    iget-object v3, p0, Lmk3/e0$a;->a:Lmk3/e0;

    .line 17104913
    iget-object v3, v3, Lmk3/e0;->e:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->o(Ljava/lang/String;)Z

    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_46

    .line 17104921
    iget-object v3, p0, Lmk3/e0$a;->a:Lmk3/e0;

    .line 17104923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {v0}, Lmk3/e0;->l(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 17104929
    move-result v3

    .line 17104930
    if-nez v3, :cond_46

    .line 17104932
    sget-object v3, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104934
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104936
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    const-string v4, "use memory cache"

    .line 17104942
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    sget-object v1, Lz53/l;->d:Lz53/l;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17104953
    move-result-object v1

    .line 17104954
    const-string v2, "\u5185\u5b58\u4e2d\u83b7\u53d6DirectoryForItems\u5b8c\u6210"

    .line 17104956
    invoke-interface {v1, v2}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17104959
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104962
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104965
    goto :goto_56

    .line 17104966
    :cond_46
    sget-object v0, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104968
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    const-string v3, "no memory cache"

    .line 17104976
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104982
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
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
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lmk3/e0$a;->a:Lmk3/e0;

    .line 17104899
    .line 17104900
    iget-object v1, v1, Lmk3/e0;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "experience"

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v0, :cond_46

    .line 17104910
    .line 17104911
    iget-object v3, p0, Lmk3/e0$a;->a:Lmk3/e0;

    .line 17104912
    .line 17104913
    iget-object v3, v3, Lmk3/e0;->e:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->o(Ljava/lang/String;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_46

    .line 17104920
    .line 17104921
    iget-object v3, p0, Lmk3/e0$a;->a:Lmk3/e0;

    .line 17104922
    .line 17104923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v0}, Lmk3/e0;->l(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-nez v3, :cond_46

    .line 17104931
    .line 17104932
    sget-object v3, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104933
    .line 17104934
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    const-string v4, "use memory cache"

    .line 17104941
    .line 17104942
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v1, Lz53/l;->d:Lz53/l;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    const-string v2, "\u5185\u5b58\u4e2d\u83b7\u53d6DirectoryForItems\u5b8c\u6210"

    .line 17104955
    .line 17104956
    invoke-interface {v1, v2}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_56

    .line 17104966
    :cond_46
    sget-object v0, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104967
    .line 17104968
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    const-string v3, "no memory cache"

    .line 17104975
    .line 17104976
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method


