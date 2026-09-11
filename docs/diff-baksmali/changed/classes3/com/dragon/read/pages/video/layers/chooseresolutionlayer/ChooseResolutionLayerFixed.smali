## classes3/com/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->b:Z

    .line 131078
    new-instance v0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed$1;

    .line 131080
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed$1;-><init>(Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;)V

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->c:Ljava/util/ArrayList;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->b:Z

    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed$1;

    .line 131079
    .line 131080
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed$1;-><init>(Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->c:Ljava/util/ArrayList;

    .line 131084
    .line 131085
    return-void
.end method


.method public final getSupportEvents()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->c:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->c:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getZIndex()I
[MOD-CHANGED]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_5a

    .line 17104898
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104901
    move-result v0

    .line 17104902
    const/16 v1, 0x66

    .line 17104904
    if-eq v0, v1, :cond_55

    .line 17104906
    const/16 v1, 0x73

    .line 17104908
    if-eq v0, v1, :cond_55

    .line 17104910
    const/16 v1, 0x12c

    .line 17104912
    if-eq v0, v1, :cond_48

    .line 17104914
    const/16 v1, 0x3ea

    .line 17104916
    if-eq v0, v1, :cond_17

    .line 17104918
    goto :goto_5a

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoInfos()Landroid/util/SparseArray;

    .line 17104926
    move-result-object v0

    .line 17104927
    new-instance v1, Ljava/util/ArrayList;

    .line 17104929
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104932
    if-eqz v0, :cond_42

    .line 17104934
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    .line 17104936
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17104939
    move-result v2

    .line 17104940
    :goto_2c
    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17104942
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17104945
    move-result v3

    .line 17104946
    if-lt v2, v3, :cond_42

    .line 17104948
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104954
    if-eqz v3, :cond_3f

    .line 17104956
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    :cond_3f
    add-int/lit8 v2, v2, -0x1

    .line 17104961
    goto :goto_2c

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->a:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 17104964
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;->b(Ljava/util/List;)V

    .line 17104967
    goto :goto_5a

    .line 17104968
    :cond_48
    move-object v0, p1

    .line 17104969
    check-cast v0, Lxt7/k;

    .line 17104971
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17104973
    if-nez v0, :cond_5a

    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->a:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 17104977
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;->a()V

    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->a:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 17104983
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;->a()V

    .line 17104986
    :cond_5a
    :goto_5a
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17104989
    move-result p1

    .line 17104990
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_5a

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/16 v1, 0x66

    .line 17104903
    .line 17104904
    if-eq v0, v1, :cond_55

    .line 17104905
    .line 17104906
    const/16 v1, 0x73

    .line 17104907
    .line 17104908
    if-eq v0, v1, :cond_55

    .line 17104909
    .line 17104910
    const/16 v1, 0x12c

    .line 17104911
    .line 17104912
    if-eq v0, v1, :cond_48

    .line 17104913
    .line 17104914
    const/16 v1, 0x3ea

    .line 17104915
    .line 17104916
    if-eq v0, v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_5a

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoInfos()Landroid/util/SparseArray;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    new-instance v1, Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    if-eqz v0, :cond_42

    .line 17104933
    .line 17104934
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    :goto_2c
    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-lt v2, v3, :cond_42

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104953
    .line 17104954
    if-eqz v3, :cond_3f

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    add-int/lit8 v2, v2, -0x1

    .line 17104960
    .line 17104961
    goto :goto_2c

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->a:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;->b(Ljava/util/List;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_5a

    .line 17104968
    :cond_48
    move-object v0, p1

    .line 17104969
    check-cast v0, Lxt7/k;

    .line 17104970
    .line 17104971
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17104972
    .line 17104973
    if-nez v0, :cond_5a

    .line 17104974
    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->a:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;->a()V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->a:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;->a()V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    return p1
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_27

    .line 33816578
    if-nez p2, :cond_5

    .line 33816580
    goto :goto_27

    .line 33816581
    :cond_5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816583
    const/4 v0, -0x1

    .line 33816584
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816587
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->a:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 33816589
    if-nez v0, :cond_1b

    .line 33816591
    new-instance v0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 33816593
    iget-boolean v1, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->b:Z

    .line 33816595
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;-><init>(Landroid/content/Context;Z)V

    .line 33816598
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->a:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 33816600
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;->setCallback(Ldu7/b;)V

    .line 33816603
    :cond_1b
    new-instance p1, Landroid/util/Pair;

    .line 33816605
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->a:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 33816607
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816610
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    :goto_27
    const/4 p1, 0x0

    .line 33816616
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_27

    .line 33816577
    .line 33816578
    if-nez p2, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_27

    .line 33816581
    :cond_5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816582
    .line 33816583
    const/4 v0, -0x1

    .line 33816584
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->a:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 33816588
    .line 33816589
    if-nez v0, :cond_1b

    .line 33816590
    .line 33816591
    new-instance v0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 33816592
    .line 33816593
    iget-boolean v1, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->b:Z

    .line 33816594
    .line 33816595
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;-><init>(Landroid/content/Context;Z)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->a:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;->setCallback(Ldu7/b;)V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    new-instance p1, Landroid/util/Pair;

    .line 33816604
    .line 33816605
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->a:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 33816606
    .line 33816607
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    :goto_27
    const/4 p1, 0x0

    .line 33816616
    return-object p1
.end method


.method public final onUnregister(Lbu7/a;)V
[MOD-CHANGED]
.method public final onUnregister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->a:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-interface {p1, v0}, Ldu7/a;->setCallback(Ldu7/b;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnregister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->a:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-interface {p1, v0}, Ldu7/a;->setCallback(Ldu7/b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


