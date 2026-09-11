## classes17/com/bytedance/locallife/common/utils/NoDoubleClickUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86ced

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/locallife/common/utils/NoDoubleClickUtils;->lastClickTimeMap:Ljava/util/WeakHashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86ced

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/locallife/common/utils/NoDoubleClickUtils;->lastClickTimeMap:Ljava/util/WeakHashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public static clear()V
[MOD-CHANGED]
.method public static clear()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/locallife/common/utils/NoDoubleClickUtils;->lastClickTimeMap:Ljava/util/WeakHashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static clear()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/locallife/common/utils/NoDoubleClickUtils;->lastClickTimeMap:Ljava/util/WeakHashMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static isDoubleClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static isDoubleClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16842752
    const-wide/16 v0, 0x4b0

    .line 16842754
    invoke-static {p0, v0, v1}, Lcom/bytedance/locallife/common/utils/NoDoubleClickUtils;->isDoubleClick(Landroid/view/View;J)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static isDoubleClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16842752
    const-wide/16 v0, 0x4b0

    .line 16842753
    .line 16842754
    invoke-static {p0, v0, v1}, Lcom/bytedance/locallife/common/utils/NoDoubleClickUtils;->isDoubleClick(Landroid/view/View;J)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static isDoubleClick(Landroid/view/View;J)Z
[MOD-CHANGED]
.method public static isDoubleClick(Landroid/view/View;J)Z
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    sget-object v1, Lcom/bytedance/locallife/common/utils/NoDoubleClickUtils;->lastClickTimeMap:Ljava/util/WeakHashMap;

    .line 33816582
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v1

    .line 33816586
    check-cast v1, Ljava/lang/Long;

    .line 33816588
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33816591
    move-result-wide v2

    .line 33816592
    const-wide/32 v4, 0xf4240

    .line 33816595
    div-long/2addr v2, v4

    .line 33816596
    if-nez v1, :cond_20

    .line 33816598
    sget-object p1, Lcom/bytedance/locallife/common/utils/NoDoubleClickUtils;->lastClickTimeMap:Ljava/util/WeakHashMap;

    .line 33816600
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {p1, p0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    return v0

    .line 33816608
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33816611
    move-result-wide v4

    .line 33816612
    sub-long v4, v2, v4

    .line 33816614
    cmp-long v1, v4, p1

    .line 33816616
    if-gtz v1, :cond_2b

    .line 33816618
    const/4 v0, 0x1

    .line 33816619
    :cond_2b
    if-nez v0, :cond_36

    .line 33816621
    sget-object p1, Lcom/bytedance/locallife/common/utils/NoDoubleClickUtils;->lastClickTimeMap:Ljava/util/WeakHashMap;

    .line 33816623
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-virtual {p1, p0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816630
    :cond_36
    return v0
.end method

[INNER-ORIGINAL]
.method public static isDoubleClick(Landroid/view/View;J)Z
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    sget-object v1, Lcom/bytedance/locallife/common/utils/NoDoubleClickUtils;->lastClickTimeMap:Ljava/util/WeakHashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    check-cast v1, Ljava/lang/Long;

    .line 33816587
    .line 33816588
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide v2

    .line 33816592
    const-wide/32 v4, 0xf4240

    .line 33816593
    .line 33816594
    .line 33816595
    div-long/2addr v2, v4

    .line 33816596
    if-nez v1, :cond_20

    .line 33816597
    .line 33816598
    sget-object p1, Lcom/bytedance/locallife/common/utils/NoDoubleClickUtils;->lastClickTimeMap:Ljava/util/WeakHashMap;

    .line 33816599
    .line 33816600
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {p1, p0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    return v0

    .line 33816608
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-wide v4

    .line 33816612
    sub-long v4, v2, v4

    .line 33816613
    .line 33816614
    cmp-long v1, v4, p1

    .line 33816615
    .line 33816616
    if-gtz v1, :cond_2b

    .line 33816617
    .line 33816618
    const/4 v0, 0x1

    .line 33816619
    :cond_2b
    if-nez v0, :cond_36

    .line 33816620
    .line 33816621
    sget-object p1, Lcom/bytedance/locallife/common/utils/NoDoubleClickUtils;->lastClickTimeMap:Ljava/util/WeakHashMap;

    .line 33816622
    .line 33816623
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-virtual {p1, p0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return v0
.end method


