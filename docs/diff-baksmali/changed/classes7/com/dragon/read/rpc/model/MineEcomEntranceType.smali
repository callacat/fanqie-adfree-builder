## classes7/com/dragon/read/rpc/model/MineEcomEntranceType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 458752
    const v0, 0x9c8fd

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458760
    const-string v1, "Unknow"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->Unknow:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458768
    new-instance v1, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458770
    const-string v3, "Book"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->Book:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458778
    new-instance v3, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458780
    const-string v5, "Coupon"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458786
    sput-object v3, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->Coupon:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458788
    new-instance v5, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458790
    const-string v7, "MallChannel"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458796
    sput-object v5, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->MallChannel:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458798
    new-instance v7, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458800
    const-string v9, "ProductPromotion"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458806
    sput-object v7, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->ProductPromotion:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458808
    new-instance v9, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458810
    const-string v11, "BigPromotion"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v9, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->BigPromotion:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458818
    new-instance v11, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458820
    const-string v13, "BookCoupon"

    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458826
    sput-object v11, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->BookCoupon:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458828
    new-instance v13, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458830
    const-string v15, "BookActivity"

    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458836
    sput-object v13, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->BookActivity:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458838
    new-instance v15, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458840
    const-string v14, "Game"

    .line 458842
    const/16 v12, 0x8

    .line 458844
    const/16 v10, 0x9

    .line 458846
    invoke-direct {v15, v14, v12, v10}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458849
    sput-object v15, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->Game:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458851
    new-instance v14, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458853
    const-string v12, "Withdraw"

    .line 458855
    const/16 v8, 0xa

    .line 458857
    invoke-direct {v14, v12, v10, v8}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458860
    sput-object v14, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->Withdraw:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458862
    new-instance v12, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458864
    const-string v10, "CoinTaskWatchAd"

    .line 458866
    const/16 v6, 0x64

    .line 458868
    invoke-direct {v12, v10, v8, v6}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458871
    sput-object v12, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->CoinTaskWatchAd:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458873
    new-instance v6, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458875
    const/16 v10, 0x65

    .line 458877
    const-string v8, "CoinTaskTreasure"

    .line 458879
    const/16 v4, 0xb

    .line 458881
    invoke-direct {v6, v8, v4, v10}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458884
    sput-object v6, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->CoinTaskTreasure:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458886
    new-instance v8, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458888
    const/16 v10, 0x3e9

    .line 458890
    const-string v4, "MallChannelBrand"

    .line 458892
    const/16 v2, 0xc

    .line 458894
    invoke-direct {v8, v4, v2, v10}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458897
    sput-object v8, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->MallChannelBrand:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458899
    new-instance v4, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458901
    const/16 v10, 0x3ea

    .line 458903
    const-string v2, "MallChannelHotSellProduct"

    .line 458905
    move-object/from16 v16, v8

    .line 458907
    const/16 v8, 0xd

    .line 458909
    invoke-direct {v4, v2, v8, v10}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458912
    sput-object v4, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->MallChannelHotSellProduct:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458914
    new-instance v2, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458916
    const/16 v10, 0x3eb

    .line 458918
    const-string v8, "MallChannelFlashSale"

    .line 458920
    move-object/from16 v17, v4

    .line 458922
    const/16 v4, 0xe

    .line 458924
    invoke-direct {v2, v8, v4, v10}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458927
    sput-object v2, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->MallChannelFlashSale:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458929
    new-instance v8, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458931
    const/16 v10, 0x3ec

    .line 458933
    const-string v4, "MallChannelExplosiveSubsidy"

    .line 458935
    move-object/from16 v18, v2

    .line 458937
    const/16 v2, 0xf

    .line 458939
    invoke-direct {v8, v4, v2, v10}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458942
    sput-object v8, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->MallChannelExplosiveSubsidy:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458944
    new-instance v4, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458946
    const/16 v10, 0x3ed

    .line 458948
    const-string v2, "MallChannelLiveSquare"

    .line 458950
    move-object/from16 v19, v8

    .line 458952
    const/16 v8, 0x10

    .line 458954
    invoke-direct {v4, v2, v8, v10}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458957
    sput-object v4, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->MallChannelLiveSquare:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458959
    new-instance v2, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458961
    const/16 v10, 0x3ee

    .line 458963
    const-string v8, "MallChannelOneOff"

    .line 458965
    move-object/from16 v20, v4

    .line 458967
    const/16 v4, 0x11

    .line 458969
    invoke-direct {v2, v8, v4, v10}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458972
    sput-object v2, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->MallChannelOneOff:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458974
    const/16 v8, 0x12

    .line 458976
    new-array v8, v8, [Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458978
    const/4 v10, 0x0

    .line 458979
    aput-object v0, v8, v10

    .line 458981
    const/4 v0, 0x1

    .line 458982
    aput-object v1, v8, v0

    .line 458984
    const/4 v0, 0x2

    .line 458985
    aput-object v3, v8, v0

    .line 458987
    const/4 v0, 0x3

    .line 458988
    aput-object v5, v8, v0

    .line 458990
    const/4 v0, 0x4

    .line 458991
    aput-object v7, v8, v0

    .line 458993
    const/4 v0, 0x5

    .line 458994
    aput-object v9, v8, v0

    .line 458996
    const/4 v0, 0x6

    .line 458997
    aput-object v11, v8, v0

    .line 458999
    const/4 v0, 0x7

    .line 459000
    aput-object v13, v8, v0

    .line 459002
    const/16 v0, 0x8

    .line 459004
    aput-object v15, v8, v0

    .line 459006
    const/16 v0, 0x9

    .line 459008
    aput-object v14, v8, v0

    .line 459010
    const/16 v0, 0xa

    .line 459012
    aput-object v12, v8, v0

    .line 459014
    const/16 v0, 0xb

    .line 459016
    aput-object v6, v8, v0

    .line 459018
    const/16 v0, 0xc

    .line 459020
    aput-object v16, v8, v0

    .line 459022
    const/16 v0, 0xd

    .line 459024
    aput-object v17, v8, v0

    .line 459026
    const/16 v0, 0xe

    .line 459028
    aput-object v18, v8, v0

    .line 459030
    const/16 v0, 0xf

    .line 459032
    aput-object v19, v8, v0

    .line 459034
    const/16 v0, 0x10

    .line 459036
    aput-object v20, v8, v0

    .line 459038
    aput-object v2, v8, v4

    .line 459040
    sput-object v8, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->$VALUES:[Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 459042
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 458752
    const v0, 0x9c8fd

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458759
    .line 458760
    const-string v1, "Unknow"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->Unknow:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458767
    .line 458768
    new-instance v1, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458769
    .line 458770
    const-string v3, "Book"

    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458774
    .line 458775
    .line 458776
    sput-object v1, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->Book:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458777
    .line 458778
    new-instance v3, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458779
    .line 458780
    const-string v5, "Coupon"

    .line 458781
    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458784
    .line 458785
    .line 458786
    sput-object v3, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->Coupon:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458787
    .line 458788
    new-instance v5, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458789
    .line 458790
    const-string v7, "MallChannel"

    .line 458791
    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458794
    .line 458795
    .line 458796
    sput-object v5, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->MallChannel:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458797
    .line 458798
    new-instance v7, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458799
    .line 458800
    const-string v9, "ProductPromotion"

    .line 458801
    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458804
    .line 458805
    .line 458806
    sput-object v7, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->ProductPromotion:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458807
    .line 458808
    new-instance v9, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458809
    .line 458810
    const-string v11, "BigPromotion"

    .line 458811
    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v9, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->BigPromotion:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458817
    .line 458818
    new-instance v11, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458819
    .line 458820
    const-string v13, "BookCoupon"

    .line 458821
    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458824
    .line 458825
    .line 458826
    sput-object v11, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->BookCoupon:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458827
    .line 458828
    new-instance v13, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458829
    .line 458830
    const-string v15, "BookActivity"

    .line 458831
    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458834
    .line 458835
    .line 458836
    sput-object v13, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->BookActivity:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458837
    .line 458838
    new-instance v15, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458839
    .line 458840
    const-string v14, "Game"

    .line 458841
    .line 458842
    const/16 v12, 0x8

    .line 458843
    .line 458844
    const/16 v10, 0x9

    .line 458845
    .line 458846
    invoke-direct {v15, v14, v12, v10}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458847
    .line 458848
    .line 458849
    sput-object v15, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->Game:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458850
    .line 458851
    new-instance v14, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458852
    .line 458853
    const-string v12, "Withdraw"

    .line 458854
    .line 458855
    const/16 v8, 0xa

    .line 458856
    .line 458857
    invoke-direct {v14, v12, v10, v8}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458858
    .line 458859
    .line 458860
    sput-object v14, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->Withdraw:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458861
    .line 458862
    new-instance v12, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458863
    .line 458864
    const-string v10, "CoinTaskWatchAd"

    .line 458865
    .line 458866
    const/16 v6, 0x64

    .line 458867
    .line 458868
    invoke-direct {v12, v10, v8, v6}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458869
    .line 458870
    .line 458871
    sput-object v12, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->CoinTaskWatchAd:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458872
    .line 458873
    new-instance v6, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458874
    .line 458875
    const/16 v10, 0x65

    .line 458876
    .line 458877
    const-string v8, "CoinTaskTreasure"

    .line 458878
    .line 458879
    const/16 v4, 0xb

    .line 458880
    .line 458881
    invoke-direct {v6, v8, v4, v10}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458882
    .line 458883
    .line 458884
    sput-object v6, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->CoinTaskTreasure:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458885
    .line 458886
    new-instance v8, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458887
    .line 458888
    const/16 v10, 0x3e9

    .line 458889
    .line 458890
    const-string v4, "MallChannelBrand"

    .line 458891
    .line 458892
    const/16 v2, 0xc

    .line 458893
    .line 458894
    invoke-direct {v8, v4, v2, v10}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458895
    .line 458896
    .line 458897
    sput-object v8, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->MallChannelBrand:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458898
    .line 458899
    new-instance v4, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458900
    .line 458901
    const/16 v10, 0x3ea

    .line 458902
    .line 458903
    const-string v2, "MallChannelHotSellProduct"

    .line 458904
    .line 458905
    move-object/from16 v16, v8

    .line 458906
    .line 458907
    const/16 v8, 0xd

    .line 458908
    .line 458909
    invoke-direct {v4, v2, v8, v10}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458910
    .line 458911
    .line 458912
    sput-object v4, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->MallChannelHotSellProduct:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458913
    .line 458914
    new-instance v2, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458915
    .line 458916
    const/16 v10, 0x3eb

    .line 458917
    .line 458918
    const-string v8, "MallChannelFlashSale"

    .line 458919
    .line 458920
    move-object/from16 v17, v4

    .line 458921
    .line 458922
    const/16 v4, 0xe

    .line 458923
    .line 458924
    invoke-direct {v2, v8, v4, v10}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458925
    .line 458926
    .line 458927
    sput-object v2, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->MallChannelFlashSale:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458928
    .line 458929
    new-instance v8, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458930
    .line 458931
    const/16 v10, 0x3ec

    .line 458932
    .line 458933
    const-string v4, "MallChannelExplosiveSubsidy"

    .line 458934
    .line 458935
    move-object/from16 v18, v2

    .line 458936
    .line 458937
    const/16 v2, 0xf

    .line 458938
    .line 458939
    invoke-direct {v8, v4, v2, v10}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458940
    .line 458941
    .line 458942
    sput-object v8, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->MallChannelExplosiveSubsidy:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458943
    .line 458944
    new-instance v4, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458945
    .line 458946
    const/16 v10, 0x3ed

    .line 458947
    .line 458948
    const-string v2, "MallChannelLiveSquare"

    .line 458949
    .line 458950
    move-object/from16 v19, v8

    .line 458951
    .line 458952
    const/16 v8, 0x10

    .line 458953
    .line 458954
    invoke-direct {v4, v2, v8, v10}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458955
    .line 458956
    .line 458957
    sput-object v4, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->MallChannelLiveSquare:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458958
    .line 458959
    new-instance v2, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458960
    .line 458961
    const/16 v10, 0x3ee

    .line 458962
    .line 458963
    const-string v8, "MallChannelOneOff"

    .line 458964
    .line 458965
    move-object/from16 v20, v4

    .line 458966
    .line 458967
    const/16 v4, 0x11

    .line 458968
    .line 458969
    invoke-direct {v2, v8, v4, v10}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;-><init>(Ljava/lang/String;II)V

    .line 458970
    .line 458971
    .line 458972
    sput-object v2, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->MallChannelOneOff:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458973
    .line 458974
    const/16 v8, 0x12

    .line 458975
    .line 458976
    new-array v8, v8, [Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 458977
    .line 458978
    const/4 v10, 0x0

    .line 458979
    aput-object v0, v8, v10

    .line 458980
    .line 458981
    const/4 v0, 0x1

    .line 458982
    aput-object v1, v8, v0

    .line 458983
    .line 458984
    const/4 v0, 0x2

    .line 458985
    aput-object v3, v8, v0

    .line 458986
    .line 458987
    const/4 v0, 0x3

    .line 458988
    aput-object v5, v8, v0

    .line 458989
    .line 458990
    const/4 v0, 0x4

    .line 458991
    aput-object v7, v8, v0

    .line 458992
    .line 458993
    const/4 v0, 0x5

    .line 458994
    aput-object v9, v8, v0

    .line 458995
    .line 458996
    const/4 v0, 0x6

    .line 458997
    aput-object v11, v8, v0

    .line 458998
    .line 458999
    const/4 v0, 0x7

    .line 459000
    aput-object v13, v8, v0

    .line 459001
    .line 459002
    const/16 v0, 0x8

    .line 459003
    .line 459004
    aput-object v15, v8, v0

    .line 459005
    .line 459006
    const/16 v0, 0x9

    .line 459007
    .line 459008
    aput-object v14, v8, v0

    .line 459009
    .line 459010
    const/16 v0, 0xa

    .line 459011
    .line 459012
    aput-object v12, v8, v0

    .line 459013
    .line 459014
    const/16 v0, 0xb

    .line 459015
    .line 459016
    aput-object v6, v8, v0

    .line 459017
    .line 459018
    const/16 v0, 0xc

    .line 459019
    .line 459020
    aput-object v16, v8, v0

    .line 459021
    .line 459022
    const/16 v0, 0xd

    .line 459023
    .line 459024
    aput-object v17, v8, v0

    .line 459025
    .line 459026
    const/16 v0, 0xe

    .line 459027
    .line 459028
    aput-object v18, v8, v0

    .line 459029
    .line 459030
    const/16 v0, 0xf

    .line 459031
    .line 459032
    aput-object v19, v8, v0

    .line 459033
    .line 459034
    const/16 v0, 0x10

    .line 459035
    .line 459036
    aput-object v20, v8, v0

    .line 459037
    .line 459038
    aput-object v2, v8, v4

    .line 459039
    .line 459040
    sput-object v8, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->$VALUES:[Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 459041
    .line 459042
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
    iput p3, p0, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/MineEcomEntranceType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/MineEcomEntranceType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/MineEcomEntranceType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/MineEcomEntranceType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/MineEcomEntranceType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->$VALUES:[Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/MineEcomEntranceType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/MineEcomEntranceType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->$VALUES:[Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/MineEcomEntranceType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getValue()I
[MOD-CHANGED]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->value:I

    .line 1
    .line 2
    return v0
.end method


