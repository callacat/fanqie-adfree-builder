## classes2/com/dragon/read/component/audio/impl/ui/page/p3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->a:Landroid/content/Context;

    .line 151191554
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->b:Ljava/lang/String;

    .line 151191556
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->c:Landroid/os/Bundle;

    .line 151191558
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->d:Lcom/dragon/read/report/PageRecorder;

    .line 151191560
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->e:Ljava/lang/String;

    .line 151191562
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->f:Ljava/lang/String;

    .line 151191564
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->g:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 151191566
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->h:Ljava/lang/String;

    .line 151191568
    iput-object p9, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->a:Landroid/content/Context;

    .line 151191553
    .line 151191554
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->b:Ljava/lang/String;

    .line 151191555
    .line 151191556
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->c:Landroid/os/Bundle;

    .line 151191557
    .line 151191558
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->d:Lcom/dragon/read/report/PageRecorder;

    .line 151191559
    .line 151191560
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->e:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->f:Ljava/lang/String;

    .line 151191563
    .line 151191564
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->g:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 151191565
    .line 151191566
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->h:Ljava/lang/String;

    .line 151191567
    .line 151191568
    iput-object p9, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
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
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->a:Landroid/content/Context;

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->b:Ljava/lang/String;

    .line 17104904
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->c:Landroid/os/Bundle;

    .line 17104909
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104912
    move-result-object v0

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->e:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104924
    move-result-object v0

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->f:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-static {p1}, Lcom/dragon/read/reader/utils/x1;->p(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104934
    move-result-object v3

    .line 17104935
    const/4 v4, 0x1

    .line 17104936
    const/4 v5, 0x1

    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    const-wide/16 v7, 0x0

    .line 17104940
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v0, "scene_listen"

    .line 17104946
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104949
    move-result-object p1

    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->g:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104952
    const-class v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17104954
    invoke-static {v1, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17104960
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->h:Ljava/lang/String;

    .line 17104966
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104969
    move-result-object p1

    .line 17104970
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104974
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104976
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17104978
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->e:Ljava/lang/String;

    .line 17104980
    const/4 v3, -0x1

    .line 17104981
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104984
    move-result v2

    .line 17104985
    const/4 v3, 0x0

    .line 17104986
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17104989
    const-string v1, "key_short_story_reader_param"

    .line 17104991
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104998
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
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->a:Landroid/content/Context;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->c:Landroid/os/Bundle;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->e:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->f:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-static {p1}, Lcom/dragon/read/reader/utils/x1;->p(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    const/4 v4, 0x1

    .line 17104936
    const/4 v5, 0x1

    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    const-wide/16 v7, 0x0

    .line 17104939
    .line 17104940
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v0, "scene_listen"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->g:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104951
    .line 17104952
    const-class v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17104953
    .line 17104954
    invoke-static {v1, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->h:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17104971
    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104973
    .line 17104974
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104975
    .line 17104976
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17104977
    .line 17104978
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p3;->e:Ljava/lang/String;

    .line 17104979
    .line 17104980
    const/4 v3, -0x1

    .line 17104981
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v2

    .line 17104985
    const/4 v3, 0x0

    .line 17104986
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17104987
    .line 17104988
    .line 17104989
    const-string v1, "key_short_story_reader_param"

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


