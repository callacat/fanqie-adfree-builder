## classes15/com/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig.smali
# added=0 removed=0 changed=8

.method public constructor <init>(ZZZZZLjava/lang/Integer;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZLjava/lang/Integer;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->enableForceEnter:Z

    .line 117637125
    iput-boolean p2, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->forceUltimateBuy:Z

    .line 117637127
    iput-boolean p3, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->forceYataSku:Z

    .line 117637129
    iput-boolean p4, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->forceOnlineSku:Z

    .line 117637131
    iput-boolean p5, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->forceOnlineBuyNow:Z

    .line 117637133
    iput-object p6, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->ultimateType:Ljava/lang/Integer;

    .line 117637135
    iput-boolean p7, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->enableToastInterceptedTrigger:Z

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZLjava/lang/Integer;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->enableForceEnter:Z

    .line 117637124
    .line 117637125
    iput-boolean p2, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->forceUltimateBuy:Z

    .line 117637126
    .line 117637127
    iput-boolean p3, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->forceYataSku:Z

    .line 117637128
    .line 117637129
    iput-boolean p4, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->forceOnlineSku:Z

    .line 117637130
    .line 117637131
    iput-boolean p5, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->forceOnlineBuyNow:Z

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->ultimateType:Ljava/lang/Integer;

    .line 117637134
    .line 117637135
    iput-boolean p7, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->enableToastInterceptedTrigger:Z

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(ZZZZZLjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZZLjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257093
    const/4 p9, 0x0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257098
    if-eqz p1, :cond_e

    .line 151257100
    const/4 v1, 0x0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257105
    if-eqz p1, :cond_15

    .line 151257107
    const/4 v2, 0x0

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move v2, p3

    .line 151257110
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257114
    const/4 v3, 0x0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257119
    if-eqz p1, :cond_23

    .line 151257121
    const/4 v4, 0x0

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move v4, p5

    .line 151257124
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 151257126
    if-eqz p1, :cond_29

    .line 151257128
    const/4 p6, 0x0

    .line 151257129
    :cond_29
    move-object v5, p6

    .line 151257130
    and-int/lit8 p1, p8, 0x40

    .line 151257132
    if-eqz p1, :cond_30

    .line 151257134
    const/4 p8, 0x0

    .line 151257135
    goto :goto_31

    .line 151257136
    :cond_30
    move p8, p7

    .line 151257137
    :goto_31
    move-object p1, p0

    .line 151257138
    move p2, p9

    .line 151257139
    move p3, v1

    .line 151257140
    move p4, v2

    .line 151257141
    move p5, v3

    .line 151257142
    move p6, v4

    .line 151257143
    move-object p7, v5

    .line 151257144
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;-><init>(ZZZZZLjava/lang/Integer;Z)V

    .line 151257147
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZZLjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257092
    .line 151257093
    const/4 p9, 0x0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257097
    .line 151257098
    if-eqz p1, :cond_e

    .line 151257099
    .line 151257100
    const/4 v1, 0x0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257104
    .line 151257105
    if-eqz p1, :cond_15

    .line 151257106
    .line 151257107
    const/4 v2, 0x0

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move v2, p3

    .line 151257110
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151257111
    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257113
    .line 151257114
    const/4 v3, 0x0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257118
    .line 151257119
    if-eqz p1, :cond_23

    .line 151257120
    .line 151257121
    const/4 v4, 0x0

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move v4, p5

    .line 151257124
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 151257125
    .line 151257126
    if-eqz p1, :cond_29

    .line 151257127
    .line 151257128
    const/4 p6, 0x0

    .line 151257129
    :cond_29
    move-object v5, p6

    .line 151257130
    and-int/lit8 p1, p8, 0x40

    .line 151257131
    .line 151257132
    if-eqz p1, :cond_30

    .line 151257133
    .line 151257134
    const/4 p8, 0x0

    .line 151257135
    goto :goto_31

    .line 151257136
    :cond_30
    move p8, p7

    .line 151257137
    :goto_31
    move-object p1, p0

    .line 151257138
    move p2, p9

    .line 151257139
    move p3, v1

    .line 151257140
    move p4, v2

    .line 151257141
    move p5, v3

    .line 151257142
    move p6, v4

    .line 151257143
    move-object p7, v5

    .line 151257144
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;-><init>(ZZZZZLjava/lang/Integer;Z)V

    .line 151257145
    .line 151257146
    .line 151257147
    return-void
.end method


.method public final forceOnlineBuyNow()Z
[MOD-CHANGED]
.method public final forceOnlineBuyNow()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->enableForceEnter:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->forceOnlineBuyNow:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final forceOnlineBuyNow()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->enableForceEnter:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->forceOnlineBuyNow:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final forceOnlineSku()Z
[MOD-CHANGED]
.method public final forceOnlineSku()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->enableForceEnter:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->forceOnlineSku:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final forceOnlineSku()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->enableForceEnter:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->forceOnlineSku:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final forceUltimateBuy()Z
[MOD-CHANGED]
.method public final forceUltimateBuy()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->enableForceEnter:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->forceUltimateBuy:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final forceUltimateBuy()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->enableForceEnter:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->forceUltimateBuy:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final forceYataSku()Z
[MOD-CHANGED]
.method public final forceYataSku()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->enableForceEnter:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->forceYataSku:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final forceYataSku()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->enableForceEnter:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->forceYataSku:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final getEnableToastInterceptedTrigger()Z
[MOD-CHANGED]
.method public final getEnableToastInterceptedTrigger()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->enableToastInterceptedTrigger:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableToastInterceptedTrigger()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->enableToastInterceptedTrigger:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUltimateType(I)I
[MOD-CHANGED]
.method public final getUltimateType(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->enableForceEnter:Z

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->ultimateType:Ljava/lang/Integer;

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16908299
    move-result p1

    .line 16908300
    :cond_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final getUltimateType(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->enableForceEnter:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SkuUltimateBuyDebugConfig;->ultimateType:Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    :cond_c
    return p1
.end method


