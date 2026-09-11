## classes15/com/bytedance/android/live/player/utils/StringUtils.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f545

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/live/player/utils/StringUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/player/utils/StringUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/live/player/utils/StringUtils;->INSTANCE:Lcom/bytedance/android/live/player/utils/StringUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f545

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/live/player/utils/StringUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/player/utils/StringUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/live/player/utils/StringUtils;->INSTANCE:Lcom/bytedance/android/live/player/utils/StringUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method public final equal(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final equal(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/player/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751047
    move-result v1

    .line 33751048
    if-eqz v1, :cond_10

    .line 33751050
    invoke-virtual {p0, p2}, Lcom/bytedance/android/live/player/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751053
    move-result v1

    .line 33751054
    if-nez v1, :cond_18

    .line 33751056
    :cond_10
    if-eqz p1, :cond_19

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751061
    move-result p1

    .line 33751062
    if-eqz p1, :cond_19

    .line 33751064
    :cond_18
    const/4 v0, 0x1

    .line 33751065
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final equal(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/player/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-eqz v1, :cond_10

    .line 33751049
    .line 33751050
    invoke-virtual {p0, p2}, Lcom/bytedance/android/live/player/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-nez v1, :cond_18

    .line 33751055
    .line 33751056
    :cond_10
    if-eqz p1, :cond_19

    .line 33751057
    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    if-eqz p1, :cond_19

    .line 33751063
    .line 33751064
    :cond_18
    const/4 v0, 0x1

    .line 33751065
    :cond_19
    return v0
.end method


.method public final isEmpty(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isEmpty(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16908293
    move-result p1

    .line 16908294
    if-nez p1, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final isEmpty(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-nez p1, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method


