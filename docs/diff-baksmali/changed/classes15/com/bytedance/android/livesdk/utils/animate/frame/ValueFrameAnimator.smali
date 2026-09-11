## classes15/com/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f733

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->Companion:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$Companion;

    .line 196622
    const/16 v0, 0x3c

    .line 196624
    sput v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->frameCountPerSecond:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f733

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->Companion:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$Companion;

    .line 196621
    .line 196622
    const/16 v0, 0x3c

    .line 196623
    .line 196624
    sput v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->frameCountPerSecond:I

    .line 196625
    .line 196626
    return-void
.end method


.method private constructor <init>([FLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private constructor <init>([FLkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33882115
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->values:[F

    .line 33882117
    iput-object p2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->valueConvert:Lkotlin/jvm/functions/Function1;

    .line 33882119
    new-instance p2, Ljava/util/ArrayList;

    .line 33882121
    array-length v0, p1

    .line 33882122
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882125
    iput-object p2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->animateFractionStages:Ljava/util/ArrayList;

    .line 33882127
    array-length p1, p1

    .line 33882128
    add-int/lit8 p1, p1, -0x1

    .line 33882130
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882132
    int-to-float v0, p1

    .line 33882133
    div-float/2addr p2, v0

    .line 33882134
    const/4 v0, 0x0

    .line 33882135
    :goto_17
    if-ge v0, p1, :cond_35

    .line 33882137
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->values:[F

    .line 33882139
    aget v4, v1, v0

    .line 33882141
    add-int/lit8 v8, v0, 0x1

    .line 33882143
    aget v5, v1, v8

    .line 33882145
    int-to-float v0, v0

    .line 33882146
    mul-float v6, v0, p2

    .line 33882148
    int-to-float v0, v8

    .line 33882149
    mul-float v7, v0, p2

    .line 33882151
    new-instance v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;

    .line 33882153
    move-object v2, v0

    .line 33882154
    move-object v3, p0

    .line 33882155
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;-><init>(Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;FFFF)V

    .line 33882158
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->animateFractionStages:Ljava/util/ArrayList;

    .line 33882160
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882163
    move v0, v8

    .line 33882164
    goto :goto_17

    .line 33882165
    :cond_35
    const-string p1, "ValueFrameAnimator"

    .line 33882167
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->name:Ljava/lang/String;

    .line 33882169
    const-wide/16 p1, 0x3e8

    .line 33882171
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->duration:J

    .line 33882173
    new-instance p1, Ljava/util/ArrayList;

    .line 33882175
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882178
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 33882180
    new-instance p1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateUpdatedListener$1;

    .line 33882182
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateUpdatedListener$1;-><init>(Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;)V

    .line 33882185
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->onAnimateUpdatedListener:Lkotlin/jvm/functions/Function1;

    .line 33882187
    new-instance p1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateStartListener$1;

    .line 33882189
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateStartListener$1;-><init>(Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;)V

    .line 33882192
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->onAnimateStartListener:Lkotlin/jvm/functions/Function0;

    .line 33882194
    new-instance p1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateEndListener$1;

    .line 33882196
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateEndListener$1;-><init>(Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;)V

    .line 33882199
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->onAnimateEndListener:Lkotlin/jvm/functions/Function0;

    .line 33882201
    new-instance p1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateRepeatListener$1;

    .line 33882203
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateRepeatListener$1;-><init>(Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;)V

    .line 33882206
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->onAnimateRepeatListener:Lkotlin/jvm/functions/Function0;

    .line 33882208
    new-instance p1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateCancelListener$1;

    .line 33882210
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateCancelListener$1;-><init>(Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;)V

    .line 33882213
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->onAnimateCancelListener:Lkotlin/jvm/functions/Function0;

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>([FLkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->values:[F

    .line 33882116
    .line 33882117
    iput-object p2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->valueConvert:Lkotlin/jvm/functions/Function1;

    .line 33882118
    .line 33882119
    new-instance p2, Ljava/util/ArrayList;

    .line 33882120
    .line 33882121
    array-length v0, p1

    .line 33882122
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object p2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->animateFractionStages:Ljava/util/ArrayList;

    .line 33882126
    .line 33882127
    array-length p1, p1

    .line 33882128
    add-int/lit8 p1, p1, -0x1

    .line 33882129
    .line 33882130
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882131
    .line 33882132
    int-to-float v0, p1

    .line 33882133
    div-float/2addr p2, v0

    .line 33882134
    const/4 v0, 0x0

    .line 33882135
    :goto_17
    if-ge v0, p1, :cond_35

    .line 33882136
    .line 33882137
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->values:[F

    .line 33882138
    .line 33882139
    aget v4, v1, v0

    .line 33882140
    .line 33882141
    add-int/lit8 v8, v0, 0x1

    .line 33882142
    .line 33882143
    aget v5, v1, v8

    .line 33882144
    .line 33882145
    int-to-float v0, v0

    .line 33882146
    mul-float v6, v0, p2

    .line 33882147
    .line 33882148
    int-to-float v0, v8

    .line 33882149
    mul-float v7, v0, p2

    .line 33882150
    .line 33882151
    new-instance v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;

    .line 33882152
    .line 33882153
    move-object v2, v0

    .line 33882154
    move-object v3, p0

    .line 33882155
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;-><init>(Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;FFFF)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->animateFractionStages:Ljava/util/ArrayList;

    .line 33882159
    .line 33882160
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move v0, v8

    .line 33882164
    goto :goto_17

    .line 33882165
    :cond_35
    const-string p1, "ValueFrameAnimator"

    .line 33882166
    .line 33882167
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->name:Ljava/lang/String;

    .line 33882168
    .line 33882169
    const-wide/16 p1, 0x3e8

    .line 33882170
    .line 33882171
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->duration:J

    .line 33882172
    .line 33882173
    new-instance p1, Ljava/util/ArrayList;

    .line 33882174
    .line 33882175
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 33882179
    .line 33882180
    new-instance p1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateUpdatedListener$1;

    .line 33882181
    .line 33882182
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateUpdatedListener$1;-><init>(Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->onAnimateUpdatedListener:Lkotlin/jvm/functions/Function1;

    .line 33882186
    .line 33882187
    new-instance p1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateStartListener$1;

    .line 33882188
    .line 33882189
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateStartListener$1;-><init>(Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->onAnimateStartListener:Lkotlin/jvm/functions/Function0;

    .line 33882193
    .line 33882194
    new-instance p1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateEndListener$1;

    .line 33882195
    .line 33882196
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateEndListener$1;-><init>(Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;)V

    .line 33882197
    .line 33882198
    .line 33882199
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->onAnimateEndListener:Lkotlin/jvm/functions/Function0;

    .line 33882200
    .line 33882201
    new-instance p1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateRepeatListener$1;

    .line 33882202
    .line 33882203
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateRepeatListener$1;-><init>(Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;)V

    .line 33882204
    .line 33882205
    .line 33882206
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->onAnimateRepeatListener:Lkotlin/jvm/functions/Function0;

    .line 33882207
    .line 33882208
    new-instance p1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateCancelListener$1;

    .line 33882209
    .line 33882210
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateCancelListener$1;-><init>(Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;)V

    .line 33882211
    .line 33882212
    .line 33882213
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->onAnimateCancelListener:Lkotlin/jvm/functions/Function0;

    .line 33882214
    .line 33882215
    return-void
.end method


.method public synthetic constructor <init>([FLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>([FLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_6

    .line 67239940
    sget-object p2, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$1;->INSTANCE:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$1;

    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;-><init>([FLkotlin/jvm/functions/Function1;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>([FLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_6

    .line 67239939
    .line 67239940
    sget-object p2, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$1;->INSTANCE:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$1;

    .line 67239941
    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;-><init>([FLkotlin/jvm/functions/Function1;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public synthetic constructor <init>([FLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>([FLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;-><init>([FLkotlin/jvm/functions/Function1;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>([FLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;-><init>([FLkotlin/jvm/functions/Function1;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method private final getFraction()F
[MOD-CHANGED]
.method private final getFraction()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->fractionFrameAnimator:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->getAnimateFraction()F

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method private final getFraction()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->fractionFrameAnimator:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->getAnimateFraction()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method private final initAnimator()V
[MOD-CHANGED]
.method private final initAnimator()V
    .registers 16

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->duration:J

    .line 262146
    long-to-float v0, v0

    .line 262147
    const/16 v1, 0x3e8

    .line 262149
    int-to-float v1, v1

    .line 262150
    div-float/2addr v0, v1

    .line 262151
    sget v1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->frameCountPerSecond:I

    .line 262153
    int-to-float v1, v1

    .line 262154
    mul-float v0, v0, v1

    .line 262156
    float-to-int v3, v0

    .line 262157
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 262160
    move-result v7

    .line 262161
    if-gtz v7, :cond_1a

    .line 262163
    const/4 v0, -0x1

    .line 262164
    if-ne v7, v0, :cond_17

    .line 262166
    goto :goto_1a

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    const/4 v6, 0x0

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 262171
    const/4 v6, 0x1

    .line 262172
    :goto_1c
    new-instance v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;

    .line 262174
    iget-object v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->name:Ljava/lang/String;

    .line 262176
    iget-wide v4, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->duration:J

    .line 262178
    iget-wide v8, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->startDelay:J

    .line 262180
    new-instance v10, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$initAnimator$1;

    .line 262182
    invoke-direct {v10, p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$initAnimator$1;-><init>(Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;)V

    .line 262185
    iget-object v11, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->onAnimateStartListener:Lkotlin/jvm/functions/Function0;

    .line 262187
    iget-object v12, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->onAnimateEndListener:Lkotlin/jvm/functions/Function0;

    .line 262189
    iget-object v13, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->onAnimateRepeatListener:Lkotlin/jvm/functions/Function0;

    .line 262191
    iget-object v14, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->onAnimateCancelListener:Lkotlin/jvm/functions/Function0;

    .line 262193
    move-object v1, v0

    .line 262194
    invoke-direct/range {v1 .. v14}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;-><init>(Ljava/lang/String;IJZIJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262197
    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->fractionFrameAnimator:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method private final initAnimator()V
    .registers 16

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->duration:J

    .line 262145
    .line 262146
    long-to-float v0, v0

    .line 262147
    const/16 v1, 0x3e8

    .line 262148
    .line 262149
    int-to-float v1, v1

    .line 262150
    div-float/2addr v0, v1

    .line 262151
    sget v1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->frameCountPerSecond:I

    .line 262152
    .line 262153
    int-to-float v1, v1

    .line 262154
    mul-float v0, v0, v1

    .line 262155
    .line 262156
    float-to-int v3, v0

    .line 262157
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 262158
    .line 262159
    .line 262160
    move-result v7

    .line 262161
    if-gtz v7, :cond_1a

    .line 262162
    .line 262163
    const/4 v0, -0x1

    .line 262164
    if-ne v7, v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_1a

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    const/4 v6, 0x0

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 262171
    const/4 v6, 0x1

    .line 262172
    :goto_1c
    new-instance v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;

    .line 262173
    .line 262174
    iget-object v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->name:Ljava/lang/String;

    .line 262175
    .line 262176
    iget-wide v4, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->duration:J

    .line 262177
    .line 262178
    iget-wide v8, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->startDelay:J

    .line 262179
    .line 262180
    new-instance v10, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$initAnimator$1;

    .line 262181
    .line 262182
    invoke-direct {v10, p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$initAnimator$1;-><init>(Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v11, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->onAnimateStartListener:Lkotlin/jvm/functions/Function0;

    .line 262186
    .line 262187
    iget-object v12, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->onAnimateEndListener:Lkotlin/jvm/functions/Function0;

    .line 262188
    .line 262189
    iget-object v13, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->onAnimateRepeatListener:Lkotlin/jvm/functions/Function0;

    .line 262190
    .line 262191
    iget-object v14, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->onAnimateCancelListener:Lkotlin/jvm/functions/Function0;

    .line 262192
    .line 262193
    move-object v1, v0

    .line 262194
    invoke-direct/range {v1 .. v14}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;-><init>(Ljava/lang/String;IJZIJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262195
    .line 262196
    .line 262197
    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->fractionFrameAnimator:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;

    .line 262198
    .line 262199
    return-void
.end method


.method public addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
[MOD-CHANGED]
.method public addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->fractionFrameAnimator:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->cancel()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->fractionFrameAnimator:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->cancel()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public getAnimatedFraction()F
[MOD-CHANGED]
.method public getAnimatedFraction()F
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->getFraction()F

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getAnimatedFraction()F
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->getFraction()F

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getAnimatedValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public getAnimatedValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->actualValue:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimatedValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->actualValue:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public getDuration()J
[MOD-CHANGED]
.method public getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->duration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->duration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getInterpolator()Landroid/animation/TimeInterpolator;
[MOD-CHANGED]
.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->timeInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->timeInterpolator:Landroid/animation/TimeInterpolator;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStartDelay()J
[MOD-CHANGED]
.method public getStartDelay()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->startDelay:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStartDelay()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->startDelay:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public isPaused()Z
[MOD-CHANGED]
.method public isPaused()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->fractionFrameAnimator:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isPaused()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isPaused()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->fractionFrameAnimator:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isPaused()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public isRunning()Z
[MOD-CHANGED]
.method public isRunning()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->fractionFrameAnimator:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isRunning()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isRunning()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->fractionFrameAnimator:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isRunning()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public pause()V
[MOD-CHANGED]
.method public pause()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->hasInit:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->fractionFrameAnimator:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->pause()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public pause()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->hasInit:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->fractionFrameAnimator:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->pause()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public removeAllUpdateListeners()V
[MOD-CHANGED]
.method public removeAllUpdateListeners()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAllUpdateListeners()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
[MOD-CHANGED]
.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public resume()V
[MOD-CHANGED]
.method public resume()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->hasInit:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->fractionFrameAnimator:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->resume()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public resume()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->hasInit:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->fractionFrameAnimator:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->resume()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public bridge synthetic setDuration(J)Landroid/animation/Animator;
[MOD-CHANGED]
.method public bridge synthetic setDuration(J)Landroid/animation/Animator;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setDuration(J)Landroid/animation/Animator;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public setDuration(J)Landroid/animation/ValueAnimator;
[MOD-CHANGED]
.method public setDuration(J)Landroid/animation/ValueAnimator;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->duration:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDuration(J)Landroid/animation/ValueAnimator;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->duration:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEvaluator(Landroid/animation/TypeEvaluator;)V
[MOD-CHANGED]
.method public setEvaluator(Landroid/animation/TypeEvaluator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TypeEvaluator<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->evaluator:Landroid/animation/TypeEvaluator;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setEvaluator(Landroid/animation/TypeEvaluator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TypeEvaluator<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->evaluator:Landroid/animation/TypeEvaluator;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
[MOD-CHANGED]
.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->timeInterpolator:Landroid/animation/TimeInterpolator;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->timeInterpolator:Landroid/animation/TimeInterpolator;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->name:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->name:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setStartDelay(J)V
[MOD-CHANGED]
.method public setStartDelay(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->startDelay:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartDelay(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->startDelay:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->hasInit:Z

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->initAnimator()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->fractionFrameAnimator:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->start()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->hasInit:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->initAnimator()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->fractionFrameAnimator:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->start()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


