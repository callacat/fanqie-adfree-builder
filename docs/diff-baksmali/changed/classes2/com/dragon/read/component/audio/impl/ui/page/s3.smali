## classes2/com/dragon/read/component/audio/impl/ui/page/s3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Landroid/content/Context;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->a:Landroid/os/Bundle;

    .line 134414338
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->b:Lcom/dragon/read/report/PageRecorder;

    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->c:Ljava/lang/String;

    .line 134414342
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->d:Ljava/lang/String;

    .line 134414344
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->e:Ljava/lang/String;

    .line 134414346
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->f:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 134414348
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->g:Landroid/content/Context;

    .line 134414350
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->h:Ljava/lang/String;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Landroid/content/Context;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->a:Landroid/os/Bundle;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->b:Lcom/dragon/read/report/PageRecorder;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->c:Ljava/lang/String;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->d:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->e:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->f:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->g:Landroid/content/Context;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->h:Ljava/lang/String;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "openReaderByLocalBook getCurrentAudioSyncReaderModel error:"

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v2, "experience"

    .line 17104927
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    new-instance p1, Landroid/os/Bundle;

    .line 17104932
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->a:Landroid/os/Bundle;

    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104939
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17104942
    :cond_2e
    const-string v0, "enter_from"

    .line 17104944
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104949
    const-string v0, "genre_type"

    .line 17104951
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->c:Ljava/lang/String;

    .line 17104953
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    const-string v0, "chapterId"

    .line 17104958
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->d:Ljava/lang/String;

    .line 17104960
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104965
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17104972
    move-result-object v0

    .line 17104973
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->e:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 17104978
    move-result v0

    .line 17104979
    const-string v1, "book_type"

    .line 17104981
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104984
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->f:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104986
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->filePath:Ljava/lang/String;

    .line 17104988
    const-string v1, "book_filepath"

    .line 17104990
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104995
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->g:Landroid/content/Context;

    .line 17104997
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->e:Ljava/lang/String;

    .line 17104999
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17105002
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17105005
    move-result-object p1

    .line 17105006
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->h:Ljava/lang/String;

    .line 17105008
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17105011
    move-result-object p1

    .line 17105012
    const-string v0, "scene_listen"

    .line 17105014
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "openReaderByLocalBook getCurrentAudioSyncReaderModel error:"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v2, "experience"

    .line 17104926
    .line 17104927
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance p1, Landroid/os/Bundle;

    .line 17104931
    .line 17104932
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->a:Landroid/os/Bundle;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    const-string v0, "enter_from"

    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v0, "genre_type"

    .line 17104950
    .line 17104951
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->c:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v0, "chapterId"

    .line 17104957
    .line 17104958
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->d:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104964
    .line 17104965
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->e:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    const-string v1, "book_type"

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->f:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104985
    .line 17104986
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->filePath:Ljava/lang/String;

    .line 17104987
    .line 17104988
    const-string v1, "book_filepath"

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104994
    .line 17104995
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->g:Landroid/content/Context;

    .line 17104996
    .line 17104997
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->e:Ljava/lang/String;

    .line 17104998
    .line 17104999
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s3;->h:Ljava/lang/String;

    .line 17105007
    .line 17105008
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    const-string v0, "scene_listen"

    .line 17105013
    .line 17105014
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method


