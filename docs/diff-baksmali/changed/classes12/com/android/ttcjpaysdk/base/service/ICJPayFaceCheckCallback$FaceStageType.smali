## classes12/com/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7ce88

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, "\u6d3b\u4f53\u524d\u7f6e\u6d41\u7a0b\u8282\u70b9"

    .line 262155
    const-string v3, "FACE_PRE"

    .line 262157
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262160
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->FACE_PRE:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 262162
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 262164
    const/4 v1, 0x1

    .line 262165
    const-string v2, "\u83b7\u53d6\u7968\u636e\u9636\u6bb5"

    .line 262167
    const-string v3, "TICKET_GET"

    .line 262169
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262172
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 262174
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 262176
    const/4 v1, 0x2

    .line 262177
    const-string v2, "\u4e8c\u6b21\u6838\u9a8c\u9636\u6bb5"

    .line 262179
    const-string v3, "RESULT_CHECK"

    .line 262181
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262184
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->RESULT_CHECK:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 262186
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->$values()[Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->$VALUES:[Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7ce88

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, "\u6d3b\u4f53\u524d\u7f6e\u6d41\u7a0b\u8282\u70b9"

    .line 262154
    .line 262155
    const-string v3, "FACE_PRE"

    .line 262156
    .line 262157
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->FACE_PRE:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 262161
    .line 262162
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    const-string v2, "\u83b7\u53d6\u7968\u636e\u9636\u6bb5"

    .line 262166
    .line 262167
    const-string v3, "TICKET_GET"

    .line 262168
    .line 262169
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 262173
    .line 262174
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 262175
    .line 262176
    const/4 v1, 0x2

    .line 262177
    const-string v2, "\u4e8c\u6b21\u6838\u9a8c\u9636\u6bb5"

    .line 262178
    .line 262179
    const-string v3, "RESULT_CHECK"

    .line 262180
    .line 262181
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->RESULT_CHECK:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 262185
    .line 262186
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->$values()[Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->$VALUES:[Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 262191
    .line 262192
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
    iput p3, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->value:I

    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->label:Ljava/lang/String;

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
    iput p3, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->value:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->label:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->label:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->label:Ljava/lang/String;

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
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->value:I

    .line 1
    .line 2
    return v0
.end method


