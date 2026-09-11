## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x7d141

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327688
    const-string v1, "RETAIN_TYPE_VOUCHER"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, "retain_type_voucher"

    .line 327693
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_VOUCHER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327698
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327700
    const-string v3, "RETAIN_TYPE_RECOMMEND_FACE"

    .line 327702
    const/4 v4, 0x1

    .line 327703
    const-string v5, "retain_type_recommend_face"

    .line 327705
    invoke-direct {v1, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_RECOMMEND_FACE:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327710
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327712
    const-string v5, "MERCHANT_RETAIN_INFO"

    .line 327714
    const/4 v6, 0x2

    .line 327715
    const-string v7, "merchant_retain_info"

    .line 327717
    invoke-direct {v3, v5, v6, v7}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->MERCHANT_RETAIN_INFO:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327722
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327724
    const-string v7, "RETAIN_TYPE_REVERSE_COUNTER"

    .line 327726
    const/4 v8, 0x3

    .line 327727
    const-string v9, "retain_type_reverse_counter"

    .line 327729
    invoke-direct {v5, v7, v8, v9}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    sput-object v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_REVERSE_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327734
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327736
    const-string v9, "RETAIN_TYPE_VOUCHER_LIST"

    .line 327738
    const/4 v10, 0x4

    .line 327739
    const-string v11, "retain_type_voucher_list"

    .line 327741
    invoke-direct {v7, v9, v10, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327744
    sput-object v7, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_VOUCHER_LIST:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327746
    new-instance v9, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327748
    const-string v11, "RETAIN_TYPE_DEFAULT_COUNTER"

    .line 327750
    const/4 v12, 0x5

    .line 327751
    const-string v13, "retain_type_default_counter"

    .line 327753
    invoke-direct {v9, v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327756
    sput-object v9, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_DEFAULT_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327758
    new-instance v11, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327760
    const-string v13, "RETAIN_TYPE_DEFAULT"

    .line 327762
    const/4 v14, 0x6

    .line 327763
    const-string v15, "retain_type_default"

    .line 327765
    invoke-direct {v11, v13, v14, v15}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327768
    sput-object v11, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_DEFAULT:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327770
    const/4 v13, 0x7

    .line 327771
    new-array v13, v13, [Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327773
    aput-object v0, v13, v2

    .line 327775
    aput-object v1, v13, v4

    .line 327777
    aput-object v3, v13, v6

    .line 327779
    aput-object v5, v13, v8

    .line 327781
    aput-object v7, v13, v10

    .line 327783
    aput-object v9, v13, v12

    .line 327785
    aput-object v11, v13, v14

    .line 327787
    sput-object v13, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->$VALUES:[Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327789
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2$a;

    .line 327791
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2$a;-><init>()V

    .line 327794
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->Companion:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2$a;

    .line 327796
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x7d141

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327687
    .line 327688
    const-string v1, "RETAIN_TYPE_VOUCHER"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, "retain_type_voucher"

    .line 327692
    .line 327693
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_VOUCHER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327697
    .line 327698
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327699
    .line 327700
    const-string v3, "RETAIN_TYPE_RECOMMEND_FACE"

    .line 327701
    .line 327702
    const/4 v4, 0x1

    .line 327703
    const-string v5, "retain_type_recommend_face"

    .line 327704
    .line 327705
    invoke-direct {v1, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_RECOMMEND_FACE:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327709
    .line 327710
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327711
    .line 327712
    const-string v5, "MERCHANT_RETAIN_INFO"

    .line 327713
    .line 327714
    const/4 v6, 0x2

    .line 327715
    const-string v7, "merchant_retain_info"

    .line 327716
    .line 327717
    invoke-direct {v3, v5, v6, v7}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->MERCHANT_RETAIN_INFO:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327721
    .line 327722
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327723
    .line 327724
    const-string v7, "RETAIN_TYPE_REVERSE_COUNTER"

    .line 327725
    .line 327726
    const/4 v8, 0x3

    .line 327727
    const-string v9, "retain_type_reverse_counter"

    .line 327728
    .line 327729
    invoke-direct {v5, v7, v8, v9}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_REVERSE_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327733
    .line 327734
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327735
    .line 327736
    const-string v9, "RETAIN_TYPE_VOUCHER_LIST"

    .line 327737
    .line 327738
    const/4 v10, 0x4

    .line 327739
    const-string v11, "retain_type_voucher_list"

    .line 327740
    .line 327741
    invoke-direct {v7, v9, v10, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v7, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_VOUCHER_LIST:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327745
    .line 327746
    new-instance v9, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327747
    .line 327748
    const-string v11, "RETAIN_TYPE_DEFAULT_COUNTER"

    .line 327749
    .line 327750
    const/4 v12, 0x5

    .line 327751
    const-string v13, "retain_type_default_counter"

    .line 327752
    .line 327753
    invoke-direct {v9, v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v9, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_DEFAULT_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327757
    .line 327758
    new-instance v11, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327759
    .line 327760
    const-string v13, "RETAIN_TYPE_DEFAULT"

    .line 327761
    .line 327762
    const/4 v14, 0x6

    .line 327763
    const-string v15, "retain_type_default"

    .line 327764
    .line 327765
    invoke-direct {v11, v13, v14, v15}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    sput-object v11, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_DEFAULT:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327769
    .line 327770
    const/4 v13, 0x7

    .line 327771
    new-array v13, v13, [Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327772
    .line 327773
    aput-object v0, v13, v2

    .line 327774
    .line 327775
    aput-object v1, v13, v4

    .line 327776
    .line 327777
    aput-object v3, v13, v6

    .line 327778
    .line 327779
    aput-object v5, v13, v8

    .line 327780
    .line 327781
    aput-object v7, v13, v10

    .line 327782
    .line 327783
    aput-object v9, v13, v12

    .line 327784
    .line 327785
    aput-object v11, v13, v14

    .line 327786
    .line 327787
    sput-object v13, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->$VALUES:[Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 327788
    .line 327789
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2$a;

    .line 327790
    .line 327791
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2$a;-><init>()V

    .line 327792
    .line 327793
    .line 327794
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->Companion:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2$a;

    .line 327795
    .line 327796
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
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->value:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


