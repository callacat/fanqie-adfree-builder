## classes16/com/bytedance/ies/android/loki/ability/method/net/RequestMethodType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x82363

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327689
    new-instance v1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327691
    const-string v2, "GET"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    const-string v4, "get"

    .line 327696
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327699
    sput-object v1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->GET:Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327701
    aput-object v1, v0, v3

    .line 327703
    new-instance v1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327705
    const-string v2, "POST"

    .line 327707
    const/4 v3, 0x1

    .line 327708
    invoke-direct {v1, v2, v3, v2}, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327711
    sput-object v1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->POST:Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327713
    aput-object v1, v0, v3

    .line 327715
    new-instance v1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327717
    const-string v2, "PUT"

    .line 327719
    const/4 v3, 0x2

    .line 327720
    const-string v4, "put"

    .line 327722
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327725
    sput-object v1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->PUT:Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327727
    aput-object v1, v0, v3

    .line 327729
    new-instance v1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327731
    const-string v2, "DELETE"

    .line 327733
    const/4 v3, 0x3

    .line 327734
    const-string v4, "delete"

    .line 327736
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327739
    sput-object v1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->DELETE:Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327741
    aput-object v1, v0, v3

    .line 327743
    new-instance v1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327745
    const-string v2, "UNSUPPORTED"

    .line 327747
    const/4 v3, 0x4

    .line 327748
    const-string/jumbo v4, "unsupported"

    .line 327751
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327754
    sput-object v1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->UNSUPPORTED:Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327756
    aput-object v1, v0, v3

    .line 327758
    sput-object v0, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->$VALUES:[Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327760
    new-instance v0, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType$a;

    .line 327762
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType$a;-><init>()V

    .line 327765
    sput-object v0, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->Companion:Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType$a;

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x82363

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327690
    .line 327691
    const-string v2, "GET"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    const-string v4, "get"

    .line 327695
    .line 327696
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->GET:Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327700
    .line 327701
    aput-object v1, v0, v3

    .line 327702
    .line 327703
    new-instance v1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327704
    .line 327705
    const-string v2, "POST"

    .line 327706
    .line 327707
    const/4 v3, 0x1

    .line 327708
    invoke-direct {v1, v2, v3, v2}, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    sput-object v1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->POST:Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327712
    .line 327713
    aput-object v1, v0, v3

    .line 327714
    .line 327715
    new-instance v1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327716
    .line 327717
    const-string v2, "PUT"

    .line 327718
    .line 327719
    const/4 v3, 0x2

    .line 327720
    const-string v4, "put"

    .line 327721
    .line 327722
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->PUT:Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327726
    .line 327727
    aput-object v1, v0, v3

    .line 327728
    .line 327729
    new-instance v1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327730
    .line 327731
    const-string v2, "DELETE"

    .line 327732
    .line 327733
    const/4 v3, 0x3

    .line 327734
    const-string v4, "delete"

    .line 327735
    .line 327736
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    sput-object v1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->DELETE:Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327740
    .line 327741
    aput-object v1, v0, v3

    .line 327742
    .line 327743
    new-instance v1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327744
    .line 327745
    const-string v2, "UNSUPPORTED"

    .line 327746
    .line 327747
    const/4 v3, 0x4

    .line 327748
    const-string/jumbo v4, "unsupported"

    .line 327749
    .line 327750
    .line 327751
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->UNSUPPORTED:Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327755
    .line 327756
    aput-object v1, v0, v3

    .line 327757
    .line 327758
    sput-object v0, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->$VALUES:[Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 327759
    .line 327760
    new-instance v0, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType$a;

    .line 327761
    .line 327762
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType$a;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    sput-object v0, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->Companion:Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType$a;

    .line 327766
    .line 327767
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
    iput-object p3, p0, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->method:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->method:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


