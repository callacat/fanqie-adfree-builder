## classes4/com/dragon/read/component/shortvideo/util/PublishResultCode.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x9561f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327688
    const-string v1, "\u53d1\u8868\u6210\u529f"

    .line 327690
    const-string v2, "SUCCESS"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->SUCCESS:Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327698
    new-instance v1, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327700
    const v2, 0xaae61

    .line 327703
    const-string v4, "\u89c6\u9891\u4e0a\u4f20\u5931\u8d25"

    .line 327705
    const-string v5, "VIDEO_UPLOAD_FAIL"

    .line 327707
    const/4 v6, 0x1

    .line 327708
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327711
    sput-object v1, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->VIDEO_UPLOAD_FAIL:Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327713
    new-instance v2, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327715
    const v4, 0xaae62

    .line 327718
    const-string v5, "\u5c01\u9762\u4e0a\u4f20\u5931\u8d25"

    .line 327720
    const-string v7, "COVER_UPLOAD_FAIL"

    .line 327722
    const/4 v8, 0x2

    .line 327723
    invoke-direct {v2, v7, v8, v4, v5}, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327726
    sput-object v2, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->COVER_UPLOAD_FAIL:Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327728
    new-instance v4, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327730
    const v5, 0xaae63

    .line 327733
    const-string v7, "\u89c6\u9891\u5143\u4fe1\u606f\u4e0a\u4f20\u5931\u8d25"

    .line 327735
    const-string v9, "META_INFO_FAIL"

    .line 327737
    const/4 v10, 0x3

    .line 327738
    invoke-direct {v4, v9, v10, v5, v7}, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327741
    sput-object v4, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->META_INFO_FAIL:Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327743
    new-instance v5, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327745
    const v7, 0xaae64

    .line 327748
    const-string v9, "\u7f51\u7edc\u8d85\u65f6"

    .line 327750
    const-string v11, "TIMEOUT"

    .line 327752
    const/4 v12, 0x4

    .line 327753
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327756
    sput-object v5, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->TIMEOUT:Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327758
    new-instance v7, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327760
    const v9, 0xaae65

    .line 327763
    const-string v11, "\u7f51\u7edc\u9519\u8bef"

    .line 327765
    const-string v13, "NETWORK"

    .line 327767
    const/4 v14, 0x5

    .line 327768
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327771
    sput-object v7, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->NETWORK:Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327773
    const/4 v9, 0x6

    .line 327774
    new-array v9, v9, [Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327776
    aput-object v0, v9, v3

    .line 327778
    aput-object v1, v9, v6

    .line 327780
    aput-object v2, v9, v8

    .line 327782
    aput-object v4, v9, v10

    .line 327784
    aput-object v5, v9, v12

    .line 327786
    aput-object v7, v9, v14

    .line 327788
    sput-object v9, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->$VALUES:[Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327790
    invoke-static {v9}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327793
    move-result-object v0

    .line 327794
    sput-object v0, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327796
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x9561f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327687
    .line 327688
    const-string v1, "\u53d1\u8868\u6210\u529f"

    .line 327689
    .line 327690
    const-string v2, "SUCCESS"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->SUCCESS:Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327697
    .line 327698
    new-instance v1, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327699
    .line 327700
    const v2, 0xaae61

    .line 327701
    .line 327702
    .line 327703
    const-string v4, "\u89c6\u9891\u4e0a\u4f20\u5931\u8d25"

    .line 327704
    .line 327705
    const-string v5, "VIDEO_UPLOAD_FAIL"

    .line 327706
    .line 327707
    const/4 v6, 0x1

    .line 327708
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    sput-object v1, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->VIDEO_UPLOAD_FAIL:Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327712
    .line 327713
    new-instance v2, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327714
    .line 327715
    const v4, 0xaae62

    .line 327716
    .line 327717
    .line 327718
    const-string v5, "\u5c01\u9762\u4e0a\u4f20\u5931\u8d25"

    .line 327719
    .line 327720
    const-string v7, "COVER_UPLOAD_FAIL"

    .line 327721
    .line 327722
    const/4 v8, 0x2

    .line 327723
    invoke-direct {v2, v7, v8, v4, v5}, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    sput-object v2, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->COVER_UPLOAD_FAIL:Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327727
    .line 327728
    new-instance v4, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327729
    .line 327730
    const v5, 0xaae63

    .line 327731
    .line 327732
    .line 327733
    const-string v7, "\u89c6\u9891\u5143\u4fe1\u606f\u4e0a\u4f20\u5931\u8d25"

    .line 327734
    .line 327735
    const-string v9, "META_INFO_FAIL"

    .line 327736
    .line 327737
    const/4 v10, 0x3

    .line 327738
    invoke-direct {v4, v9, v10, v5, v7}, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    sput-object v4, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->META_INFO_FAIL:Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327742
    .line 327743
    new-instance v5, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327744
    .line 327745
    const v7, 0xaae64

    .line 327746
    .line 327747
    .line 327748
    const-string v9, "\u7f51\u7edc\u8d85\u65f6"

    .line 327749
    .line 327750
    const-string v11, "TIMEOUT"

    .line 327751
    .line 327752
    const/4 v12, 0x4

    .line 327753
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v5, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->TIMEOUT:Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327757
    .line 327758
    new-instance v7, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327759
    .line 327760
    const v9, 0xaae65

    .line 327761
    .line 327762
    .line 327763
    const-string v11, "\u7f51\u7edc\u9519\u8bef"

    .line 327764
    .line 327765
    const-string v13, "NETWORK"

    .line 327766
    .line 327767
    const/4 v14, 0x5

    .line 327768
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    sput-object v7, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->NETWORK:Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327772
    .line 327773
    const/4 v9, 0x6

    .line 327774
    new-array v9, v9, [Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327775
    .line 327776
    aput-object v0, v9, v3

    .line 327777
    .line 327778
    aput-object v1, v9, v6

    .line 327779
    .line 327780
    aput-object v2, v9, v8

    .line 327781
    .line 327782
    aput-object v4, v9, v10

    .line 327783
    .line 327784
    aput-object v5, v9, v12

    .line 327785
    .line 327786
    aput-object v7, v9, v14

    .line 327787
    .line 327788
    sput-object v9, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->$VALUES:[Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 327789
    .line 327790
    invoke-static {v9}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    sput-object v0, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327795
    .line 327796
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->msg:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->msg:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/util/PublishResultCode;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/util/PublishResultCode;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/util/PublishResultCode;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/shortvideo/util/PublishResultCode;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/shortvideo/util/PublishResultCode;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->$VALUES:[Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/shortvideo/util/PublishResultCode;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->$VALUES:[Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 131079
    .line 131080
    return-object v0
.end method


