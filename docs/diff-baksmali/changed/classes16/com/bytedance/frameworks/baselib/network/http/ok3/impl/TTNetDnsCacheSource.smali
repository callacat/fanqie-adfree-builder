## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x81f89

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327688
    const/4 v1, -0x1

    .line 327689
    const-string v2, "UNKNOWN"

    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327697
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327699
    const-string v2, "SOURCE_HTTPDNS"

    .line 327701
    const/4 v4, 0x1

    .line 327702
    const/4 v5, 0x3

    .line 327703
    invoke-direct {v1, v2, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;-><init>(Ljava/lang/String;II)V

    .line 327706
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327708
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327710
    const/4 v6, 0x6

    .line 327711
    const-string v7, "SOURCE_PROC"

    .line 327713
    const/4 v8, 0x2

    .line 327714
    invoke-direct {v2, v7, v8, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;-><init>(Ljava/lang/String;II)V

    .line 327717
    sput-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_PROC:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327719
    new-instance v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327721
    const-string v7, "SOURCE_PRELOAD_BATCH_HTTPDNS"

    .line 327723
    const/4 v9, 0x7

    .line 327724
    invoke-direct {v6, v7, v5, v9}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;-><init>(Ljava/lang/String;II)V

    .line 327727
    sput-object v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_PRELOAD_BATCH_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327729
    new-instance v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327731
    const/16 v9, 0x8

    .line 327733
    const-string v10, "SOURCE_ASYNC_BATCH_HTTPDNS"

    .line 327735
    const/4 v11, 0x4

    .line 327736
    invoke-direct {v7, v10, v11, v9}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;-><init>(Ljava/lang/String;II)V

    .line 327739
    sput-object v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_ASYNC_BATCH_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327741
    const/4 v9, 0x5

    .line 327742
    new-array v9, v9, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327744
    aput-object v0, v9, v3

    .line 327746
    aput-object v1, v9, v4

    .line 327748
    aput-object v2, v9, v8

    .line 327750
    aput-object v6, v9, v5

    .line 327752
    aput-object v7, v9, v11

    .line 327754
    sput-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x81f89

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327687
    .line 327688
    const/4 v1, -0x1

    .line 327689
    const-string v2, "UNKNOWN"

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327696
    .line 327697
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327698
    .line 327699
    const-string v2, "SOURCE_HTTPDNS"

    .line 327700
    .line 327701
    const/4 v4, 0x1

    .line 327702
    const/4 v5, 0x3

    .line 327703
    invoke-direct {v1, v2, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;-><init>(Ljava/lang/String;II)V

    .line 327704
    .line 327705
    .line 327706
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327707
    .line 327708
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327709
    .line 327710
    const/4 v6, 0x6

    .line 327711
    const-string v7, "SOURCE_PROC"

    .line 327712
    .line 327713
    const/4 v8, 0x2

    .line 327714
    invoke-direct {v2, v7, v8, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;-><init>(Ljava/lang/String;II)V

    .line 327715
    .line 327716
    .line 327717
    sput-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_PROC:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327718
    .line 327719
    new-instance v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327720
    .line 327721
    const-string v7, "SOURCE_PRELOAD_BATCH_HTTPDNS"

    .line 327722
    .line 327723
    const/4 v9, 0x7

    .line 327724
    invoke-direct {v6, v7, v5, v9}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;-><init>(Ljava/lang/String;II)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_PRELOAD_BATCH_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327728
    .line 327729
    new-instance v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327730
    .line 327731
    const/16 v9, 0x8

    .line 327732
    .line 327733
    const-string v10, "SOURCE_ASYNC_BATCH_HTTPDNS"

    .line 327734
    .line 327735
    const/4 v11, 0x4

    .line 327736
    invoke-direct {v7, v10, v11, v9}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;-><init>(Ljava/lang/String;II)V

    .line 327737
    .line 327738
    .line 327739
    sput-object v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_ASYNC_BATCH_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327740
    .line 327741
    const/4 v9, 0x5

    .line 327742
    new-array v9, v9, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327743
    .line 327744
    aput-object v0, v9, v3

    .line 327745
    .line 327746
    aput-object v1, v9, v4

    .line 327747
    .line 327748
    aput-object v2, v9, v8

    .line 327749
    .line 327750
    aput-object v6, v9, v5

    .line 327751
    .line 327752
    aput-object v7, v9, v11

    .line 327753
    .line 327754
    sput-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 327755
    .line 327756
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
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->mValue:I

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
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->mValue:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 131079
    .line 131080
    return-object v0
.end method


