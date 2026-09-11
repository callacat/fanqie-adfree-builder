## classes10/com/relax/relaxframework/RadialGradientShape.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa1c3b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/relax/relaxframework/RadialGradientShape;

    .line 262152
    const-wide/16 v1, 0x0

    .line 262154
    const-string v3, "Ellipse"

    .line 262156
    const/4 v4, 0x0

    .line 262157
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/relax/relaxframework/RadialGradientShape;-><init>(Ljava/lang/String;IJ)V

    .line 262160
    sput-object v0, Lcom/relax/relaxframework/RadialGradientShape;->Ellipse:Lcom/relax/relaxframework/RadialGradientShape;

    .line 262162
    new-instance v1, Lcom/relax/relaxframework/RadialGradientShape;

    .line 262164
    const-wide/16 v2, 0x1

    .line 262166
    const-string v5, "Circle"

    .line 262168
    const/4 v6, 0x1

    .line 262169
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/relax/relaxframework/RadialGradientShape;-><init>(Ljava/lang/String;IJ)V

    .line 262172
    sput-object v1, Lcom/relax/relaxframework/RadialGradientShape;->Circle:Lcom/relax/relaxframework/RadialGradientShape;

    .line 262174
    const/4 v2, 0x2

    .line 262175
    new-array v2, v2, [Lcom/relax/relaxframework/RadialGradientShape;

    .line 262177
    aput-object v0, v2, v4

    .line 262179
    aput-object v1, v2, v6

    .line 262181
    sput-object v2, Lcom/relax/relaxframework/RadialGradientShape;->$VALUES:[Lcom/relax/relaxframework/RadialGradientShape;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa1c3b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/relax/relaxframework/RadialGradientShape;

    .line 262151
    .line 262152
    const-wide/16 v1, 0x0

    .line 262153
    .line 262154
    const-string v3, "Ellipse"

    .line 262155
    .line 262156
    const/4 v4, 0x0

    .line 262157
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/relax/relaxframework/RadialGradientShape;-><init>(Ljava/lang/String;IJ)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/relax/relaxframework/RadialGradientShape;->Ellipse:Lcom/relax/relaxframework/RadialGradientShape;

    .line 262161
    .line 262162
    new-instance v1, Lcom/relax/relaxframework/RadialGradientShape;

    .line 262163
    .line 262164
    const-wide/16 v2, 0x1

    .line 262165
    .line 262166
    const-string v5, "Circle"

    .line 262167
    .line 262168
    const/4 v6, 0x1

    .line 262169
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/relax/relaxframework/RadialGradientShape;-><init>(Ljava/lang/String;IJ)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v1, Lcom/relax/relaxframework/RadialGradientShape;->Circle:Lcom/relax/relaxframework/RadialGradientShape;

    .line 262173
    .line 262174
    const/4 v2, 0x2

    .line 262175
    new-array v2, v2, [Lcom/relax/relaxframework/RadialGradientShape;

    .line 262176
    .line 262177
    aput-object v0, v2, v4

    .line 262178
    .line 262179
    aput-object v1, v2, v6

    .line 262180
    .line 262181
    sput-object v2, Lcom/relax/relaxframework/RadialGradientShape;->$VALUES:[Lcom/relax/relaxframework/RadialGradientShape;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-wide p3, p0, Lcom/relax/relaxframework/RadialGradientShape;->value:J

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-wide p3, p0, Lcom/relax/relaxframework/RadialGradientShape;->value:J

    .line 50397188
    .line 50397189
    return-void
.end method


