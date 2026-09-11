## classes15/com/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->switch:I

    .line 327686
    const-string v1, "a1.b0715.c0.d0"

    .line 327688
    const-string v2, "a1128.b3295.c0.d0"

    .line 327690
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327697
    move-result-object v1

    .line 327698
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->liveInterruptBtmList:Ljava/util/List;

    .line 327700
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327703
    move-result-object v1

    .line 327704
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->videoInterruptBtmList:Ljava/util/List;

    .line 327706
    const-string v1, "a1128.b7947.c0.d0"

    .line 327708
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327711
    move-result-object v1

    .line 327712
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->liveOrVideoInterruptBtmList:Ljava/util/List;

    .line 327714
    const-string v1, "a1.b8094.c0.d0"

    .line 327716
    const-string v2, "a1.b84216.c0.d0"

    .line 327718
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327725
    move-result-object v1

    .line 327726
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->productDetailBtmList:Ljava/util/List;

    .line 327728
    const-string v1, "a1.b5267.c0.d0"

    .line 327730
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327733
    move-result-object v1

    .line 327734
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->skuBtmList:Ljava/util/List;

    .line 327736
    const-string v1, "a1.b7411.c0.d0"

    .line 327738
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327741
    move-result-object v1

    .line 327742
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->orderSubmitBtmList:Ljava/util/List;

    .line 327744
    const-string v1, "a1.b3390.c0.d0"

    .line 327746
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327749
    move-result-object v1

    .line 327750
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->productExplainRecordPageBtmList:Ljava/util/List;

    .line 327752
    const-string v1, "a1.b9795.c0.d0"

    .line 327754
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327757
    move-result-object v1

    .line 327758
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->schemaJumpBtmList:Ljava/util/List;

    .line 327760
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;

    .line 327762
    invoke-direct {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;-><init>()V

    .line 327765
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->alogUpload:Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;

    .line 327767
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->eventMonitorSwitch:I

    .line 327769
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327772
    move-result-object v1

    .line 327773
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->eventMustHaveBtm:Ljava/util/List;

    .line 327775
    const/16 v1, 0xbb8

    .line 327777
    iput v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->productDetailDuration:I

    .line 327779
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->underTakeSwitch:I

    .line 327781
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327784
    move-result-object v0

    .line 327785
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->disableUnderTakeList:Ljava/util/List;

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->switch:I

    .line 327685
    .line 327686
    const-string v1, "a1.b0715.c0.d0"

    .line 327687
    .line 327688
    const-string v2, "a1128.b3295.c0.d0"

    .line 327689
    .line 327690
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->liveInterruptBtmList:Ljava/util/List;

    .line 327699
    .line 327700
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->videoInterruptBtmList:Ljava/util/List;

    .line 327705
    .line 327706
    const-string v1, "a1128.b7947.c0.d0"

    .line 327707
    .line 327708
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->liveOrVideoInterruptBtmList:Ljava/util/List;

    .line 327713
    .line 327714
    const-string v1, "a1.b8094.c0.d0"

    .line 327715
    .line 327716
    const-string v2, "a1.b84216.c0.d0"

    .line 327717
    .line 327718
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->productDetailBtmList:Ljava/util/List;

    .line 327727
    .line 327728
    const-string v1, "a1.b5267.c0.d0"

    .line 327729
    .line 327730
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->skuBtmList:Ljava/util/List;

    .line 327735
    .line 327736
    const-string v1, "a1.b7411.c0.d0"

    .line 327737
    .line 327738
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->orderSubmitBtmList:Ljava/util/List;

    .line 327743
    .line 327744
    const-string v1, "a1.b3390.c0.d0"

    .line 327745
    .line 327746
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->productExplainRecordPageBtmList:Ljava/util/List;

    .line 327751
    .line 327752
    const-string v1, "a1.b9795.c0.d0"

    .line 327753
    .line 327754
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->schemaJumpBtmList:Ljava/util/List;

    .line 327759
    .line 327760
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;

    .line 327761
    .line 327762
    invoke-direct {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->alogUpload:Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;

    .line 327766
    .line 327767
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->eventMonitorSwitch:I

    .line 327768
    .line 327769
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->eventMustHaveBtm:Ljava/util/List;

    .line 327774
    .line 327775
    const/16 v1, 0xbb8

    .line 327776
    .line 327777
    iput v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->productDetailDuration:I

    .line 327778
    .line 327779
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->underTakeSwitch:I

    .line 327780
    .line 327781
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->disableUnderTakeList:Ljava/util/List;

    .line 327786
    .line 327787
    return-void
.end method


