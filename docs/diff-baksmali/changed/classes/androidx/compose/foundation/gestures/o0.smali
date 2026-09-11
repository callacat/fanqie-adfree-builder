## classes/androidx/compose/foundation/gestures/o0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a658

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x6

    .line 196615
    int-to-float v0, v0

    .line 196616
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    sput v0, Landroidx/compose/foundation/gestures/o0;->a:F

    .line 196620
    const/4 v0, 0x1

    .line 196621
    int-to-float v0, v0

    .line 196622
    sput v0, Landroidx/compose/foundation/gestures/o0;->b:F

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a658

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x6

    .line 196615
    int-to-float v0, v0

    .line 196616
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196617
    .line 196618
    sput v0, Landroidx/compose/foundation/gestures/o0;->a:F

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    int-to-float v0, v0

    .line 196622
    sput v0, Landroidx/compose/foundation/gestures/o0;->b:F

    .line 196623
    .line 196624
    return-void
.end method


.method public static final a(F)Z
[MOD-CHANGED]
.method public static final a(F)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_13

    .line 16973830
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16973833
    move-result p0

    .line 16973834
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973836
    cmpg-float p0, p0, v0

    .line 16973838
    if-gez p0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(F)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_13

    .line 16973829
    .line 16973830
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973835
    .line 16973836
    cmpg-float p0, p0, v0

    .line 16973837
    .line 16973838
    if-gez p0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method


