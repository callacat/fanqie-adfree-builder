## classes10/com/ss/android/ad/applinksdk/model/BizLineType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa1f3d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 262152
    const-string v1, "AD"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ad/applinksdk/model/BizLineType;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lcom/ss/android/ad/applinksdk/model/BizLineType;->AD:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 262161
    new-instance v0, Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 262163
    const-string v1, "GAME"

    .line 262165
    const/4 v2, 0x2

    .line 262166
    invoke-direct {v0, v1, v3, v2}, Lcom/ss/android/ad/applinksdk/model/BizLineType;-><init>(Ljava/lang/String;II)V

    .line 262169
    sput-object v0, Lcom/ss/android/ad/applinksdk/model/BizLineType;->GAME:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 262171
    new-instance v0, Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 262173
    const-string v1, "STAR_MAP"

    .line 262175
    const/4 v3, 0x3

    .line 262176
    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ad/applinksdk/model/BizLineType;-><init>(Ljava/lang/String;II)V

    .line 262179
    sput-object v0, Lcom/ss/android/ad/applinksdk/model/BizLineType;->STAR_MAP:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 262181
    new-instance v0, Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 262183
    const-string v1, "DEFAULT"

    .line 262185
    const/4 v2, -0x1

    .line 262186
    invoke-direct {v0, v1, v3, v2}, Lcom/ss/android/ad/applinksdk/model/BizLineType;-><init>(Ljava/lang/String;II)V

    .line 262189
    sput-object v0, Lcom/ss/android/ad/applinksdk/model/BizLineType;->DEFAULT:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 262191
    invoke-static {}, Lcom/ss/android/ad/applinksdk/model/BizLineType;->$values()[Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/ss/android/ad/applinksdk/model/BizLineType;->$VALUES:[Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa1f3d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 262151
    .line 262152
    const-string v1, "AD"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ad/applinksdk/model/BizLineType;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/ss/android/ad/applinksdk/model/BizLineType;->AD:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 262160
    .line 262161
    new-instance v0, Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 262162
    .line 262163
    const-string v1, "GAME"

    .line 262164
    .line 262165
    const/4 v2, 0x2

    .line 262166
    invoke-direct {v0, v1, v3, v2}, Lcom/ss/android/ad/applinksdk/model/BizLineType;-><init>(Ljava/lang/String;II)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/ss/android/ad/applinksdk/model/BizLineType;->GAME:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 262170
    .line 262171
    new-instance v0, Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 262172
    .line 262173
    const-string v1, "STAR_MAP"

    .line 262174
    .line 262175
    const/4 v3, 0x3

    .line 262176
    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ad/applinksdk/model/BizLineType;-><init>(Ljava/lang/String;II)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/ss/android/ad/applinksdk/model/BizLineType;->STAR_MAP:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 262180
    .line 262181
    new-instance v0, Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 262182
    .line 262183
    const-string v1, "DEFAULT"

    .line 262184
    .line 262185
    const/4 v2, -0x1

    .line 262186
    invoke-direct {v0, v1, v3, v2}, Lcom/ss/android/ad/applinksdk/model/BizLineType;-><init>(Ljava/lang/String;II)V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lcom/ss/android/ad/applinksdk/model/BizLineType;->DEFAULT:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 262190
    .line 262191
    invoke-static {}, Lcom/ss/android/ad/applinksdk/model/BizLineType;->$values()[Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/ss/android/ad/applinksdk/model/BizLineType;->$VALUES:[Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 262196
    .line 262197
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/ss/android/ad/applinksdk/model/BizLineType;->code:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/ss/android/ad/applinksdk/model/BizLineType;->code:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/applinksdk/model/BizLineType;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/applinksdk/model/BizLineType;->code:I

    .line 1
    .line 2
    return v0
.end method


