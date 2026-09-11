## classes18/com/bytedance/timon/calendar/ResultCode.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x899b0

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0x8

    .line 327688
    new-array v0, v0, [Lcom/bytedance/timon/calendar/ResultCode;

    .line 327690
    new-instance v1, Lcom/bytedance/timon/calendar/ResultCode;

    .line 327692
    const-string v2, "Unknown"

    .line 327694
    const/4 v3, -0x1

    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/calendar/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 327699
    sput-object v1, Lcom/bytedance/timon/calendar/ResultCode;->Unknown:Lcom/bytedance/timon/calendar/ResultCode;

    .line 327701
    aput-object v1, v0, v4

    .line 327703
    new-instance v1, Lcom/bytedance/timon/calendar/ResultCode;

    .line 327705
    const-string v2, "Success"

    .line 327707
    const/4 v3, 0x1

    .line 327708
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/timon/calendar/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 327711
    sput-object v1, Lcom/bytedance/timon/calendar/ResultCode;->Success:Lcom/bytedance/timon/calendar/ResultCode;

    .line 327713
    aput-object v1, v0, v3

    .line 327715
    new-instance v1, Lcom/bytedance/timon/calendar/ResultCode;

    .line 327717
    const-string v2, "NoPermission"

    .line 327719
    const/16 v3, 0x2710

    .line 327721
    const/4 v4, 0x2

    .line 327722
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/calendar/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v1, Lcom/bytedance/timon/calendar/ResultCode;->NoPermission:Lcom/bytedance/timon/calendar/ResultCode;

    .line 327727
    aput-object v1, v0, v4

    .line 327729
    new-instance v1, Lcom/bytedance/timon/calendar/ResultCode;

    .line 327731
    const-string v2, "ArgumentError"

    .line 327733
    const/16 v3, 0x2711

    .line 327735
    const/4 v4, 0x3

    .line 327736
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/calendar/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 327739
    sput-object v1, Lcom/bytedance/timon/calendar/ResultCode;->ArgumentError:Lcom/bytedance/timon/calendar/ResultCode;

    .line 327741
    aput-object v1, v0, v4

    .line 327743
    new-instance v1, Lcom/bytedance/timon/calendar/ResultCode;

    .line 327745
    const-string v2, "NoAccount"

    .line 327747
    const/16 v3, 0x2712

    .line 327749
    const/4 v4, 0x4

    .line 327750
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/calendar/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 327753
    sput-object v1, Lcom/bytedance/timon/calendar/ResultCode;->NoAccount:Lcom/bytedance/timon/calendar/ResultCode;

    .line 327755
    aput-object v1, v0, v4

    .line 327757
    new-instance v1, Lcom/bytedance/timon/calendar/ResultCode;

    .line 327759
    const-string v2, "NotFound"

    .line 327761
    const/16 v3, 0x2713

    .line 327763
    const/4 v4, 0x5

    .line 327764
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/calendar/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 327767
    sput-object v1, Lcom/bytedance/timon/calendar/ResultCode;->NotFound:Lcom/bytedance/timon/calendar/ResultCode;

    .line 327769
    aput-object v1, v0, v4

    .line 327771
    new-instance v1, Lcom/bytedance/timon/calendar/ResultCode;

    .line 327773
    const-string v2, "StoreError"

    .line 327775
    const/16 v3, 0x2714

    .line 327777
    const/4 v4, 0x6

    .line 327778
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/calendar/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 327781
    sput-object v1, Lcom/bytedance/timon/calendar/ResultCode;->StoreError:Lcom/bytedance/timon/calendar/ResultCode;

    .line 327783
    aput-object v1, v0, v4

    .line 327785
    new-instance v1, Lcom/bytedance/timon/calendar/ResultCode;

    .line 327787
    const-string v2, "NoRequestPermissionInvoker"

    .line 327789
    const/16 v3, 0x2715

    .line 327791
    const/4 v4, 0x7

    .line 327792
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/calendar/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 327795
    sput-object v1, Lcom/bytedance/timon/calendar/ResultCode;->NoRequestPermissionInvoker:Lcom/bytedance/timon/calendar/ResultCode;

    .line 327797
    aput-object v1, v0, v4

    .line 327799
    sput-object v0, Lcom/bytedance/timon/calendar/ResultCode;->$VALUES:[Lcom/bytedance/timon/calendar/ResultCode;

    .line 327801
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x899b0

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
    new-array v0, v0, [Lcom/bytedance/timon/calendar/ResultCode;

    .line 327689
    .line 327690
    new-instance v1, Lcom/bytedance/timon/calendar/ResultCode;

    .line 327691
    .line 327692
    const-string v2, "Unknown"

    .line 327693
    .line 327694
    const/4 v3, -0x1

    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/calendar/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v1, Lcom/bytedance/timon/calendar/ResultCode;->Unknown:Lcom/bytedance/timon/calendar/ResultCode;

    .line 327700
    .line 327701
    aput-object v1, v0, v4

    .line 327702
    .line 327703
    new-instance v1, Lcom/bytedance/timon/calendar/ResultCode;

    .line 327704
    .line 327705
    const-string v2, "Success"

    .line 327706
    .line 327707
    const/4 v3, 0x1

    .line 327708
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/timon/calendar/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 327709
    .line 327710
    .line 327711
    sput-object v1, Lcom/bytedance/timon/calendar/ResultCode;->Success:Lcom/bytedance/timon/calendar/ResultCode;

    .line 327712
    .line 327713
    aput-object v1, v0, v3

    .line 327714
    .line 327715
    new-instance v1, Lcom/bytedance/timon/calendar/ResultCode;

    .line 327716
    .line 327717
    const-string v2, "NoPermission"

    .line 327718
    .line 327719
    const/16 v3, 0x2710

    .line 327720
    .line 327721
    const/4 v4, 0x2

    .line 327722
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/calendar/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v1, Lcom/bytedance/timon/calendar/ResultCode;->NoPermission:Lcom/bytedance/timon/calendar/ResultCode;

    .line 327726
    .line 327727
    aput-object v1, v0, v4

    .line 327728
    .line 327729
    new-instance v1, Lcom/bytedance/timon/calendar/ResultCode;

    .line 327730
    .line 327731
    const-string v2, "ArgumentError"

    .line 327732
    .line 327733
    const/16 v3, 0x2711

    .line 327734
    .line 327735
    const/4 v4, 0x3

    .line 327736
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/calendar/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 327737
    .line 327738
    .line 327739
    sput-object v1, Lcom/bytedance/timon/calendar/ResultCode;->ArgumentError:Lcom/bytedance/timon/calendar/ResultCode;

    .line 327740
    .line 327741
    aput-object v1, v0, v4

    .line 327742
    .line 327743
    new-instance v1, Lcom/bytedance/timon/calendar/ResultCode;

    .line 327744
    .line 327745
    const-string v2, "NoAccount"

    .line 327746
    .line 327747
    const/16 v3, 0x2712

    .line 327748
    .line 327749
    const/4 v4, 0x4

    .line 327750
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/calendar/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 327751
    .line 327752
    .line 327753
    sput-object v1, Lcom/bytedance/timon/calendar/ResultCode;->NoAccount:Lcom/bytedance/timon/calendar/ResultCode;

    .line 327754
    .line 327755
    aput-object v1, v0, v4

    .line 327756
    .line 327757
    new-instance v1, Lcom/bytedance/timon/calendar/ResultCode;

    .line 327758
    .line 327759
    const-string v2, "NotFound"

    .line 327760
    .line 327761
    const/16 v3, 0x2713

    .line 327762
    .line 327763
    const/4 v4, 0x5

    .line 327764
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/calendar/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 327765
    .line 327766
    .line 327767
    sput-object v1, Lcom/bytedance/timon/calendar/ResultCode;->NotFound:Lcom/bytedance/timon/calendar/ResultCode;

    .line 327768
    .line 327769
    aput-object v1, v0, v4

    .line 327770
    .line 327771
    new-instance v1, Lcom/bytedance/timon/calendar/ResultCode;

    .line 327772
    .line 327773
    const-string v2, "StoreError"

    .line 327774
    .line 327775
    const/16 v3, 0x2714

    .line 327776
    .line 327777
    const/4 v4, 0x6

    .line 327778
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/calendar/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 327779
    .line 327780
    .line 327781
    sput-object v1, Lcom/bytedance/timon/calendar/ResultCode;->StoreError:Lcom/bytedance/timon/calendar/ResultCode;

    .line 327782
    .line 327783
    aput-object v1, v0, v4

    .line 327784
    .line 327785
    new-instance v1, Lcom/bytedance/timon/calendar/ResultCode;

    .line 327786
    .line 327787
    const-string v2, "NoRequestPermissionInvoker"

    .line 327788
    .line 327789
    const/16 v3, 0x2715

    .line 327790
    .line 327791
    const/4 v4, 0x7

    .line 327792
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/calendar/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 327793
    .line 327794
    .line 327795
    sput-object v1, Lcom/bytedance/timon/calendar/ResultCode;->NoRequestPermissionInvoker:Lcom/bytedance/timon/calendar/ResultCode;

    .line 327796
    .line 327797
    aput-object v1, v0, v4

    .line 327798
    .line 327799
    sput-object v0, Lcom/bytedance/timon/calendar/ResultCode;->$VALUES:[Lcom/bytedance/timon/calendar/ResultCode;

    .line 327800
    .line 327801
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/timon/calendar/ResultCode;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/timon/calendar/ResultCode;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/timon/calendar/ResultCode;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/timon/calendar/ResultCode;->value:I

    .line 1
    .line 2
    return v0
.end method


