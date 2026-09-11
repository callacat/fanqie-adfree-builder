## classes16/com/bytedance/ies/argus/bean/RequestCheckAction.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x82781

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 327688
    const-string v1, "disable"

    .line 327690
    const-string v2, "DISABLE"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/bean/RequestCheckAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->DISABLE:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 327698
    new-instance v1, Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 327700
    const-string v2, "report"

    .line 327702
    const-string v4, "REPORT_ONLY"

    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/bean/RequestCheckAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v1, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->REPORT_ONLY:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 327710
    new-instance v2, Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 327712
    const-string v4, "block"

    .line 327714
    const-string v6, "BLOCK"

    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/argus/bean/RequestCheckAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v2, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->BLOCK:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 327722
    new-instance v4, Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 327724
    const-string/jumbo v6, "toggle_off"

    .line 327727
    const-string v8, "TOGGLE_OFF"

    .line 327729
    const/4 v9, 0x3

    .line 327730
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ies/argus/bean/RequestCheckAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327733
    sput-object v4, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->TOGGLE_OFF:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 327735
    const/4 v6, 0x4

    .line 327736
    new-array v6, v6, [Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 327738
    aput-object v0, v6, v3

    .line 327740
    aput-object v1, v6, v5

    .line 327742
    aput-object v2, v6, v7

    .line 327744
    aput-object v4, v6, v9

    .line 327746
    sput-object v6, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->$VALUES:[Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x82781

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 327687
    .line 327688
    const-string v1, "disable"

    .line 327689
    .line 327690
    const-string v2, "DISABLE"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/bean/RequestCheckAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->DISABLE:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 327697
    .line 327698
    new-instance v1, Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 327699
    .line 327700
    const-string v2, "report"

    .line 327701
    .line 327702
    const-string v4, "REPORT_ONLY"

    .line 327703
    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/bean/RequestCheckAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->REPORT_ONLY:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 327709
    .line 327710
    new-instance v2, Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 327711
    .line 327712
    const-string v4, "block"

    .line 327713
    .line 327714
    const-string v6, "BLOCK"

    .line 327715
    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/argus/bean/RequestCheckAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v2, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->BLOCK:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 327721
    .line 327722
    new-instance v4, Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 327723
    .line 327724
    const-string/jumbo v6, "toggle_off"

    .line 327725
    .line 327726
    .line 327727
    const-string v8, "TOGGLE_OFF"

    .line 327728
    .line 327729
    const/4 v9, 0x3

    .line 327730
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ies/argus/bean/RequestCheckAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v4, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->TOGGLE_OFF:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 327734
    .line 327735
    const/4 v6, 0x4

    .line 327736
    new-array v6, v6, [Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 327737
    .line 327738
    aput-object v0, v6, v3

    .line 327739
    .line 327740
    aput-object v1, v6, v5

    .line 327741
    .line 327742
    aput-object v2, v6, v7

    .line 327743
    .line 327744
    aput-object v4, v6, v9

    .line 327745
    .line 327746
    sput-object v6, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->$VALUES:[Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 327747
    .line 327748
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
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->value:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


