## classes18/com/bytedance/salamander/anniex/PadAdapterStyle.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x88b48

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 327688
    const-string/jumbo v1, "width_percent"

    .line 327691
    const-string v2, "WIDTH_PERCENT"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/salamander/anniex/PadAdapterStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327697
    sput-object v0, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->WIDTH_PERCENT:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 327699
    new-instance v1, Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 327701
    const-string/jumbo v2, "uniform_style"

    .line 327704
    const-string v4, "UNIFORM_STYLE"

    .line 327706
    const/4 v5, 0x1

    .line 327707
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/salamander/anniex/PadAdapterStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327710
    sput-object v1, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->UNIFORM_STYLE:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 327712
    new-instance v2, Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 327714
    const-string v4, "channel_style"

    .line 327716
    const-string v6, "CHANNEL_STYLE"

    .line 327718
    const/4 v7, 0x2

    .line 327719
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/salamander/anniex/PadAdapterStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327722
    sput-object v2, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->CHANNEL_STYLE:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 327724
    new-instance v4, Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 327726
    const-string v6, "none"

    .line 327728
    const-string v8, "NONE"

    .line 327730
    const/4 v9, 0x3

    .line 327731
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/salamander/anniex/PadAdapterStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327734
    sput-object v4, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->NONE:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 327736
    const/4 v6, 0x4

    .line 327737
    new-array v6, v6, [Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 327739
    aput-object v0, v6, v3

    .line 327741
    aput-object v1, v6, v5

    .line 327743
    aput-object v2, v6, v7

    .line 327745
    aput-object v4, v6, v9

    .line 327747
    sput-object v6, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->$VALUES:[Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x88b48

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 327687
    .line 327688
    const-string/jumbo v1, "width_percent"

    .line 327689
    .line 327690
    .line 327691
    const-string v2, "WIDTH_PERCENT"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/salamander/anniex/PadAdapterStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->WIDTH_PERCENT:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 327698
    .line 327699
    new-instance v1, Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 327700
    .line 327701
    const-string/jumbo v2, "uniform_style"

    .line 327702
    .line 327703
    .line 327704
    const-string v4, "UNIFORM_STYLE"

    .line 327705
    .line 327706
    const/4 v5, 0x1

    .line 327707
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/salamander/anniex/PadAdapterStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v1, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->UNIFORM_STYLE:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 327711
    .line 327712
    new-instance v2, Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 327713
    .line 327714
    const-string v4, "channel_style"

    .line 327715
    .line 327716
    const-string v6, "CHANNEL_STYLE"

    .line 327717
    .line 327718
    const/4 v7, 0x2

    .line 327719
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/salamander/anniex/PadAdapterStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v2, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->CHANNEL_STYLE:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 327723
    .line 327724
    new-instance v4, Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 327725
    .line 327726
    const-string v6, "none"

    .line 327727
    .line 327728
    const-string v8, "NONE"

    .line 327729
    .line 327730
    const/4 v9, 0x3

    .line 327731
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/salamander/anniex/PadAdapterStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v4, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->NONE:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 327735
    .line 327736
    const/4 v6, 0x4

    .line 327737
    new-array v6, v6, [Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 327738
    .line 327739
    aput-object v0, v6, v3

    .line 327740
    .line 327741
    aput-object v1, v6, v5

    .line 327742
    .line 327743
    aput-object v2, v6, v7

    .line 327744
    .line 327745
    aput-object v4, v6, v9

    .line 327746
    .line 327747
    sput-object v6, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->$VALUES:[Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 327748
    .line 327749
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
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->value:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


