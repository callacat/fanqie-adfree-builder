## classes16/com/bytedance/common/jato/shrinker/Shrinker.smali
# added=0 removed=0 changed=6

.method public static declared-synchronized getInstance()Lcom/bytedance/common/jato/shrinker/Shrinker;
[MOD-CHANGED]
.method public static declared-synchronized getInstance()Lcom/bytedance/common/jato/shrinker/Shrinker;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/common/jato/shrinker/Shrinker;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/common/jato/shrinker/Shrinker;->sInstance:Lcom/bytedance/common/jato/shrinker/Shrinker;

    .line 196613
    if-nez v1, :cond_e

    .line 196615
    new-instance v1, Lcom/bytedance/common/jato/shrinker/Shrinker;

    .line 196617
    invoke-direct {v1}, Lcom/bytedance/common/jato/shrinker/Shrinker;-><init>()V

    .line 196620
    sput-object v1, Lcom/bytedance/common/jato/shrinker/Shrinker;->sInstance:Lcom/bytedance/common/jato/shrinker/Shrinker;

    .line 196622
    :cond_e
    sget-object v1, Lcom/bytedance/common/jato/shrinker/Shrinker;->sInstance:Lcom/bytedance/common/jato/shrinker/Shrinker;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getInstance()Lcom/bytedance/common/jato/shrinker/Shrinker;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/common/jato/shrinker/Shrinker;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/common/jato/shrinker/Shrinker;->sInstance:Lcom/bytedance/common/jato/shrinker/Shrinker;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lcom/bytedance/common/jato/shrinker/Shrinker;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/bytedance/common/jato/shrinker/Shrinker;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/bytedance/common/jato/shrinker/Shrinker;->sInstance:Lcom/bytedance/common/jato/shrinker/Shrinker;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Lcom/bytedance/common/jato/shrinker/Shrinker;->sInstance:Lcom/bytedance/common/jato/shrinker/Shrinker;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method


.method public doShrink()I
[MOD-CHANGED]
.method public doShrink()I
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x200

    .line 131074
    const/16 v1, 0x800

    .line 131076
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/jato/shrinker/Shrinker;->doShrink(II)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public doShrink()I
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x200

    .line 131073
    .line 131074
    const/16 v1, 0x800

    .line 131075
    .line 131076
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/jato/shrinker/Shrinker;->doShrink(II)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public doShrink(I)I
[MOD-CHANGED]
.method public doShrink(I)I
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x800

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/common/jato/shrinker/Shrinker;->doShrink(II)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public doShrink(I)I
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x800

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/common/jato/shrinker/Shrinker;->doShrink(II)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public doShrink(II)I
[MOD-CHANGED]
.method public doShrink(II)I
    .registers 6

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x17

    .line 33816580
    if-le v0, v1, :cond_16

    .line 33816582
    const/16 v1, 0x1d

    .line 33816584
    if-gt v0, v1, :cond_16

    .line 33816586
    invoke-static {}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->a()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_16

    .line 33816592
    const/4 v1, 0x2

    .line 33816593
    const/16 v2, 0x10

    .line 33816595
    invoke-static {v1, v2}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->shrinkMallocNative(II)I

    .line 33816598
    :cond_16
    invoke-static {}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->a()Z

    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_2a

    .line 33816604
    const/16 v1, 0x1a

    .line 33816606
    if-ge v0, v1, :cond_25

    .line 33816608
    invoke-static {p1}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->shrinkHeapNative(I)I

    .line 33816611
    move-result p1

    .line 33816612
    return p1

    .line 33816613
    :cond_25
    invoke-static {p2}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->shrinkRegionNative(I)I

    .line 33816616
    move-result p1

    .line 33816617
    return p1

    .line 33816618
    :cond_2a
    const/4 p1, -0x1

    .line 33816619
    return p1
.end method

[INNER-ORIGINAL]
.method public doShrink(II)I
    .registers 6

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x17

    .line 33816579
    .line 33816580
    if-le v0, v1, :cond_16

    .line 33816581
    .line 33816582
    const/16 v1, 0x1d

    .line 33816583
    .line 33816584
    if-gt v0, v1, :cond_16

    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->a()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_16

    .line 33816591
    .line 33816592
    const/4 v1, 0x2

    .line 33816593
    const/16 v2, 0x10

    .line 33816594
    .line 33816595
    invoke-static {v1, v2}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->shrinkMallocNative(II)I

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    invoke-static {}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->a()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_2a

    .line 33816603
    .line 33816604
    const/16 v1, 0x1a

    .line 33816605
    .line 33816606
    if-ge v0, v1, :cond_25

    .line 33816607
    .line 33816608
    invoke-static {p1}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->shrinkHeapNative(I)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    return p1

    .line 33816613
    :cond_25
    invoke-static {p2}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->shrinkRegionNative(I)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    return p1

    .line 33816618
    :cond_2a
    const/4 p1, -0x1

    .line 33816619
    return p1
.end method


.method public doShrinkRegion(I)I
[MOD-CHANGED]
.method public doShrinkRegion(I)I
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1a

    .line 16973828
    if-lt v0, v1, :cond_11

    .line 16973830
    invoke-static {}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->a()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    invoke-static {p1}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->shrinkRegionNative(I)I

    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public doShrinkRegion(I)I
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1a

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_11

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->a()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->shrinkRegionNative(I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method


.method public shrinkWebviewNative()I
[MOD-CHANGED]
.method public shrinkWebviewNative()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->shrinkWebviewNative()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public shrinkWebviewNative()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->shrinkWebviewNative()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


