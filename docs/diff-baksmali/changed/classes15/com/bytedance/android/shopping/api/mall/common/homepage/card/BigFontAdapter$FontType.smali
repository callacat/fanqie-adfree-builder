## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x7fca1

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327689
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327691
    const-string v2, "MINI"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    const/4 v4, 0x1

    .line 327695
    const v5, 0x3f666666    # 0.9f

    .line 327698
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;-><init>(Ljava/lang/String;IIF)V

    .line 327701
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->MINI:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327703
    aput-object v1, v0, v3

    .line 327705
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327707
    const-string v2, "MEDIUM"

    .line 327709
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327711
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;-><init>(Ljava/lang/String;IIF)V

    .line 327714
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->MEDIUM:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327716
    aput-object v1, v0, v4

    .line 327718
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327720
    const-string v2, "LARGE"

    .line 327722
    const/4 v3, 0x2

    .line 327723
    const v4, 0x3f933333    # 1.15f

    .line 327726
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;-><init>(Ljava/lang/String;IIF)V

    .line 327729
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->LARGE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327731
    aput-object v1, v0, v3

    .line 327733
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327735
    const-string v2, "LARGER"

    .line 327737
    const/4 v3, 0x3

    .line 327738
    const v4, 0x3fa66666    # 1.3f

    .line 327741
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;-><init>(Ljava/lang/String;IIF)V

    .line 327744
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->LARGER:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327746
    aput-object v1, v0, v3

    .line 327748
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327750
    const-string v2, "LARGEST"

    .line 327752
    const/4 v3, 0x4

    .line 327753
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;-><init>(Ljava/lang/String;IIF)V

    .line 327756
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->LARGEST:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327758
    aput-object v1, v0, v3

    .line 327760
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->$VALUES:[Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327762
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType$a;

    .line 327764
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType$a;-><init>()V

    .line 327767
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->Companion:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType$a;

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x7fca1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327690
    .line 327691
    const-string v2, "MINI"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    const/4 v4, 0x1

    .line 327695
    const v5, 0x3f666666    # 0.9f

    .line 327696
    .line 327697
    .line 327698
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;-><init>(Ljava/lang/String;IIF)V

    .line 327699
    .line 327700
    .line 327701
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->MINI:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327702
    .line 327703
    aput-object v1, v0, v3

    .line 327704
    .line 327705
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327706
    .line 327707
    const-string v2, "MEDIUM"

    .line 327708
    .line 327709
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327710
    .line 327711
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;-><init>(Ljava/lang/String;IIF)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->MEDIUM:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327715
    .line 327716
    aput-object v1, v0, v4

    .line 327717
    .line 327718
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327719
    .line 327720
    const-string v2, "LARGE"

    .line 327721
    .line 327722
    const/4 v3, 0x2

    .line 327723
    const v4, 0x3f933333    # 1.15f

    .line 327724
    .line 327725
    .line 327726
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;-><init>(Ljava/lang/String;IIF)V

    .line 327727
    .line 327728
    .line 327729
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->LARGE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327730
    .line 327731
    aput-object v1, v0, v3

    .line 327732
    .line 327733
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327734
    .line 327735
    const-string v2, "LARGER"

    .line 327736
    .line 327737
    const/4 v3, 0x3

    .line 327738
    const v4, 0x3fa66666    # 1.3f

    .line 327739
    .line 327740
    .line 327741
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;-><init>(Ljava/lang/String;IIF)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->LARGER:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327745
    .line 327746
    aput-object v1, v0, v3

    .line 327747
    .line 327748
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327749
    .line 327750
    const-string v2, "LARGEST"

    .line 327751
    .line 327752
    const/4 v3, 0x4

    .line 327753
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;-><init>(Ljava/lang/String;IIF)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->LARGEST:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327757
    .line 327758
    aput-object v1, v0, v3

    .line 327759
    .line 327760
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->$VALUES:[Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327761
    .line 327762
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType$a;

    .line 327763
    .line 327764
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType$a;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->Companion:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType$a;

    .line 327768
    .line 327769
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IIF)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IIF)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->size:I

    .line 67174405
    iput p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->scale:F

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IIF)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->size:I

    .line 67174404
    .line 67174405
    iput p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->scale:F

    .line 67174406
    .line 67174407
    return-void
.end method


