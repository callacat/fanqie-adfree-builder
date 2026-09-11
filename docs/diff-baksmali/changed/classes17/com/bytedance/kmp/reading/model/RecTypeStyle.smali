## classes17/com/bytedance/kmp/reading/model/RecTypeStyle.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x85711

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327688
    const-string v1, "Default"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/kmp/reading/model/RecTypeStyle;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Default:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327696
    new-instance v1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327698
    const-string v3, "Popularity"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/kmp/reading/model/RecTypeStyle;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Popularity:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327706
    new-instance v3, Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327708
    const-string v5, "Following"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/kmp/reading/model/RecTypeStyle;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v3, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Following:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327716
    new-instance v5, Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327718
    const-string v7, "HotResing"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/kmp/reading/model/RecTypeStyle;-><init>(Ljava/lang/String;II)V

    .line 327724
    sput-object v5, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->HotResing:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327726
    new-instance v7, Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327728
    const-string v9, "HotSearch"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/kmp/reading/model/RecTypeStyle;-><init>(Ljava/lang/String;II)V

    .line 327734
    sput-object v7, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->HotSearch:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327736
    const/4 v9, 0x5

    .line 327737
    new-array v9, v9, [Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327739
    aput-object v0, v9, v2

    .line 327741
    aput-object v1, v9, v4

    .line 327743
    aput-object v3, v9, v6

    .line 327745
    aput-object v5, v9, v8

    .line 327747
    aput-object v7, v9, v10

    .line 327749
    sput-object v9, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->$VALUES:[Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327751
    new-instance v0, Lcom/bytedance/kmp/reading/model/RecTypeStyle$a;

    .line 327753
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/RecTypeStyle$a;-><init>()V

    .line 327756
    sput-object v0, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Companion:Lcom/bytedance/kmp/reading/model/RecTypeStyle$a;

    .line 327758
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327760
    sget-object v1, Lcom/bytedance/kmp/reading/model/RecTypeStyle$Companion$1;->INSTANCE:Lcom/bytedance/kmp/reading/model/RecTypeStyle$Companion$1;

    .line 327762
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x85711

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327687
    .line 327688
    const-string v1, "Default"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/kmp/reading/model/RecTypeStyle;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Default:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327695
    .line 327696
    new-instance v1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327697
    .line 327698
    const-string v3, "Popularity"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/kmp/reading/model/RecTypeStyle;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Popularity:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327705
    .line 327706
    new-instance v3, Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327707
    .line 327708
    const-string v5, "Following"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/kmp/reading/model/RecTypeStyle;-><init>(Ljava/lang/String;II)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Following:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327715
    .line 327716
    new-instance v5, Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327717
    .line 327718
    const-string v7, "HotResing"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/kmp/reading/model/RecTypeStyle;-><init>(Ljava/lang/String;II)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->HotResing:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327725
    .line 327726
    new-instance v7, Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327727
    .line 327728
    const-string v9, "HotSearch"

    .line 327729
    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/kmp/reading/model/RecTypeStyle;-><init>(Ljava/lang/String;II)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v7, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->HotSearch:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327735
    .line 327736
    const/4 v9, 0x5

    .line 327737
    new-array v9, v9, [Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327738
    .line 327739
    aput-object v0, v9, v2

    .line 327740
    .line 327741
    aput-object v1, v9, v4

    .line 327742
    .line 327743
    aput-object v3, v9, v6

    .line 327744
    .line 327745
    aput-object v5, v9, v8

    .line 327746
    .line 327747
    aput-object v7, v9, v10

    .line 327748
    .line 327749
    sput-object v9, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->$VALUES:[Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 327750
    .line 327751
    new-instance v0, Lcom/bytedance/kmp/reading/model/RecTypeStyle$a;

    .line 327752
    .line 327753
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/RecTypeStyle$a;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    sput-object v0, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Companion:Lcom/bytedance/kmp/reading/model/RecTypeStyle$a;

    .line 327757
    .line 327758
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327759
    .line 327760
    sget-object v1, Lcom/bytedance/kmp/reading/model/RecTypeStyle$Companion$1;->INSTANCE:Lcom/bytedance/kmp/reading/model/RecTypeStyle$Companion$1;

    .line 327761
    .line 327762
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    iput p3, p0, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

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
    iput p3, p0, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


