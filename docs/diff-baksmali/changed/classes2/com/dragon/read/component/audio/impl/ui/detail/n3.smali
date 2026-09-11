## classes2/com/dragon/read/component/audio/impl/ui/detail/n3.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final P1(Lcom/dragon/read/component/download/model/DownloadTask;)V
[MOD-CHANGED]
.method public final P1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/n3;->a(Ljava/util/List;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final P1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/n3;->a(Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final W(Ljava/util/List;)V
[MOD-CHANGED]
.method public final W(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/n3;->a(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/n3;->a(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17104905
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17104912
    if-eqz v1, :cond_34

    .line 17104914
    check-cast v1, Ljava/util/ArrayList;

    .line 17104916
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v1

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_34

    .line 17104926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17104932
    if-eqz v2, :cond_18

    .line 17104934
    iget-object v3, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 17104936
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104939
    move-result v3

    .line 17104940
    if-nez v3, :cond_18

    .line 17104942
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104944
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    goto :goto_18

    .line 17104948
    :cond_34
    invoke-static {v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->m(Ljava/util/List;)Ljava/util/Map;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104955
    move-result-object p1

    .line 17104956
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_69

    .line 17104962
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104968
    if-eqz v1, :cond_3c

    .line 17104970
    instance-of v2, v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104972
    if-eqz v2, :cond_3c

    .line 17104974
    move-object v2, v1

    .line 17104975
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104977
    invoke-static {v2}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17104980
    move-result-object v2

    .line 17104981
    move-object v3, v0

    .line 17104982
    check-cast v3, Ljava/util/HashMap;

    .line 17104984
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    move-result-object v2

    .line 17104988
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104990
    if-eqz v2, :cond_3c

    .line 17104992
    iget v3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104994
    iget v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104996
    iput v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104998
    iput v1, v2, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17105000
    goto :goto_3c

    .line 17105001
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17105003
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17105005
    new-instance v0, Ljava/lang/Object;

    .line 17105007
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17105010
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17105013
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_34

    .line 17104913
    .line 17104914
    check-cast v1, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_34

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17104931
    .line 17104932
    if-eqz v2, :cond_18

    .line 17104933
    .line 17104934
    iget-object v3, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-nez v3, :cond_18

    .line 17104941
    .line 17104942
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_18

    .line 17104948
    :cond_34
    invoke-static {v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->m(Ljava/util/List;)Ljava/util/Map;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_69

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_3c

    .line 17104969
    .line 17104970
    instance-of v2, v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104971
    .line 17104972
    if-eqz v2, :cond_3c

    .line 17104973
    .line 17104974
    move-object v2, v1

    .line 17104975
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104976
    .line 17104977
    invoke-static {v2}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    move-object v3, v0

    .line 17104982
    check-cast v3, Ljava/util/HashMap;

    .line 17104983
    .line 17104984
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104989
    .line 17104990
    if-eqz v2, :cond_3c

    .line 17104991
    .line 17104992
    iget v3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104993
    .line 17104994
    iget v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104995
    .line 17104996
    iput v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104997
    .line 17104998
    iput v1, v2, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104999
    .line 17105000
    goto :goto_3c

    .line 17105001
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17105002
    .line 17105003
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17105004
    .line 17105005
    new-instance v0, Ljava/lang/Object;

    .line 17105006
    .line 17105007
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-void
.end method


