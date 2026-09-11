## classes7/com/dragon/read/rpc/kmp/community/model/AIGCImageType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x9b752

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327688
    const-string v1, "ManualInput"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;->ManualInput:Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327697
    new-instance v1, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327699
    const-string v4, "NovelParaContent"

    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;->NovelParaContent:Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327707
    new-instance v4, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327709
    const-string v6, "EditText"

    .line 327711
    const/4 v7, 0x3

    .line 327712
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v4, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;->EditText:Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327717
    new-instance v6, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327719
    const-string v8, "EditStyle"

    .line 327721
    const/4 v9, 0x4

    .line 327722
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v6, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;->EditStyle:Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327727
    new-instance v8, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327729
    const-string v10, "MultiEdit"

    .line 327731
    const/4 v11, 0x5

    .line 327732
    invoke-direct {v8, v10, v9, v11}, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;-><init>(Ljava/lang/String;II)V

    .line 327735
    sput-object v8, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;->MultiEdit:Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327737
    new-array v10, v11, [Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327739
    aput-object v0, v10, v2

    .line 327741
    aput-object v1, v10, v3

    .line 327743
    aput-object v4, v10, v5

    .line 327745
    aput-object v6, v10, v7

    .line 327747
    aput-object v8, v10, v9

    .line 327749
    sput-object v10, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;->$VALUES:[Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327751
    new-instance v0, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType$a;

    .line 327753
    invoke-direct {v0}, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType$a;-><init>()V

    .line 327756
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;->Companion:Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType$a;

    .line 327758
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327760
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType$Companion$1;->INSTANCE:Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType$Companion$1;

    .line 327762
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x9b752

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327687
    .line 327688
    const-string v1, "ManualInput"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;->ManualInput:Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327696
    .line 327697
    new-instance v1, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327698
    .line 327699
    const-string v4, "NovelParaContent"

    .line 327700
    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;->NovelParaContent:Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327706
    .line 327707
    new-instance v4, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327708
    .line 327709
    const-string v6, "EditText"

    .line 327710
    .line 327711
    const/4 v7, 0x3

    .line 327712
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v4, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;->EditText:Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327716
    .line 327717
    new-instance v6, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327718
    .line 327719
    const-string v8, "EditStyle"

    .line 327720
    .line 327721
    const/4 v9, 0x4

    .line 327722
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v6, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;->EditStyle:Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327726
    .line 327727
    new-instance v8, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327728
    .line 327729
    const-string v10, "MultiEdit"

    .line 327730
    .line 327731
    const/4 v11, 0x5

    .line 327732
    invoke-direct {v8, v10, v9, v11}, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;-><init>(Ljava/lang/String;II)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v8, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;->MultiEdit:Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327736
    .line 327737
    new-array v10, v11, [Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327738
    .line 327739
    aput-object v0, v10, v2

    .line 327740
    .line 327741
    aput-object v1, v10, v3

    .line 327742
    .line 327743
    aput-object v4, v10, v5

    .line 327744
    .line 327745
    aput-object v6, v10, v7

    .line 327746
    .line 327747
    aput-object v8, v10, v9

    .line 327748
    .line 327749
    sput-object v10, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;->$VALUES:[Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 327750
    .line 327751
    new-instance v0, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType$a;

    .line 327752
    .line 327753
    invoke-direct {v0}, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType$a;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;->Companion:Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType$a;

    .line 327757
    .line 327758
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327759
    .line 327760
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType$Companion$1;->INSTANCE:Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType$Companion$1;

    .line 327761
    .line 327762
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 327767
    .line 327768
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
    iput p3, p0, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


