## classes10/com/ss/android/ad/splash/utils/t.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2370

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "0123456789ABCDEF"

    .line 131080
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2370

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "0123456789ABCDEF"

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public static a(JJ)I
[MOD-CHANGED]
.method public static a(JJ)I
    .registers 8

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    cmp-long v3, p2, v0

    .line 33751045
    if-lez v3, :cond_14

    .line 33751047
    long-to-double p0, p0

    .line 33751048
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33751050
    mul-double p0, p0, v0

    .line 33751052
    long-to-double p2, p2

    .line 33751053
    div-double/2addr p0, p2

    .line 33751054
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 33751056
    mul-double p0, p0, p2

    .line 33751058
    double-to-int p0, p0

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    :goto_15
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 33751064
    move-result p0

    .line 33751065
    const/16 p1, 0x64

    .line 33751067
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 33751070
    move-result p0

    .line 33751071
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(JJ)I
    .registers 8

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751041
    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    cmp-long v3, p2, v0

    .line 33751044
    .line 33751045
    if-lez v3, :cond_14

    .line 33751046
    .line 33751047
    long-to-double p0, p0

    .line 33751048
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33751049
    .line 33751050
    mul-double p0, p0, v0

    .line 33751051
    .line 33751052
    long-to-double p2, p2

    .line 33751053
    div-double/2addr p0, p2

    .line 33751054
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 33751055
    .line 33751056
    mul-double p0, p0, p2

    .line 33751057
    .line 33751058
    double-to-int p0, p0

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    :goto_15
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p0

    .line 33751065
    const/16 p1, 0x64

    .line 33751066
    .line 33751067
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 33751068
    .line 33751069
    .line 33751070
    move-result p0

    .line 33751071
    return p0
.end method


