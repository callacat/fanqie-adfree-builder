## classes19/com/bytedance/user/engagement/service/model/DonationTiming.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x8b0a8

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/user/engagement/service/model/DonationTiming;

    .line 327688
    const-string v1, "main_background"

    .line 327690
    const-string v2, "MAIN_BACKGROUND"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/user/engagement/service/model/DonationTiming;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/bytedance/user/engagement/service/model/DonationTiming;->MAIN_BACKGROUND:Lcom/bytedance/user/engagement/service/model/DonationTiming;

    .line 327698
    new-instance v1, Lcom/bytedance/user/engagement/service/model/DonationTiming;

    .line 327700
    const-string v2, "sub_start"

    .line 327702
    const-string v4, "SUB_START"

    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/user/engagement/service/model/DonationTiming;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v1, Lcom/bytedance/user/engagement/service/model/DonationTiming;->SUB_START:Lcom/bytedance/user/engagement/service/model/DonationTiming;

    .line 327710
    new-instance v2, Lcom/bytedance/user/engagement/service/model/DonationTiming;

    .line 327712
    const-string v4, "widget_call"

    .line 327714
    const-string v6, "WIDGET_CALL"

    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/user/engagement/service/model/DonationTiming;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v2, Lcom/bytedance/user/engagement/service/model/DonationTiming;->WIDGET_CALL:Lcom/bytedance/user/engagement/service/model/DonationTiming;

    .line 327722
    new-instance v4, Lcom/bytedance/user/engagement/service/model/DonationTiming;

    .line 327724
    const-string v6, "app_start"

    .line 327726
    const-string v8, "APP_START"

    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/user/engagement/service/model/DonationTiming;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    sput-object v4, Lcom/bytedance/user/engagement/service/model/DonationTiming;->APP_START:Lcom/bytedance/user/engagement/service/model/DonationTiming;

    .line 327734
    const/4 v6, 0x4

    .line 327735
    new-array v6, v6, [Lcom/bytedance/user/engagement/service/model/DonationTiming;

    .line 327737
    aput-object v0, v6, v3

    .line 327739
    aput-object v1, v6, v5

    .line 327741
    aput-object v2, v6, v7

    .line 327743
    aput-object v4, v6, v9

    .line 327745
    sput-object v6, Lcom/bytedance/user/engagement/service/model/DonationTiming;->$VALUES:[Lcom/bytedance/user/engagement/service/model/DonationTiming;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x8b0a8

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/user/engagement/service/model/DonationTiming;

    .line 327687
    .line 327688
    const-string v1, "main_background"

    .line 327689
    .line 327690
    const-string v2, "MAIN_BACKGROUND"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/user/engagement/service/model/DonationTiming;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/user/engagement/service/model/DonationTiming;->MAIN_BACKGROUND:Lcom/bytedance/user/engagement/service/model/DonationTiming;

    .line 327697
    .line 327698
    new-instance v1, Lcom/bytedance/user/engagement/service/model/DonationTiming;

    .line 327699
    .line 327700
    const-string v2, "sub_start"

    .line 327701
    .line 327702
    const-string v4, "SUB_START"

    .line 327703
    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/user/engagement/service/model/DonationTiming;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/bytedance/user/engagement/service/model/DonationTiming;->SUB_START:Lcom/bytedance/user/engagement/service/model/DonationTiming;

    .line 327709
    .line 327710
    new-instance v2, Lcom/bytedance/user/engagement/service/model/DonationTiming;

    .line 327711
    .line 327712
    const-string v4, "widget_call"

    .line 327713
    .line 327714
    const-string v6, "WIDGET_CALL"

    .line 327715
    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/user/engagement/service/model/DonationTiming;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v2, Lcom/bytedance/user/engagement/service/model/DonationTiming;->WIDGET_CALL:Lcom/bytedance/user/engagement/service/model/DonationTiming;

    .line 327721
    .line 327722
    new-instance v4, Lcom/bytedance/user/engagement/service/model/DonationTiming;

    .line 327723
    .line 327724
    const-string v6, "app_start"

    .line 327725
    .line 327726
    const-string v8, "APP_START"

    .line 327727
    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/user/engagement/service/model/DonationTiming;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v4, Lcom/bytedance/user/engagement/service/model/DonationTiming;->APP_START:Lcom/bytedance/user/engagement/service/model/DonationTiming;

    .line 327733
    .line 327734
    const/4 v6, 0x4

    .line 327735
    new-array v6, v6, [Lcom/bytedance/user/engagement/service/model/DonationTiming;

    .line 327736
    .line 327737
    aput-object v0, v6, v3

    .line 327738
    .line 327739
    aput-object v1, v6, v5

    .line 327740
    .line 327741
    aput-object v2, v6, v7

    .line 327742
    .line 327743
    aput-object v4, v6, v9

    .line 327744
    .line 327745
    sput-object v6, Lcom/bytedance/user/engagement/service/model/DonationTiming;->$VALUES:[Lcom/bytedance/user/engagement/service/model/DonationTiming;

    .line 327746
    .line 327747
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
    iput-object p3, p0, Lcom/bytedance/user/engagement/service/model/DonationTiming;->value:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/user/engagement/service/model/DonationTiming;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


