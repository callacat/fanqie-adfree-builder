## classes12/com/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7ce72

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 262152
    const/4 v1, -0x1

    .line 262153
    const-string v2, "\u521d\u59cb\u72b6\u6001"

    .line 262155
    const-string v3, "Init"

    .line 262157
    const/4 v4, 0x0

    .line 262158
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262161
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->Init:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 262163
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 262165
    const-string v1, "\u4ece\u6536\u94f6\u53f0\u8df3\u8f6c\u8fc7\u6765\uff0c\u6ca1\u6709\u8001\u5361\u7684\u60c5\u51b5"

    .line 262167
    const-string v2, "FromConfirmFragment"

    .line 262169
    const/4 v3, 0x1

    .line 262170
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262173
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->FromConfirmFragment:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 262175
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 262177
    const/4 v1, 0x2

    .line 262178
    const-string v2, "\u4ece\u5361\u5217\u8868\u8df3\u8f6c\u8fc7\u6765\uff0c\u6709\u8001\u5361\u7684\u60c5\u51b5"

    .line 262180
    const-string v4, "FromMethodFragment"

    .line 262182
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262185
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->FromMethodFragment:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 262187
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->$values()[Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->$VALUES:[Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7ce72

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 262151
    .line 262152
    const/4 v1, -0x1

    .line 262153
    const-string v2, "\u521d\u59cb\u72b6\u6001"

    .line 262154
    .line 262155
    const-string v3, "Init"

    .line 262156
    .line 262157
    const/4 v4, 0x0

    .line 262158
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->Init:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 262162
    .line 262163
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 262164
    .line 262165
    const-string v1, "\u4ece\u6536\u94f6\u53f0\u8df3\u8f6c\u8fc7\u6765\uff0c\u6ca1\u6709\u8001\u5361\u7684\u60c5\u51b5"

    .line 262166
    .line 262167
    const-string v2, "FromConfirmFragment"

    .line 262168
    .line 262169
    const/4 v3, 0x1

    .line 262170
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->FromConfirmFragment:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 262174
    .line 262175
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 262176
    .line 262177
    const/4 v1, 0x2

    .line 262178
    const-string v2, "\u4ece\u5361\u5217\u8868\u8df3\u8f6c\u8fc7\u6765\uff0c\u6709\u8001\u5361\u7684\u60c5\u51b5"

    .line 262179
    .line 262180
    const-string v4, "FromMethodFragment"

    .line 262181
    .line 262182
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->FromMethodFragment:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 262186
    .line 262187
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->$values()[Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->$VALUES:[Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 262192
    .line 262193
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
    iput p3, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->from:I

    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->mDesc:Ljava/lang/String;

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
    iput p3, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->from:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->mDesc:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final getFrom()I
[MOD-CHANGED]
.method public final getFrom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->from:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFrom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->from:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->mDesc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->mDesc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setFrom(I)V
[MOD-CHANGED]
.method public final setFrom(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->from:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFrom(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->from:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMDesc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMDesc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->mDesc:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMDesc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->mDesc:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


