## classes4/iw4/h.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 33816582
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/ss/ttm/player/TTPlayerView;-><init>(Landroid/content/Context;IFI)V

    .line 33816585
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v0, "VideoPlayerView_"

    .line 33816591
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33816597
    move-result v0

    .line 33816598
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816608
    iput-object p1, p0, Liw4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816610
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816612
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33816615
    iput-object p1, p0, Liw4/h;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816617
    new-instance p1, Lew4/c;

    .line 33816619
    invoke-direct {p1, p0}, Lew4/c;-><init>(Liw4/h;)V

    .line 33816622
    iput-object p1, p0, Liw4/h;->l:Lew4/c;

    .line 33816624
    const/4 p1, 0x4

    .line 33816625
    iput p1, p0, Liw4/h;->m:I

    .line 33816627
    const/4 p1, -0x1

    .line 33816628
    iput p1, p0, Liw4/h;->n:I

    .line 33816630
    invoke-virtual {p0, p0}, Lcom/ss/ttm/player/TTPlayerView;->setLifeCycleCallback(Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 33816581
    .line 33816582
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/ss/ttm/player/TTPlayerView;-><init>(Landroid/content/Context;IFI)V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    .line 33816587
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v0, "VideoPlayerView_"

    .line 33816590
    .line 33816591
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p1, p0, Liw4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816609
    .line 33816610
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816611
    .line 33816612
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    iput-object p1, p0, Liw4/h;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816616
    .line 33816617
    new-instance p1, Lew4/c;

    .line 33816618
    .line 33816619
    invoke-direct {p1, p0}, Lew4/c;-><init>(Liw4/h;)V

    .line 33816620
    .line 33816621
    .line 33816622
    iput-object p1, p0, Liw4/h;->l:Lew4/c;

    .line 33816623
    .line 33816624
    const/4 p1, 0x4

    .line 33816625
    iput p1, p0, Liw4/h;->m:I

    .line 33816626
    .line 33816627
    const/4 p1, -0x1

    .line 33816628
    iput p1, p0, Liw4/h;->n:I

    .line 33816629
    .line 33816630
    invoke-virtual {p0, p0}, Lcom/ss/ttm/player/TTPlayerView;->setLifeCycleCallback(Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public final a(ZLdw4/f;Liw4/e;)V
[MOD-CHANGED]
.method public final a(ZLdw4/f;Liw4/e;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object p2, p0, Liw4/h;->h:Lcom/ss/ttm/player/TTAVWindowClient;

    .line 50528262
    if-eqz p2, :cond_10

    .line 50528264
    new-instance v0, Liw4/h$a;

    .line 50528266
    invoke-direct {v0, p3}, Liw4/h$a;-><init>(Liw4/e;)V

    .line 50528269
    invoke-interface {p2, p1, v0}, Lcom/ss/ttm/player/TTAVWindowClient;->snapshotBitmap(ZLcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;)V

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLdw4/f;Liw4/e;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object p2, p0, Liw4/h;->h:Lcom/ss/ttm/player/TTAVWindowClient;

    .line 50528261
    .line 50528262
    if-eqz p2, :cond_10

    .line 50528263
    .line 50528264
    new-instance v0, Liw4/h$a;

    .line 50528265
    .line 50528266
    invoke-direct {v0, p3}, Liw4/h$a;-><init>(Liw4/e;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-interface {p2, p1, v0}, Lcom/ss/ttm/player/TTAVWindowClient;->snapshotBitmap(ZLcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


.method public getOriginalParentSize()Landroid/util/Size;
[MOD-CHANGED]
.method public getOriginalParentSize()Landroid/util/Size;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/util/Size;

    .line 131074
    iget v1, p0, Liw4/h;->f:I

    .line 131076
    iget v2, p0, Liw4/h;->g:I

    .line 131078
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOriginalParentSize()Landroid/util/Size;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/util/Size;

    .line 131073
    .line 131074
    iget v1, p0, Liw4/h;->f:I

    .line 131075
    .line 131076
    iget v2, p0, Liw4/h;->g:I

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public getRenderView()Landroid/view/View;
[MOD-CHANGED]
.method public getRenderView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRenderView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public getRenderViewSize()Landroid/util/Size;
[MOD-CHANGED]
.method public getRenderViewSize()Landroid/util/Size;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerView;->getSurfaceSize()Landroid/util/Size;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Landroid/util/Size;

    .line 262150
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 262153
    move-result v2

    .line 262154
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 262157
    move-result v3

    .line 262158
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 262161
    iget-object v2, p0, Liw4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262165
    const-string v4, "getRenderViewSize width:"

    .line 262167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 262173
    move-result v4

    .line 262174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262177
    const-string v4, " height:"

    .line 262179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 262185
    move-result v0

    .line 262186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    const/4 v3, 0x0

    .line 262194
    new-array v3, v3, [Ljava/lang/Object;

    .line 262196
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262199
    move-result-object v2

    .line 262200
    const-string v4, "default"

    .line 262202
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getRenderViewSize()Landroid/util/Size;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerView;->getSurfaceSize()Landroid/util/Size;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Landroid/util/Size;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v2, p0, Liw4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    .line 262163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v4, "getRenderViewSize width:"

    .line 262166
    .line 262167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 262171
    .line 262172
    .line 262173
    move-result v4

    .line 262174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const-string v4, " height:"

    .line 262178
    .line 262179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    const/4 v3, 0x0

    .line 262194
    new-array v3, v3, [Ljava/lang/Object;

    .line 262195
    .line 262196
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v2

    .line 262200
    const-string v4, "default"

    .line 262201
    .line 262202
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    return-object v1
.end method


.method public getSurfaceHolder()Liw4/a;
[MOD-CHANGED]
.method public getSurfaceHolder()Liw4/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liw4/h;->l:Lew4/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurfaceHolder()Liw4/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liw4/h;->l:Lew4/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoSize()Landroid/util/Size;
[MOD-CHANGED]
.method public getVideoSize()Landroid/util/Size;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/util/Size;

    .line 131074
    iget v1, p0, Liw4/h;->b:I

    .line 131076
    iget v2, p0, Liw4/h;->c:I

    .line 131078
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoSize()Landroid/util/Size;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/util/Size;

    .line 131073
    .line 131074
    iget v1, p0, Liw4/h;->b:I

    .line 131075
    .line 131076
    iget v2, p0, Liw4/h;->c:I

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final getWindowClient()Lcom/ss/ttm/player/TTAVWindowClient;
[MOD-CHANGED]
.method public final getWindowClient()Lcom/ss/ttm/player/TTAVWindowClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liw4/h;->h:Lcom/ss/ttm/player/TTAVWindowClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWindowClient()Lcom/ss/ttm/player/TTAVWindowClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liw4/h;->h:Lcom/ss/ttm/player/TTAVWindowClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 15

    .prologue
    .line 84344832
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84344835
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 84344838
    move-result-object p1

    .line 84344839
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84344842
    move-result-object p1

    .line 84344843
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 84344845
    iget v0, p0, Liw4/h;->b:I

    .line 84344847
    if-lez v0, :cond_1eb

    .line 84344849
    iget v1, p0, Liw4/h;->c:I

    .line 84344851
    if-gtz v1, :cond_17

    .line 84344853
    goto/16 :goto_1eb

    .line 84344855
    :cond_17
    sub-int/2addr p4, p2

    .line 84344856
    iput p4, p0, Liw4/h;->d:I

    .line 84344858
    sub-int/2addr p5, p3

    .line 84344859
    iput p5, p0, Liw4/h;->e:I

    .line 84344861
    iget p2, p0, Liw4/h;->f:I

    .line 84344863
    if-nez p2, :cond_25

    .line 84344865
    if-lez p4, :cond_25

    .line 84344867
    iput p4, p0, Liw4/h;->f:I

    .line 84344869
    :cond_25
    iget p2, p0, Liw4/h;->g:I

    .line 84344871
    if-nez p2, :cond_2d

    .line 84344873
    if-lez p5, :cond_2d

    .line 84344875
    iput p5, p0, Liw4/h;->g:I

    .line 84344877
    :cond_2d
    int-to-float p2, v0

    .line 84344878
    int-to-float p3, v1

    .line 84344879
    div-float/2addr p2, p3

    .line 84344880
    iget p3, p0, Liw4/h;->m:I

    .line 84344882
    const/4 p4, 0x0

    .line 84344883
    const/4 p5, 0x1

    .line 84344884
    const/4 v0, 0x4

    .line 84344885
    const-string v1, "default"

    .line 84344887
    const/16 v2, 0x9

    .line 84344889
    const/4 v3, -0x1

    .line 84344890
    if-ne p3, v2, :cond_42

    .line 84344892
    iput v3, p0, Liw4/h;->n:I

    .line 84344894
    iput p2, p0, Liw4/h;->o:F

    .line 84344896
    goto/16 :goto_d3

    .line 84344898
    :cond_42
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;

    .line 84344900
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344903
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;

    .line 84344906
    move-result-object p3

    .line 84344907
    iget p3, p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->landscapeRatio:F

    .line 84344909
    iget v4, p0, Liw4/h;->m:I

    .line 84344911
    if-ne v0, v4, :cond_8c

    .line 84344913
    cmpl-float v4, p2, p3

    .line 84344915
    if-ltz v4, :cond_8c

    .line 84344917
    iget-object v3, p0, Liw4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84344919
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84344921
    const-string v5, "DisplayMode@\u6a2a\u7248\u7247\u6e90("

    .line 84344923
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344926
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84344929
    const/16 v5, 0x2f

    .line 84344931
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84344934
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84344937
    const-string p3, "): "

    .line 84344939
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344942
    iget p3, p0, Liw4/h;->m:I

    .line 84344944
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344947
    const-string p3, " => DISPLAY_MODE_ASPECT_FILL_X"

    .line 84344949
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344955
    move-result-object p3

    .line 84344956
    new-array v4, p4, [Ljava/lang/Object;

    .line 84344958
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344961
    move-result-object v3

    .line 84344962
    invoke-static {v1, v3, p3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344965
    iget p3, p0, Liw4/h;->m:I

    .line 84344967
    iput p3, p0, Liw4/h;->n:I

    .line 84344969
    iput p5, p0, Liw4/h;->m:I

    .line 84344971
    goto :goto_d1

    .line 84344972
    :cond_8c
    sget-object p3, Lzx4/b;->b:Lzx4/b;

    .line 84344974
    invoke-virtual {p3}, Lzx4/b;->n3()Z

    .line 84344977
    move-result p3

    .line 84344978
    iget v4, p0, Liw4/h;->n:I

    .line 84344980
    if-le v4, v3, :cond_cf

    .line 84344982
    if-eqz p3, :cond_cf

    .line 84344984
    iget p3, p0, Liw4/h;->o:F

    .line 84344986
    const/4 v4, 0x0

    .line 84344987
    cmpl-float v4, p3, v4

    .line 84344989
    if-lez v4, :cond_cf

    .line 84344991
    cmpg-float p3, p2, p3

    .line 84344993
    if-nez p3, :cond_a5

    .line 84344995
    const/4 p3, 0x1

    .line 84344996
    goto :goto_a6

    .line 84344997
    :cond_a5
    const/4 p3, 0x0

    .line 84344998
    :goto_a6
    if-nez p3, :cond_cf

    .line 84345000
    iget-object p3, p0, Liw4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84345002
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345004
    const-string v5, "adjustDisplayModel: displayAspectRatio:"

    .line 84345006
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345009
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84345012
    const-string v5, " rollback to "

    .line 84345014
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345017
    iget v5, p0, Liw4/h;->n:I

    .line 84345019
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345022
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345025
    move-result-object v4

    .line 84345026
    new-array v5, p4, [Ljava/lang/Object;

    .line 84345028
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345031
    move-result-object p3

    .line 84345032
    invoke-static {v1, p3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345035
    iget p3, p0, Liw4/h;->n:I

    .line 84345037
    iput p3, p0, Liw4/h;->m:I

    .line 84345039
    :cond_cf
    iput v3, p0, Liw4/h;->n:I

    .line 84345041
    :goto_d1
    iput p2, p0, Liw4/h;->o:F

    .line 84345043
    :goto_d3
    iget p2, p0, Liw4/h;->m:I

    .line 84345045
    const/4 p3, 0x6

    .line 84345046
    if-ne p2, v2, :cond_d9

    .line 84345048
    goto :goto_fd

    .line 84345049
    :cond_d9
    if-ne p1, p5, :cond_dc

    .line 84345051
    goto :goto_fd

    .line 84345052
    :cond_dc
    iget-object p1, p0, Liw4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84345054
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345056
    const-string v3, "DisplayMode@\u6a2a\u5c4f\u5f3a\u5236: "

    .line 84345058
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345061
    iget v3, p0, Liw4/h;->m:I

    .line 84345063
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345066
    const-string v3, " => 6"

    .line 84345068
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345071
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345074
    move-result-object p2

    .line 84345075
    new-array v3, p4, [Ljava/lang/Object;

    .line 84345077
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345080
    move-result-object p1

    .line 84345081
    invoke-static {v1, p1, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345084
    const/4 p2, 0x6

    .line 84345085
    :goto_fd
    iget p1, p0, Liw4/h;->d:I

    .line 84345087
    int-to-float p1, p1

    .line 84345088
    iget v3, p0, Liw4/h;->e:I

    .line 84345090
    int-to-float v3, v3

    .line 84345091
    div-float/2addr p1, v3

    .line 84345092
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;

    .line 84345094
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345097
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;

    .line 84345100
    move-result-object v3

    .line 84345101
    iget-boolean v4, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->enable:Z

    .line 84345103
    iget-boolean v5, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->forceWideScreenSuit:Z

    .line 84345105
    iget v6, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->wideScreenBoundary:F

    .line 84345107
    cmpl-float p1, p1, v6

    .line 84345109
    if-lez p1, :cond_119

    .line 84345111
    const/4 p1, 0x1

    .line 84345112
    goto :goto_11a

    .line 84345113
    :cond_119
    const/4 p1, 0x0

    .line 84345114
    :goto_11a
    const/4 v6, 0x7

    .line 84345115
    const/4 v7, 0x3

    .line 84345116
    if-ne p2, v2, :cond_11f

    .line 84345118
    goto :goto_165

    .line 84345119
    :cond_11f
    if-ne p2, v0, :cond_142

    .line 84345121
    if-eqz v4, :cond_142

    .line 84345123
    iget-object v0, p0, Liw4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84345125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345127
    const-string v8, "DisplayMode@\u88c1\u526a\u4f18\u5316: "

    .line 84345129
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345132
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345135
    const-string p2, " => 7"

    .line 84345137
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345143
    move-result-object p2

    .line 84345144
    new-array v4, p4, [Ljava/lang/Object;

    .line 84345146
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345149
    move-result-object v0

    .line 84345150
    invoke-static {v1, v0, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345153
    const/4 p2, 0x7

    .line 84345154
    :cond_142
    if-eqz v5, :cond_165

    .line 84345156
    if-eqz p1, :cond_165

    .line 84345158
    iget-object p1, p0, Liw4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84345160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345162
    const-string v4, "DisplayMode@\u5bbd\u5c4f\u5f3a\u5236: "

    .line 84345164
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345170
    const-string p2, " => 3"

    .line 84345172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345178
    move-result-object p2

    .line 84345179
    new-array v0, p4, [Ljava/lang/Object;

    .line 84345181
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345184
    move-result-object p1

    .line 84345185
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345188
    const/4 p2, 0x3

    .line 84345189
    :cond_165
    :goto_165
    iget p1, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->cropThreshold:F

    .line 84345191
    iget-object v0, p0, Liw4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84345193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345195
    const-string v4, "transformScaleType:"

    .line 84345197
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345200
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345203
    const-string v4, " dropPercent:"

    .line 84345205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345208
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84345211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345214
    move-result-object v3

    .line 84345215
    new-array v4, p4, [Ljava/lang/Object;

    .line 84345217
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345220
    move-result-object v0

    .line 84345221
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345224
    const/4 v0, 0x2

    .line 84345225
    const/high16 v1, -0x40800000    # -1.0f

    .line 84345227
    if-eq p2, p5, :cond_1ab

    .line 84345229
    if-eq p2, v0, :cond_1a7

    .line 84345231
    if-eq p2, v7, :cond_1a3

    .line 84345233
    if-eq p2, p3, :cond_1a3

    .line 84345235
    if-eq p2, v6, :cond_19f

    .line 84345237
    if-eq p2, v2, :cond_19b

    .line 84345239
    invoke-virtual {p0, v7, v1, v1}, Lcom/ss/ttm/player/TTPlayerView;->setScaleType(IFF)V

    .line 84345242
    goto :goto_1ae

    .line 84345243
    :cond_19b
    invoke-virtual {p0, v7, v1, v1}, Lcom/ss/ttm/player/TTPlayerView;->setScaleType(IFF)V

    .line 84345246
    goto :goto_1ae

    .line 84345247
    :cond_19f
    invoke-virtual {p0, v7, p1, p1}, Lcom/ss/ttm/player/TTPlayerView;->setScaleType(IFF)V

    .line 84345250
    goto :goto_1ae

    .line 84345251
    :cond_1a3
    invoke-virtual {p0, p4, v1, v1}, Lcom/ss/ttm/player/TTPlayerView;->setScaleType(IFF)V

    .line 84345254
    goto :goto_1ae

    .line 84345255
    :cond_1a7
    invoke-virtual {p0, v0, v1, v1}, Lcom/ss/ttm/player/TTPlayerView;->setScaleType(IFF)V

    .line 84345258
    goto :goto_1ae

    .line 84345259
    :cond_1ab
    invoke-virtual {p0, p5, v1, v1}, Lcom/ss/ttm/player/TTPlayerView;->setScaleType(IFF)V

    .line 84345262
    :goto_1ae
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 84345265
    move-result-object p1

    .line 84345266
    instance-of p2, p1, Landroid/view/View;

    .line 84345268
    if-eqz p2, :cond_1b9

    .line 84345270
    check-cast p1, Landroid/view/View;

    .line 84345272
    goto :goto_1ba

    .line 84345273
    :cond_1b9
    const/4 p1, 0x0

    .line 84345274
    :goto_1ba
    if-eqz p1, :cond_1c0

    .line 84345276
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 84345279
    move-result p4

    .line 84345280
    :cond_1c0
    if-lez p4, :cond_1dc

    .line 84345282
    iget-object p1, p0, Liw4/h;->i:Liw4/v;

    .line 84345284
    if-eqz p1, :cond_1dc

    .line 84345286
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84345289
    move-result p2

    .line 84345290
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84345293
    move-result p3

    .line 84345294
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84345297
    move-result p5

    .line 84345298
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84345301
    move-result v1

    .line 84345302
    sub-int/2addr p4, v1

    .line 84345303
    div-int/2addr p4, v0

    .line 84345304
    add-int/2addr p5, p4

    .line 84345305
    invoke-interface {p1, p2, p3, p5}, Liw4/v;->V(III)V

    .line 84345308
    :cond_1dc
    iget-object p1, p0, Liw4/h;->i:Liw4/v;

    .line 84345310
    if-eqz p1, :cond_1eb

    .line 84345312
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84345315
    move-result p2

    .line 84345316
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84345319
    move-result p3

    .line 84345320
    invoke-interface {p1, p2, p3}, Liw4/v;->H0(II)V

    .line 84345323
    :cond_1eb
    :goto_1eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 15

    .prologue
    .line 84344832
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p1

    .line 84344839
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object p1

    .line 84344843
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 84344844
    .line 84344845
    iget v0, p0, Liw4/h;->b:I

    .line 84344846
    .line 84344847
    if-lez v0, :cond_1eb

    .line 84344848
    .line 84344849
    iget v1, p0, Liw4/h;->c:I

    .line 84344850
    .line 84344851
    if-gtz v1, :cond_17

    .line 84344852
    .line 84344853
    goto/16 :goto_1eb

    .line 84344854
    .line 84344855
    :cond_17
    sub-int/2addr p4, p2

    .line 84344856
    iput p4, p0, Liw4/h;->d:I

    .line 84344857
    .line 84344858
    sub-int/2addr p5, p3

    .line 84344859
    iput p5, p0, Liw4/h;->e:I

    .line 84344860
    .line 84344861
    iget p2, p0, Liw4/h;->f:I

    .line 84344862
    .line 84344863
    if-nez p2, :cond_25

    .line 84344864
    .line 84344865
    if-lez p4, :cond_25

    .line 84344866
    .line 84344867
    iput p4, p0, Liw4/h;->f:I

    .line 84344868
    .line 84344869
    :cond_25
    iget p2, p0, Liw4/h;->g:I

    .line 84344870
    .line 84344871
    if-nez p2, :cond_2d

    .line 84344872
    .line 84344873
    if-lez p5, :cond_2d

    .line 84344874
    .line 84344875
    iput p5, p0, Liw4/h;->g:I

    .line 84344876
    .line 84344877
    :cond_2d
    int-to-float p2, v0

    .line 84344878
    int-to-float p3, v1

    .line 84344879
    div-float/2addr p2, p3

    .line 84344880
    iget p3, p0, Liw4/h;->m:I

    .line 84344881
    .line 84344882
    const/4 p4, 0x0

    .line 84344883
    const/4 p5, 0x1

    .line 84344884
    const/4 v0, 0x4

    .line 84344885
    const-string v1, "default"

    .line 84344886
    .line 84344887
    const/16 v2, 0x9

    .line 84344888
    .line 84344889
    const/4 v3, -0x1

    .line 84344890
    if-ne p3, v2, :cond_42

    .line 84344891
    .line 84344892
    iput v3, p0, Liw4/h;->n:I

    .line 84344893
    .line 84344894
    iput p2, p0, Liw4/h;->o:F

    .line 84344895
    .line 84344896
    goto/16 :goto_d3

    .line 84344897
    .line 84344898
    :cond_42
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;

    .line 84344899
    .line 84344900
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344901
    .line 84344902
    .line 84344903
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;

    .line 84344904
    .line 84344905
    .line 84344906
    move-result-object p3

    .line 84344907
    iget p3, p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->landscapeRatio:F

    .line 84344908
    .line 84344909
    iget v4, p0, Liw4/h;->m:I

    .line 84344910
    .line 84344911
    if-ne v0, v4, :cond_8c

    .line 84344912
    .line 84344913
    cmpl-float v4, p2, p3

    .line 84344914
    .line 84344915
    if-ltz v4, :cond_8c

    .line 84344916
    .line 84344917
    iget-object v3, p0, Liw4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84344918
    .line 84344919
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84344920
    .line 84344921
    const-string v5, "DisplayMode@\u6a2a\u7248\u7247\u6e90("

    .line 84344922
    .line 84344923
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344924
    .line 84344925
    .line 84344926
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84344927
    .line 84344928
    .line 84344929
    const/16 v5, 0x2f

    .line 84344930
    .line 84344931
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84344932
    .line 84344933
    .line 84344934
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84344935
    .line 84344936
    .line 84344937
    const-string p3, "): "

    .line 84344938
    .line 84344939
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344940
    .line 84344941
    .line 84344942
    iget p3, p0, Liw4/h;->m:I

    .line 84344943
    .line 84344944
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344945
    .line 84344946
    .line 84344947
    const-string p3, " => DISPLAY_MODE_ASPECT_FILL_X"

    .line 84344948
    .line 84344949
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344950
    .line 84344951
    .line 84344952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object p3

    .line 84344956
    new-array v4, p4, [Ljava/lang/Object;

    .line 84344957
    .line 84344958
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v3

    .line 84344962
    invoke-static {v1, v3, p3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344963
    .line 84344964
    .line 84344965
    iget p3, p0, Liw4/h;->m:I

    .line 84344966
    .line 84344967
    iput p3, p0, Liw4/h;->n:I

    .line 84344968
    .line 84344969
    iput p5, p0, Liw4/h;->m:I

    .line 84344970
    .line 84344971
    goto :goto_d1

    .line 84344972
    :cond_8c
    sget-object p3, Lzx4/b;->b:Lzx4/b;

    .line 84344973
    .line 84344974
    invoke-virtual {p3}, Lzx4/b;->n3()Z

    .line 84344975
    .line 84344976
    .line 84344977
    move-result p3

    .line 84344978
    iget v4, p0, Liw4/h;->n:I

    .line 84344979
    .line 84344980
    if-le v4, v3, :cond_cf

    .line 84344981
    .line 84344982
    if-eqz p3, :cond_cf

    .line 84344983
    .line 84344984
    iget p3, p0, Liw4/h;->o:F

    .line 84344985
    .line 84344986
    const/4 v4, 0x0

    .line 84344987
    cmpl-float v4, p3, v4

    .line 84344988
    .line 84344989
    if-lez v4, :cond_cf

    .line 84344990
    .line 84344991
    cmpg-float p3, p2, p3

    .line 84344992
    .line 84344993
    if-nez p3, :cond_a5

    .line 84344994
    .line 84344995
    const/4 p3, 0x1

    .line 84344996
    goto :goto_a6

    .line 84344997
    :cond_a5
    const/4 p3, 0x0

    .line 84344998
    :goto_a6
    if-nez p3, :cond_cf

    .line 84344999
    .line 84345000
    iget-object p3, p0, Liw4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84345001
    .line 84345002
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345003
    .line 84345004
    const-string v5, "adjustDisplayModel: displayAspectRatio:"

    .line 84345005
    .line 84345006
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345007
    .line 84345008
    .line 84345009
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84345010
    .line 84345011
    .line 84345012
    const-string v5, " rollback to "

    .line 84345013
    .line 84345014
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345015
    .line 84345016
    .line 84345017
    iget v5, p0, Liw4/h;->n:I

    .line 84345018
    .line 84345019
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345020
    .line 84345021
    .line 84345022
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v4

    .line 84345026
    new-array v5, p4, [Ljava/lang/Object;

    .line 84345027
    .line 84345028
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object p3

    .line 84345032
    invoke-static {v1, p3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345033
    .line 84345034
    .line 84345035
    iget p3, p0, Liw4/h;->n:I

    .line 84345036
    .line 84345037
    iput p3, p0, Liw4/h;->m:I

    .line 84345038
    .line 84345039
    :cond_cf
    iput v3, p0, Liw4/h;->n:I

    .line 84345040
    .line 84345041
    :goto_d1
    iput p2, p0, Liw4/h;->o:F

    .line 84345042
    .line 84345043
    :goto_d3
    iget p2, p0, Liw4/h;->m:I

    .line 84345044
    .line 84345045
    const/4 p3, 0x6

    .line 84345046
    if-ne p2, v2, :cond_d9

    .line 84345047
    .line 84345048
    goto :goto_fd

    .line 84345049
    :cond_d9
    if-ne p1, p5, :cond_dc

    .line 84345050
    .line 84345051
    goto :goto_fd

    .line 84345052
    :cond_dc
    iget-object p1, p0, Liw4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84345053
    .line 84345054
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345055
    .line 84345056
    const-string v3, "DisplayMode@\u6a2a\u5c4f\u5f3a\u5236: "

    .line 84345057
    .line 84345058
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345059
    .line 84345060
    .line 84345061
    iget v3, p0, Liw4/h;->m:I

    .line 84345062
    .line 84345063
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345064
    .line 84345065
    .line 84345066
    const-string v3, " => 6"

    .line 84345067
    .line 84345068
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345069
    .line 84345070
    .line 84345071
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object p2

    .line 84345075
    new-array v3, p4, [Ljava/lang/Object;

    .line 84345076
    .line 84345077
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object p1

    .line 84345081
    invoke-static {v1, p1, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345082
    .line 84345083
    .line 84345084
    const/4 p2, 0x6

    .line 84345085
    :goto_fd
    iget p1, p0, Liw4/h;->d:I

    .line 84345086
    .line 84345087
    int-to-float p1, p1

    .line 84345088
    iget v3, p0, Liw4/h;->e:I

    .line 84345089
    .line 84345090
    int-to-float v3, v3

    .line 84345091
    div-float/2addr p1, v3

    .line 84345092
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;

    .line 84345093
    .line 84345094
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345095
    .line 84345096
    .line 84345097
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object v3

    .line 84345101
    iget-boolean v4, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->enable:Z

    .line 84345102
    .line 84345103
    iget-boolean v5, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->forceWideScreenSuit:Z

    .line 84345104
    .line 84345105
    iget v6, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->wideScreenBoundary:F

    .line 84345106
    .line 84345107
    cmpl-float p1, p1, v6

    .line 84345108
    .line 84345109
    if-lez p1, :cond_119

    .line 84345110
    .line 84345111
    const/4 p1, 0x1

    .line 84345112
    goto :goto_11a

    .line 84345113
    :cond_119
    const/4 p1, 0x0

    .line 84345114
    :goto_11a
    const/4 v6, 0x7

    .line 84345115
    const/4 v7, 0x3

    .line 84345116
    if-ne p2, v2, :cond_11f

    .line 84345117
    .line 84345118
    goto :goto_165

    .line 84345119
    :cond_11f
    if-ne p2, v0, :cond_142

    .line 84345120
    .line 84345121
    if-eqz v4, :cond_142

    .line 84345122
    .line 84345123
    iget-object v0, p0, Liw4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84345124
    .line 84345125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345126
    .line 84345127
    const-string v8, "DisplayMode@\u88c1\u526a\u4f18\u5316: "

    .line 84345128
    .line 84345129
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345130
    .line 84345131
    .line 84345132
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345133
    .line 84345134
    .line 84345135
    const-string p2, " => 7"

    .line 84345136
    .line 84345137
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345138
    .line 84345139
    .line 84345140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345141
    .line 84345142
    .line 84345143
    move-result-object p2

    .line 84345144
    new-array v4, p4, [Ljava/lang/Object;

    .line 84345145
    .line 84345146
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345147
    .line 84345148
    .line 84345149
    move-result-object v0

    .line 84345150
    invoke-static {v1, v0, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345151
    .line 84345152
    .line 84345153
    const/4 p2, 0x7

    .line 84345154
    :cond_142
    if-eqz v5, :cond_165

    .line 84345155
    .line 84345156
    if-eqz p1, :cond_165

    .line 84345157
    .line 84345158
    iget-object p1, p0, Liw4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84345159
    .line 84345160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345161
    .line 84345162
    const-string v4, "DisplayMode@\u5bbd\u5c4f\u5f3a\u5236: "

    .line 84345163
    .line 84345164
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345165
    .line 84345166
    .line 84345167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345168
    .line 84345169
    .line 84345170
    const-string p2, " => 3"

    .line 84345171
    .line 84345172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345173
    .line 84345174
    .line 84345175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345176
    .line 84345177
    .line 84345178
    move-result-object p2

    .line 84345179
    new-array v0, p4, [Ljava/lang/Object;

    .line 84345180
    .line 84345181
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345182
    .line 84345183
    .line 84345184
    move-result-object p1

    .line 84345185
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345186
    .line 84345187
    .line 84345188
    const/4 p2, 0x3

    .line 84345189
    :cond_165
    :goto_165
    iget p1, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->cropThreshold:F

    .line 84345190
    .line 84345191
    iget-object v0, p0, Liw4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84345192
    .line 84345193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345194
    .line 84345195
    const-string v4, "transformScaleType:"

    .line 84345196
    .line 84345197
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345198
    .line 84345199
    .line 84345200
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345201
    .line 84345202
    .line 84345203
    const-string v4, " dropPercent:"

    .line 84345204
    .line 84345205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345206
    .line 84345207
    .line 84345208
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84345209
    .line 84345210
    .line 84345211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345212
    .line 84345213
    .line 84345214
    move-result-object v3

    .line 84345215
    new-array v4, p4, [Ljava/lang/Object;

    .line 84345216
    .line 84345217
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345218
    .line 84345219
    .line 84345220
    move-result-object v0

    .line 84345221
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345222
    .line 84345223
    .line 84345224
    const/4 v0, 0x2

    .line 84345225
    const/high16 v1, -0x40800000    # -1.0f

    .line 84345226
    .line 84345227
    if-eq p2, p5, :cond_1ab

    .line 84345228
    .line 84345229
    if-eq p2, v0, :cond_1a7

    .line 84345230
    .line 84345231
    if-eq p2, v7, :cond_1a3

    .line 84345232
    .line 84345233
    if-eq p2, p3, :cond_1a3

    .line 84345234
    .line 84345235
    if-eq p2, v6, :cond_19f

    .line 84345236
    .line 84345237
    if-eq p2, v2, :cond_19b

    .line 84345238
    .line 84345239
    invoke-virtual {p0, v7, v1, v1}, Lcom/ss/ttm/player/TTPlayerView;->setScaleType(IFF)V

    .line 84345240
    .line 84345241
    .line 84345242
    goto :goto_1ae

    .line 84345243
    :cond_19b
    invoke-virtual {p0, v7, v1, v1}, Lcom/ss/ttm/player/TTPlayerView;->setScaleType(IFF)V

    .line 84345244
    .line 84345245
    .line 84345246
    goto :goto_1ae

    .line 84345247
    :cond_19f
    invoke-virtual {p0, v7, p1, p1}, Lcom/ss/ttm/player/TTPlayerView;->setScaleType(IFF)V

    .line 84345248
    .line 84345249
    .line 84345250
    goto :goto_1ae

    .line 84345251
    :cond_1a3
    invoke-virtual {p0, p4, v1, v1}, Lcom/ss/ttm/player/TTPlayerView;->setScaleType(IFF)V

    .line 84345252
    .line 84345253
    .line 84345254
    goto :goto_1ae

    .line 84345255
    :cond_1a7
    invoke-virtual {p0, v0, v1, v1}, Lcom/ss/ttm/player/TTPlayerView;->setScaleType(IFF)V

    .line 84345256
    .line 84345257
    .line 84345258
    goto :goto_1ae

    .line 84345259
    :cond_1ab
    invoke-virtual {p0, p5, v1, v1}, Lcom/ss/ttm/player/TTPlayerView;->setScaleType(IFF)V

    .line 84345260
    .line 84345261
    .line 84345262
    :goto_1ae
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 84345263
    .line 84345264
    .line 84345265
    move-result-object p1

    .line 84345266
    instance-of p2, p1, Landroid/view/View;

    .line 84345267
    .line 84345268
    if-eqz p2, :cond_1b9

    .line 84345269
    .line 84345270
    check-cast p1, Landroid/view/View;

    .line 84345271
    .line 84345272
    goto :goto_1ba

    .line 84345273
    :cond_1b9
    const/4 p1, 0x0

    .line 84345274
    :goto_1ba
    if-eqz p1, :cond_1c0

    .line 84345275
    .line 84345276
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 84345277
    .line 84345278
    .line 84345279
    move-result p4

    .line 84345280
    :cond_1c0
    if-lez p4, :cond_1dc

    .line 84345281
    .line 84345282
    iget-object p1, p0, Liw4/h;->i:Liw4/v;

    .line 84345283
    .line 84345284
    if-eqz p1, :cond_1dc

    .line 84345285
    .line 84345286
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84345287
    .line 84345288
    .line 84345289
    move-result p2

    .line 84345290
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84345291
    .line 84345292
    .line 84345293
    move-result p3

    .line 84345294
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84345295
    .line 84345296
    .line 84345297
    move-result p5

    .line 84345298
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84345299
    .line 84345300
    .line 84345301
    move-result v1

    .line 84345302
    sub-int/2addr p4, v1

    .line 84345303
    div-int/2addr p4, v0

    .line 84345304
    add-int/2addr p5, p4

    .line 84345305
    invoke-interface {p1, p2, p3, p5}, Liw4/v;->V(III)V

    .line 84345306
    .line 84345307
    .line 84345308
    :cond_1dc
    iget-object p1, p0, Liw4/h;->i:Liw4/v;

    .line 84345309
    .line 84345310
    if-eqz p1, :cond_1eb

    .line 84345311
    .line 84345312
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84345313
    .line 84345314
    .line 84345315
    move-result p2

    .line 84345316
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84345317
    .line 84345318
    .line 84345319
    move-result p3

    .line 84345320
    invoke-interface {p1, p2, p3}, Liw4/v;->H0(II)V

    .line 84345321
    .line 84345322
    .line 84345323
    :cond_1eb
    :goto_1eb
    return-void
.end method


.method public final onLoad(Lcom/ss/ttm/player/TTAVWindowClient;)V
[MOD-CHANGED]
.method public final onLoad(Lcom/ss/ttm/player/TTAVWindowClient;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Liw4/h;->h:Lcom/ss/ttm/player/TTAVWindowClient;

    .line 17039366
    iget-object v0, p0, Liw4/h;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, ""

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_23

    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Liw4/a$c;

    .line 17039389
    if-eqz v1, :cond_11

    .line 17039391
    invoke-interface {v1, p1}, Liw4/a$c;->a(Lcom/ss/ttm/player/TTAVWindowClient;)V

    .line 17039394
    goto :goto_11

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoad(Lcom/ss/ttm/player/TTAVWindowClient;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Liw4/h;->h:Lcom/ss/ttm/player/TTAVWindowClient;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Liw4/h;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_23

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Liw4/a$c;

    .line 17039388
    .line 17039389
    if-eqz v1, :cond_11

    .line 17039390
    .line 17039391
    invoke-interface {v1, p1}, Liw4/a$c;->a(Lcom/ss/ttm/player/TTAVWindowClient;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_11

    .line 17039395
    :cond_23
    return-void
.end method


.method public final onNewSurfaceAvailable()V
[MOD-CHANGED]
.method public final onNewSurfaceAvailable()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Liw4/h;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1d

    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Liw4/a$c;

    .line 196631
    if-eqz v1, :cond_b

    .line 196633
    invoke-interface {v1}, Liw4/a$c;->onSurfaceAvailable()V

    .line 196636
    goto :goto_b

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewSurfaceAvailable()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Liw4/h;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1d

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Liw4/a$c;

    .line 196630
    .line 196631
    if-eqz v1, :cond_b

    .line 196632
    .line 196633
    invoke-interface {v1}, Liw4/a$c;->onSurfaceAvailable()V

    .line 196634
    .line 196635
    .line 196636
    goto :goto_b

    .line 196637
    :cond_1d
    return-void
.end method


.method public final setDisplayMode(I)V
[MOD-CHANGED]
.method public final setDisplayMode(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Liw4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "DisplayMode@\u663e\u5f0f\u8c03\u6574: "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget v2, p0, Liw4/h;->m:I

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, " => "

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v3, "default"

    .line 17039395
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    const/16 v0, 0x9

    .line 17039400
    if-ne p1, v0, :cond_2d

    .line 17039402
    const/4 v0, -0x1

    .line 17039403
    iput v0, p0, Liw4/h;->n:I

    .line 17039405
    :cond_2d
    iput p1, p0, Liw4/h;->m:I

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisplayMode(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Liw4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "DisplayMode@\u663e\u5f0f\u8c03\u6574: "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget v2, p0, Liw4/h;->m:I

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v2, " => "

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v3, "default"

    .line 17039394
    .line 17039395
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/16 v0, 0x9

    .line 17039399
    .line 17039400
    if-ne p1, v0, :cond_2d

    .line 17039401
    .line 17039402
    const/4 v0, -0x1

    .line 17039403
    iput v0, p0, Liw4/h;->n:I

    .line 17039404
    .line 17039405
    :cond_2d
    iput p1, p0, Liw4/h;->m:I

    .line 17039406
    .line 17039407
    return-void
.end method


.method public setLayoutChanged(Liw4/v;)V
[MOD-CHANGED]
.method public setLayoutChanged(Liw4/v;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Liw4/h;->i:Liw4/v;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutChanged(Liw4/v;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Liw4/h;->i:Liw4/v;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setVideoSizeChangeListener(Liw4/c;)V
[MOD-CHANGED]
.method public setVideoSizeChangeListener(Liw4/c;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget v0, p0, Liw4/h;->b:I

    .line 16908292
    iget v1, p0, Liw4/h;->c:I

    .line 16908294
    invoke-interface {p1, v0, v1}, Liw4/c;->onVideoSizeChanged(II)V

    .line 16908297
    :cond_9
    iput-object p1, p0, Liw4/h;->j:Liw4/c;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoSizeChangeListener(Liw4/c;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget v0, p0, Liw4/h;->b:I

    .line 16908291
    .line 16908292
    iget v1, p0, Liw4/h;->c:I

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0, v1}, Liw4/c;->onVideoSizeChanged(II)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    iput-object p1, p0, Liw4/h;->j:Liw4/c;

    .line 16908298
    .line 16908299
    return-void
.end method


