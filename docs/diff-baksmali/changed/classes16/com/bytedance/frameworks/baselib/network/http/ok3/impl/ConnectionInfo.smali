## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x81f73

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327688
    const-string v1, "CONNECTION_INFO_UNKNOWN"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327696
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327698
    const-string v3, "CONNECTION_INFO_HTTP1_1"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_HTTP1_1:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327706
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327708
    const-string v5, "CONNECTION_INFO_DEPRECATED_SPDY3"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    const/4 v7, 0x3

    .line 327712
    invoke-direct {v3, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_DEPRECATED_SPDY3:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327717
    new-instance v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327719
    const-string v8, "CONNECTION_INFO_HTTP2"

    .line 327721
    const/4 v9, 0x4

    .line 327722
    invoke-direct {v5, v8, v7, v9}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_HTTP2:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327727
    new-instance v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327729
    const-string v10, "CONNECTION_INFO_QUIC_UNKNOWN_VERSION"

    .line 327731
    const/4 v11, 0x5

    .line 327732
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;-><init>(Ljava/lang/String;II)V

    .line 327735
    sput-object v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_QUIC_UNKNOWN_VERSION:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327737
    new-instance v10, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327739
    const-string v12, "CONNECTION_INFO_HTTP1_0"

    .line 327741
    const/16 v13, 0x9

    .line 327743
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;-><init>(Ljava/lang/String;II)V

    .line 327746
    sput-object v10, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_HTTP1_0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327748
    const/4 v12, 0x6

    .line 327749
    new-array v12, v12, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327751
    aput-object v0, v12, v2

    .line 327753
    aput-object v1, v12, v4

    .line 327755
    aput-object v3, v12, v6

    .line 327757
    aput-object v5, v12, v7

    .line 327759
    aput-object v8, v12, v9

    .line 327761
    aput-object v10, v12, v11

    .line 327763
    sput-object v12, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x81f73

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327687
    .line 327688
    const-string v1, "CONNECTION_INFO_UNKNOWN"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327695
    .line 327696
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327697
    .line 327698
    const-string v3, "CONNECTION_INFO_HTTP1_1"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_HTTP1_1:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327705
    .line 327706
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327707
    .line 327708
    const-string v5, "CONNECTION_INFO_DEPRECATED_SPDY3"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    const/4 v7, 0x3

    .line 327712
    invoke-direct {v3, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_DEPRECATED_SPDY3:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327716
    .line 327717
    new-instance v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327718
    .line 327719
    const-string v8, "CONNECTION_INFO_HTTP2"

    .line 327720
    .line 327721
    const/4 v9, 0x4

    .line 327722
    invoke-direct {v5, v8, v7, v9}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_HTTP2:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327726
    .line 327727
    new-instance v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327728
    .line 327729
    const-string v10, "CONNECTION_INFO_QUIC_UNKNOWN_VERSION"

    .line 327730
    .line 327731
    const/4 v11, 0x5

    .line 327732
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;-><init>(Ljava/lang/String;II)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_QUIC_UNKNOWN_VERSION:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327736
    .line 327737
    new-instance v10, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327738
    .line 327739
    const-string v12, "CONNECTION_INFO_HTTP1_0"

    .line 327740
    .line 327741
    const/16 v13, 0x9

    .line 327742
    .line 327743
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;-><init>(Ljava/lang/String;II)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v10, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_HTTP1_0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327747
    .line 327748
    const/4 v12, 0x6

    .line 327749
    new-array v12, v12, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327750
    .line 327751
    aput-object v0, v12, v2

    .line 327752
    .line 327753
    aput-object v1, v12, v4

    .line 327754
    .line 327755
    aput-object v3, v12, v6

    .line 327756
    .line 327757
    aput-object v5, v12, v7

    .line 327758
    .line 327759
    aput-object v8, v12, v9

    .line 327760
    .line 327761
    aput-object v10, v12, v11

    .line 327762
    .line 327763
    sput-object v12, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 327764
    .line 327765
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
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->mValue:I

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
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->mValue:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 131079
    .line 131080
    return-object v0
.end method


