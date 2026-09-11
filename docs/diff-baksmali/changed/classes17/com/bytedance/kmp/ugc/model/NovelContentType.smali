## classes17/com/bytedance/kmp/ugc/model/NovelContentType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x86630

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/ugc/model/NovelContentType;

    .line 327688
    const-string v1, "PureContent"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/kmp/ugc/model/NovelContentType;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/bytedance/kmp/ugc/model/NovelContentType;->PureContent:Lcom/bytedance/kmp/ugc/model/NovelContentType;

    .line 327696
    new-instance v1, Lcom/bytedance/kmp/ugc/model/NovelContentType;

    .line 327698
    const-string v3, "RichContent"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/kmp/ugc/model/NovelContentType;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lcom/bytedance/kmp/ugc/model/NovelContentType;->RichContent:Lcom/bytedance/kmp/ugc/model/NovelContentType;

    .line 327706
    new-instance v3, Lcom/bytedance/kmp/ugc/model/NovelContentType;

    .line 327708
    const-string v5, "Image"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/kmp/ugc/model/NovelContentType;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v3, Lcom/bytedance/kmp/ugc/model/NovelContentType;->Image:Lcom/bytedance/kmp/ugc/model/NovelContentType;

    .line 327716
    const/4 v5, 0x3

    .line 327717
    new-array v5, v5, [Lcom/bytedance/kmp/ugc/model/NovelContentType;

    .line 327719
    aput-object v0, v5, v2

    .line 327721
    aput-object v1, v5, v4

    .line 327723
    aput-object v3, v5, v6

    .line 327725
    sput-object v5, Lcom/bytedance/kmp/ugc/model/NovelContentType;->$VALUES:[Lcom/bytedance/kmp/ugc/model/NovelContentType;

    .line 327727
    new-instance v0, Lcom/bytedance/kmp/ugc/model/NovelContentType$a;

    .line 327729
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/NovelContentType$a;-><init>()V

    .line 327732
    sput-object v0, Lcom/bytedance/kmp/ugc/model/NovelContentType;->Companion:Lcom/bytedance/kmp/ugc/model/NovelContentType$a;

    .line 327734
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327736
    sget-object v1, Lcom/bytedance/kmp/ugc/model/NovelContentType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/ugc/model/NovelContentType$Companion$1;

    .line 327738
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lcom/bytedance/kmp/ugc/model/NovelContentType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x86630

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/ugc/model/NovelContentType;

    .line 327687
    .line 327688
    const-string v1, "PureContent"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/kmp/ugc/model/NovelContentType;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/kmp/ugc/model/NovelContentType;->PureContent:Lcom/bytedance/kmp/ugc/model/NovelContentType;

    .line 327695
    .line 327696
    new-instance v1, Lcom/bytedance/kmp/ugc/model/NovelContentType;

    .line 327697
    .line 327698
    const-string v3, "RichContent"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/kmp/ugc/model/NovelContentType;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/bytedance/kmp/ugc/model/NovelContentType;->RichContent:Lcom/bytedance/kmp/ugc/model/NovelContentType;

    .line 327705
    .line 327706
    new-instance v3, Lcom/bytedance/kmp/ugc/model/NovelContentType;

    .line 327707
    .line 327708
    const-string v5, "Image"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/kmp/ugc/model/NovelContentType;-><init>(Ljava/lang/String;II)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/bytedance/kmp/ugc/model/NovelContentType;->Image:Lcom/bytedance/kmp/ugc/model/NovelContentType;

    .line 327715
    .line 327716
    const/4 v5, 0x3

    .line 327717
    new-array v5, v5, [Lcom/bytedance/kmp/ugc/model/NovelContentType;

    .line 327718
    .line 327719
    aput-object v0, v5, v2

    .line 327720
    .line 327721
    aput-object v1, v5, v4

    .line 327722
    .line 327723
    aput-object v3, v5, v6

    .line 327724
    .line 327725
    sput-object v5, Lcom/bytedance/kmp/ugc/model/NovelContentType;->$VALUES:[Lcom/bytedance/kmp/ugc/model/NovelContentType;

    .line 327726
    .line 327727
    new-instance v0, Lcom/bytedance/kmp/ugc/model/NovelContentType$a;

    .line 327728
    .line 327729
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/NovelContentType$a;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lcom/bytedance/kmp/ugc/model/NovelContentType;->Companion:Lcom/bytedance/kmp/ugc/model/NovelContentType$a;

    .line 327733
    .line 327734
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327735
    .line 327736
    sget-object v1, Lcom/bytedance/kmp/ugc/model/NovelContentType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/ugc/model/NovelContentType$Companion$1;

    .line 327737
    .line 327738
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lcom/bytedance/kmp/ugc/model/NovelContentType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 327743
    .line 327744
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
    iput p3, p0, Lcom/bytedance/kmp/ugc/model/NovelContentType;->value:I

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
    iput p3, p0, Lcom/bytedance/kmp/ugc/model/NovelContentType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


