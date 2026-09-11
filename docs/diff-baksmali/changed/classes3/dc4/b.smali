## classes3/dc4/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816582
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "aweme_lynx"

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    invoke-interface {v0, p2, v1, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->createNovelAosPureVideoCard(Landroid/content/Context;Ljava/lang/String;I)Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 33816596
    move-result-object v0

    .line 33816597
    iput-object v0, p0, Ldc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 33816599
    new-instance v1, Lcom/bytedance/adapterclass/RemoteImageView;

    .line 33816601
    invoke-direct {v1, p2}, Lcom/bytedance/adapterclass/RemoteImageView;-><init>(Landroid/content/Context;)V

    .line 33816604
    iput-object v1, p0, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 33816606
    new-instance p2, Ldc4/a;

    .line 33816608
    invoke-direct {p2, p1, p0}, Ldc4/a;-><init>(Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;Ldc4/b;)V

    .line 33816611
    const/4 p1, -0x1

    .line 33816612
    if-eqz v0, :cond_30

    .line 33816614
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->asView()Landroid/view/View;

    .line 33816617
    move-result-object v2

    .line 33816618
    invoke-virtual {p0, v2, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33816621
    invoke-interface {v0, p2}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setPlayStatusListener(Lcom/dragon/read/plugin/common/api/awemevideo/IAosPlayerStatusListener;)V

    .line 33816624
    :cond_30
    invoke-virtual {p0, v1, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "aweme_lynx"

    .line 33816591
    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    invoke-interface {v0, p2, v1, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->createNovelAosPureVideoCard(Landroid/content/Context;Ljava/lang/String;I)Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    iput-object v0, p0, Ldc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 33816598
    .line 33816599
    new-instance v1, Lcom/bytedance/adapterclass/RemoteImageView;

    .line 33816600
    .line 33816601
    invoke-direct {v1, p2}, Lcom/bytedance/adapterclass/RemoteImageView;-><init>(Landroid/content/Context;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object v1, p0, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 33816605
    .line 33816606
    new-instance p2, Ldc4/a;

    .line 33816607
    .line 33816608
    invoke-direct {p2, p1, p0}, Ldc4/a;-><init>(Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;Ldc4/b;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 p1, -0x1

    .line 33816612
    if-eqz v0, :cond_30

    .line 33816613
    .line 33816614
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->asView()Landroid/view/View;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v2

    .line 33816618
    invoke-virtual {p0, v2, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-interface {v0, p2}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setPlayStatusListener(Lcom/dragon/read/plugin/common/api/awemevideo/IAosPlayerStatusListener;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    invoke-virtual {p0, v1, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Ldc4/b;->c:[F

    .line 17104902
    if-nez v0, :cond_c

    .line 17104904
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104907
    goto :goto_5d

    .line 17104908
    :cond_c
    new-instance v0, Landroid/graphics/RectF;

    .line 17104910
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104913
    move-result v1

    .line 17104914
    int-to-float v1, v1

    .line 17104915
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104918
    move-result v2

    .line 17104919
    int-to-float v2, v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    const/16 v2, 0x1f

    .line 17104927
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17104930
    new-instance v0, Landroid/graphics/Path;

    .line 17104932
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17104935
    new-instance v1, Landroid/graphics/RectF;

    .line 17104937
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17104940
    move-result v2

    .line 17104941
    int-to-float v2, v2

    .line 17104942
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17104945
    move-result v3

    .line 17104946
    int-to-float v3, v3

    .line 17104947
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104950
    move-result v4

    .line 17104951
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17104954
    move-result v5

    .line 17104955
    sub-int/2addr v4, v5

    .line 17104956
    int-to-float v4, v4

    .line 17104957
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104960
    move-result v5

    .line 17104961
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17104964
    move-result v6

    .line 17104965
    sub-int/2addr v5, v6

    .line 17104966
    int-to-float v5, v5

    .line 17104967
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104970
    iget-object v2, p0, Ldc4/b;->c:[F

    .line 17104972
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104975
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104977
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104983
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104986
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104989
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Ldc4/b;->c:[F

    .line 17104901
    .line 17104902
    if-nez v0, :cond_c

    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_5d

    .line 17104908
    :cond_c
    new-instance v0, Landroid/graphics/RectF;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    int-to-float v1, v1

    .line 17104915
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    int-to-float v2, v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104922
    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    const/16 v2, 0x1f

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v0, Landroid/graphics/Path;

    .line 17104931
    .line 17104932
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v1, Landroid/graphics/RectF;

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    int-to-float v2, v2

    .line 17104942
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    int-to-float v3, v3

    .line 17104947
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v5

    .line 17104955
    sub-int/2addr v4, v5

    .line 17104956
    int-to-float v4, v4

    .line 17104957
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v5

    .line 17104961
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v6

    .line 17104965
    sub-int/2addr v5, v6

    .line 17104966
    int-to-float v5, v5

    .line 17104967
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v2, p0, Ldc4/b;->c:[F

    .line 17104971
    .line 17104972
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    return-void
.end method


.method public final getCurrentPosition()I
[MOD-CHANGED]
.method public final getCurrentPosition()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->getCurrentPosition()J

    .line 131079
    move-result-wide v0

    .line 131080
    long-to-int v1, v0

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method

[INNER-ORIGINAL]
.method public final getCurrentPosition()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->getCurrentPosition()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    long-to-int v1, v0

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method


.method public final getDuration()I
[MOD-CHANGED]
.method public final getDuration()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->getDuration()J

    .line 131079
    move-result-wide v0

    .line 131080
    long-to-int v1, v0

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method

[INNER-ORIGINAL]
.method public final getDuration()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->getDuration()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    long-to-int v1, v0

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method


.method public final setBorderRadius([F)V
[MOD-CHANGED]
.method public final setBorderRadius([F)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldc4/b;->c:[F

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBorderRadius([F)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldc4/b;->c:[F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setLoop(Z)V
[MOD-CHANGED]
.method public final setLoop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ldc4/b;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ldc4/b;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMuted(Z)V
[MOD-CHANGED]
.method public final setMuted(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ldc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setIsMute(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMuted(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ldc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setIsMute(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


