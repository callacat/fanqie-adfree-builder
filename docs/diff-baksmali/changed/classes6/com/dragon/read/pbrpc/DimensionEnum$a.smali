## classes6/com/dragon/read/pbrpc/DimensionEnum$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/DimensionEnum;

    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/DimensionEnum;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
[MOD-CHANGED]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p1, v0, :cond_1a

    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p1, v0, :cond_17

    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p1, v0, :cond_14

    .line 16973833
    const/16 v0, 0xa

    .line 16973835
    if-eq p1, v0, :cond_11

    .line 16973837
    sget-object p1, Lcom/dragon/read/pbrpc/DimensionEnum;->DimensionEnum_TOPIC:Lcom/dragon/read/pbrpc/DimensionEnum;

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    sget-object p1, Lcom/dragon/read/pbrpc/DimensionEnum;->DimensionEnum_OTHER:Lcom/dragon/read/pbrpc/DimensionEnum;

    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    sget-object p1, Lcom/dragon/read/pbrpc/DimensionEnum;->PLOT:Lcom/dragon/read/pbrpc/DimensionEnum;

    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    sget-object p1, Lcom/dragon/read/pbrpc/DimensionEnum;->ROLE:Lcom/dragon/read/pbrpc/DimensionEnum;

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    sget-object p1, Lcom/dragon/read/pbrpc/DimensionEnum;->DimensionEnum_TOPIC:Lcom/dragon/read/pbrpc/DimensionEnum;

    .line 16973852
    :goto_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p1, v0, :cond_1a

    .line 16973826
    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p1, v0, :cond_17

    .line 16973829
    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p1, v0, :cond_14

    .line 16973832
    .line 16973833
    const/16 v0, 0xa

    .line 16973834
    .line 16973835
    if-eq p1, v0, :cond_11

    .line 16973836
    .line 16973837
    sget-object p1, Lcom/dragon/read/pbrpc/DimensionEnum;->DimensionEnum_TOPIC:Lcom/dragon/read/pbrpc/DimensionEnum;

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    sget-object p1, Lcom/dragon/read/pbrpc/DimensionEnum;->DimensionEnum_OTHER:Lcom/dragon/read/pbrpc/DimensionEnum;

    .line 16973842
    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    sget-object p1, Lcom/dragon/read/pbrpc/DimensionEnum;->PLOT:Lcom/dragon/read/pbrpc/DimensionEnum;

    .line 16973845
    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    sget-object p1, Lcom/dragon/read/pbrpc/DimensionEnum;->ROLE:Lcom/dragon/read/pbrpc/DimensionEnum;

    .line 16973848
    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    sget-object p1, Lcom/dragon/read/pbrpc/DimensionEnum;->DimensionEnum_TOPIC:Lcom/dragon/read/pbrpc/DimensionEnum;

    .line 16973851
    .line 16973852
    :goto_1c
    return-object p1
.end method


