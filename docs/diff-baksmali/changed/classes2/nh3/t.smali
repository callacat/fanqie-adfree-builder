## classes2/nh3/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/t;->a:Lnh3/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/t;->a:Lnh3/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    iget-object v0, p0, Lnh3/t;->a:Lnh3/z;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    new-instance v1, Ljava/util/ArrayList;

    .line 17104905
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v2

    .line 17104912
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_22

    .line 17104918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v3

    .line 17104922
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;

    .line 17104924
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;->chapterId:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104929
    goto :goto_10

    .line 17104930
    :cond_22
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104932
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17104935
    move-result-object v2

    .line 17104936
    iget-object v3, v0, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104938
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17104940
    invoke-interface {v2, v3, v1}, Ljl3/g;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 17104943
    iget-object v0, v0, Lnh3/z;->o:Landroid/widget/TextView;

    .line 17104945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v2, "\u5171"

    .line 17104949
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104955
    move-result p1

    .line 17104956
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    const-string p1, "\u7ae0"

    .line 17104965
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lnh3/t;->a:Lnh3/z;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_22

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;

    .line 17104923
    .line 17104924
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;->chapterId:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_10

    .line 17104930
    :cond_22
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104931
    .line 17104932
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    iget-object v3, v0, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104937
    .line 17104938
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-interface {v2, v3, v1}, Ljl3/g;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, v0, Lnh3/z;->o:Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v2, "\u5171"

    .line 17104948
    .line 17104949
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p1, "\u7ae0"

    .line 17104964
    .line 17104965
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


