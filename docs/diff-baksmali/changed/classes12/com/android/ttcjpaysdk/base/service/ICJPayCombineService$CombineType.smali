## classes12/com/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x7ce73

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 262152
    const-string v2, "BalanceAndBankCard"

    .line 262154
    const/4 v3, 0x0

    .line 262155
    const-string v4, "3"

    .line 262157
    const-string v5, "\u96f6\u94b1+\u94f6\u884c\u5361"

    .line 262159
    const-string v6, "balance"

    .line 262161
    move-object v1, v0

    .line 262162
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 262167
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 262169
    const-string v8, "IncomeAndBankCard"

    .line 262171
    const/4 v9, 0x1

    .line 262172
    const-string v10, "129"

    .line 262174
    const-string v11, "\u6536\u5165+\u94f6\u884c\u5361"

    .line 262176
    const-string v12, "income"

    .line 262178
    move-object v7, v0

    .line 262179
    invoke-direct/range {v7 .. v12}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 262184
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->$values()[Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->$VALUES:[Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x7ce73

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 262151
    .line 262152
    const-string v2, "BalanceAndBankCard"

    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    const-string v4, "3"

    .line 262156
    .line 262157
    const-string v5, "\u96f6\u94b1+\u94f6\u884c\u5361"

    .line 262158
    .line 262159
    const-string v6, "balance"

    .line 262160
    .line 262161
    move-object v1, v0

    .line 262162
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 262166
    .line 262167
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 262168
    .line 262169
    const-string v8, "IncomeAndBankCard"

    .line 262170
    .line 262171
    const/4 v9, 0x1

    .line 262172
    const-string v10, "129"

    .line 262173
    .line 262174
    const-string v11, "\u6536\u5165+\u94f6\u884c\u5361"

    .line 262175
    .line 262176
    const-string v12, "income"

    .line 262177
    .line 262178
    move-object v7, v0

    .line 262179
    invoke-direct/range {v7 .. v12}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 262183
    .line 262184
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->$values()[Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->$VALUES:[Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 262189
    .line 262190
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017155
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->type:Ljava/lang/String;

    .line 84017157
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->desc:Ljava/lang/String;

    .line 84017159
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->payType:Ljava/lang/String;

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->type:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->desc:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->payType:Ljava/lang/String;

    .line 84017160
    .line 84017161
    return-void
.end method


.method public final getDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->desc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->desc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPayType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPayType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->payType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPayType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->payType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDesc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDesc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->desc:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDesc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->desc:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPayType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPayType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->payType:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPayType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->payType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->type:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->type:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


