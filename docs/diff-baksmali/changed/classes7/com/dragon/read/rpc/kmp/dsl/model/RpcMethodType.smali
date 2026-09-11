## classes7/com/dragon/read/rpc/kmp/dsl/model/RpcMethodType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x9ba3a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;

    .line 327688
    const-string v1, "BookApi_bookMallCellChange"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->BookApi_bookMallCellChange:Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;

    .line 327697
    new-instance v1, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;

    .line 327699
    const-string v4, "UgcApi_postEvent"

    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->UgcApi_postEvent:Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;

    .line 327707
    new-instance v4, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;

    .line 327709
    const-string v6, "UgcApi_novelCommentDigg"

    .line 327711
    const/4 v7, 0x3

    .line 327712
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->UgcApi_novelCommentDigg:Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;

    .line 327717
    new-array v6, v7, [Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;

    .line 327719
    aput-object v0, v6, v2

    .line 327721
    aput-object v1, v6, v3

    .line 327723
    aput-object v4, v6, v5

    .line 327725
    sput-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->$VALUES:[Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;

    .line 327727
    new-instance v0, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType$a;

    .line 327729
    invoke-direct {v0}, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType$a;-><init>()V

    .line 327732
    sput-object v0, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->Companion:Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType$a;

    .line 327734
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327736
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType$Companion$1;->INSTANCE:Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType$Companion$1;

    .line 327738
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x9ba3a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;

    .line 327687
    .line 327688
    const-string v1, "BookApi_bookMallCellChange"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->BookApi_bookMallCellChange:Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;

    .line 327696
    .line 327697
    new-instance v1, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;

    .line 327698
    .line 327699
    const-string v4, "UgcApi_postEvent"

    .line 327700
    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->UgcApi_postEvent:Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;

    .line 327706
    .line 327707
    new-instance v4, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;

    .line 327708
    .line 327709
    const-string v6, "UgcApi_novelCommentDigg"

    .line 327710
    .line 327711
    const/4 v7, 0x3

    .line 327712
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->UgcApi_novelCommentDigg:Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;

    .line 327716
    .line 327717
    new-array v6, v7, [Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;

    .line 327718
    .line 327719
    aput-object v0, v6, v2

    .line 327720
    .line 327721
    aput-object v1, v6, v3

    .line 327722
    .line 327723
    aput-object v4, v6, v5

    .line 327724
    .line 327725
    sput-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->$VALUES:[Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;

    .line 327726
    .line 327727
    new-instance v0, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType$a;

    .line 327728
    .line 327729
    invoke-direct {v0}, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType$a;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->Companion:Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType$a;

    .line 327733
    .line 327734
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327735
    .line 327736
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType$Companion$1;->INSTANCE:Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType$Companion$1;

    .line 327737
    .line 327738
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    iput p3, p0, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


