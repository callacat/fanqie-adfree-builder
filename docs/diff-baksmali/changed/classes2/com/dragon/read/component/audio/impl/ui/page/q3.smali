## classes2/com/dragon/read/component/audio/impl/ui/page/q3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->a:Landroid/content/Context;

    .line 134414338
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->b:Ljava/lang/String;

    .line 134414340
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->c:Landroid/os/Bundle;

    .line 134414342
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->d:Lcom/dragon/read/report/PageRecorder;

    .line 134414344
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->e:Ljava/lang/String;

    .line 134414346
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->f:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 134414348
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->g:Ljava/lang/String;

    .line 134414350
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->h:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->a:Landroid/content/Context;

    .line 134414337
    .line 134414338
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->b:Ljava/lang/String;

    .line 134414339
    .line 134414340
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->c:Landroid/os/Bundle;

    .line 134414341
    .line 134414342
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->d:Lcom/dragon/read/report/PageRecorder;

    .line 134414343
    .line 134414344
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->e:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->f:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 134414347
    .line 134414348
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->g:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->h:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->a:Landroid/content/Context;

    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->b:Ljava/lang/String;

    .line 17104904
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->c:Landroid/os/Bundle;

    .line 17104909
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104918
    move-result-object p1

    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->e:Ljava/lang/String;

    .line 17104921
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104924
    move-result-object p1

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->f:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104927
    const-class v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17104929
    invoke-static {v1, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17104935
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104938
    move-result-object p1

    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->g:Ljava/lang/String;

    .line 17104941
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104944
    move-result-object p1

    .line 17104945
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17104947
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->h:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104951
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17104953
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->e:Ljava/lang/String;

    .line 17104955
    const/4 v3, -0x1

    .line 17104956
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104959
    move-result v2

    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17104964
    const-string v1, "key_short_story_reader_param"

    .line 17104966
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
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
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->a:Landroid/content/Context;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->c:Landroid/os/Bundle;

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->e:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->f:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104926
    .line 17104927
    const-class v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17104928
    .line 17104929
    invoke-static {v1, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->g:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17104946
    .line 17104947
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->h:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104948
    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104950
    .line 17104951
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/q3;->e:Ljava/lang/String;

    .line 17104954
    .line 17104955
    const/4 v3, -0x1

    .line 17104956
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v1, "key_short_story_reader_param"

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


