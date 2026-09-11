## classes16/vl0/o.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x82274

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lvl0/o;

    .line 327688
    invoke-direct {v0}, Lvl0/o;-><init>()V

    .line 327691
    sput-object v0, Lvl0/o;->d:Lvl0/o;

    .line 327693
    const-string v0, "loc"

    .line 327695
    sput-object v0, Lvl0/o;->a:Ljava/lang/String;

    .line 327697
    const-string v0, "Location"

    .line 327699
    sput-object v0, Lvl0/o;->b:Ljava/lang/String;

    .line 327701
    const/16 v0, 0x28

    .line 327703
    new-array v0, v0, [I

    .line 327705
    fill-array-data v0, :array_20

    .line 327708
    sput-object v0, Lvl0/o;->c:[I

    .line 327710
    return-void

    nop

    .line 327712
    :array_20
    .array-data 4
        0x186a0
        0x186a1
        0x186a2
        0x186a3
        0x186a4
        0x186a5
        0x186a6
        0x186a7
        0x186a8
        0x186a9
        0x186aa
        0x186ab
        0x186ac
        0x186ad
        0x18a24
        0x18a25
        0x18a26
        0x18a27
        0x18a28
        0x18a29
        0x18a2a
        0x18a2b
        0x18a2c
        0x18a2d
        0x18a2e
        0x18a2f
        0x18a30
        0x18a88
        0x18a89
        0x18aec
        0x18f9c
        0x18f9e
        0x19000
        0x19001
        0x186b2
        0x186b3
        0x186b4
        0x186b5
        0x186b6
        0x186b7
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x82274

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lvl0/o;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lvl0/o;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lvl0/o;->d:Lvl0/o;

    .line 327692
    .line 327693
    const-string v0, "loc"

    .line 327694
    .line 327695
    sput-object v0, Lvl0/o;->a:Ljava/lang/String;

    .line 327696
    .line 327697
    const-string v0, "Location"

    .line 327698
    .line 327699
    sput-object v0, Lvl0/o;->b:Ljava/lang/String;

    .line 327700
    .line 327701
    const/16 v0, 0x28

    .line 327702
    .line 327703
    new-array v0, v0, [I

    .line 327704
    .line 327705
    fill-array-data v0, :array_20

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lvl0/o;->c:[I

    .line 327709
    .line 327710
    return-void

    .line 327711
    nop

    .line 327712
    :array_20
    .array-data 4
        0x186a0
        0x186a1
        0x186a2
        0x186a3
        0x186a4
        0x186a5
        0x186a6
        0x186a7
        0x186a8
        0x186a9
        0x186aa
        0x186ab
        0x186ac
        0x186ad
        0x18a24
        0x18a25
        0x18a26
        0x18a27
        0x18a28
        0x18a29
        0x18a2a
        0x18a2b
        0x18a2c
        0x18a2d
        0x18a2e
        0x18a2f
        0x18a30
        0x18a88
        0x18a89
        0x18aec
        0x18f9c
        0x18f9e
        0x19000
        0x19001
        0x186b2
        0x186b3
        0x186b4
        0x186b5
        0x186b6
        0x186b7
    .end array-data
.end method


.method public final a()[I
[MOD-CHANGED]
.method public final a()[I
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/o;->c:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()[I
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/o;->c:[I

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
    sget-object v0, Lvl0/o;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/o;->b:Ljava/lang/String;

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
    sget-object v0, Lvl0/o;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/o;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


