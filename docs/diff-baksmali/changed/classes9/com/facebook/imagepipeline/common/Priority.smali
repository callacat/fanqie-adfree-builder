## classes9/com/facebook/imagepipeline/common/Priority.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0xa013d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/facebook/imagepipeline/common/Priority;

    .line 262152
    const-string v1, "LOW"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/Priority;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 262160
    new-instance v1, Lcom/facebook/imagepipeline/common/Priority;

    .line 262162
    const-string v3, "MEDIUM"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/facebook/imagepipeline/common/Priority;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v1, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 262170
    new-instance v3, Lcom/facebook/imagepipeline/common/Priority;

    .line 262172
    const-string v5, "HIGH"

    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6}, Lcom/facebook/imagepipeline/common/Priority;-><init>(Ljava/lang/String;I)V

    .line 262178
    sput-object v3, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 262180
    new-instance v5, Lcom/facebook/imagepipeline/common/Priority;

    .line 262182
    const-string v7, "IMMEDIATE"

    .line 262184
    const/4 v8, 0x3

    .line 262185
    invoke-direct {v5, v7, v8}, Lcom/facebook/imagepipeline/common/Priority;-><init>(Ljava/lang/String;I)V

    .line 262188
    sput-object v5, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 262190
    const/4 v7, 0x4

    .line 262191
    new-array v7, v7, [Lcom/facebook/imagepipeline/common/Priority;

    .line 262193
    aput-object v0, v7, v2

    .line 262195
    aput-object v1, v7, v4

    .line 262197
    aput-object v3, v7, v6

    .line 262199
    aput-object v5, v7, v8

    .line 262201
    sput-object v7, Lcom/facebook/imagepipeline/common/Priority;->$VALUES:[Lcom/facebook/imagepipeline/common/Priority;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0xa013d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/facebook/imagepipeline/common/Priority;

    .line 262151
    .line 262152
    const-string v1, "LOW"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/Priority;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 262159
    .line 262160
    new-instance v1, Lcom/facebook/imagepipeline/common/Priority;

    .line 262161
    .line 262162
    const-string v3, "MEDIUM"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/facebook/imagepipeline/common/Priority;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 262169
    .line 262170
    new-instance v3, Lcom/facebook/imagepipeline/common/Priority;

    .line 262171
    .line 262172
    const-string v5, "HIGH"

    .line 262173
    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6}, Lcom/facebook/imagepipeline/common/Priority;-><init>(Ljava/lang/String;I)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v3, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 262179
    .line 262180
    new-instance v5, Lcom/facebook/imagepipeline/common/Priority;

    .line 262181
    .line 262182
    const-string v7, "IMMEDIATE"

    .line 262183
    .line 262184
    const/4 v8, 0x3

    .line 262185
    invoke-direct {v5, v7, v8}, Lcom/facebook/imagepipeline/common/Priority;-><init>(Ljava/lang/String;I)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v5, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 262189
    .line 262190
    const/4 v7, 0x4

    .line 262191
    new-array v7, v7, [Lcom/facebook/imagepipeline/common/Priority;

    .line 262192
    .line 262193
    aput-object v0, v7, v2

    .line 262194
    .line 262195
    aput-object v1, v7, v4

    .line 262196
    .line 262197
    aput-object v3, v7, v6

    .line 262198
    .line 262199
    aput-object v5, v7, v8

    .line 262200
    .line 262201
    sput-object v7, Lcom/facebook/imagepipeline/common/Priority;->$VALUES:[Lcom/facebook/imagepipeline/common/Priority;

    .line 262202
    .line 262203
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;I)V
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
.method private constructor <init>(Ljava/lang/String;I)V
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


.method public static getHigherPriority(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;
[MOD-CHANGED]
.method public static getHigherPriority(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-object p1

    .line 33751043
    :cond_3
    if-nez p1, :cond_6

    .line 33751045
    return-object p0

    .line 33751046
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33751049
    move-result v0

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33751053
    move-result v1

    .line 33751054
    if-le v0, v1, :cond_11

    .line 33751056
    return-object p0

    .line 33751057
    :cond_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static getHigherPriority(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-object p1

    .line 33751043
    :cond_3
    if-nez p1, :cond_6

    .line 33751044
    .line 33751045
    return-object p0

    .line 33751046
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-le v0, v1, :cond_11

    .line 33751055
    .line 33751056
    return-object p0

    .line 33751057
    :cond_11
    return-object p1
.end method


.method public static getIntPriorityValue(Lcom/facebook/imagepipeline/common/Priority;)I
[MOD-CHANGED]
.method public static getIntPriorityValue(Lcom/facebook/imagepipeline/common/Priority;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority$a;->a:[I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_15

    .line 16973835
    const/4 v1, 0x3

    .line 16973836
    if-eq p0, v1, :cond_13

    .line 16973838
    const/4 v2, 0x4

    .line 16973839
    if-eq p0, v2, :cond_12

    .line 16973841
    return v0

    .line 16973842
    :cond_12
    return v1

    .line 16973843
    :cond_13
    const/4 p0, 0x2

    .line 16973844
    return p0

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    return p0
.end method

[INNER-ORIGINAL]
.method public static getIntPriorityValue(Lcom/facebook/imagepipeline/common/Priority;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority$a;->a:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_15

    .line 16973834
    .line 16973835
    const/4 v1, 0x3

    .line 16973836
    if-eq p0, v1, :cond_13

    .line 16973837
    .line 16973838
    const/4 v2, 0x4

    .line 16973839
    if-eq p0, v2, :cond_12

    .line 16973840
    .line 16973841
    return v0

    .line 16973842
    :cond_12
    return v1

    .line 16973843
    :cond_13
    const/4 p0, 0x2

    .line 16973844
    return p0

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    return p0
.end method


.method public static getLowerPriority(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;
[MOD-CHANGED]
.method public static getLowerPriority(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-object p1

    .line 33751043
    :cond_3
    if-nez p1, :cond_6

    .line 33751045
    return-object p0

    .line 33751046
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33751049
    move-result v0

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33751053
    move-result v1

    .line 33751054
    if-ge v0, v1, :cond_11

    .line 33751056
    return-object p0

    .line 33751057
    :cond_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static getLowerPriority(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-object p1

    .line 33751043
    :cond_3
    if-nez p1, :cond_6

    .line 33751044
    .line 33751045
    return-object p0

    .line 33751046
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-ge v0, v1, :cond_11

    .line 33751055
    .line 33751056
    return-object p0

    .line 33751057
    :cond_11
    return-object p1
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/Priority;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/Priority;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/facebook/imagepipeline/common/Priority;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/facebook/imagepipeline/common/Priority;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/Priority;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/facebook/imagepipeline/common/Priority;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/facebook/imagepipeline/common/Priority;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/facebook/imagepipeline/common/Priority;
[MOD-CHANGED]
.method public static values()[Lcom/facebook/imagepipeline/common/Priority;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->$VALUES:[Lcom/facebook/imagepipeline/common/Priority;

    .line 131074
    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/common/Priority;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/facebook/imagepipeline/common/Priority;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/facebook/imagepipeline/common/Priority;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->$VALUES:[Lcom/facebook/imagepipeline/common/Priority;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/common/Priority;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/facebook/imagepipeline/common/Priority;

    .line 131079
    .line 131080
    return-object v0
.end method


