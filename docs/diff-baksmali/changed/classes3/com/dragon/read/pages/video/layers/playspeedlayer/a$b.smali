## classes3/com/dragon/read/pages/video/layers/playspeedlayer/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/video/layers/playspeedlayer/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/playspeedlayer/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$b;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/playspeedlayer/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$b;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104902
    move-result-object p1

    .line 17104903
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17104905
    if-eqz v0, :cond_52

    .line 17104907
    check-cast p1, Ljava/lang/Integer;

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104912
    move-result p1

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$b;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->a()V

    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$b;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 17104920
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->e:Lgu7/b;

    .line 17104922
    if-eqz v0, :cond_52

    .line 17104924
    check-cast v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;

    .line 17104926
    invoke-virtual {v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104929
    move-result-object v0

    .line 17104930
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17104932
    if-eqz v0, :cond_34

    .line 17104934
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getPlaybackParams()Lcom/ss/ttm/player/PlaybackParams;

    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_34

    .line 17104940
    invoke-virtual {v0}, Lcom/ss/ttm/player/PlaybackParams;->getSpeed()F

    .line 17104943
    move-result v0

    .line 17104944
    mul-float v0, v0, v1

    .line 17104946
    float-to-int v0, v0

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const/16 v0, 0x64

    .line 17104950
    :goto_36
    if-ne p1, v0, :cond_39

    .line 17104952
    return-void

    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$b;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->e:Lgu7/b;

    .line 17104957
    check-cast v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    int-to-float p1, p1

    .line 17104963
    div-float/2addr p1, v1

    .line 17104964
    new-instance v1, Lnt7/b;

    .line 17104966
    const/16 v2, 0xd9

    .line 17104968
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-direct {v1, v2, p1}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 17104975
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_52

    .line 17104906
    .line 17104907
    check-cast p1, Ljava/lang/Integer;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$b;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->a()V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$b;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 17104919
    .line 17104920
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->e:Lgu7/b;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_52

    .line 17104923
    .line 17104924
    check-cast v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_34

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getPlaybackParams()Lcom/ss/ttm/player/PlaybackParams;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_34

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/ss/ttm/player/PlaybackParams;->getSpeed()F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    mul-float v0, v0, v1

    .line 17104945
    .line 17104946
    float-to-int v0, v0

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const/16 v0, 0x64

    .line 17104949
    .line 17104950
    :goto_36
    if-ne p1, v0, :cond_39

    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$b;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 17104954
    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->e:Lgu7/b;

    .line 17104956
    .line 17104957
    check-cast v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    int-to-float p1, p1

    .line 17104963
    div-float/2addr p1, v1

    .line 17104964
    new-instance v1, Lnt7/b;

    .line 17104965
    .line 17104966
    const/16 v2, 0xd9

    .line 17104967
    .line 17104968
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-direct {v1, v2, p1}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


