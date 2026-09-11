## classes12/com/android/ttcjpaysdk/base/OuterSource.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x7cb04

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327688
    const-string v1, "NATIVE"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/base/OuterSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    sput-object v0, Lcom/android/ttcjpaysdk/base/OuterSource;->NATIVE:Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327696
    new-instance v1, Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327698
    const-string v3, "JSAPI"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v3}, Lcom/android/ttcjpaysdk/base/OuterSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327704
    sput-object v1, Lcom/android/ttcjpaysdk/base/OuterSource;->JSAPI:Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327706
    new-instance v3, Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327708
    const-string v5, "SCHEME"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v5}, Lcom/android/ttcjpaysdk/base/OuterSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327714
    sput-object v3, Lcom/android/ttcjpaysdk/base/OuterSource;->SCHEME:Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327716
    new-instance v5, Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327718
    const-string v7, "JSAPIMINIAPP"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    const-string v9, "JSAPI-MINIAPP"

    .line 327723
    invoke-direct {v5, v7, v8, v9}, Lcom/android/ttcjpaysdk/base/OuterSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327726
    sput-object v5, Lcom/android/ttcjpaysdk/base/OuterSource;->JSAPIMINIAPP:Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327728
    new-instance v7, Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327730
    const-string v9, "SCHEMEAPP"

    .line 327732
    const/4 v10, 0x4

    .line 327733
    const-string v11, "SCHEME-APP"

    .line 327735
    invoke-direct {v7, v9, v10, v11}, Lcom/android/ttcjpaysdk/base/OuterSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327738
    sput-object v7, Lcom/android/ttcjpaysdk/base/OuterSource;->SCHEMEAPP:Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327740
    new-instance v9, Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327742
    const-string v11, "SCHEMEH5"

    .line 327744
    const/4 v12, 0x5

    .line 327745
    const-string v13, "SCHEME-H5"

    .line 327747
    invoke-direct {v9, v11, v12, v13}, Lcom/android/ttcjpaysdk/base/OuterSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327750
    sput-object v9, Lcom/android/ttcjpaysdk/base/OuterSource;->SCHEMEH5:Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327752
    const/4 v11, 0x6

    .line 327753
    new-array v11, v11, [Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327755
    aput-object v0, v11, v2

    .line 327757
    aput-object v1, v11, v4

    .line 327759
    aput-object v3, v11, v6

    .line 327761
    aput-object v5, v11, v8

    .line 327763
    aput-object v7, v11, v10

    .line 327765
    aput-object v9, v11, v12

    .line 327767
    sput-object v11, Lcom/android/ttcjpaysdk/base/OuterSource;->$VALUES:[Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327769
    new-instance v0, Lcom/android/ttcjpaysdk/base/OuterSource$a;

    .line 327771
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/OuterSource$a;-><init>()V

    .line 327774
    sput-object v0, Lcom/android/ttcjpaysdk/base/OuterSource;->Companion:Lcom/android/ttcjpaysdk/base/OuterSource$a;

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x7cb04

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327687
    .line 327688
    const-string v1, "NATIVE"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/base/OuterSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/android/ttcjpaysdk/base/OuterSource;->NATIVE:Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327695
    .line 327696
    new-instance v1, Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327697
    .line 327698
    const-string v3, "JSAPI"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v3}, Lcom/android/ttcjpaysdk/base/OuterSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/android/ttcjpaysdk/base/OuterSource;->JSAPI:Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327705
    .line 327706
    new-instance v3, Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327707
    .line 327708
    const-string v5, "SCHEME"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v5}, Lcom/android/ttcjpaysdk/base/OuterSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/android/ttcjpaysdk/base/OuterSource;->SCHEME:Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327715
    .line 327716
    new-instance v5, Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327717
    .line 327718
    const-string v7, "JSAPIMINIAPP"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    const-string v9, "JSAPI-MINIAPP"

    .line 327722
    .line 327723
    invoke-direct {v5, v7, v8, v9}, Lcom/android/ttcjpaysdk/base/OuterSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    sput-object v5, Lcom/android/ttcjpaysdk/base/OuterSource;->JSAPIMINIAPP:Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327727
    .line 327728
    new-instance v7, Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327729
    .line 327730
    const-string v9, "SCHEMEAPP"

    .line 327731
    .line 327732
    const/4 v10, 0x4

    .line 327733
    const-string v11, "SCHEME-APP"

    .line 327734
    .line 327735
    invoke-direct {v7, v9, v10, v11}, Lcom/android/ttcjpaysdk/base/OuterSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    sput-object v7, Lcom/android/ttcjpaysdk/base/OuterSource;->SCHEMEAPP:Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327739
    .line 327740
    new-instance v9, Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327741
    .line 327742
    const-string v11, "SCHEMEH5"

    .line 327743
    .line 327744
    const/4 v12, 0x5

    .line 327745
    const-string v13, "SCHEME-H5"

    .line 327746
    .line 327747
    invoke-direct {v9, v11, v12, v13}, Lcom/android/ttcjpaysdk/base/OuterSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    sput-object v9, Lcom/android/ttcjpaysdk/base/OuterSource;->SCHEMEH5:Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327751
    .line 327752
    const/4 v11, 0x6

    .line 327753
    new-array v11, v11, [Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327754
    .line 327755
    aput-object v0, v11, v2

    .line 327756
    .line 327757
    aput-object v1, v11, v4

    .line 327758
    .line 327759
    aput-object v3, v11, v6

    .line 327760
    .line 327761
    aput-object v5, v11, v8

    .line 327762
    .line 327763
    aput-object v7, v11, v10

    .line 327764
    .line 327765
    aput-object v9, v11, v12

    .line 327766
    .line 327767
    sput-object v11, Lcom/android/ttcjpaysdk/base/OuterSource;->$VALUES:[Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 327768
    .line 327769
    new-instance v0, Lcom/android/ttcjpaysdk/base/OuterSource$a;

    .line 327770
    .line 327771
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/OuterSource$a;-><init>()V

    .line 327772
    .line 327773
    .line 327774
    sput-object v0, Lcom/android/ttcjpaysdk/base/OuterSource;->Companion:Lcom/android/ttcjpaysdk/base/OuterSource$a;

    .line 327775
    .line 327776
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/OuterSource;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/OuterSource;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


