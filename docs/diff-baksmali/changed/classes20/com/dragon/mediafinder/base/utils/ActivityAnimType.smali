## classes20/com/dragon/mediafinder/base/utils/ActivityAnimType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x8d335

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327688
    const v1, 0x7f0700fe

    .line 327691
    const v2, 0x7f070101

    .line 327694
    const-string v3, "RIGHT_IN_LEFT_OUT"

    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 327700
    sput-object v0, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327702
    new-instance v1, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327704
    const v2, 0x7f070111

    .line 327707
    const v3, 0x7f070107

    .line 327710
    const-string v5, "RIGHT_OUT_LEFT_IN"

    .line 327712
    const/4 v6, 0x1

    .line 327713
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 327716
    sput-object v1, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327718
    new-instance v2, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327720
    const v3, 0x7f0700ef

    .line 327723
    const v5, 0x7f070159

    .line 327726
    const-string v7, "FADE_IN_FADE_OUT"

    .line 327728
    const/4 v8, 0x2

    .line 327729
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 327732
    sput-object v2, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327734
    new-instance v3, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327736
    const-string v5, "NO_ANIM"

    .line 327738
    const/4 v7, 0x3

    .line 327739
    const v9, 0x7f07013b

    .line 327742
    invoke-direct {v3, v5, v7, v9, v9}, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 327745
    sput-object v3, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->NO_ANIM:Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327747
    new-instance v5, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327749
    const v10, 0x7f07010c

    .line 327752
    const-string v11, "BOTTOM_IN_BOTTOM_OUT"

    .line 327754
    const/4 v12, 0x4

    .line 327755
    invoke-direct {v5, v11, v12, v10, v9}, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 327758
    sput-object v5, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->BOTTOM_IN_BOTTOM_OUT:Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327760
    const/4 v9, 0x5

    .line 327761
    new-array v9, v9, [Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327763
    aput-object v0, v9, v4

    .line 327765
    aput-object v1, v9, v6

    .line 327767
    aput-object v2, v9, v8

    .line 327769
    aput-object v3, v9, v7

    .line 327771
    aput-object v5, v9, v12

    .line 327773
    sput-object v9, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->$VALUES:[Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x8d335

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327687
    .line 327688
    const v1, 0x7f0700fe

    .line 327689
    .line 327690
    .line 327691
    const v2, 0x7f070101

    .line 327692
    .line 327693
    .line 327694
    const-string v3, "RIGHT_IN_LEFT_OUT"

    .line 327695
    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327701
    .line 327702
    new-instance v1, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327703
    .line 327704
    const v2, 0x7f070111

    .line 327705
    .line 327706
    .line 327707
    const v3, 0x7f070107

    .line 327708
    .line 327709
    .line 327710
    const-string v5, "RIGHT_OUT_LEFT_IN"

    .line 327711
    .line 327712
    const/4 v6, 0x1

    .line 327713
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 327714
    .line 327715
    .line 327716
    sput-object v1, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327717
    .line 327718
    new-instance v2, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327719
    .line 327720
    const v3, 0x7f0700ef

    .line 327721
    .line 327722
    .line 327723
    const v5, 0x7f070159

    .line 327724
    .line 327725
    .line 327726
    const-string v7, "FADE_IN_FADE_OUT"

    .line 327727
    .line 327728
    const/4 v8, 0x2

    .line 327729
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v2, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327733
    .line 327734
    new-instance v3, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327735
    .line 327736
    const-string v5, "NO_ANIM"

    .line 327737
    .line 327738
    const/4 v7, 0x3

    .line 327739
    const v9, 0x7f07013b

    .line 327740
    .line 327741
    .line 327742
    invoke-direct {v3, v5, v7, v9, v9}, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v3, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->NO_ANIM:Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327746
    .line 327747
    new-instance v5, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327748
    .line 327749
    const v10, 0x7f07010c

    .line 327750
    .line 327751
    .line 327752
    const-string v11, "BOTTOM_IN_BOTTOM_OUT"

    .line 327753
    .line 327754
    const/4 v12, 0x4

    .line 327755
    invoke-direct {v5, v11, v12, v10, v9}, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v5, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->BOTTOM_IN_BOTTOM_OUT:Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327759
    .line 327760
    const/4 v9, 0x5

    .line 327761
    new-array v9, v9, [Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327762
    .line 327763
    aput-object v0, v9, v4

    .line 327764
    .line 327765
    aput-object v1, v9, v6

    .line 327766
    .line 327767
    aput-object v2, v9, v8

    .line 327768
    .line 327769
    aput-object v3, v9, v7

    .line 327770
    .line 327771
    aput-object v5, v9, v12

    .line 327772
    .line 327773
    sput-object v9, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->$VALUES:[Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 327774
    .line 327775
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
    iput p3, p0, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->enterRes:I

    .line 67174405
    iput p4, p0, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->exitRes:I

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
    iput p3, p0, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->enterRes:I

    .line 67174404
    .line 67174405
    iput p4, p0, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->exitRes:I

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/mediafinder/base/utils/ActivityAnimType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/mediafinder/base/utils/ActivityAnimType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/mediafinder/base/utils/ActivityAnimType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/mediafinder/base/utils/ActivityAnimType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/mediafinder/base/utils/ActivityAnimType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->$VALUES:[Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/mediafinder/base/utils/ActivityAnimType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->$VALUES:[Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 131079
    .line 131080
    return-object v0
.end method


