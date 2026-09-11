## classes15/com/bytedance/android/livesdkapi/player/resolution/PlayerResolution.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x7f7f0

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327692
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->Item:Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;

    .line 327694
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327696
    const-string v1, "ld"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    const-string/jumbo v3, "\u6807\u6e05"

    .line 327702
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327705
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->ld:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327707
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327709
    const-string v1, "sd"

    .line 327711
    const/4 v2, 0x2

    .line 327712
    const-string/jumbo v3, "\u9ad8\u6e05"

    .line 327715
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327718
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->sd:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327720
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327722
    const-string v1, "hd"

    .line 327724
    const/4 v2, 0x3

    .line 327725
    const-string/jumbo v3, "\u8d85\u6e05"

    .line 327728
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327731
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->hd:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327733
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327735
    const-string v1, "uhd"

    .line 327737
    const/4 v2, 0x4

    .line 327738
    const-string/jumbo v3, "\u84dd\u5149"

    .line 327741
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327744
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->uhd:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327746
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327748
    const-string/jumbo v1, "xuhd"

    .line 327751
    const/4 v2, 0x7

    .line 327752
    const-string/jumbo v3, "\u84dd\u5149\u5e27\u5f69"

    .line 327755
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327758
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->xuhd:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327760
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327762
    const-string v1, "origin"

    .line 327764
    const/4 v2, 0x5

    .line 327765
    const-string/jumbo v3, "\u539f\u753b"

    .line 327768
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327771
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->origin:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327773
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327775
    const-string v1, "auto"

    .line 327777
    const/16 v2, 0x63

    .line 327779
    const-string/jumbo v3, "\u81ea\u52a8"

    .line 327782
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327785
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->auto:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327787
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327789
    const-string v1, "unknown"

    .line 327791
    const/4 v2, 0x0

    .line 327792
    const-string/jumbo v3, "\u672a\u77e5"

    .line 327795
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327798
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->unknown:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x7f7f0

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327690
    .line 327691
    .line 327692
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->Item:Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;

    .line 327693
    .line 327694
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327695
    .line 327696
    const-string v1, "ld"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    const-string/jumbo v3, "\u6807\u6e05"

    .line 327700
    .line 327701
    .line 327702
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->ld:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327706
    .line 327707
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327708
    .line 327709
    const-string v1, "sd"

    .line 327710
    .line 327711
    const/4 v2, 0x2

    .line 327712
    const-string/jumbo v3, "\u9ad8\u6e05"

    .line 327713
    .line 327714
    .line 327715
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327716
    .line 327717
    .line 327718
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->sd:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327719
    .line 327720
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327721
    .line 327722
    const-string v1, "hd"

    .line 327723
    .line 327724
    const/4 v2, 0x3

    .line 327725
    const-string/jumbo v3, "\u8d85\u6e05"

    .line 327726
    .line 327727
    .line 327728
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327729
    .line 327730
    .line 327731
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->hd:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327732
    .line 327733
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327734
    .line 327735
    const-string v1, "uhd"

    .line 327736
    .line 327737
    const/4 v2, 0x4

    .line 327738
    const-string/jumbo v3, "\u84dd\u5149"

    .line 327739
    .line 327740
    .line 327741
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->uhd:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327745
    .line 327746
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327747
    .line 327748
    const-string/jumbo v1, "xuhd"

    .line 327749
    .line 327750
    .line 327751
    const/4 v2, 0x7

    .line 327752
    const-string/jumbo v3, "\u84dd\u5149\u5e27\u5f69"

    .line 327753
    .line 327754
    .line 327755
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->xuhd:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327759
    .line 327760
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327761
    .line 327762
    const-string v1, "origin"

    .line 327763
    .line 327764
    const/4 v2, 0x5

    .line 327765
    const-string/jumbo v3, "\u539f\u753b"

    .line 327766
    .line 327767
    .line 327768
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327769
    .line 327770
    .line 327771
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->origin:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327772
    .line 327773
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327774
    .line 327775
    const-string v1, "auto"

    .line 327776
    .line 327777
    const/16 v2, 0x63

    .line 327778
    .line 327779
    const-string/jumbo v3, "\u81ea\u52a8"

    .line 327780
    .line 327781
    .line 327782
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327783
    .line 327784
    .line 327785
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->auto:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327786
    .line 327787
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327788
    .line 327789
    const-string v1, "unknown"

    .line 327790
    .line 327791
    const/4 v2, 0x0

    .line 327792
    const-string/jumbo v3, "\u672a\u77e5"

    .line 327793
    .line 327794
    .line 327795
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327796
    .line 327797
    .line 327798
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->unknown:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 327799
    .line 327800
    return-void
.end method


