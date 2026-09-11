## classes12/com/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7ce81

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;

    .line 262152
    const-string v1, "\u9636\u6bb5\u5f00\u59cb"

    .line 262154
    const-string v2, "STAGE_START"

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v4, 0x1

    .line 262158
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262161
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;->STAGE_START:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;

    .line 262163
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;

    .line 262165
    const/4 v1, 0x2

    .line 262166
    const-string v2, "\u9636\u6bb5\u7ed3\u675f"

    .line 262168
    const-string v3, "STAGE_END"

    .line 262170
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262173
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;->STAGE_END:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;

    .line 262175
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;->$values()[Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;->$VALUES:[Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7ce81

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;

    .line 262151
    .line 262152
    const-string v1, "\u9636\u6bb5\u5f00\u59cb"

    .line 262153
    .line 262154
    const-string v2, "STAGE_START"

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v4, 0x1

    .line 262158
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;->STAGE_START:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;

    .line 262162
    .line 262163
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;

    .line 262164
    .line 262165
    const/4 v1, 0x2

    .line 262166
    const-string v2, "\u9636\u6bb5\u7ed3\u675f"

    .line 262167
    .line 262168
    const-string v3, "STAGE_END"

    .line 262169
    .line 262170
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;->STAGE_END:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;

    .line 262174
    .line 262175
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;->$values()[Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;->$VALUES:[Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;

    .line 262180
    .line 262181
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;->value:I

    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;->label:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;->value:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;->label:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final getLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;->label:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;->label:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;->value:I

    .line 1
    .line 2
    return v0
.end method


