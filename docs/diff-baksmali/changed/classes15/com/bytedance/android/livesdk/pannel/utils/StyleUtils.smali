## classes15/com/bytedance/android/livesdk/pannel/utils/StyleUtils.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f5ae

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;->INSTANCE:Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f5ae

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;->INSTANCE:Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method public static synthetic getAppCompatStandardTheme$default(Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;ZZILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic getAppCompatStandardTheme$default(Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;ZZILjava/lang/Object;)I
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017157
    const/4 p1, 0x0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017160
    if-eqz p3, :cond_b

    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;->getAppCompatStandardTheme(ZZ)I

    .line 84017166
    move-result p0

    .line 84017167
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getAppCompatStandardTheme$default(Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;ZZILjava/lang/Object;)I
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017156
    .line 84017157
    const/4 p1, 0x0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    .line 84017160
    if-eqz p3, :cond_b

    .line 84017161
    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;->getAppCompatStandardTheme(ZZ)I

    .line 84017164
    .line 84017165
    .line 84017166
    move-result p0

    .line 84017167
    return p0
.end method


.method public static synthetic getStandardTheme$default(Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;ZZILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic getStandardTheme$default(Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;ZZILjava/lang/Object;)I
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017157
    const/4 p1, 0x0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017160
    if-eqz p3, :cond_b

    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;->getStandardTheme(ZZ)I

    .line 84017166
    move-result p0

    .line 84017167
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getStandardTheme$default(Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;ZZILjava/lang/Object;)I
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017156
    .line 84017157
    const/4 p1, 0x0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    .line 84017160
    if-eqz p3, :cond_b

    .line 84017161
    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;->getStandardTheme(ZZ)I

    .line 84017164
    .line 84017165
    .line 84017166
    move-result p0

    .line 84017167
    return p0
.end method


