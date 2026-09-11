## classes2/com/dragon/read/component/audio/impl/ui/page/o3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->a:Landroid/content/Context;

    .line 117637122
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 117637124
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->c:Landroid/os/Bundle;

    .line 117637126
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->d:Lcom/dragon/read/report/PageRecorder;

    .line 117637128
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->e:Ljava/lang/String;

    .line 117637130
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->f:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->g:Lcom/dragon/read/component/audio/impl/ui/page/u3$b;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->a:Landroid/content/Context;

    .line 117637121
    .line 117637122
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 117637123
    .line 117637124
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->c:Landroid/os/Bundle;

    .line 117637125
    .line 117637126
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->d:Lcom/dragon/read/report/PageRecorder;

    .line 117637127
    .line 117637128
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->e:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->f:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->g:Lcom/dragon/read/component/audio/impl/ui/page/u3$b;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
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
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->a:Landroid/content/Context;

    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17104906
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-direct {p1, v0, v1, v2, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->c:Landroid/os/Bundle;

    .line 17104914
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104917
    move-result-object p1

    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104920
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v0, "scene_listen"

    .line 17104926
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104929
    move-result-object p1

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->e:Ljava/lang/String;

    .line 17104932
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->f:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104938
    const-class v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17104940
    invoke-static {v1, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17104946
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->g:Lcom/dragon/read/component/audio/impl/ui/page/u3$b;

    .line 17104955
    if-eqz p1, :cond_42

    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104959
    invoke-interface {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17104962
    :cond_42
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
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->a:Landroid/content/Context;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17104905
    .line 17104906
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-direct {p1, v0, v1, v2, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->c:Landroid/os/Bundle;

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v0, "scene_listen"

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->e:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->f:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104937
    .line 17104938
    const-class v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17104939
    .line 17104940
    invoke-static {v1, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->g:Lcom/dragon/read/component/audio/impl/ui/page/u3$b;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_42

    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104958
    .line 17104959
    invoke-interface {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


