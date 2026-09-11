## classes19/com/bytedance/ug/sdk/luckydog/api/ab/ABServiceType.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x8a854

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 327688
    const-string v1, "calibrator"

    .line 327690
    const-string v2, "TIME_CALIBRATOR"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->TIME_CALIBRATOR:Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 327698
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 327700
    const-string v2, "settings"

    .line 327702
    const-string v4, "SETTINGS"

    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->SETTINGS:Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 327710
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 327712
    const-string v4, "dialog"

    .line 327714
    const-string v6, "DIALOG"

    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->DIALOG:Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 327722
    new-instance v4, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 327724
    const-string v6, "bullet_container_switch"

    .line 327726
    const-string v8, "BULLET_CONTAINER_SWITCH"

    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    sput-object v4, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->BULLET_CONTAINER_SWITCH:Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 327734
    const/4 v6, 0x4

    .line 327735
    new-array v6, v6, [Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 327737
    aput-object v0, v6, v3

    .line 327739
    aput-object v1, v6, v5

    .line 327741
    aput-object v2, v6, v7

    .line 327743
    aput-object v4, v6, v9

    .line 327745
    sput-object v6, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->$VALUES:[Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x8a854

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 327687
    .line 327688
    const-string v1, "calibrator"

    .line 327689
    .line 327690
    const-string v2, "TIME_CALIBRATOR"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->TIME_CALIBRATOR:Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 327697
    .line 327698
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 327699
    .line 327700
    const-string v2, "settings"

    .line 327701
    .line 327702
    const-string v4, "SETTINGS"

    .line 327703
    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->SETTINGS:Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 327709
    .line 327710
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 327711
    .line 327712
    const-string v4, "dialog"

    .line 327713
    .line 327714
    const-string v6, "DIALOG"

    .line 327715
    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->DIALOG:Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 327721
    .line 327722
    new-instance v4, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 327723
    .line 327724
    const-string v6, "bullet_container_switch"

    .line 327725
    .line 327726
    const-string v8, "BULLET_CONTAINER_SWITCH"

    .line 327727
    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v4, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->BULLET_CONTAINER_SWITCH:Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 327733
    .line 327734
    const/4 v6, 0x4

    .line 327735
    new-array v6, v6, [Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 327736
    .line 327737
    aput-object v0, v6, v3

    .line 327738
    .line 327739
    aput-object v1, v6, v5

    .line 327740
    .line 327741
    aput-object v2, v6, v7

    .line 327742
    .line 327743
    aput-object v4, v6, v9

    .line 327744
    .line 327745
    sput-object v6, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->$VALUES:[Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 327746
    .line 327747
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->mServiceId:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->mServiceId:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static getServiceId(Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getServiceId(Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    if-nez p0, :cond_5

    .line 16842754
    const-string p0, ""

    .line 16842756
    return-object p0

    .line 16842757
    :cond_5
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->mServiceId:Ljava/lang/String;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getServiceId(Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    if-nez p0, :cond_5

    .line 16842753
    .line 16842754
    const-string p0, ""

    .line 16842755
    .line 16842756
    return-object p0

    .line 16842757
    :cond_5
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->mServiceId:Ljava/lang/String;

    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public static getServiceType(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;
[MOD-CHANGED]
.method public static getServiceType(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->values()[Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_16

    .line 16973832
    aget-object v3, v0, v2

    .line 16973834
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->mServiceId:Ljava/lang/String;

    .line 16973836
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973839
    move-result v4

    .line 16973840
    if-eqz v4, :cond_13

    .line 16973842
    return-object v3

    .line 16973843
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getServiceType(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->values()[Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_16

    .line 16973831
    .line 16973832
    aget-object v3, v0, v2

    .line 16973833
    .line 16973834
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->mServiceId:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v4

    .line 16973840
    if-eqz v4, :cond_13

    .line 16973841
    .line 16973842
    return-object v3

    .line 16973843
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->$VALUES:[Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->$VALUES:[Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 131079
    .line 131080
    return-object v0
.end method


