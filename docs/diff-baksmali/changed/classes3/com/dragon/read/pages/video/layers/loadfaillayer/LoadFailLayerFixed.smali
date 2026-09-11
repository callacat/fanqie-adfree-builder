## classes3/com/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed$1;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed$1;-><init>(Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;)V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->f:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed$1;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed$1;-><init>(Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->f:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->e:Z

    .line 262146
    if-eqz v0, :cond_1e

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->c:Lcom/dragon/read/pages/video/layers/loadfaillayer/a;

    .line 262150
    instance-of v1, v0, Lfu7/c;

    .line 262152
    if-eqz v1, :cond_1e

    .line 262154
    check-cast v0, Lfu7/c;

    .line 262156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262163
    move-result-object v1

    .line 262164
    const v2, 0x7f0d0017

    .line 262167
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 262170
    move-result v1

    .line 262171
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->c:Lcom/dragon/read/pages/video/layers/loadfaillayer/a;

    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->e:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_1e

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->c:Lcom/dragon/read/pages/video/layers/loadfaillayer/a;

    .line 262149
    .line 262150
    instance-of v1, v0, Lfu7/c;

    .line 262151
    .line 262152
    if-eqz v1, :cond_1e

    .line 262153
    .line 262154
    check-cast v0, Lfu7/c;

    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const v2, 0x7f0d0017

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->c:Lcom/dragon/read/pages/video/layers/loadfaillayer/a;

    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262178
    .line 262179
    .line 262180
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
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->f:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->f:Ljava/util/ArrayList;

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
    sget v0, Lbu7/b;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 4

    .prologue
    .line 17104896
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0x71

    .line 17104902
    if-ne v0, v1, :cond_c

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->L()V

    .line 17104907
    goto :goto_47

    .line 17104908
    :cond_c
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104911
    move-result v0

    .line 17104912
    const/16 v1, 0xfa2

    .line 17104914
    if-ne v0, v1, :cond_1b

    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->e:Z

    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->L()V

    .line 17104922
    goto :goto_47

    .line 17104923
    :cond_1b
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104926
    move-result v0

    .line 17104927
    const/16 v1, 0xfa3

    .line 17104929
    if-ne v0, v1, :cond_2e

    .line 17104931
    const/4 v0, 0x0

    .line 17104932
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->e:Z

    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->c:Lcom/dragon/read/pages/video/layers/loadfaillayer/a;

    .line 17104936
    const/16 v1, 0x8

    .line 17104938
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104941
    goto :goto_47

    .line 17104942
    :cond_2e
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104945
    move-result v0

    .line 17104946
    const/16 v1, 0x1388

    .line 17104948
    if-ne v0, v1, :cond_47

    .line 17104950
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Ljava/lang/Float;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17104959
    move-result v0

    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->d:Lcom/dragon/read/pages/video/layers/loadfaillayer/a;

    .line 17104962
    if-eqz v1, :cond_47

    .line 17104964
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17104967
    :cond_47
    :goto_47
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17104970
    move-result p1

    .line 17104971
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 4

    .prologue
    .line 17104896
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0x71

    .line 17104901
    .line 17104902
    if-ne v0, v1, :cond_c

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->L()V

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_47

    .line 17104908
    :cond_c
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const/16 v1, 0xfa2

    .line 17104913
    .line 17104914
    if-ne v0, v1, :cond_1b

    .line 17104915
    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->e:Z

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->L()V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_47

    .line 17104923
    :cond_1b
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    const/16 v1, 0xfa3

    .line 17104928
    .line 17104929
    if-ne v0, v1, :cond_2e

    .line 17104930
    .line 17104931
    const/4 v0, 0x0

    .line 17104932
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->e:Z

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->c:Lcom/dragon/read/pages/video/layers/loadfaillayer/a;

    .line 17104935
    .line 17104936
    const/16 v1, 0x8

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_47

    .line 17104942
    :cond_2e
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    const/16 v1, 0x1388

    .line 17104947
    .line 17104948
    if-ne v0, v1, :cond_47

    .line 17104949
    .line 17104950
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Ljava/lang/Float;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->d:Lcom/dragon/read/pages/video/layers/loadfaillayer/a;

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_47

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    return p1
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 4
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
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816578
    const/4 p2, -0x1

    .line 33816579
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816582
    const/16 v0, 0xd

    .line 33816584
    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33816587
    iget-object p2, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->c:Lcom/dragon/read/pages/video/layers/loadfaillayer/a;

    .line 33816589
    if-nez p2, :cond_1f

    .line 33816591
    new-instance p2, Lcom/dragon/read/pages/video/layers/loadfaillayer/a;

    .line 33816593
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-direct {p2, v0}, Lcom/dragon/read/pages/video/layers/loadfaillayer/a;-><init>(Landroid/content/Context;)V

    .line 33816600
    iput-object p2, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->d:Lcom/dragon/read/pages/video/layers/loadfaillayer/a;

    .line 33816602
    iput-object p2, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->c:Lcom/dragon/read/pages/video/layers/loadfaillayer/a;

    .line 33816604
    invoke-interface {p2, p0}, Lfu7/a;->setCallback(Lfu7/b;)V

    .line 33816607
    :cond_1f
    new-instance p2, Landroid/util/Pair;

    .line 33816609
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->c:Lcom/dragon/read/pages/video/layers/loadfaillayer/a;

    .line 33816611
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816614
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816617
    move-result-object p1

    .line 33816618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 4
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
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816577
    .line 33816578
    const/4 p2, -0x1

    .line 33816579
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816580
    .line 33816581
    .line 33816582
    const/16 v0, 0xd

    .line 33816583
    .line 33816584
    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p2, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->c:Lcom/dragon/read/pages/video/layers/loadfaillayer/a;

    .line 33816588
    .line 33816589
    if-nez p2, :cond_1f

    .line 33816590
    .line 33816591
    new-instance p2, Lcom/dragon/read/pages/video/layers/loadfaillayer/a;

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-direct {p2, v0}, Lcom/dragon/read/pages/video/layers/loadfaillayer/a;-><init>(Landroid/content/Context;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p2, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->d:Lcom/dragon/read/pages/video/layers/loadfaillayer/a;

    .line 33816601
    .line 33816602
    iput-object p2, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->c:Lcom/dragon/read/pages/video/layers/loadfaillayer/a;

    .line 33816603
    .line 33816604
    invoke-interface {p2, p0}, Lfu7/a;->setCallback(Lfu7/b;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    new-instance p2, Landroid/util/Pair;

    .line 33816608
    .line 33816609
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->c:Lcom/dragon/read/pages/video/layers/loadfaillayer/a;

    .line 33816610
    .line 33816611
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
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
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->c:Lcom/dragon/read/pages/video/layers/loadfaillayer/a;

    .line 16908293
    if-eqz p1, :cond_b

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-interface {p1, v0}, Lfu7/a;->setCallback(Lfu7/b;)V

    .line 16908299
    :cond_b
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
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;->c:Lcom/dragon/read/pages/video/layers/loadfaillayer/a;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_b

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-interface {p1, v0}, Lfu7/a;->setCallback(Lfu7/b;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lnt7/b;

    .line 131074
    const/16 v1, 0xcf

    .line 131076
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 131079
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lnt7/b;

    .line 131073
    .line 131074
    const/16 v1, 0xcf

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


