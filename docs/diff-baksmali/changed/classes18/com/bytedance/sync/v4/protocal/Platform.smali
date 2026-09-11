## classes18/com/bytedance/sync/v4/protocal/Platform.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x898ac

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327688
    const-string/jumbo v1, "unknown"

    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/sync/v4/protocal/Platform;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/bytedance/sync/v4/protocal/Platform;->unknown:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327697
    new-instance v1, Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327699
    const-string v3, "android"

    .line 327701
    const/4 v4, 0x1

    .line 327702
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/sync/v4/protocal/Platform;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lcom/bytedance/sync/v4/protocal/Platform;->android:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327707
    new-instance v3, Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327709
    const-string v5, "iphone"

    .line 327711
    const/4 v6, 0x2

    .line 327712
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/sync/v4/protocal/Platform;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v3, Lcom/bytedance/sync/v4/protocal/Platform;->iphone:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327717
    new-instance v5, Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327719
    const-string v7, "ipad"

    .line 327721
    const/4 v8, 0x3

    .line 327722
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/sync/v4/protocal/Platform;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v5, Lcom/bytedance/sync/v4/protocal/Platform;->ipad:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327727
    new-instance v7, Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327729
    const-string/jumbo v9, "windows"

    .line 327732
    const/4 v10, 0x4

    .line 327733
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/sync/v4/protocal/Platform;-><init>(Ljava/lang/String;II)V

    .line 327736
    sput-object v7, Lcom/bytedance/sync/v4/protocal/Platform;->windows:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327738
    new-instance v9, Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327740
    const-string v11, "macOS"

    .line 327742
    const/4 v12, 0x5

    .line 327743
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/sync/v4/protocal/Platform;-><init>(Ljava/lang/String;II)V

    .line 327746
    sput-object v9, Lcom/bytedance/sync/v4/protocal/Platform;->macOS:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327748
    new-instance v11, Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327750
    const-string v13, "harmony"

    .line 327752
    const/4 v14, 0x6

    .line 327753
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/sync/v4/protocal/Platform;-><init>(Ljava/lang/String;II)V

    .line 327756
    sput-object v11, Lcom/bytedance/sync/v4/protocal/Platform;->harmony:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327758
    new-instance v13, Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327760
    const-string/jumbo v15, "web"

    .line 327763
    const/4 v14, 0x7

    .line 327764
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/sync/v4/protocal/Platform;-><init>(Ljava/lang/String;II)V

    .line 327767
    sput-object v13, Lcom/bytedance/sync/v4/protocal/Platform;->web:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327769
    const/16 v15, 0x8

    .line 327771
    new-array v15, v15, [Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327773
    aput-object v0, v15, v2

    .line 327775
    aput-object v1, v15, v4

    .line 327777
    aput-object v3, v15, v6

    .line 327779
    aput-object v5, v15, v8

    .line 327781
    aput-object v7, v15, v10

    .line 327783
    aput-object v9, v15, v12

    .line 327785
    const/4 v0, 0x6

    .line 327786
    aput-object v11, v15, v0

    .line 327788
    aput-object v13, v15, v14

    .line 327790
    sput-object v15, Lcom/bytedance/sync/v4/protocal/Platform;->$VALUES:[Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327792
    new-instance v0, Lcom/bytedance/sync/v4/protocal/Platform$a;

    .line 327794
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/Platform$a;-><init>()V

    .line 327797
    sput-object v0, Lcom/bytedance/sync/v4/protocal/Platform;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 327799
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x898ac

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327687
    .line 327688
    const-string/jumbo v1, "unknown"

    .line 327689
    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/sync/v4/protocal/Platform;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/bytedance/sync/v4/protocal/Platform;->unknown:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327696
    .line 327697
    new-instance v1, Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327698
    .line 327699
    const-string v3, "android"

    .line 327700
    .line 327701
    const/4 v4, 0x1

    .line 327702
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/sync/v4/protocal/Platform;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lcom/bytedance/sync/v4/protocal/Platform;->android:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327706
    .line 327707
    new-instance v3, Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327708
    .line 327709
    const-string v5, "iphone"

    .line 327710
    .line 327711
    const/4 v6, 0x2

    .line 327712
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/sync/v4/protocal/Platform;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v3, Lcom/bytedance/sync/v4/protocal/Platform;->iphone:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327716
    .line 327717
    new-instance v5, Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327718
    .line 327719
    const-string v7, "ipad"

    .line 327720
    .line 327721
    const/4 v8, 0x3

    .line 327722
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/sync/v4/protocal/Platform;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v5, Lcom/bytedance/sync/v4/protocal/Platform;->ipad:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327726
    .line 327727
    new-instance v7, Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327728
    .line 327729
    const-string/jumbo v9, "windows"

    .line 327730
    .line 327731
    .line 327732
    const/4 v10, 0x4

    .line 327733
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/sync/v4/protocal/Platform;-><init>(Ljava/lang/String;II)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v7, Lcom/bytedance/sync/v4/protocal/Platform;->windows:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327737
    .line 327738
    new-instance v9, Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327739
    .line 327740
    const-string v11, "macOS"

    .line 327741
    .line 327742
    const/4 v12, 0x5

    .line 327743
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/sync/v4/protocal/Platform;-><init>(Ljava/lang/String;II)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v9, Lcom/bytedance/sync/v4/protocal/Platform;->macOS:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327747
    .line 327748
    new-instance v11, Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327749
    .line 327750
    const-string v13, "harmony"

    .line 327751
    .line 327752
    const/4 v14, 0x6

    .line 327753
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/sync/v4/protocal/Platform;-><init>(Ljava/lang/String;II)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v11, Lcom/bytedance/sync/v4/protocal/Platform;->harmony:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327757
    .line 327758
    new-instance v13, Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327759
    .line 327760
    const-string/jumbo v15, "web"

    .line 327761
    .line 327762
    .line 327763
    const/4 v14, 0x7

    .line 327764
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/sync/v4/protocal/Platform;-><init>(Ljava/lang/String;II)V

    .line 327765
    .line 327766
    .line 327767
    sput-object v13, Lcom/bytedance/sync/v4/protocal/Platform;->web:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327768
    .line 327769
    const/16 v15, 0x8

    .line 327770
    .line 327771
    new-array v15, v15, [Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327772
    .line 327773
    aput-object v0, v15, v2

    .line 327774
    .line 327775
    aput-object v1, v15, v4

    .line 327776
    .line 327777
    aput-object v3, v15, v6

    .line 327778
    .line 327779
    aput-object v5, v15, v8

    .line 327780
    .line 327781
    aput-object v7, v15, v10

    .line 327782
    .line 327783
    aput-object v9, v15, v12

    .line 327784
    .line 327785
    const/4 v0, 0x6

    .line 327786
    aput-object v11, v15, v0

    .line 327787
    .line 327788
    aput-object v13, v15, v14

    .line 327789
    .line 327790
    sput-object v15, Lcom/bytedance/sync/v4/protocal/Platform;->$VALUES:[Lcom/bytedance/sync/v4/protocal/Platform;

    .line 327791
    .line 327792
    new-instance v0, Lcom/bytedance/sync/v4/protocal/Platform$a;

    .line 327793
    .line 327794
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/Platform$a;-><init>()V

    .line 327795
    .line 327796
    .line 327797
    sput-object v0, Lcom/bytedance/sync/v4/protocal/Platform;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 327798
    .line 327799
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
    iput p3, p0, Lcom/bytedance/sync/v4/protocal/Platform;->value:I

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
    iput p3, p0, Lcom/bytedance/sync/v4/protocal/Platform;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sync/v4/protocal/Platform;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sync/v4/protocal/Platform;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/sync/v4/protocal/Platform;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/sync/v4/protocal/Platform;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sync/v4/protocal/Platform;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/sync/v4/protocal/Platform;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/sync/v4/protocal/Platform;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/sync/v4/protocal/Platform;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/sync/v4/protocal/Platform;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Platform;->$VALUES:[Lcom/bytedance/sync/v4/protocal/Platform;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/sync/v4/protocal/Platform;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/sync/v4/protocal/Platform;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/sync/v4/protocal/Platform;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Platform;->$VALUES:[Lcom/bytedance/sync/v4/protocal/Platform;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/sync/v4/protocal/Platform;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/sync/v4/protocal/Platform;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/v4/protocal/Platform;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/v4/protocal/Platform;->value:I

    .line 1
    .line 2
    return v0
.end method


