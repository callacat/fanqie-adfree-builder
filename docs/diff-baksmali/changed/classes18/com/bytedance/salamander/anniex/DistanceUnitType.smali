## classes18/com/bytedance/salamander/anniex/DistanceUnitType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x88a4b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 262152
    const-string/jumbo v1, "percent"

    .line 262155
    const-string v2, "PERCENT"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/salamander/anniex/DistanceUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262161
    sput-object v0, Lcom/bytedance/salamander/anniex/DistanceUnitType;->PERCENT:Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 262163
    new-instance v1, Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 262165
    const-string/jumbo v2, "pixel"

    .line 262168
    const-string v4, "PIXEL"

    .line 262170
    const/4 v5, 0x1

    .line 262171
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/salamander/anniex/DistanceUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262174
    sput-object v1, Lcom/bytedance/salamander/anniex/DistanceUnitType;->PIXEL:Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 262176
    const/4 v2, 0x2

    .line 262177
    new-array v2, v2, [Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 262179
    aput-object v0, v2, v3

    .line 262181
    aput-object v1, v2, v5

    .line 262183
    sput-object v2, Lcom/bytedance/salamander/anniex/DistanceUnitType;->$VALUES:[Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x88a4b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 262151
    .line 262152
    const-string/jumbo v1, "percent"

    .line 262153
    .line 262154
    .line 262155
    const-string v2, "PERCENT"

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/salamander/anniex/DistanceUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/bytedance/salamander/anniex/DistanceUnitType;->PERCENT:Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 262162
    .line 262163
    new-instance v1, Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 262164
    .line 262165
    const-string/jumbo v2, "pixel"

    .line 262166
    .line 262167
    .line 262168
    const-string v4, "PIXEL"

    .line 262169
    .line 262170
    const/4 v5, 0x1

    .line 262171
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/salamander/anniex/DistanceUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v1, Lcom/bytedance/salamander/anniex/DistanceUnitType;->PIXEL:Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 262175
    .line 262176
    const/4 v2, 0x2

    .line 262177
    new-array v2, v2, [Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 262178
    .line 262179
    aput-object v0, v2, v3

    .line 262180
    .line 262181
    aput-object v1, v2, v5

    .line 262182
    .line 262183
    sput-object v2, Lcom/bytedance/salamander/anniex/DistanceUnitType;->$VALUES:[Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/DistanceUnitType;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/DistanceUnitType;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


