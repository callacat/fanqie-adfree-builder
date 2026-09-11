## classes19/com/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8a9c1

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0x8

    .line 327688
    new-array v0, v0, [Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327690
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327692
    const-string v2, "CLOD_POP"

    .line 327694
    const-string v3, "\u51b7\u542f\u52a8\u5f39\u7a97"

    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327700
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->CLOD_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327702
    aput-object v1, v0, v4

    .line 327704
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327706
    const-string v2, "DYNAMIC_POP"

    .line 327708
    const-string v3, "\u673a\u52a8\u5f39\u7a97"

    .line 327710
    const/4 v4, 0x1

    .line 327711
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327714
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->DYNAMIC_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327716
    aput-object v1, v0, v4

    .line 327718
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327720
    const-string v2, "POLLING_POP"

    .line 327722
    const-string v3, "\u5168\u5c40\u5f39\u7a97"

    .line 327724
    const/4 v4, 0x2

    .line 327725
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327728
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->POLLING_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327730
    aput-object v1, v0, v4

    .line 327732
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327734
    const-string v2, "LOW_POPS"

    .line 327736
    const-string v3, "\u4f4e\u7248\u672c\u5347\u7ea7\u5f39\u7a97"

    .line 327738
    const/4 v4, 0x3

    .line 327739
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327742
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->LOW_POPS:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327744
    aput-object v1, v0, v4

    .line 327746
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327748
    const-string v2, "RETRY_POP"

    .line 327750
    const-string v3, "lynx\u5f39\u7a97\u5c55\u793a\u5931\u8d25\u91cd\u8bd5"

    .line 327752
    const/4 v4, 0x4

    .line 327753
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327756
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->RETRY_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327758
    aput-object v1, v0, v4

    .line 327760
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327762
    const-string v2, "FEEDBACK_POP"

    .line 327764
    const-string v3, "\u4efb\u52a1\u5b8c\u6210\u53cd\u9988\u5f39\u7a97"

    .line 327766
    const/4 v4, 0x5

    .line 327767
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327770
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->FEEDBACK_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327772
    aput-object v1, v0, v4

    .line 327774
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327776
    const-string v2, "RESOURCE_POP"

    .line 327778
    const-string v3, "\u627f\u63a5\u5f39\u7a97"

    .line 327780
    const/4 v4, 0x6

    .line 327781
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327784
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->RESOURCE_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327786
    aput-object v1, v0, v4

    .line 327788
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327790
    const-string v2, "REMOVE_POP"

    .line 327792
    const-string v3, "\u963b\u65ad\u5f39\u7a97"

    .line 327794
    const/4 v4, 0x7

    .line 327795
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327798
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->REMOVE_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327800
    aput-object v1, v0, v4

    .line 327802
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->$VALUES:[Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8a9c1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0x8

    .line 327687
    .line 327688
    new-array v0, v0, [Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327689
    .line 327690
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327691
    .line 327692
    const-string v2, "CLOD_POP"

    .line 327693
    .line 327694
    const-string v3, "\u51b7\u542f\u52a8\u5f39\u7a97"

    .line 327695
    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->CLOD_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327701
    .line 327702
    aput-object v1, v0, v4

    .line 327703
    .line 327704
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327705
    .line 327706
    const-string v2, "DYNAMIC_POP"

    .line 327707
    .line 327708
    const-string v3, "\u673a\u52a8\u5f39\u7a97"

    .line 327709
    .line 327710
    const/4 v4, 0x1

    .line 327711
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->DYNAMIC_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327715
    .line 327716
    aput-object v1, v0, v4

    .line 327717
    .line 327718
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327719
    .line 327720
    const-string v2, "POLLING_POP"

    .line 327721
    .line 327722
    const-string v3, "\u5168\u5c40\u5f39\u7a97"

    .line 327723
    .line 327724
    const/4 v4, 0x2

    .line 327725
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->POLLING_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327729
    .line 327730
    aput-object v1, v0, v4

    .line 327731
    .line 327732
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327733
    .line 327734
    const-string v2, "LOW_POPS"

    .line 327735
    .line 327736
    const-string v3, "\u4f4e\u7248\u672c\u5347\u7ea7\u5f39\u7a97"

    .line 327737
    .line 327738
    const/4 v4, 0x3

    .line 327739
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->LOW_POPS:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327743
    .line 327744
    aput-object v1, v0, v4

    .line 327745
    .line 327746
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327747
    .line 327748
    const-string v2, "RETRY_POP"

    .line 327749
    .line 327750
    const-string v3, "lynx\u5f39\u7a97\u5c55\u793a\u5931\u8d25\u91cd\u8bd5"

    .line 327751
    .line 327752
    const/4 v4, 0x4

    .line 327753
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->RETRY_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327757
    .line 327758
    aput-object v1, v0, v4

    .line 327759
    .line 327760
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327761
    .line 327762
    const-string v2, "FEEDBACK_POP"

    .line 327763
    .line 327764
    const-string v3, "\u4efb\u52a1\u5b8c\u6210\u53cd\u9988\u5f39\u7a97"

    .line 327765
    .line 327766
    const/4 v4, 0x5

    .line 327767
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->FEEDBACK_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327771
    .line 327772
    aput-object v1, v0, v4

    .line 327773
    .line 327774
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327775
    .line 327776
    const-string v2, "RESOURCE_POP"

    .line 327777
    .line 327778
    const-string v3, "\u627f\u63a5\u5f39\u7a97"

    .line 327779
    .line 327780
    const/4 v4, 0x6

    .line 327781
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->RESOURCE_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327785
    .line 327786
    aput-object v1, v0, v4

    .line 327787
    .line 327788
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327789
    .line 327790
    const-string v2, "REMOVE_POP"

    .line 327791
    .line 327792
    const-string v3, "\u963b\u65ad\u5f39\u7a97"

    .line 327793
    .line 327794
    const/4 v4, 0x7

    .line 327795
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->REMOVE_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327799
    .line 327800
    aput-object v1, v0, v4

    .line 327801
    .line 327802
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->$VALUES:[Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327803
    .line 327804
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
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->type:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->type:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


