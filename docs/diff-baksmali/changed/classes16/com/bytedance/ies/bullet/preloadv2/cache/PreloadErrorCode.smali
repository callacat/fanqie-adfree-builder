## classes16/com/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x82ac4

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327688
    const-string/jumbo v1, "uri invalid"

    .line 327691
    const-string v2, "UriInvalid"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327697
    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->UriInvalid:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327699
    new-instance v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327701
    const-string v2, "resource loader load fail"

    .line 327703
    const-string v4, "RLFail"

    .line 327705
    const/4 v5, 0x1

    .line 327706
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327709
    sput-object v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->RLFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327711
    new-instance v2, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327713
    const-string v4, "memory cache put fail"

    .line 327715
    const-string v6, "MemFail"

    .line 327717
    const/4 v7, 0x2

    .line 327718
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327721
    sput-object v2, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->MemFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327723
    new-instance v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327725
    const-string v6, "lock fail"

    .line 327727
    const-string v8, "LockFail"

    .line 327729
    const/4 v9, 0x3

    .line 327730
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327733
    sput-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->LockFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327735
    new-instance v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327737
    const-string v8, "cache is full"

    .line 327739
    const-string v10, "CacheFull"

    .line 327741
    const/4 v11, 0x4

    .line 327742
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327745
    sput-object v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->CacheFull:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327747
    new-instance v8, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327749
    const-string v10, "cache item duplicate"

    .line 327751
    const-string v12, "CacheDuplicate"

    .line 327753
    const/4 v13, 0x5

    .line 327754
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327757
    sput-object v8, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->CacheDuplicate:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327759
    new-instance v10, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327761
    const-string v12, "crash"

    .line 327763
    const-string v14, "Crash"

    .line 327765
    const/4 v15, 0x6

    .line 327766
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327769
    sput-object v10, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->Crash:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327771
    new-instance v12, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327773
    const-string v14, "none"

    .line 327775
    const-string v15, "None"

    .line 327777
    const/4 v13, 0x7

    .line 327778
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327781
    sput-object v12, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->None:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327783
    const/16 v14, 0x8

    .line 327785
    new-array v14, v14, [Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327787
    aput-object v0, v14, v3

    .line 327789
    aput-object v1, v14, v5

    .line 327791
    aput-object v2, v14, v7

    .line 327793
    aput-object v4, v14, v9

    .line 327795
    aput-object v6, v14, v11

    .line 327797
    const/4 v0, 0x5

    .line 327798
    aput-object v8, v14, v0

    .line 327800
    const/4 v0, 0x6

    .line 327801
    aput-object v10, v14, v0

    .line 327803
    aput-object v12, v14, v13

    .line 327805
    sput-object v14, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->$VALUES:[Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327807
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x82ac4

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327687
    .line 327688
    const-string/jumbo v1, "uri invalid"

    .line 327689
    .line 327690
    .line 327691
    const-string v2, "UriInvalid"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->UriInvalid:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327698
    .line 327699
    new-instance v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327700
    .line 327701
    const-string v2, "resource loader load fail"

    .line 327702
    .line 327703
    const-string v4, "RLFail"

    .line 327704
    .line 327705
    const/4 v5, 0x1

    .line 327706
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->RLFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327710
    .line 327711
    new-instance v2, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327712
    .line 327713
    const-string v4, "memory cache put fail"

    .line 327714
    .line 327715
    const-string v6, "MemFail"

    .line 327716
    .line 327717
    const/4 v7, 0x2

    .line 327718
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v2, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->MemFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327722
    .line 327723
    new-instance v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327724
    .line 327725
    const-string v6, "lock fail"

    .line 327726
    .line 327727
    const-string v8, "LockFail"

    .line 327728
    .line 327729
    const/4 v9, 0x3

    .line 327730
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->LockFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327734
    .line 327735
    new-instance v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327736
    .line 327737
    const-string v8, "cache is full"

    .line 327738
    .line 327739
    const-string v10, "CacheFull"

    .line 327740
    .line 327741
    const/4 v11, 0x4

    .line 327742
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->CacheFull:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327746
    .line 327747
    new-instance v8, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327748
    .line 327749
    const-string v10, "cache item duplicate"

    .line 327750
    .line 327751
    const-string v12, "CacheDuplicate"

    .line 327752
    .line 327753
    const/4 v13, 0x5

    .line 327754
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v8, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->CacheDuplicate:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327758
    .line 327759
    new-instance v10, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327760
    .line 327761
    const-string v12, "crash"

    .line 327762
    .line 327763
    const-string v14, "Crash"

    .line 327764
    .line 327765
    const/4 v15, 0x6

    .line 327766
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    sput-object v10, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->Crash:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327770
    .line 327771
    new-instance v12, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327772
    .line 327773
    const-string v14, "none"

    .line 327774
    .line 327775
    const-string v15, "None"

    .line 327776
    .line 327777
    const/4 v13, 0x7

    .line 327778
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    sput-object v12, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->None:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327782
    .line 327783
    const/16 v14, 0x8

    .line 327784
    .line 327785
    new-array v14, v14, [Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327786
    .line 327787
    aput-object v0, v14, v3

    .line 327788
    .line 327789
    aput-object v1, v14, v5

    .line 327790
    .line 327791
    aput-object v2, v14, v7

    .line 327792
    .line 327793
    aput-object v4, v14, v9

    .line 327794
    .line 327795
    aput-object v6, v14, v11

    .line 327796
    .line 327797
    const/4 v0, 0x5

    .line 327798
    aput-object v8, v14, v0

    .line 327799
    .line 327800
    const/4 v0, 0x6

    .line 327801
    aput-object v10, v14, v0

    .line 327802
    .line 327803
    aput-object v12, v14, v13

    .line 327804
    .line 327805
    sput-object v14, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->$VALUES:[Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 327806
    .line 327807
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
    iput-object p3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->tag:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->tag:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


