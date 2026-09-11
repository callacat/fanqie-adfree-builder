## classes8/com/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer$supportEvents$1;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer$supportEvents$1;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer$supportEvents$1;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer$supportEvents$1;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer$supportEvents$1;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer$supportEvents$1;

    .line 131081
    .line 131082
    return-void
.end method


.method public L()V
[MOD-CHANGED]
.method public L()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lkp6/a;

    .line 131074
    invoke-direct {v0}, Lkp6/a;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public L()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lkp6/a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lkp6/a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public N()V
[MOD-CHANGED]
.method public N()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lkp6/b;

    .line 131074
    invoke-direct {v0}, Lkp6/b;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public N()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lkp6/b;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lkp6/b;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final getSupportEvents()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer$supportEvents$1;

    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer;->O()Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer$events$1;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131081
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer$supportEvents$1;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer$supportEvents$1;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer;->O()Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer$events$1;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer$supportEvents$1;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public handleVideoEvent(Lxt7/l;)Z
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104901
    move-result v0

    .line 17104902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    move-result-object v0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-nez v0, :cond_f

    .line 17104910
    goto :goto_1b

    .line 17104911
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104914
    move-result v1

    .line 17104915
    const/16 v2, 0x64

    .line 17104917
    if-ne v1, v2, :cond_1b

    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer;->N()V

    .line 17104922
    goto :goto_54

    .line 17104923
    :cond_1b
    :goto_1b
    if-nez v0, :cond_1e

    .line 17104925
    goto :goto_27

    .line 17104926
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    move-result v1

    .line 17104930
    const/16 v2, 0x68

    .line 17104932
    if-ne v1, v2, :cond_27

    .line 17104934
    goto :goto_54

    .line 17104935
    :cond_27
    :goto_27
    if-nez v0, :cond_2a

    .line 17104937
    goto :goto_33

    .line 17104938
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    move-result v1

    .line 17104942
    const/16 v2, 0x69

    .line 17104944
    if-ne v1, v2, :cond_33

    .line 17104946
    goto :goto_54

    .line 17104947
    :cond_33
    :goto_33
    if-nez v0, :cond_36

    .line 17104949
    goto :goto_3f

    .line 17104950
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104953
    move-result v1

    .line 17104954
    const/16 v2, 0x6a

    .line 17104956
    if-ne v1, v2, :cond_3f

    .line 17104958
    goto :goto_54

    .line 17104959
    :cond_3f
    :goto_3f
    if-nez v0, :cond_42

    .line 17104961
    goto :goto_4e

    .line 17104962
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104965
    move-result v1

    .line 17104966
    const/16 v2, 0x65

    .line 17104968
    if-ne v1, v2, :cond_4e

    .line 17104970
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer;->L()V

    .line 17104973
    goto :goto_54

    .line 17104974
    :cond_4e
    :goto_4e
    if-nez v0, :cond_51

    .line 17104976
    goto :goto_54

    .line 17104977
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104980
    :goto_54
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17104983
    move-result p1

    .line 17104984
    return p1
.end method

[INNER-ORIGINAL]
.method public handleVideoEvent(Lxt7/l;)Z
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_1b

    .line 17104911
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    const/16 v2, 0x64

    .line 17104916
    .line 17104917
    if-ne v1, v2, :cond_1b

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer;->N()V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_54

    .line 17104923
    :cond_1b
    :goto_1b
    if-nez v0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_27

    .line 17104926
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    const/16 v2, 0x68

    .line 17104931
    .line 17104932
    if-ne v1, v2, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_54

    .line 17104935
    :cond_27
    :goto_27
    if-nez v0, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_33

    .line 17104938
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    const/16 v2, 0x69

    .line 17104943
    .line 17104944
    if-ne v1, v2, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_54

    .line 17104947
    :cond_33
    :goto_33
    if-nez v0, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_3f

    .line 17104950
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    const/16 v2, 0x6a

    .line 17104955
    .line 17104956
    if-ne v1, v2, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_54

    .line 17104959
    :cond_3f
    :goto_3f
    if-nez v0, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_4e

    .line 17104962
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    const/16 v2, 0x65

    .line 17104967
    .line 17104968
    if-ne v1, v2, :cond_4e

    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer;->L()V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_54

    .line 17104974
    :cond_4e
    :goto_4e
    if-nez v0, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_54

    .line 17104977
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    return p1
.end method


