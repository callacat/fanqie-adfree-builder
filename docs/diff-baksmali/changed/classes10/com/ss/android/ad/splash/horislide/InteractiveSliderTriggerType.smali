## classes10/com/ss/android/ad/splash/horislide/InteractiveSliderTriggerType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa2326

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;

    .line 262152
    const-string v1, "CLICK"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;->CLICK:Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;

    .line 262160
    new-instance v1, Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;

    .line 262162
    const-string v3, "SLIDE"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v1, Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;->SLIDE:Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;

    .line 262170
    const/4 v3, 0x2

    .line 262171
    new-array v3, v3, [Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;

    .line 262173
    aput-object v0, v3, v2

    .line 262175
    aput-object v1, v3, v4

    .line 262177
    sput-object v3, Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;->$VALUES:[Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa2326

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;

    .line 262151
    .line 262152
    const-string v1, "CLICK"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;->CLICK:Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;

    .line 262159
    .line 262160
    new-instance v1, Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;

    .line 262161
    .line 262162
    const-string v3, "SLIDE"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;->SLIDE:Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;

    .line 262169
    .line 262170
    const/4 v3, 0x2

    .line 262171
    new-array v3, v3, [Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;

    .line 262172
    .line 262173
    aput-object v0, v3, v2

    .line 262174
    .line 262175
    aput-object v1, v3, v4

    .line 262176
    .line 262177
    sput-object v3, Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;->$VALUES:[Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


