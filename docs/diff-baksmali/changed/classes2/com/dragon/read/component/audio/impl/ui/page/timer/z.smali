## classes2/com/dragon/read/component/audio/impl/ui/page/timer/z.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x90720

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/z;

    .line 327693
    const/4 v0, 0x4

    .line 327694
    new-array v0, v0, [Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;

    .line 327696
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;

    .line 327698
    const-string v2, "10\u5206\u949f"

    .line 327700
    const-string v3, "10mins"

    .line 327702
    const/4 v4, 0x0

    .line 327703
    const/16 v5, 0xa

    .line 327705
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 327708
    aput-object v1, v0, v4

    .line 327710
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;

    .line 327712
    const-string v2, "30\u5206\u949f"

    .line 327714
    const-string v3, "30mins"

    .line 327716
    const/4 v5, 0x1

    .line 327717
    const/16 v6, 0x1e

    .line 327719
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 327722
    aput-object v1, v0, v5

    .line 327724
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;

    .line 327726
    const-string v2, "60\u5206\u949f"

    .line 327728
    const-string v3, "60mins"

    .line 327730
    const/4 v6, 0x2

    .line 327731
    const/16 v7, 0x3c

    .line 327733
    invoke-direct {v1, v6, v7, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 327736
    aput-object v1, v0, v6

    .line 327738
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;

    .line 327740
    const-string v2, "90\u5206\u949f"

    .line 327742
    const-string v3, "90mins"

    .line 327744
    const/4 v7, 0x3

    .line 327745
    const/16 v8, 0x5a

    .line 327747
    invoke-direct {v1, v7, v8, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 327750
    aput-object v1, v0, v7

    .line 327752
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327755
    move-result-object v0

    .line 327756
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->b:Ljava/util/List;

    .line 327758
    new-array v0, v7, [Lcom/dragon/read/component/audio/impl/ui/page/timer/g;

    .line 327760
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;

    .line 327762
    const-string v2, "\u64ad\u5b8c\u672c\u7ae0"

    .line 327764
    const-string v3, "this_item"

    .line 327766
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 327769
    aput-object v1, v0, v4

    .line 327771
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;

    .line 327773
    const-string v2, "\u64ad\u5b8c3\u7ae0"

    .line 327775
    const-string v3, "3items"

    .line 327777
    invoke-direct {v1, v5, v7, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 327780
    aput-object v1, v0, v5

    .line 327782
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;

    .line 327784
    const-string v2, "\u64ad\u5b8c5\u7ae0"

    .line 327786
    const-string v3, "5items"

    .line 327788
    const/4 v4, 0x5

    .line 327789
    invoke-direct {v1, v6, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 327792
    aput-object v1, v0, v6

    .line 327794
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327797
    move-result-object v0

    .line 327798
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->c:Ljava/util/List;

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x90720

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/z;

    .line 327692
    .line 327693
    const/4 v0, 0x4

    .line 327694
    new-array v0, v0, [Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;

    .line 327695
    .line 327696
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;

    .line 327697
    .line 327698
    const-string v2, "10\u5206\u949f"

    .line 327699
    .line 327700
    const-string v3, "10mins"

    .line 327701
    .line 327702
    const/4 v4, 0x0

    .line 327703
    const/16 v5, 0xa

    .line 327704
    .line 327705
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    aput-object v1, v0, v4

    .line 327709
    .line 327710
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;

    .line 327711
    .line 327712
    const-string v2, "30\u5206\u949f"

    .line 327713
    .line 327714
    const-string v3, "30mins"

    .line 327715
    .line 327716
    const/4 v5, 0x1

    .line 327717
    const/16 v6, 0x1e

    .line 327718
    .line 327719
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    aput-object v1, v0, v5

    .line 327723
    .line 327724
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;

    .line 327725
    .line 327726
    const-string v2, "60\u5206\u949f"

    .line 327727
    .line 327728
    const-string v3, "60mins"

    .line 327729
    .line 327730
    const/4 v6, 0x2

    .line 327731
    const/16 v7, 0x3c

    .line 327732
    .line 327733
    invoke-direct {v1, v6, v7, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    aput-object v1, v0, v6

    .line 327737
    .line 327738
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;

    .line 327739
    .line 327740
    const-string v2, "90\u5206\u949f"

    .line 327741
    .line 327742
    const-string v3, "90mins"

    .line 327743
    .line 327744
    const/4 v7, 0x3

    .line 327745
    const/16 v8, 0x5a

    .line 327746
    .line 327747
    invoke-direct {v1, v7, v8, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    aput-object v1, v0, v7

    .line 327751
    .line 327752
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->b:Ljava/util/List;

    .line 327757
    .line 327758
    new-array v0, v7, [Lcom/dragon/read/component/audio/impl/ui/page/timer/g;

    .line 327759
    .line 327760
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;

    .line 327761
    .line 327762
    const-string v2, "\u64ad\u5b8c\u672c\u7ae0"

    .line 327763
    .line 327764
    const-string v3, "this_item"

    .line 327765
    .line 327766
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    aput-object v1, v0, v4

    .line 327770
    .line 327771
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;

    .line 327772
    .line 327773
    const-string v2, "\u64ad\u5b8c3\u7ae0"

    .line 327774
    .line 327775
    const-string v3, "3items"

    .line 327776
    .line 327777
    invoke-direct {v1, v5, v7, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    aput-object v1, v0, v5

    .line 327781
    .line 327782
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;

    .line 327783
    .line 327784
    const-string v2, "\u64ad\u5b8c5\u7ae0"

    .line 327785
    .line 327786
    const-string v3, "5items"

    .line 327787
    .line 327788
    const/4 v4, 0x5

    .line 327789
    invoke-direct {v1, v6, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 327790
    .line 327791
    .line 327792
    aput-object v1, v0, v6

    .line 327793
    .line 327794
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v0

    .line 327798
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->c:Ljava/util/List;

    .line 327799
    .line 327800
    return-void
.end method


