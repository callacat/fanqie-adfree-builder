## classes3/com/dragon/read/pages/video/layers/chooseresolutionlayer/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$b;->a:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$b;->a:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

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
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104902
    move-result-object p1

    .line 17104903
    instance-of v0, p1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104905
    if-eqz v0, :cond_4f

    .line 17104907
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$b;->a:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;->a()V

    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$b;->a:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 17104916
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;->e:Ldu7/b;

    .line 17104918
    if-eqz v0, :cond_4f

    .line 17104920
    check-cast v0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;

    .line 17104922
    invoke-virtual {v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104925
    move-result-object v0

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    if-eqz v0, :cond_26

    .line 17104929
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17104932
    move-result-object v0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v0, v1

    .line 17104935
    :goto_27
    if-eqz v0, :cond_2d

    .line 17104937
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    :cond_2d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    move-result v0

    .line 17104945
    if-nez v0, :cond_3c

    .line 17104947
    iget-object v0, p1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_3c

    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$b;->a:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 17104958
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;->e:Ldu7/b;

    .line 17104960
    iget-object p1, p1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 17104962
    check-cast v0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    new-instance v1, Lnt7/f;

    .line 17104969
    invoke-direct {v1, p1}, Lnt7/f;-><init>(Ljava/lang/Object;)V

    .line 17104972
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

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
    instance-of v0, p1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_4f

    .line 17104906
    .line 17104907
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$b;->a:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;->a()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$b;->a:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;->e:Ldu7/b;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_4f

    .line 17104919
    .line 17104920
    check-cast v0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    if-eqz v0, :cond_26

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v0, v1

    .line 17104935
    :goto_27
    if-eqz v0, :cond_2d

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    :cond_2d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-nez v0, :cond_3c

    .line 17104946
    .line 17104947
    iget-object v0, p1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_3c

    .line 17104954
    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$b;->a:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;->e:Ldu7/b;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 17104961
    .line 17104962
    check-cast v0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v1, Lnt7/f;

    .line 17104968
    .line 17104969
    invoke-direct {v1, p1}, Lnt7/f;-><init>(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


