## classes17/dx0/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86d47

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Ldx0/b;->g:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86d47

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ldx0/b;->g:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/lottie/ImageAssetDelegate;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/lottie/ImageAssetDelegate;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/bytedance/lottie/ImageAssetDelegate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lottie/LottieImageAsset;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    new-instance v0, Ljava/util/HashSet;

    .line 67436549
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67436552
    iput-object v0, p0, Ldx0/b;->e:Ljava/util/Set;

    .line 67436554
    iput-object p2, p0, Ldx0/b;->b:Ljava/lang/String;

    .line 67436556
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436559
    move-result v0

    .line 67436560
    if-nez v0, :cond_2a

    .line 67436562
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436565
    move-result v0

    .line 67436566
    add-int/lit8 v0, v0, -0x1

    .line 67436568
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 67436571
    move-result v0

    .line 67436572
    const/16 v1, 0x2f

    .line 67436574
    if-eq v0, v1, :cond_2a

    .line 67436576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436578
    const-string v0, "/"

    .line 67436580
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436583
    move-result-object p2

    .line 67436584
    iput-object p2, p0, Ldx0/b;->b:Ljava/lang/String;

    .line 67436586
    :cond_2a
    instance-of p2, p1, Landroid/view/View;

    .line 67436588
    if-nez p2, :cond_39

    .line 67436590
    new-instance p1, Ljava/util/HashMap;

    .line 67436592
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67436595
    iput-object p1, p0, Ldx0/b;->d:Ljava/util/Map;

    .line 67436597
    const/4 p1, 0x0

    .line 67436598
    iput-object p1, p0, Ldx0/b;->a:Landroid/content/Context;

    .line 67436600
    return-void

    .line 67436601
    :cond_39
    check-cast p1, Landroid/view/View;

    .line 67436603
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436606
    move-result-object p1

    .line 67436607
    iput-object p1, p0, Ldx0/b;->a:Landroid/content/Context;

    .line 67436609
    iput-object p4, p0, Ldx0/b;->d:Ljava/util/Map;

    .line 67436611
    iput-object p3, p0, Ldx0/b;->c:Lcom/bytedance/lottie/ImageAssetDelegate;

    .line 67436613
    new-instance p1, Ldx0/b$a;

    .line 67436615
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67436618
    move-result-object p2

    .line 67436619
    invoke-direct {p1, p0, p2}, Ldx0/b$a;-><init>(Ldx0/b;Landroid/os/Looper;)V

    .line 67436622
    iput-object p1, p0, Ldx0/b;->f:Ldx0/b$a;

    .line 67436624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/lottie/ImageAssetDelegate;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/bytedance/lottie/ImageAssetDelegate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lottie/LottieImageAsset;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Ljava/util/HashSet;

    .line 67436548
    .line 67436549
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    iput-object v0, p0, Ldx0/b;->e:Ljava/util/Set;

    .line 67436553
    .line 67436554
    iput-object p2, p0, Ldx0/b;->b:Ljava/lang/String;

    .line 67436555
    .line 67436556
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v0

    .line 67436560
    if-nez v0, :cond_2a

    .line 67436561
    .line 67436562
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v0

    .line 67436566
    add-int/lit8 v0, v0, -0x1

    .line 67436567
    .line 67436568
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v0

    .line 67436572
    const/16 v1, 0x2f

    .line 67436573
    .line 67436574
    if-eq v0, v1, :cond_2a

    .line 67436575
    .line 67436576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436577
    .line 67436578
    const-string v0, "/"

    .line 67436579
    .line 67436580
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p2

    .line 67436584
    iput-object p2, p0, Ldx0/b;->b:Ljava/lang/String;

    .line 67436585
    .line 67436586
    :cond_2a
    instance-of p2, p1, Landroid/view/View;

    .line 67436587
    .line 67436588
    if-nez p2, :cond_39

    .line 67436589
    .line 67436590
    new-instance p1, Ljava/util/HashMap;

    .line 67436591
    .line 67436592
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67436593
    .line 67436594
    .line 67436595
    iput-object p1, p0, Ldx0/b;->d:Ljava/util/Map;

    .line 67436596
    .line 67436597
    const/4 p1, 0x0

    .line 67436598
    iput-object p1, p0, Ldx0/b;->a:Landroid/content/Context;

    .line 67436599
    .line 67436600
    return-void

    .line 67436601
    :cond_39
    check-cast p1, Landroid/view/View;

    .line 67436602
    .line 67436603
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    iput-object p1, p0, Ldx0/b;->a:Landroid/content/Context;

    .line 67436608
    .line 67436609
    iput-object p4, p0, Ldx0/b;->d:Ljava/util/Map;

    .line 67436610
    .line 67436611
    iput-object p3, p0, Ldx0/b;->c:Lcom/bytedance/lottie/ImageAssetDelegate;

    .line 67436612
    .line 67436613
    new-instance p1, Ldx0/b$a;

    .line 67436614
    .line 67436615
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p2

    .line 67436619
    invoke-direct {p1, p0, p2}, Ldx0/b$a;-><init>(Ldx0/b;Landroid/os/Looper;)V

    .line 67436620
    .line 67436621
    .line 67436622
    iput-object p1, p0, Ldx0/b;->f:Ldx0/b$a;

    .line 67436623
    .line 67436624
    return-void
.end method


.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ldx0/b;->g:Ljava/lang/Object;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    iget-object v1, p0, Ldx0/b;->e:Ljava/util/Set;

    .line 33751045
    check-cast v1, Ljava/util/HashSet;

    .line 33751047
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33751050
    move-result v1

    .line 33751051
    if-nez v1, :cond_18

    .line 33751053
    iget-object v1, p0, Ldx0/b;->d:Ljava/util/Map;

    .line 33751055
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    move-result-object p2

    .line 33751059
    check-cast p2, Lcom/bytedance/lottie/LottieImageAsset;

    .line 33751061
    invoke-virtual {p2, p1}, Lcom/bytedance/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 33751064
    :cond_18
    monitor-exit v0

    .line 33751065
    return-void

    .line 33751066
    :catchall_1a
    move-exception p1

    .line 33751067
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    .line 33751068
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ldx0/b;->g:Ljava/lang/Object;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    iget-object v1, p0, Ldx0/b;->e:Ljava/util/Set;

    .line 33751044
    .line 33751045
    check-cast v1, Ljava/util/HashSet;

    .line 33751046
    .line 33751047
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    if-nez v1, :cond_18

    .line 33751052
    .line 33751053
    iget-object v1, p0, Ldx0/b;->d:Ljava/util/Map;

    .line 33751054
    .line 33751055
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    check-cast p2, Lcom/bytedance/lottie/LottieImageAsset;

    .line 33751060
    .line 33751061
    invoke-virtual {p2, p1}, Lcom/bytedance/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    monitor-exit v0

    .line 33751065
    return-void

    .line 33751066
    :catchall_1a
    move-exception p1

    .line 33751067
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    .line 33751068
    throw p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ldx0/b;->f:Ldx0/b$a;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262150
    sget-object v0, Ldx0/b;->g:Ljava/lang/Object;

    .line 262152
    monitor-enter v0

    .line 262153
    :try_start_9
    iget-object v1, p0, Ldx0/b;->d:Ljava/util/Map;

    .line 262155
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v1

    .line 262163
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_33

    .line 262169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Ljava/util/Map$Entry;

    .line 262175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lcom/bytedance/lottie/LottieImageAsset;

    .line 262181
    invoke-virtual {v2}, Lcom/bytedance/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    .line 262184
    move-result-object v3

    .line 262185
    if-eqz v3, :cond_13

    .line 262187
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 262190
    const/4 v3, 0x0

    .line 262191
    invoke-virtual {v2, v3}, Lcom/bytedance/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 262194
    goto :goto_13

    .line 262195
    :cond_33
    iget-object v1, p0, Ldx0/b;->c:Lcom/bytedance/lottie/ImageAssetDelegate;

    .line 262197
    if-eqz v1, :cond_3a

    .line 262199
    invoke-interface {v1}, Lcom/bytedance/lottie/ImageAssetDelegate;->onBitmapExpired()V

    .line 262202
    :cond_3a
    monitor-exit v0

    .line 262203
    return-void

    .line 262204
    :catchall_3c
    move-exception v1

    .line 262205
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_9 .. :try_end_3e} :catchall_3c

    .line 262206
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ldx0/b;->f:Ldx0/b$a;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Ldx0/b;->g:Ljava/lang/Object;

    .line 262151
    .line 262152
    monitor-enter v0

    .line 262153
    :try_start_9
    iget-object v1, p0, Ldx0/b;->d:Ljava/util/Map;

    .line 262154
    .line 262155
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_33

    .line 262168
    .line 262169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Ljava/util/Map$Entry;

    .line 262174
    .line 262175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lcom/bytedance/lottie/LottieImageAsset;

    .line 262180
    .line 262181
    invoke-virtual {v2}, Lcom/bytedance/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    if-eqz v3, :cond_13

    .line 262186
    .line 262187
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 262188
    .line 262189
    .line 262190
    const/4 v3, 0x0

    .line 262191
    invoke-virtual {v2, v3}, Lcom/bytedance/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_13

    .line 262195
    :cond_33
    iget-object v1, p0, Ldx0/b;->c:Lcom/bytedance/lottie/ImageAssetDelegate;

    .line 262196
    .line 262197
    if-eqz v1, :cond_3a

    .line 262198
    .line 262199
    invoke-interface {v1}, Lcom/bytedance/lottie/ImageAssetDelegate;->onBitmapExpired()V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    monitor-exit v0

    .line 262203
    return-void

    .line 262204
    :catchall_3c
    move-exception v1

    .line 262205
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_9 .. :try_end_3e} :catchall_3c

    .line 262206
    throw v1
.end method


