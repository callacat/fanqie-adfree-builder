## classes2/com/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/dialog/s;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/dialog/s;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_32

    .line 17104899
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->g:Ljava/util/List;

    .line 17104901
    if-eqz p0, :cond_32

    .line 17104903
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17104906
    move-result-object p0

    .line 17104907
    if-eqz p0, :cond_32

    .line 17104909
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/m1;

    .line 17104911
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/m1;-><init>()V

    .line 17104914
    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104917
    move-result-object p0

    .line 17104918
    if-eqz p0, :cond_32

    .line 17104920
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p0

    .line 17104924
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_2e

    .line 17104930
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    move-object v2, v1

    .line 17104935
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17104937
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 17104939
    if-eqz v2, :cond_1c

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v1, v0

    .line 17104943
    :goto_2f
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v1, v0

    .line 17104947
    :goto_33
    if-eqz v1, :cond_42

    .line 17104949
    iget-object p0, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->e:Ljava/lang/String;

    .line 17104951
    if-eqz p0, :cond_42

    .line 17104953
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104956
    move-result v1

    .line 17104957
    xor-int/lit8 v1, v1, 0x1

    .line 17104959
    if-eqz v1, :cond_42

    .line 17104961
    move-object v0, p0

    .line 17104962
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/dialog/s;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_32

    .line 17104898
    .line 17104899
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->g:Ljava/util/List;

    .line 17104900
    .line 17104901
    if-eqz p0, :cond_32

    .line 17104902
    .line 17104903
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    if-eqz p0, :cond_32

    .line 17104908
    .line 17104909
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/m1;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/m1;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    if-eqz p0, :cond_32

    .line 17104919
    .line 17104920
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_2e

    .line 17104929
    .line 17104930
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    move-object v2, v1

    .line 17104935
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17104936
    .line 17104937
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_1c

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v1, v0

    .line 17104943
    :goto_2f
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v1, v0

    .line 17104947
    :goto_33
    if-eqz v1, :cond_42

    .line 17104948
    .line 17104949
    iget-object p0, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->e:Ljava/lang/String;

    .line 17104950
    .line 17104951
    if-eqz p0, :cond_42

    .line 17104952
    .line 17104953
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    xor-int/lit8 v1, v1, 0x1

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_42

    .line 17104960
    .line 17104961
    move-object v0, p0

    .line 17104962
    :cond_42
    return-object v0
.end method


