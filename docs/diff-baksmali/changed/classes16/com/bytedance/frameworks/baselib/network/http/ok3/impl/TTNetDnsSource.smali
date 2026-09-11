## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x81f8a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327688
    const-string v1, "NOT_SET"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->NOT_SET:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327696
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327698
    const-string v3, "SERVE_FROM_CACHE"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327707
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327709
    const-string v6, "SERVE_FROM_PREFER_ADDR"

    .line 327711
    const/4 v7, 0x5

    .line 327712
    invoke-direct {v3, v6, v5, v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_PREFER_ADDR:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327717
    new-instance v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327719
    const-string v8, "SERVE_FROM_HTTP_DNS_JOB"

    .line 327721
    const/4 v9, 0x3

    .line 327722
    const/4 v10, 0x6

    .line 327723
    invoke-direct {v6, v8, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    .line 327726
    sput-object v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_HTTP_DNS_JOB:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327728
    new-instance v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327730
    const-string v11, "SERVE_FROM_PROC_DNS_JOB"

    .line 327732
    const/4 v12, 0x4

    .line 327733
    const/16 v13, 0x8

    .line 327735
    invoke-direct {v8, v11, v12, v13}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    .line 327738
    sput-object v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_PROC_DNS_JOB:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327740
    new-instance v11, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327742
    const-string v14, "SERVE_FROM_HARDCODE_HOSTS"

    .line 327744
    const/16 v15, 0x9

    .line 327746
    invoke-direct {v11, v14, v7, v15}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    .line 327749
    sput-object v11, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_HARDCODE_HOSTS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327751
    new-instance v14, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327753
    const-string v15, "SERVE_FROM_BATCH_PRELOAD"

    .line 327755
    const/16 v7, 0x13

    .line 327757
    invoke-direct {v14, v15, v10, v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    .line 327760
    sput-object v14, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_BATCH_PRELOAD:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327762
    new-instance v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327764
    const/16 v15, 0x14

    .line 327766
    const-string v10, "SERVE_FROM_ASYNC_BATCH_PRELOAD"

    .line 327768
    const/4 v12, 0x7

    .line 327769
    invoke-direct {v7, v10, v12, v15}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    .line 327772
    sput-object v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_ASYNC_BATCH_PRELOAD:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327774
    new-array v10, v13, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327776
    aput-object v0, v10, v2

    .line 327778
    aput-object v1, v10, v4

    .line 327780
    aput-object v3, v10, v5

    .line 327782
    aput-object v6, v10, v9

    .line 327784
    const/4 v0, 0x4

    .line 327785
    aput-object v8, v10, v0

    .line 327787
    const/4 v0, 0x5

    .line 327788
    aput-object v11, v10, v0

    .line 327790
    const/4 v0, 0x6

    .line 327791
    aput-object v14, v10, v0

    .line 327793
    aput-object v7, v10, v12

    .line 327795
    sput-object v10, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327797
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x81f8a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327687
    .line 327688
    const-string v1, "NOT_SET"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->NOT_SET:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327695
    .line 327696
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327697
    .line 327698
    const-string v3, "SERVE_FROM_CACHE"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327706
    .line 327707
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327708
    .line 327709
    const-string v6, "SERVE_FROM_PREFER_ADDR"

    .line 327710
    .line 327711
    const/4 v7, 0x5

    .line 327712
    invoke-direct {v3, v6, v5, v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_PREFER_ADDR:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327716
    .line 327717
    new-instance v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327718
    .line 327719
    const-string v8, "SERVE_FROM_HTTP_DNS_JOB"

    .line 327720
    .line 327721
    const/4 v9, 0x3

    .line 327722
    const/4 v10, 0x6

    .line 327723
    invoke-direct {v6, v8, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    .line 327724
    .line 327725
    .line 327726
    sput-object v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_HTTP_DNS_JOB:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327727
    .line 327728
    new-instance v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327729
    .line 327730
    const-string v11, "SERVE_FROM_PROC_DNS_JOB"

    .line 327731
    .line 327732
    const/4 v12, 0x4

    .line 327733
    const/16 v13, 0x8

    .line 327734
    .line 327735
    invoke-direct {v8, v11, v12, v13}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    .line 327736
    .line 327737
    .line 327738
    sput-object v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_PROC_DNS_JOB:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327739
    .line 327740
    new-instance v11, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327741
    .line 327742
    const-string v14, "SERVE_FROM_HARDCODE_HOSTS"

    .line 327743
    .line 327744
    const/16 v15, 0x9

    .line 327745
    .line 327746
    invoke-direct {v11, v14, v7, v15}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    .line 327747
    .line 327748
    .line 327749
    sput-object v11, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_HARDCODE_HOSTS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327750
    .line 327751
    new-instance v14, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327752
    .line 327753
    const-string v15, "SERVE_FROM_BATCH_PRELOAD"

    .line 327754
    .line 327755
    const/16 v7, 0x13

    .line 327756
    .line 327757
    invoke-direct {v14, v15, v10, v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    .line 327758
    .line 327759
    .line 327760
    sput-object v14, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_BATCH_PRELOAD:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327761
    .line 327762
    new-instance v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327763
    .line 327764
    const/16 v15, 0x14

    .line 327765
    .line 327766
    const-string v10, "SERVE_FROM_ASYNC_BATCH_PRELOAD"

    .line 327767
    .line 327768
    const/4 v12, 0x7

    .line 327769
    invoke-direct {v7, v10, v12, v15}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    .line 327770
    .line 327771
    .line 327772
    sput-object v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_ASYNC_BATCH_PRELOAD:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327773
    .line 327774
    new-array v10, v13, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327775
    .line 327776
    aput-object v0, v10, v2

    .line 327777
    .line 327778
    aput-object v1, v10, v4

    .line 327779
    .line 327780
    aput-object v3, v10, v5

    .line 327781
    .line 327782
    aput-object v6, v10, v9

    .line 327783
    .line 327784
    const/4 v0, 0x4

    .line 327785
    aput-object v8, v10, v0

    .line 327786
    .line 327787
    const/4 v0, 0x5

    .line 327788
    aput-object v11, v10, v0

    .line 327789
    .line 327790
    const/4 v0, 0x6

    .line 327791
    aput-object v14, v10, v0

    .line 327792
    .line 327793
    aput-object v7, v10, v12

    .line 327794
    .line 327795
    sput-object v10, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 327796
    .line 327797
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
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->mValue:I

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
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->mValue:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 131079
    .line 131080
    return-object v0
.end method


