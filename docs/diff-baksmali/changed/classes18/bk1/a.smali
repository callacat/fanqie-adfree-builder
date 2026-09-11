## classes18/bk1/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x899cb

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lbk1/a;

    .line 327688
    invoke-direct {v0}, Lbk1/a;-><init>()V

    .line 327691
    sput-object v0, Lbk1/a;->a:Lbk1/a;

    .line 327693
    const/4 v0, 0x6

    .line 327694
    new-array v0, v0, [Lkotlin/Pair;

    .line 327696
    const v1, 0x18dab

    .line 327699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, "getPrimaryClip"

    .line 327705
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x0

    .line 327710
    aput-object v1, v0, v2

    .line 327712
    const v1, 0x18dac

    .line 327715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, "getText"

    .line 327721
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327724
    move-result-object v1

    .line 327725
    const/4 v2, 0x1

    .line 327726
    aput-object v1, v0, v2

    .line 327728
    const v1, 0x18daf

    .line 327731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    move-result-object v1

    .line 327735
    const-string/jumbo v2, "setPrimaryClip"

    .line 327738
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327741
    move-result-object v1

    .line 327742
    const/4 v2, 0x2

    .line 327743
    aput-object v1, v0, v2

    .line 327745
    const v1, 0x18db0

    .line 327748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    move-result-object v1

    .line 327752
    const-string/jumbo v2, "setText"

    .line 327755
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327758
    move-result-object v1

    .line 327759
    const/4 v2, 0x3

    .line 327760
    aput-object v1, v0, v2

    .line 327762
    const v1, 0x18db1

    .line 327765
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327768
    move-result-object v1

    .line 327769
    const-string v2, "getPrimaryClipDescription"

    .line 327771
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327774
    move-result-object v1

    .line 327775
    const/4 v2, 0x4

    .line 327776
    aput-object v1, v0, v2

    .line 327778
    const v1, 0x18da8

    .line 327781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327784
    move-result-object v1

    .line 327785
    const-string v2, "clearPrimaryClip"

    .line 327787
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327790
    move-result-object v1

    .line 327791
    const/4 v2, 0x5

    .line 327792
    aput-object v1, v0, v2

    .line 327794
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327797
    move-result-object v0

    .line 327798
    sput-object v0, Lbk1/a;->b:Ljava/util/Map;

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x899cb

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lbk1/a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lbk1/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lbk1/a;->a:Lbk1/a;

    .line 327692
    .line 327693
    const/4 v0, 0x6

    .line 327694
    new-array v0, v0, [Lkotlin/Pair;

    .line 327695
    .line 327696
    const v1, 0x18dab

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, "getPrimaryClip"

    .line 327704
    .line 327705
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x0

    .line 327710
    aput-object v1, v0, v2

    .line 327711
    .line 327712
    const v1, 0x18dac

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, "getText"

    .line 327720
    .line 327721
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const/4 v2, 0x1

    .line 327726
    aput-object v1, v0, v2

    .line 327727
    .line 327728
    const v1, 0x18daf

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const-string/jumbo v2, "setPrimaryClip"

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const/4 v2, 0x2

    .line 327743
    aput-object v1, v0, v2

    .line 327744
    .line 327745
    const v1, 0x18db0

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    const-string/jumbo v2, "setText"

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    const/4 v2, 0x3

    .line 327760
    aput-object v1, v0, v2

    .line 327761
    .line 327762
    const v1, 0x18db1

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    const-string v2, "getPrimaryClipDescription"

    .line 327770
    .line 327771
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    const/4 v2, 0x4

    .line 327776
    aput-object v1, v0, v2

    .line 327777
    .line 327778
    const v1, 0x18da8

    .line 327779
    .line 327780
    .line 327781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    const-string v2, "clearPrimaryClip"

    .line 327786
    .line 327787
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v1

    .line 327791
    const/4 v2, 0x5

    .line 327792
    aput-object v1, v0, v2

    .line 327793
    .line 327794
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v0

    .line 327798
    sput-object v0, Lbk1/a;->b:Ljava/util/Map;

    .line 327799
    .line 327800
    return-void
.end method


