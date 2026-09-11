## classes16/vl0/q.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x82276

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lvl0/q;

    .line 327688
    invoke-direct {v0}, Lvl0/q;-><init>()V

    .line 327691
    sput-object v0, Lvl0/q;->d:Lvl0/q;

    .line 327693
    const-string v0, "ot"

    .line 327695
    sput-object v0, Lvl0/q;->a:Ljava/lang/String;

    .line 327697
    const-string v0, "Other"

    .line 327699
    sput-object v0, Lvl0/q;->b:Ljava/lang/String;

    .line 327701
    const/16 v0, 0x21

    .line 327703
    new-array v0, v0, [I

    .line 327705
    fill-array-data v0, :array_20

    .line 327708
    sput-object v0, Lvl0/q;->c:[I

    .line 327710
    return-void

    nop

    .line 327712
    :array_20
    .array-data 4
        0x18bb4
        0x18bb5
        0x18bb6
        0x18bb7
        0x18bb8
        0x18bb9
        0x18bba
        0x18bbb
        0x18bbc
        0x18bbd
        0x18bbe
        0x18bbf
        0x19064
        0x19065
        0x19066
        0x19067
        0x19068
        0x18ed4
        0x18ed5
        0x18ed6
        0x18ed7
        0x18ed8
        0x18ed9
        0x18eda
        0x190c8
        0x190c9
        0x190ca
        0x190cb
        0x190cc
        0x190cd
        0x190ce
        0x19190
        0x191f4
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x82276

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lvl0/q;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lvl0/q;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lvl0/q;->d:Lvl0/q;

    .line 327692
    .line 327693
    const-string v0, "ot"

    .line 327694
    .line 327695
    sput-object v0, Lvl0/q;->a:Ljava/lang/String;

    .line 327696
    .line 327697
    const-string v0, "Other"

    .line 327698
    .line 327699
    sput-object v0, Lvl0/q;->b:Ljava/lang/String;

    .line 327700
    .line 327701
    const/16 v0, 0x21

    .line 327702
    .line 327703
    new-array v0, v0, [I

    .line 327704
    .line 327705
    fill-array-data v0, :array_20

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lvl0/q;->c:[I

    .line 327709
    .line 327710
    return-void

    .line 327711
    nop

    .line 327712
    :array_20
    .array-data 4
        0x18bb4
        0x18bb5
        0x18bb6
        0x18bb7
        0x18bb8
        0x18bb9
        0x18bba
        0x18bbb
        0x18bbc
        0x18bbd
        0x18bbe
        0x18bbf
        0x19064
        0x19065
        0x19066
        0x19067
        0x19068
        0x18ed4
        0x18ed5
        0x18ed6
        0x18ed7
        0x18ed8
        0x18ed9
        0x18eda
        0x190c8
        0x190c9
        0x190ca
        0x190cb
        0x190cc
        0x190cd
        0x190ce
        0x19190
        0x191f4
    .end array-data
.end method


.method public final a()[I
[MOD-CHANGED]
.method public final a()[I
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/q;->c:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()[I
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/q;->c:[I

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
    sget-object v0, Lvl0/q;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/q;->b:Ljava/lang/String;

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
    sget-object v0, Lvl0/q;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/q;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


