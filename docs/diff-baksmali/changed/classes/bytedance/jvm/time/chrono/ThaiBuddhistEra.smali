## classes/bytedance/jvm/time/chrono/ThaiBuddhistEra.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7c657    # 7.14E-40f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 262152
    const-string v1, "BEFORE_BE"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->BEFORE_BE:Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 262160
    new-instance v1, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 262162
    const-string v3, "BE"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v1, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->BE:Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 262170
    const/4 v3, 0x2

    .line 262171
    new-array v3, v3, [Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 262173
    aput-object v0, v3, v2

    .line 262175
    aput-object v1, v3, v4

    .line 262177
    sput-object v3, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->$VALUES:[Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7c657    # 7.14E-40f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 262151
    .line 262152
    const-string v1, "BEFORE_BE"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->BEFORE_BE:Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 262159
    .line 262160
    new-instance v1, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 262161
    .line 262162
    const-string v3, "BE"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->BE:Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 262169
    .line 262170
    const/4 v3, 0x2

    .line 262171
    new-array v3, v3, [Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 262172
    .line 262173
    aput-object v0, v3, v2

    .line 262174
    .line 262175
    aput-object v1, v3, v4

    .line 262176
    .line 262177
    sput-object v3, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->$VALUES:[Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

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


.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/chrono/ThaiBuddhistEra;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/chrono/ThaiBuddhistEra;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/chrono/ThaiBuddhistEra;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lbytedance/jvm/time/chrono/ThaiBuddhistEra;
[MOD-CHANGED]
.method public static values()[Lbytedance/jvm/time/chrono/ThaiBuddhistEra;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->$VALUES:[Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 131074
    invoke-virtual {v0}, [Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lbytedance/jvm/time/chrono/ThaiBuddhistEra;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->$VALUES:[Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


