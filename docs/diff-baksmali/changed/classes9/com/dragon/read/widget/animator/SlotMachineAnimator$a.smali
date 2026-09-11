## classes9/com/dragon/read/widget/animator/SlotMachineAnimator$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/graphics/Paint;)F
[MOD-CHANGED]
.method public static a(Landroid/graphics/Paint;)F
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/16 v1, 0x30

    .line 16973827
    :goto_3
    const/16 v2, 0x3a

    .line 16973829
    if-ge v1, v2, :cond_17

    .line 16973831
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16973834
    move-result-object v2

    .line 16973835
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 16973838
    move-result v2

    .line 16973839
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 16973842
    move-result v0

    .line 16973843
    add-int/lit8 v1, v1, 0x1

    .line 16973845
    int-to-char v1, v1

    .line 16973846
    goto :goto_3

    .line 16973847
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/Paint;)F
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/16 v1, 0x30

    .line 16973826
    .line 16973827
    :goto_3
    const/16 v2, 0x3a

    .line 16973828
    .line 16973829
    if-ge v1, v2, :cond_17

    .line 16973830
    .line 16973831
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v2

    .line 16973835
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    add-int/lit8 v1, v1, 0x1

    .line 16973844
    .line 16973845
    int-to-char v1, v1

    .line 16973846
    goto :goto_3

    .line 16973847
    :cond_17
    return v0
.end method


