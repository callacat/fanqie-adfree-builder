## classes15/com/bytedance/android/live/middlelayer/common/LangUtils.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_8

    .line 33685506
    if-nez p1, :cond_6

    .line 33685508
    const/4 p0, 0x1

    .line 33685509
    goto :goto_c

    .line 33685510
    :cond_6
    const/4 p0, 0x0

    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685515
    move-result p0

    .line 33685516
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_8

    .line 33685505
    .line 33685506
    if-nez p1, :cond_6

    .line 33685507
    .line 33685508
    const/4 p0, 0x1

    .line 33685509
    goto :goto_c

    .line 33685510
    :cond_6
    const/4 p0, 0x0

    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0

    .line 33685516
    :goto_c
    return p0
.end method


.method public static hashCode(ILjava/lang/Object;)I
[MOD-CHANGED]
.method public static hashCode(ILjava/lang/Object;)I
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33685509
    move-result p1

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    :goto_8
    invoke-static {p0, p1}, Lcom/bytedance/android/live/middlelayer/common/LangUtils;->hashCode(II)I

    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method

[INNER-ORIGINAL]
.method public static hashCode(ILjava/lang/Object;)I
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    :goto_8
    invoke-static {p0, p1}, Lcom/bytedance/android/live/middlelayer/common/LangUtils;->hashCode(II)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method


