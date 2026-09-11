## classes2/com/dragon/read/component/audio/impl/ui/page/l3.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/l3;->a:Landroid/content/Context;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/l3;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/l3;->c:Landroid/os/Bundle;

    .line 17104902
    check-cast p1, Ljava/lang/String;

    .line 17104904
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    aput-object p1, v4, v5

    .line 17104912
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    move-result-object v3

    .line 17104916
    const-string v5, "experience"

    .line 17104918
    const-string v6, "\u901a\u8fc7\u51b7\u542f\u56de\u8bbf\u8def\u5f84\u60ac\u6d6e\u7403\u8fdb\u5165\u9605\u8bfb\u5668\u8fb9\u542c\u8fb9\u8bfb ttsBookId = %s"

    .line 17104920
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    new-instance v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17104925
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104928
    iput-object v1, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17104930
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104932
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0, v3}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17104943
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104945
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-direct {v0, v3, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, "book_mall_audio_sync"

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104969
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/l3;->a:Landroid/content/Context;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/l3;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/l3;->c:Landroid/os/Bundle;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/String;

    .line 17104903
    .line 17104904
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    aput-object p1, v4, v5

    .line 17104911
    .line 17104912
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    const-string v5, "experience"

    .line 17104917
    .line 17104918
    const-string v6, "\u901a\u8fc7\u51b7\u542f\u56de\u8bbf\u8def\u5f84\u60ac\u6d6e\u7403\u8fdb\u5165\u9605\u8bfb\u5668\u8fb9\u542c\u8fb9\u8bfb ttsBookId = %s"

    .line 17104919
    .line 17104920
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17104924
    .line 17104925
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object v1, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    .line 17104930
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0, v3}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-direct {v0, v3, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, "book_mall_audio_sync"

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    return-object p1
.end method


