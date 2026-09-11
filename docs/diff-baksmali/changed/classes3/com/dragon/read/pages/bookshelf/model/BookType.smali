## classes3/com/dragon/read/pages/bookshelf/model/BookType.smali
# added=0 removed=0 changed=8

.method private static synthetic $values()[Lcom/dragon/read/pages/bookshelf/model/BookType;
[MOD-CHANGED]
.method private static synthetic $values()[Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static synthetic $values()[Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    return-object v0
.end method


.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x998eb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262152
    const-string v1, "READ"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;-><init>(Ljava/lang/String;II)V

    .line 262158
    sput-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262160
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262162
    const-string v1, "LISTEN"

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;-><init>(Ljava/lang/String;II)V

    .line 262168
    sput-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262170
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262172
    const-string v1, "SHORT_SERIES"

    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;-><init>(Ljava/lang/String;II)V

    .line 262178
    sput-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262180
    invoke-static {}, Lcom/dragon/read/pages/bookshelf/model/BookType;->$values()[Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->$VALUES:[Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x998eb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262151
    .line 262152
    const-string v1, "READ"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;-><init>(Ljava/lang/String;II)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262159
    .line 262160
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262161
    .line 262162
    const-string v1, "LISTEN"

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;-><init>(Ljava/lang/String;II)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262169
    .line 262170
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262171
    .line 262172
    const-string v1, "SHORT_SERIES"

    .line 262173
    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;-><init>(Ljava/lang/String;II)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262179
    .line 262180
    invoke-static {}, Lcom/dragon/read/pages/bookshelf/model/BookType;->$values()[Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->$VALUES:[Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262185
    .line 262186
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
    iput p3, p0, Lcom/dragon/read/pages/bookshelf/model/BookType;->value:I

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
    iput p3, p0, Lcom/dragon/read/pages/bookshelf/model/BookType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;
[MOD-CHANGED]
.method public static findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 16973829
    move-result v1

    .line 16973830
    if-ne p0, v1, :cond_9

    .line 16973832
    return-object v0

    .line 16973833
    :cond_9
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 16973838
    move-result v1

    .line 16973839
    if-ne p0, v1, :cond_12

    .line 16973841
    return-object v0

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-ne p0, v1, :cond_9

    .line 16973831
    .line 16973832
    return-object v0

    .line 16973833
    :cond_9
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-ne p0, v1, :cond_12

    .line 16973840
    .line 16973841
    return-object v0

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973843
    .line 16973844
    return-object p0
.end method


.method public static findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;
[MOD-CHANGED]
.method public static findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 16908292
    move-result p0

    .line 16908293
    invoke-static {p0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 16908290
    .line 16908291
    .line 16908292
    move-result p0

    .line 16908293
    invoke-static {p0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/pages/bookshelf/model/BookType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->$VALUES:[Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/pages/bookshelf/model/BookType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->$VALUES:[Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/pages/bookshelf/model/BookType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getValue()I
[MOD-CHANGED]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookType;->value:I

    .line 1
    .line 2
    return v0
.end method


