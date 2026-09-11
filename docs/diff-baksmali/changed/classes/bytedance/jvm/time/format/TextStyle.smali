## classes/bytedance/jvm/time/format/TextStyle.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x7c67d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lbytedance/jvm/time/format/TextStyle;

    .line 327688
    const-string v1, "FULL"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x2

    .line 327692
    invoke-direct {v0, v1, v2, v3, v2}, Lbytedance/jvm/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    .line 327695
    sput-object v0, Lbytedance/jvm/time/format/TextStyle;->FULL:Lbytedance/jvm/time/format/TextStyle;

    .line 327697
    new-instance v1, Lbytedance/jvm/time/format/TextStyle;

    .line 327699
    const v4, 0x8002

    .line 327702
    const-string v5, "FULL_STANDALONE"

    .line 327704
    const/4 v6, 0x1

    .line 327705
    invoke-direct {v1, v5, v6, v4, v2}, Lbytedance/jvm/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    .line 327708
    sput-object v1, Lbytedance/jvm/time/format/TextStyle;->FULL_STANDALONE:Lbytedance/jvm/time/format/TextStyle;

    .line 327710
    new-instance v4, Lbytedance/jvm/time/format/TextStyle;

    .line 327712
    const-string v5, "SHORT"

    .line 327714
    invoke-direct {v4, v5, v3, v6, v6}, Lbytedance/jvm/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    .line 327717
    sput-object v4, Lbytedance/jvm/time/format/TextStyle;->SHORT:Lbytedance/jvm/time/format/TextStyle;

    .line 327719
    new-instance v5, Lbytedance/jvm/time/format/TextStyle;

    .line 327721
    const v7, 0x8001

    .line 327724
    const-string v8, "SHORT_STANDALONE"

    .line 327726
    const/4 v9, 0x3

    .line 327727
    invoke-direct {v5, v8, v9, v7, v6}, Lbytedance/jvm/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    .line 327730
    sput-object v5, Lbytedance/jvm/time/format/TextStyle;->SHORT_STANDALONE:Lbytedance/jvm/time/format/TextStyle;

    .line 327732
    new-instance v7, Lbytedance/jvm/time/format/TextStyle;

    .line 327734
    const-string v8, "NARROW"

    .line 327736
    const/4 v10, 0x4

    .line 327737
    invoke-direct {v7, v8, v10, v10, v6}, Lbytedance/jvm/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    .line 327740
    sput-object v7, Lbytedance/jvm/time/format/TextStyle;->NARROW:Lbytedance/jvm/time/format/TextStyle;

    .line 327742
    new-instance v8, Lbytedance/jvm/time/format/TextStyle;

    .line 327744
    const v11, 0x8004

    .line 327747
    const-string v12, "NARROW_STANDALONE"

    .line 327749
    const/4 v13, 0x5

    .line 327750
    invoke-direct {v8, v12, v13, v11, v6}, Lbytedance/jvm/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    .line 327753
    sput-object v8, Lbytedance/jvm/time/format/TextStyle;->NARROW_STANDALONE:Lbytedance/jvm/time/format/TextStyle;

    .line 327755
    const/4 v11, 0x6

    .line 327756
    new-array v11, v11, [Lbytedance/jvm/time/format/TextStyle;

    .line 327758
    aput-object v0, v11, v2

    .line 327760
    aput-object v1, v11, v6

    .line 327762
    aput-object v4, v11, v3

    .line 327764
    aput-object v5, v11, v9

    .line 327766
    aput-object v7, v11, v10

    .line 327768
    aput-object v8, v11, v13

    .line 327770
    sput-object v11, Lbytedance/jvm/time/format/TextStyle;->$VALUES:[Lbytedance/jvm/time/format/TextStyle;

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x7c67d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lbytedance/jvm/time/format/TextStyle;

    .line 327687
    .line 327688
    const-string v1, "FULL"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x2

    .line 327692
    invoke-direct {v0, v1, v2, v3, v2}, Lbytedance/jvm/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lbytedance/jvm/time/format/TextStyle;->FULL:Lbytedance/jvm/time/format/TextStyle;

    .line 327696
    .line 327697
    new-instance v1, Lbytedance/jvm/time/format/TextStyle;

    .line 327698
    .line 327699
    const v4, 0x8002

    .line 327700
    .line 327701
    .line 327702
    const-string v5, "FULL_STANDALONE"

    .line 327703
    .line 327704
    const/4 v6, 0x1

    .line 327705
    invoke-direct {v1, v5, v6, v4, v2}, Lbytedance/jvm/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lbytedance/jvm/time/format/TextStyle;->FULL_STANDALONE:Lbytedance/jvm/time/format/TextStyle;

    .line 327709
    .line 327710
    new-instance v4, Lbytedance/jvm/time/format/TextStyle;

    .line 327711
    .line 327712
    const-string v5, "SHORT"

    .line 327713
    .line 327714
    invoke-direct {v4, v5, v3, v6, v6}, Lbytedance/jvm/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    .line 327715
    .line 327716
    .line 327717
    sput-object v4, Lbytedance/jvm/time/format/TextStyle;->SHORT:Lbytedance/jvm/time/format/TextStyle;

    .line 327718
    .line 327719
    new-instance v5, Lbytedance/jvm/time/format/TextStyle;

    .line 327720
    .line 327721
    const v7, 0x8001

    .line 327722
    .line 327723
    .line 327724
    const-string v8, "SHORT_STANDALONE"

    .line 327725
    .line 327726
    const/4 v9, 0x3

    .line 327727
    invoke-direct {v5, v8, v9, v7, v6}, Lbytedance/jvm/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    .line 327728
    .line 327729
    .line 327730
    sput-object v5, Lbytedance/jvm/time/format/TextStyle;->SHORT_STANDALONE:Lbytedance/jvm/time/format/TextStyle;

    .line 327731
    .line 327732
    new-instance v7, Lbytedance/jvm/time/format/TextStyle;

    .line 327733
    .line 327734
    const-string v8, "NARROW"

    .line 327735
    .line 327736
    const/4 v10, 0x4

    .line 327737
    invoke-direct {v7, v8, v10, v10, v6}, Lbytedance/jvm/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    .line 327738
    .line 327739
    .line 327740
    sput-object v7, Lbytedance/jvm/time/format/TextStyle;->NARROW:Lbytedance/jvm/time/format/TextStyle;

    .line 327741
    .line 327742
    new-instance v8, Lbytedance/jvm/time/format/TextStyle;

    .line 327743
    .line 327744
    const v11, 0x8004

    .line 327745
    .line 327746
    .line 327747
    const-string v12, "NARROW_STANDALONE"

    .line 327748
    .line 327749
    const/4 v13, 0x5

    .line 327750
    invoke-direct {v8, v12, v13, v11, v6}, Lbytedance/jvm/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    .line 327751
    .line 327752
    .line 327753
    sput-object v8, Lbytedance/jvm/time/format/TextStyle;->NARROW_STANDALONE:Lbytedance/jvm/time/format/TextStyle;

    .line 327754
    .line 327755
    const/4 v11, 0x6

    .line 327756
    new-array v11, v11, [Lbytedance/jvm/time/format/TextStyle;

    .line 327757
    .line 327758
    aput-object v0, v11, v2

    .line 327759
    .line 327760
    aput-object v1, v11, v6

    .line 327761
    .line 327762
    aput-object v4, v11, v3

    .line 327763
    .line 327764
    aput-object v5, v11, v9

    .line 327765
    .line 327766
    aput-object v7, v11, v10

    .line 327767
    .line 327768
    aput-object v8, v11, v13

    .line 327769
    .line 327770
    sput-object v11, Lbytedance/jvm/time/format/TextStyle;->$VALUES:[Lbytedance/jvm/time/format/TextStyle;

    .line 327771
    .line 327772
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;III)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lbytedance/jvm/time/format/TextStyle;->calendarStyle:I

    .line 67174405
    iput p4, p0, Lbytedance/jvm/time/format/TextStyle;->zoneNameStyleIndex:I

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lbytedance/jvm/time/format/TextStyle;->calendarStyle:I

    .line 67174404
    .line 67174405
    iput p4, p0, Lbytedance/jvm/time/format/TextStyle;->zoneNameStyleIndex:I

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/format/TextStyle;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/format/TextStyle;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lbytedance/jvm/time/format/TextStyle;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lbytedance/jvm/time/format/TextStyle;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/format/TextStyle;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lbytedance/jvm/time/format/TextStyle;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lbytedance/jvm/time/format/TextStyle;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lbytedance/jvm/time/format/TextStyle;
[MOD-CHANGED]
.method public static values()[Lbytedance/jvm/time/format/TextStyle;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/format/TextStyle;->$VALUES:[Lbytedance/jvm/time/format/TextStyle;

    .line 131074
    invoke-virtual {v0}, [Lbytedance/jvm/time/format/TextStyle;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lbytedance/jvm/time/format/TextStyle;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lbytedance/jvm/time/format/TextStyle;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/format/TextStyle;->$VALUES:[Lbytedance/jvm/time/format/TextStyle;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lbytedance/jvm/time/format/TextStyle;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lbytedance/jvm/time/format/TextStyle;

    .line 131079
    .line 131080
    return-object v0
.end method


