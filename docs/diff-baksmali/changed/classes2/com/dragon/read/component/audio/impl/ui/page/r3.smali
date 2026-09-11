## classes2/com/dragon/read/component/audio/impl/ui/page/r3.smali
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
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->a:Landroid/os/Bundle;

    .line 134414338
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->b:Lcom/dragon/read/report/PageRecorder;

    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->c:Ljava/lang/String;

    .line 134414342
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->d:Ljava/lang/String;

    .line 134414344
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->e:Ljava/lang/String;

    .line 134414346
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->f:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 134414348
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->g:Landroid/content/Context;

    .line 134414350
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->h:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->a:Landroid/os/Bundle;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->b:Lcom/dragon/read/report/PageRecorder;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->c:Ljava/lang/String;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->d:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->e:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->f:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->g:Landroid/content/Context;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->h:Ljava/lang/String;

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
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17104898
    new-instance v0, Landroid/os/Bundle;

    .line 17104900
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->a:Landroid/os/Bundle;

    .line 17104905
    if-eqz v1, :cond_e

    .line 17104907
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17104910
    :cond_e
    const-string v1, "enter_from"

    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104917
    const-string v1, "genre_type"

    .line 17104919
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->c:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    const-string v1, "chapterId"

    .line 17104926
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->d:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104933
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17104940
    move-result-object v1

    .line 17104941
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->e:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 17104946
    move-result v1

    .line 17104947
    const-string v2, "book_type"

    .line 17104949
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->f:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104954
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->filePath:Ljava/lang/String;

    .line 17104956
    const-string v2, "book_filepath"

    .line 17104958
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104963
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->g:Landroid/content/Context;

    .line 17104965
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->e:Ljava/lang/String;

    .line 17104967
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104973
    move-result-object v0

    .line 17104974
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->h:Ljava/lang/String;

    .line 17104976
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-static {p1}, Lcom/dragon/read/reader/utils/x1;->p(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104983
    move-result-object v3

    .line 17104984
    const/4 v4, 0x1

    .line 17104985
    const/4 v5, 0x1

    .line 17104986
    const/4 v6, 0x0

    .line 17104987
    const-wide/16 v7, 0x0

    .line 17104989
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104992
    move-result-object p1

    .line 17104993
    const-string v0, "scene_listen"

    .line 17104995
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17104897
    .line 17104898
    new-instance v0, Landroid/os/Bundle;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->a:Landroid/os/Bundle;

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_e

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17104908
    .line 17104909
    .line 17104910
    :cond_e
    const-string v1, "enter_from"

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v1, "genre_type"

    .line 17104918
    .line 17104919
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->c:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v1, "chapterId"

    .line 17104925
    .line 17104926
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->d:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104932
    .line 17104933
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->e:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    const-string v2, "book_type"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->f:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104953
    .line 17104954
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->filePath:Ljava/lang/String;

    .line 17104955
    .line 17104956
    const-string v2, "book_filepath"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104962
    .line 17104963
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->g:Landroid/content/Context;

    .line 17104964
    .line 17104965
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->e:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/r3;->h:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-static {p1}, Lcom/dragon/read/reader/utils/x1;->p(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v3

    .line 17104984
    const/4 v4, 0x1

    .line 17104985
    const/4 v5, 0x1

    .line 17104986
    const/4 v6, 0x0

    .line 17104987
    const-wide/16 v7, 0x0

    .line 17104988
    .line 17104989
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    const-string v0, "scene_listen"

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


