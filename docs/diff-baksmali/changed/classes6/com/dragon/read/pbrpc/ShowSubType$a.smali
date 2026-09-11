## classes6/com/dragon/read/pbrpc/ShowSubType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/ShowSubType;

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
    const-class v0, Lcom/dragon/read/pbrpc/ShowSubType;

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
    const/16 v0, 0x64

    .line 16973826
    if-eq p1, v0, :cond_f

    .line 16973828
    const/16 v0, 0x65

    .line 16973830
    if-eq p1, v0, :cond_c

    .line 16973832
    sget-object p1, Lcom/dragon/read/pbrpc/ShowSubType;->ECommerceSearchGoodCellNormal:Lcom/dragon/read/pbrpc/ShowSubType;

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    sget-object p1, Lcom/dragon/read/pbrpc/ShowSubType;->ECommerceSearchGoodCellLive:Lcom/dragon/read/pbrpc/ShowSubType;

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    sget-object p1, Lcom/dragon/read/pbrpc/ShowSubType;->ECommerceSearchGoodCellNormal:Lcom/dragon/read/pbrpc/ShowSubType;

    .line 16973841
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x64

    .line 16973825
    .line 16973826
    if-eq p1, v0, :cond_f

    .line 16973827
    .line 16973828
    const/16 v0, 0x65

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_c

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/dragon/read/pbrpc/ShowSubType;->ECommerceSearchGoodCellNormal:Lcom/dragon/read/pbrpc/ShowSubType;

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    sget-object p1, Lcom/dragon/read/pbrpc/ShowSubType;->ECommerceSearchGoodCellLive:Lcom/dragon/read/pbrpc/ShowSubType;

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    sget-object p1, Lcom/dragon/read/pbrpc/ShowSubType;->ECommerceSearchGoodCellNormal:Lcom/dragon/read/pbrpc/ShowSubType;

    .line 16973840
    .line 16973841
    :goto_11
    return-object p1
.end method


