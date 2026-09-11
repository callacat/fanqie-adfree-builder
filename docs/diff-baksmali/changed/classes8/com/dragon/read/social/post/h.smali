## classes8/com/dragon/read/social/post/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9df72

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/post/h;

    .line 196616
    new-instance v0, Landroid/util/LruCache;

    .line 196618
    const/16 v1, 0xa

    .line 196620
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196623
    sput-object v0, Lcom/dragon/read/social/post/h;->a:Landroid/util/LruCache;

    .line 196625
    new-instance v0, Landroid/util/LruCache;

    .line 196627
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196630
    sput-object v0, Lcom/dragon/read/social/post/h;->b:Landroid/util/LruCache;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9df72

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/post/h;

    .line 196615
    .line 196616
    new-instance v0, Landroid/util/LruCache;

    .line 196617
    .line 196618
    const/16 v1, 0xa

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/social/post/h;->a:Landroid/util/LruCache;

    .line 196624
    .line 196625
    new-instance v0, Landroid/util/LruCache;

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/social/post/h;->b:Landroid/util/LruCache;

    .line 196631
    .line 196632
    return-void
.end method


.method public static final a(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_8

    .line 33816582
    const/4 p0, 0x0

    .line 33816583
    return p0

    .line 33816584
    :cond_8
    sget-object v0, Lcom/dragon/read/social/post/h;->b:Landroid/util/LruCache;

    .line 33816586
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 33816589
    move-result-object v0

    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816595
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816608
    move-result p0

    .line 33816609
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_8

    .line 33816581
    .line 33816582
    const/4 p0, 0x0

    .line 33816583
    return p0

    .line 33816584
    :cond_8
    sget-object v0, Lcom/dragon/read/social/post/h;->b:Landroid/util/LruCache;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    return p0
.end method


