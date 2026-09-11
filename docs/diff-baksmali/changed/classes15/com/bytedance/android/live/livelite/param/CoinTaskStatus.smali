## classes15/com/bytedance/android/live/livelite/param/CoinTaskStatus.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7f4a7

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327689
    new-instance v1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327691
    const-string v2, "UNKNOWN"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    const-string v4, "unknown"

    .line 327696
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327699
    sput-object v1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->UNKNOWN:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327701
    aput-object v1, v0, v3

    .line 327703
    new-instance v1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327705
    const-string v2, "WATCH_FIRST"

    .line 327707
    const/4 v3, 0x1

    .line 327708
    const-string v4, "duration_chest_first"

    .line 327710
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327713
    sput-object v1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->WATCH_FIRST:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327715
    aput-object v1, v0, v3

    .line 327717
    new-instance v1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327719
    const-string v2, "WATCH_DAILY"

    .line 327721
    const/4 v3, 0x2

    .line 327722
    const-string v4, "duration_chest_everyday"

    .line 327724
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327727
    sput-object v1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->WATCH_DAILY:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327729
    aput-object v1, v0, v3

    .line 327731
    new-instance v1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327733
    const-string v2, "GIFT_FIRST"

    .line 327735
    const/4 v3, 0x3

    .line 327736
    const-string v4, "send_gift_first"

    .line 327738
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327741
    sput-object v1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->GIFT_FIRST:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327743
    aput-object v1, v0, v3

    .line 327745
    new-instance v1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327747
    const-string v2, "GIFT_DAILY"

    .line 327749
    const/4 v3, 0x4

    .line 327750
    const-string v4, "send_gift_everyday"

    .line 327752
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327755
    sput-object v1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->GIFT_DAILY:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327757
    aput-object v1, v0, v3

    .line 327759
    sput-object v0, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->$VALUES:[Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327761
    new-instance v0, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus$a;

    .line 327763
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus$a;-><init>()V

    .line 327766
    sput-object v0, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->Companion:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus$a;

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7f4a7

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327690
    .line 327691
    const-string v2, "UNKNOWN"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    const-string v4, "unknown"

    .line 327695
    .line 327696
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->UNKNOWN:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327700
    .line 327701
    aput-object v1, v0, v3

    .line 327702
    .line 327703
    new-instance v1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327704
    .line 327705
    const-string v2, "WATCH_FIRST"

    .line 327706
    .line 327707
    const/4 v3, 0x1

    .line 327708
    const-string v4, "duration_chest_first"

    .line 327709
    .line 327710
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->WATCH_FIRST:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327714
    .line 327715
    aput-object v1, v0, v3

    .line 327716
    .line 327717
    new-instance v1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327718
    .line 327719
    const-string v2, "WATCH_DAILY"

    .line 327720
    .line 327721
    const/4 v3, 0x2

    .line 327722
    const-string v4, "duration_chest_everyday"

    .line 327723
    .line 327724
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->WATCH_DAILY:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327728
    .line 327729
    aput-object v1, v0, v3

    .line 327730
    .line 327731
    new-instance v1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327732
    .line 327733
    const-string v2, "GIFT_FIRST"

    .line 327734
    .line 327735
    const/4 v3, 0x3

    .line 327736
    const-string v4, "send_gift_first"

    .line 327737
    .line 327738
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    sput-object v1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->GIFT_FIRST:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327742
    .line 327743
    aput-object v1, v0, v3

    .line 327744
    .line 327745
    new-instance v1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327746
    .line 327747
    const-string v2, "GIFT_DAILY"

    .line 327748
    .line 327749
    const/4 v3, 0x4

    .line 327750
    const-string v4, "send_gift_everyday"

    .line 327751
    .line 327752
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    sput-object v1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->GIFT_DAILY:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327756
    .line 327757
    aput-object v1, v0, v3

    .line 327758
    .line 327759
    sput-object v0, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->$VALUES:[Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 327760
    .line 327761
    new-instance v0, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus$a;

    .line 327762
    .line 327763
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus$a;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    sput-object v0, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->Companion:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus$a;

    .line 327767
    .line 327768
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
    iput-object p3, p0, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->logName:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->logName:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


