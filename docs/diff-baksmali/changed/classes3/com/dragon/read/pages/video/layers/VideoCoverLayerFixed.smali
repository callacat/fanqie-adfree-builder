## classes3/com/dragon/read/pages/video/layers/VideoCoverLayerFixed.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/pages/video/layers/VideoCoverLayerFixed$1;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/VideoCoverLayerFixed$1;-><init>(Lcom/dragon/read/pages/video/layers/VideoCoverLayerFixed;)V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/VideoCoverLayerFixed;->c:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/pages/video/layers/VideoCoverLayerFixed$1;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/VideoCoverLayerFixed$1;-><init>(Lcom/dragon/read/pages/video/layers/VideoCoverLayerFixed;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/VideoCoverLayerFixed;->c:Ljava/util/ArrayList;

    .line 131081
    .line 131082
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
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/VideoCoverLayerFixed;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/VideoCoverLayerFixed;->c:Ljava/util/ArrayList;

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
    sget v0, Lbu7/b;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0x64

    .line 17104902
    if-eq v0, v1, :cond_23

    .line 17104904
    const/16 v1, 0x70

    .line 17104906
    if-eq v0, v1, :cond_19

    .line 17104908
    const/16 v1, 0x73

    .line 17104910
    if-eq v0, v1, :cond_23

    .line 17104912
    const/16 v1, 0x68

    .line 17104914
    if-eq v0, v1, :cond_19

    .line 17104916
    const/16 v1, 0x69

    .line 17104918
    if-eq v0, v1, :cond_19

    .line 17104920
    goto :goto_4e

    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;->a:Lcom/ss/android/videoshop/layer/cover/b;

    .line 17104923
    if-eqz v0, :cond_4e

    .line 17104925
    const/16 v1, 0x8

    .line 17104927
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104930
    goto :goto_4e

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104934
    move-result-object v0

    .line 17104935
    const-string v1, ""

    .line 17104937
    if-eqz v0, :cond_3b

    .line 17104939
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17104946
    move-result-object v0

    .line 17104947
    if-eqz v0, :cond_3b

    .line 17104949
    const-string v2, "video_cover_url"

    .line 17104951
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    :cond_3b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104958
    move-result v0

    .line 17104959
    if-nez v0, :cond_4e

    .line 17104961
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;->a:Lcom/ss/android/videoshop/layer/cover/b;

    .line 17104963
    if-eqz v0, :cond_4e

    .line 17104965
    invoke-interface {v0, v1}, Lcom/ss/android/videoshop/layer/cover/a;->setImageUri(Ljava/lang/String;)V

    .line 17104968
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;->a:Lcom/ss/android/videoshop/layer/cover/b;

    .line 17104970
    const/4 v1, 0x0

    .line 17104971
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104974
    :cond_4e
    :goto_4e
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17104977
    move-result p1

    .line 17104978
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0x64

    .line 17104901
    .line 17104902
    if-eq v0, v1, :cond_23

    .line 17104903
    .line 17104904
    const/16 v1, 0x70

    .line 17104905
    .line 17104906
    if-eq v0, v1, :cond_19

    .line 17104907
    .line 17104908
    const/16 v1, 0x73

    .line 17104909
    .line 17104910
    if-eq v0, v1, :cond_23

    .line 17104911
    .line 17104912
    const/16 v1, 0x68

    .line 17104913
    .line 17104914
    if-eq v0, v1, :cond_19

    .line 17104915
    .line 17104916
    const/16 v1, 0x69

    .line 17104917
    .line 17104918
    if-eq v0, v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_4e

    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;->a:Lcom/ss/android/videoshop/layer/cover/b;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_4e

    .line 17104924
    .line 17104925
    const/16 v1, 0x8

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_4e

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    const-string v1, ""

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_3b

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    if-eqz v0, :cond_3b

    .line 17104948
    .line 17104949
    const-string v2, "video_cover_url"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    :cond_3b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-nez v0, :cond_4e

    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;->a:Lcom/ss/android/videoshop/layer/cover/b;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_4e

    .line 17104964
    .line 17104965
    invoke-interface {v0, v1}, Lcom/ss/android/videoshop/layer/cover/a;->setImageUri(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;->a:Lcom/ss/android/videoshop/layer/cover/b;

    .line 17104969
    .line 17104970
    const/4 v1, 0x0

    .line 17104971
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    return p1
.end method


