## classes16/vl0/f.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x82265

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lvl0/f;

    .line 327688
    invoke-direct {v0}, Lvl0/f;-><init>()V

    .line 327691
    sput-object v0, Lvl0/f;->e:Lvl0/f;

    .line 327693
    const-string v0, "cr"

    .line 327695
    sput-object v0, Lvl0/f;->a:Ljava/lang/String;

    .line 327697
    const-string v0, "Camera"

    .line 327699
    sput-object v0, Lvl0/f;->b:Ljava/lang/String;

    .line 327701
    const/16 v0, 0xe

    .line 327703
    new-array v1, v0, [I

    .line 327705
    fill-array-data v1, :array_26

    .line 327708
    sput-object v1, Lvl0/f;->c:[I

    .line 327710
    new-array v0, v0, [I

    .line 327712
    fill-array-data v0, :array_46

    .line 327715
    sput-object v0, Lvl0/f;->d:[I

    .line 327717
    return-void

    .line 327718
    :array_26
    .array-data 4
        0x18704
        0x1870a
        0x18706
        0x18707
        0x18708
        0x18709
        0x18705
        0x18768
        0x1876d
        0x1876a
        0x1876b
        0x1876c
        0x18769
        0x1876e
    .end array-data

    .line 327750
    :array_46
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x3
        0x0
        0x1
        0x0
        0x0
        0x1
        0x3
        0x2
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x82265

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lvl0/f;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lvl0/f;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lvl0/f;->e:Lvl0/f;

    .line 327692
    .line 327693
    const-string v0, "cr"

    .line 327694
    .line 327695
    sput-object v0, Lvl0/f;->a:Ljava/lang/String;

    .line 327696
    .line 327697
    const-string v0, "Camera"

    .line 327698
    .line 327699
    sput-object v0, Lvl0/f;->b:Ljava/lang/String;

    .line 327700
    .line 327701
    const/16 v0, 0xe

    .line 327702
    .line 327703
    new-array v1, v0, [I

    .line 327704
    .line 327705
    fill-array-data v1, :array_26

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lvl0/f;->c:[I

    .line 327709
    .line 327710
    new-array v0, v0, [I

    .line 327711
    .line 327712
    fill-array-data v0, :array_46

    .line 327713
    .line 327714
    .line 327715
    sput-object v0, Lvl0/f;->d:[I

    .line 327716
    .line 327717
    return-void

    .line 327718
    :array_26
    .array-data 4
        0x18704
        0x1870a
        0x18706
        0x18707
        0x18708
        0x18709
        0x18705
        0x18768
        0x1876d
        0x1876a
        0x1876b
        0x1876c
        0x18769
        0x1876e
    .end array-data

    .line 327719
    .line 327720
    .line 327721
    .line 327722
    .line 327723
    .line 327724
    .line 327725
    .line 327726
    .line 327727
    .line 327728
    .line 327729
    .line 327730
    .line 327731
    .line 327732
    .line 327733
    .line 327734
    .line 327735
    .line 327736
    .line 327737
    .line 327738
    .line 327739
    .line 327740
    .line 327741
    .line 327742
    .line 327743
    .line 327744
    .line 327745
    .line 327746
    .line 327747
    .line 327748
    .line 327749
    .line 327750
    :array_46
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x3
        0x0
        0x1
        0x0
        0x0
        0x1
        0x3
        0x2
    .end array-data
.end method


.method public final a()[I
[MOD-CHANGED]
.method public final a()[I
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/f;->c:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()[I
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/f;->c:[I

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
    sget-object v0, Lvl0/f;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/f;->b:Ljava/lang/String;

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
    sget-object v0, Lvl0/f;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/f;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTypes()[I
[MOD-CHANGED]
.method public final getTypes()[I
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/f;->d:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTypes()[I
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/f;->d:[I

    .line 1
    .line 2
    return-object v0
.end method


