## classes20/com/dragon/mediafinder/ui/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/e;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/e;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "onLoadMoreSuccess, dataList size="

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz p1, :cond_f

    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104909
    move-result v2

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 17104922
    sget-object v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->v:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2a

    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/e;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17104940
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 17104942
    if-nez v0, :cond_36

    .line 17104944
    const-string v0, ""

    .line 17104946
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    const/4 v0, 0x0

    .line 17104950
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {p1}, Lcom/bytedance/framwork/core/utils/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 17104956
    move-result v2

    .line 17104957
    if-nez v2, :cond_47

    .line 17104959
    iget-object v2, v0, Lut2/b;->a:Ljava/util/ArrayList;

    .line 17104961
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104964
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/e;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17104969
    iput-boolean v1, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->t:Z

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "onLoadMoreSuccess, dataList size="

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz p1, :cond_f

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->v:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2a

    .line 17104936
    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/e;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17104939
    .line 17104940
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 17104941
    .line 17104942
    if-nez v0, :cond_36

    .line 17104943
    .line 17104944
    const-string v0, ""

    .line 17104945
    .line 17104946
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v0, 0x0

    .line 17104950
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p1}, Lcom/bytedance/framwork/core/utils/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-nez v2, :cond_47

    .line 17104958
    .line 17104959
    iget-object v2, v0, Lut2/b;->a:Ljava/util/ArrayList;

    .line 17104960
    .line 17104961
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/e;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17104968
    .line 17104969
    iput-boolean v1, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->t:Z

    .line 17104970
    .line 17104971
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "onLoadMoreError"

    .line 131074
    invoke-static {v0}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/e;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    iput-boolean v1, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->t:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "onLoadMoreError"

    .line 131073
    .line 131074
    invoke-static {v0}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/e;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    iput-boolean v1, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->t:Z

    .line 131081
    .line 131082
    return-void
.end method


