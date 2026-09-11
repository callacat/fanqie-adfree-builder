## classes17/com/bytedance/kmp/reading/model/SuggestShowType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x85a83

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327688
    const-string v1, "COMMON"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/kmp/reading/model/SuggestShowType;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/bytedance/kmp/reading/model/SuggestShowType;->COMMON:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327696
    new-instance v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327698
    const-string v3, "RICHBOOK"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/kmp/reading/model/SuggestShowType;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;->RICHBOOK:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327706
    new-instance v3, Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327708
    const-string v5, "ALADDIN"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/kmp/reading/model/SuggestShowType;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v3, Lcom/bytedance/kmp/reading/model/SuggestShowType;->ALADDIN:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327716
    new-instance v5, Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327718
    const-string v7, "RICHSHORTPLAY"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/kmp/reading/model/SuggestShowType;-><init>(Ljava/lang/String;II)V

    .line 327724
    sput-object v5, Lcom/bytedance/kmp/reading/model/SuggestShowType;->RICHSHORTPLAY:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327726
    new-instance v7, Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327728
    const-string v9, "RICHBOOKANDSHORTPLAY"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/kmp/reading/model/SuggestShowType;-><init>(Ljava/lang/String;II)V

    .line 327734
    sput-object v7, Lcom/bytedance/kmp/reading/model/SuggestShowType;->RICHBOOKANDSHORTPLAY:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327736
    new-instance v9, Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327738
    const-string v11, "RICHACTOR"

    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/kmp/reading/model/SuggestShowType;-><init>(Ljava/lang/String;II)V

    .line 327744
    sput-object v9, Lcom/bytedance/kmp/reading/model/SuggestShowType;->RICHACTOR:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327746
    new-instance v11, Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327748
    const-string v13, "ACTIVITY"

    .line 327750
    const/4 v14, 0x6

    .line 327751
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/kmp/reading/model/SuggestShowType;-><init>(Ljava/lang/String;II)V

    .line 327754
    sput-object v11, Lcom/bytedance/kmp/reading/model/SuggestShowType;->ACTIVITY:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327756
    new-instance v13, Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327758
    const-string v15, "CoverCommon"

    .line 327760
    const/4 v14, 0x7

    .line 327761
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/kmp/reading/model/SuggestShowType;-><init>(Ljava/lang/String;II)V

    .line 327764
    sput-object v13, Lcom/bytedance/kmp/reading/model/SuggestShowType;->CoverCommon:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327766
    const/16 v15, 0x8

    .line 327768
    new-array v15, v15, [Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327770
    aput-object v0, v15, v2

    .line 327772
    aput-object v1, v15, v4

    .line 327774
    aput-object v3, v15, v6

    .line 327776
    aput-object v5, v15, v8

    .line 327778
    aput-object v7, v15, v10

    .line 327780
    aput-object v9, v15, v12

    .line 327782
    const/4 v0, 0x6

    .line 327783
    aput-object v11, v15, v0

    .line 327785
    aput-object v13, v15, v14

    .line 327787
    sput-object v15, Lcom/bytedance/kmp/reading/model/SuggestShowType;->$VALUES:[Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327789
    new-instance v0, Lcom/bytedance/kmp/reading/model/SuggestShowType$a;

    .line 327791
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/SuggestShowType$a;-><init>()V

    .line 327794
    sput-object v0, Lcom/bytedance/kmp/reading/model/SuggestShowType;->Companion:Lcom/bytedance/kmp/reading/model/SuggestShowType$a;

    .line 327796
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327798
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestShowType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/reading/model/SuggestShowType$Companion$1;

    .line 327800
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327803
    move-result-object v0

    .line 327804
    sput-object v0, Lcom/bytedance/kmp/reading/model/SuggestShowType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 327806
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x85a83

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327687
    .line 327688
    const-string v1, "COMMON"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/kmp/reading/model/SuggestShowType;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/kmp/reading/model/SuggestShowType;->COMMON:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327695
    .line 327696
    new-instance v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327697
    .line 327698
    const-string v3, "RICHBOOK"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/kmp/reading/model/SuggestShowType;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;->RICHBOOK:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327705
    .line 327706
    new-instance v3, Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327707
    .line 327708
    const-string v5, "ALADDIN"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/kmp/reading/model/SuggestShowType;-><init>(Ljava/lang/String;II)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/bytedance/kmp/reading/model/SuggestShowType;->ALADDIN:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327715
    .line 327716
    new-instance v5, Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327717
    .line 327718
    const-string v7, "RICHSHORTPLAY"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/kmp/reading/model/SuggestShowType;-><init>(Ljava/lang/String;II)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lcom/bytedance/kmp/reading/model/SuggestShowType;->RICHSHORTPLAY:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327725
    .line 327726
    new-instance v7, Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327727
    .line 327728
    const-string v9, "RICHBOOKANDSHORTPLAY"

    .line 327729
    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/kmp/reading/model/SuggestShowType;-><init>(Ljava/lang/String;II)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v7, Lcom/bytedance/kmp/reading/model/SuggestShowType;->RICHBOOKANDSHORTPLAY:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327735
    .line 327736
    new-instance v9, Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327737
    .line 327738
    const-string v11, "RICHACTOR"

    .line 327739
    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/kmp/reading/model/SuggestShowType;-><init>(Ljava/lang/String;II)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v9, Lcom/bytedance/kmp/reading/model/SuggestShowType;->RICHACTOR:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327745
    .line 327746
    new-instance v11, Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327747
    .line 327748
    const-string v13, "ACTIVITY"

    .line 327749
    .line 327750
    const/4 v14, 0x6

    .line 327751
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/kmp/reading/model/SuggestShowType;-><init>(Ljava/lang/String;II)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v11, Lcom/bytedance/kmp/reading/model/SuggestShowType;->ACTIVITY:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327755
    .line 327756
    new-instance v13, Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327757
    .line 327758
    const-string v15, "CoverCommon"

    .line 327759
    .line 327760
    const/4 v14, 0x7

    .line 327761
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/kmp/reading/model/SuggestShowType;-><init>(Ljava/lang/String;II)V

    .line 327762
    .line 327763
    .line 327764
    sput-object v13, Lcom/bytedance/kmp/reading/model/SuggestShowType;->CoverCommon:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327765
    .line 327766
    const/16 v15, 0x8

    .line 327767
    .line 327768
    new-array v15, v15, [Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327769
    .line 327770
    aput-object v0, v15, v2

    .line 327771
    .line 327772
    aput-object v1, v15, v4

    .line 327773
    .line 327774
    aput-object v3, v15, v6

    .line 327775
    .line 327776
    aput-object v5, v15, v8

    .line 327777
    .line 327778
    aput-object v7, v15, v10

    .line 327779
    .line 327780
    aput-object v9, v15, v12

    .line 327781
    .line 327782
    const/4 v0, 0x6

    .line 327783
    aput-object v11, v15, v0

    .line 327784
    .line 327785
    aput-object v13, v15, v14

    .line 327786
    .line 327787
    sput-object v15, Lcom/bytedance/kmp/reading/model/SuggestShowType;->$VALUES:[Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 327788
    .line 327789
    new-instance v0, Lcom/bytedance/kmp/reading/model/SuggestShowType$a;

    .line 327790
    .line 327791
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/SuggestShowType$a;-><init>()V

    .line 327792
    .line 327793
    .line 327794
    sput-object v0, Lcom/bytedance/kmp/reading/model/SuggestShowType;->Companion:Lcom/bytedance/kmp/reading/model/SuggestShowType$a;

    .line 327795
    .line 327796
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327797
    .line 327798
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestShowType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/reading/model/SuggestShowType$Companion$1;

    .line 327799
    .line 327800
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327801
    .line 327802
    .line 327803
    move-result-object v0

    .line 327804
    sput-object v0, Lcom/bytedance/kmp/reading/model/SuggestShowType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 327805
    .line 327806
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/bytedance/kmp/reading/model/SuggestShowType;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/bytedance/kmp/reading/model/SuggestShowType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


