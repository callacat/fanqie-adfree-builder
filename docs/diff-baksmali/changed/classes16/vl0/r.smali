## classes16/vl0/r.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x82277

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lvl0/r;

    .line 327688
    invoke-direct {v0}, Lvl0/r;-><init>()V

    .line 327691
    sput-object v0, Lvl0/r;->d:Lvl0/r;

    .line 327693
    const-string v0, "ps"

    .line 327695
    sput-object v0, Lvl0/r;->a:Ljava/lang/String;

    .line 327697
    const-string v0, "PhoneState"

    .line 327699
    sput-object v0, Lvl0/r;->b:Ljava/lang/String;

    .line 327701
    const/16 v0, 0x20

    .line 327703
    new-array v0, v0, [I

    .line 327705
    fill-array-data v0, :array_20

    .line 327708
    sput-object v0, Lvl0/r;->c:[I

    .line 327710
    return-void

    nop

    .line 327712
    :array_20
    .array-data 4
        0x18c18
        0x18c7c
        0x18ce0
        0x18ce1
        0x18ce2
        0x18e0c
        0x18e70
        0x18e71
        0x18e7d
        0x18e7c
        0x18e75
        0x18e76
        0x18e77
        0x18e78
        0x18e79
        0x18e7a
        0x18e7b
        0x18e7e
        0x18b50
        0x18e72
        0x18e73
        0x18e74
        0x18e7f
        0x18e80
        0x18e81
        0x18a31
        0x18d44
        0x18d45
        0x186ae
        0x186af
        0x186b0
        0x186b1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x82277

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lvl0/r;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lvl0/r;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lvl0/r;->d:Lvl0/r;

    .line 327692
    .line 327693
    const-string v0, "ps"

    .line 327694
    .line 327695
    sput-object v0, Lvl0/r;->a:Ljava/lang/String;

    .line 327696
    .line 327697
    const-string v0, "PhoneState"

    .line 327698
    .line 327699
    sput-object v0, Lvl0/r;->b:Ljava/lang/String;

    .line 327700
    .line 327701
    const/16 v0, 0x20

    .line 327702
    .line 327703
    new-array v0, v0, [I

    .line 327704
    .line 327705
    fill-array-data v0, :array_20

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lvl0/r;->c:[I

    .line 327709
    .line 327710
    return-void

    .line 327711
    nop

    .line 327712
    :array_20
    .array-data 4
        0x18c18
        0x18c7c
        0x18ce0
        0x18ce1
        0x18ce2
        0x18e0c
        0x18e70
        0x18e71
        0x18e7d
        0x18e7c
        0x18e75
        0x18e76
        0x18e77
        0x18e78
        0x18e79
        0x18e7a
        0x18e7b
        0x18e7e
        0x18b50
        0x18e72
        0x18e73
        0x18e74
        0x18e7f
        0x18e80
        0x18e81
        0x18a31
        0x18d44
        0x18d45
        0x186ae
        0x186af
        0x186b0
        0x186b1
    .end array-data
.end method


.method public final a()[I
[MOD-CHANGED]
.method public final a()[I
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/r;->c:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()[I
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/r;->c:[I

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/r;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/r;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResourceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/r;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/r;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


