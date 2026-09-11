## classes3/com/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x99b00

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/ArrayList;

    .line 327688
    const/4 v1, 0x5

    .line 327689
    new-array v1, v1, [Ljava/lang/Integer;

    .line 327691
    const/16 v2, 0x4b

    .line 327693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    move-result-object v2

    .line 327697
    const/4 v3, 0x0

    .line 327698
    aput-object v2, v1, v3

    .line 327700
    const/16 v2, 0x64

    .line 327702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    move-result-object v2

    .line 327706
    const/4 v3, 0x1

    .line 327707
    aput-object v2, v1, v3

    .line 327709
    const/16 v2, 0x7d

    .line 327711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    move-result-object v2

    .line 327715
    const/4 v3, 0x2

    .line 327716
    aput-object v2, v1, v3

    .line 327718
    const/16 v2, 0x96

    .line 327720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    move-result-object v2

    .line 327724
    const/4 v3, 0x3

    .line 327725
    aput-object v2, v1, v3

    .line 327727
    const/16 v2, 0xc8

    .line 327729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v2

    .line 327733
    const/4 v3, 0x4

    .line 327734
    aput-object v2, v1, v3

    .line 327736
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327743
    sput-object v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->d:Ljava/util/List;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x99b00

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    const/4 v1, 0x5

    .line 327689
    new-array v1, v1, [Ljava/lang/Integer;

    .line 327690
    .line 327691
    const/16 v2, 0x4b

    .line 327692
    .line 327693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const/4 v3, 0x0

    .line 327698
    aput-object v2, v1, v3

    .line 327699
    .line 327700
    const/16 v2, 0x64

    .line 327701
    .line 327702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    const/4 v3, 0x1

    .line 327707
    aput-object v2, v1, v3

    .line 327708
    .line 327709
    const/16 v2, 0x7d

    .line 327710
    .line 327711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    const/4 v3, 0x2

    .line 327716
    aput-object v2, v1, v3

    .line 327717
    .line 327718
    const/16 v2, 0x96

    .line 327719
    .line 327720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    const/4 v3, 0x3

    .line 327725
    aput-object v2, v1, v3

    .line 327726
    .line 327727
    const/16 v2, 0xc8

    .line 327728
    .line 327729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    const/4 v3, 0x4

    .line 327734
    aput-object v2, v1, v3

    .line 327735
    .line 327736
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327741
    .line 327742
    .line 327743
    sput-object v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->d:Ljava/util/List;

    .line 327744
    .line 327745
    return-void
.end method


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
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->b:Z

    .line 131078
    new-instance v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed$1;

    .line 131080
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed$1;-><init>(Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;)V

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->c:Ljava/util/ArrayList;

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
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->b:Z

    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed$1;

    .line 131079
    .line 131080
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed$1;-><init>(Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->c:Ljava/util/ArrayList;

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
    sget v0, Lbu7/b;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->h:I

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
    if-eqz p1, :cond_4d

    .line 17104898
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104901
    move-result v0

    .line 17104902
    const/16 v1, 0x66

    .line 17104904
    if-eq v0, v1, :cond_48

    .line 17104906
    const/16 v1, 0x73

    .line 17104908
    if-eq v0, v1, :cond_48

    .line 17104910
    const/16 v1, 0x12c

    .line 17104912
    if-eq v0, v1, :cond_3b

    .line 17104914
    const/16 v1, 0x3eb

    .line 17104916
    if-eq v0, v1, :cond_17

    .line 17104918
    goto :goto_4d

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_2a

    .line 17104925
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz v0, :cond_2a

    .line 17104931
    const-string v1, "video_speed_options"

    .line 17104933
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104936
    move-result-object v0

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v0, 0x0

    .line 17104939
    :goto_2b
    if-eqz v0, :cond_33

    .line 17104941
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_35

    .line 17104947
    :cond_33
    sget-object v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->d:Ljava/util/List;

    .line 17104949
    :cond_35
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 17104951
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b(Ljava/util/List;)V

    .line 17104954
    goto :goto_4d

    .line 17104955
    :cond_3b
    move-object v0, p1

    .line 17104956
    check-cast v0, Lxt7/k;

    .line 17104958
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17104960
    if-nez v0, :cond_4d

    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->a()V

    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->a()V

    .line 17104973
    :cond_4d
    :goto_4d
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17104976
    move-result p1

    .line 17104977
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_4d

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
    if-eq v0, v1, :cond_48

    .line 17104905
    .line 17104906
    const/16 v1, 0x73

    .line 17104907
    .line 17104908
    if-eq v0, v1, :cond_48

    .line 17104909
    .line 17104910
    const/16 v1, 0x12c

    .line 17104911
    .line 17104912
    if-eq v0, v1, :cond_3b

    .line 17104913
    .line 17104914
    const/16 v1, 0x3eb

    .line 17104915
    .line 17104916
    if-eq v0, v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_4d

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_2a

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz v0, :cond_2a

    .line 17104930
    .line 17104931
    const-string v1, "video_speed_options"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v0, 0x0

    .line 17104939
    :goto_2b
    if-eqz v0, :cond_33

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_35

    .line 17104946
    .line 17104947
    :cond_33
    sget-object v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->d:Ljava/util/List;

    .line 17104948
    .line 17104949
    :cond_35
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b(Ljava/util/List;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_4d

    .line 17104955
    :cond_3b
    move-object v0, p1

    .line 17104956
    check-cast v0, Lxt7/k;

    .line 17104957
    .line 17104958
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17104959
    .line 17104960
    if-nez v0, :cond_4d

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->a()V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->a()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
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
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33816589
    if-nez v0, :cond_1b

    .line 33816591
    new-instance v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33816593
    iget-boolean v1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->b:Z

    .line 33816595
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;-><init>(Landroid/content/Context;Z)V

    .line 33816598
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33816600
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->setCallback(Lgu7/b;)V

    .line 33816603
    :cond_1b
    new-instance p1, Landroid/util/Pair;

    .line 33816605
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

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
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33816588
    .line 33816589
    if-nez v0, :cond_1b

    .line 33816590
    .line 33816591
    new-instance v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33816592
    .line 33816593
    iget-boolean v1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->b:Z

    .line 33816594
    .line 33816595
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;-><init>(Landroid/content/Context;Z)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->setCallback(Lgu7/b;)V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    new-instance p1, Landroid/util/Pair;

    .line 33816604
    .line 33816605
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

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
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 16908293
    if-eqz p1, :cond_b

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-interface {p1, v0}, Lgu7/a;->setCallback(Lgu7/b;)V

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
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_b

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-interface {p1, v0}, Lgu7/a;->setCallback(Lgu7/b;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


