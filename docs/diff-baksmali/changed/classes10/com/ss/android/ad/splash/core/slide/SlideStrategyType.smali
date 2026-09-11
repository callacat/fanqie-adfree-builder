## classes10/com/ss/android/ad/splash/core/slide/SlideStrategyType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa2274

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 262152
    const-string v1, "SLIDE_STRATEGY_NORMAL"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;-><init>(Ljava/lang/String;II)V

    .line 262158
    sput-object v0, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 262160
    new-instance v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 262162
    const-string v3, "SLIDE_STRATEGY_TRACK"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4, v4}, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;-><init>(Ljava/lang/String;II)V

    .line 262168
    sput-object v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 262170
    new-instance v3, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 262172
    const-string v5, "SLIDE_STRATEGY_NORMAL_OR_TRACK"

    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6, v6}, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;-><init>(Ljava/lang/String;II)V

    .line 262178
    sput-object v3, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL_OR_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 262180
    const/4 v5, 0x3

    .line 262181
    new-array v5, v5, [Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 262183
    aput-object v0, v5, v2

    .line 262185
    aput-object v1, v5, v4

    .line 262187
    aput-object v3, v5, v6

    .line 262189
    sput-object v5, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->$VALUES:[Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa2274

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 262151
    .line 262152
    const-string v1, "SLIDE_STRATEGY_NORMAL"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;-><init>(Ljava/lang/String;II)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 262159
    .line 262160
    new-instance v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 262161
    .line 262162
    const-string v3, "SLIDE_STRATEGY_TRACK"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4, v4}, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;-><init>(Ljava/lang/String;II)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 262169
    .line 262170
    new-instance v3, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 262171
    .line 262172
    const-string v5, "SLIDE_STRATEGY_NORMAL_OR_TRACK"

    .line 262173
    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6, v6}, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;-><init>(Ljava/lang/String;II)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v3, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL_OR_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 262179
    .line 262180
    const/4 v5, 0x3

    .line 262181
    new-array v5, v5, [Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 262182
    .line 262183
    aput-object v0, v5, v2

    .line 262184
    .line 262185
    aput-object v1, v5, v4

    .line 262186
    .line 262187
    aput-object v3, v5, v6

    .line 262188
    .line 262189
    sput-object v5, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->$VALUES:[Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 262190
    .line 262191
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


