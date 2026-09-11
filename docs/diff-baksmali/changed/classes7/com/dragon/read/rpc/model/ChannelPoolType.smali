## classes7/com/dragon/read/rpc/model/ChannelPoolType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 458752
    const v0, 0x9bdd0

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458760
    const-string v1, "EMPTY"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lcom/dragon/read/rpc/model/ChannelPoolType;->EMPTY:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458768
    new-instance v1, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458770
    const-string v3, "BOOK"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Lcom/dragon/read/rpc/model/ChannelPoolType;->BOOK:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458778
    new-instance v3, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458780
    const-string v5, "BANNER"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458786
    sput-object v3, Lcom/dragon/read/rpc/model/ChannelPoolType;->BANNER:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458788
    new-instance v5, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458790
    const-string v7, "NAV_LIST"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458796
    sput-object v5, Lcom/dragon/read/rpc/model/ChannelPoolType;->NAV_LIST:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458798
    new-instance v7, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458800
    const-string v9, "VideoMaterial"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458806
    sput-object v7, Lcom/dragon/read/rpc/model/ChannelPoolType;->VideoMaterial:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458808
    new-instance v9, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458810
    const-string v11, "RANK_LIST"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v9, Lcom/dragon/read/rpc/model/ChannelPoolType;->RANK_LIST:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458818
    new-instance v11, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458820
    const/16 v13, 0x2710

    .line 458822
    const-string v14, "RPC_START"

    .line 458824
    const/4 v15, 0x6

    .line 458825
    invoke-direct {v11, v14, v15, v13}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458828
    sput-object v11, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_START:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458830
    new-instance v13, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458832
    const/16 v14, 0x2711

    .line 458834
    const-string v15, "RPC_GENDER"

    .line 458836
    const/4 v12, 0x7

    .line 458837
    invoke-direct {v13, v15, v12, v14}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458840
    sput-object v13, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_GENDER:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458842
    new-instance v14, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458844
    const/16 v15, 0x2712

    .line 458846
    const-string v12, "RPC_CHECKIN"

    .line 458848
    const/16 v10, 0x8

    .line 458850
    invoke-direct {v14, v12, v10, v15}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458853
    sput-object v14, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_CHECKIN:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458855
    new-instance v12, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458857
    const/16 v15, 0x2713

    .line 458859
    const-string v10, "RPC_NAV"

    .line 458861
    const/16 v8, 0x9

    .line 458863
    invoke-direct {v12, v10, v8, v15}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458866
    sput-object v12, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_NAV:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458868
    new-instance v10, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458870
    const/16 v15, 0x2714

    .line 458872
    const-string v8, "RPC_REC_BOOK"

    .line 458874
    const/16 v6, 0xa

    .line 458876
    invoke-direct {v10, v8, v6, v15}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458879
    sput-object v10, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_REC_BOOK:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458881
    new-instance v8, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458883
    const/16 v15, 0x2715

    .line 458885
    const-string v6, "RPC_REC_READ_HIST"

    .line 458887
    const/16 v4, 0xb

    .line 458889
    invoke-direct {v8, v6, v4, v15}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458892
    sput-object v8, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_REC_READ_HIST:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458894
    new-instance v6, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458896
    const/16 v15, 0x2716

    .line 458898
    const-string v4, "RPC_REC_VIP_INFO"

    .line 458900
    const/16 v2, 0xc

    .line 458902
    invoke-direct {v6, v4, v2, v15}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458905
    sput-object v6, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_REC_VIP_INFO:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458907
    new-instance v4, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458909
    const/16 v15, 0x2717

    .line 458911
    const-string v2, "RPC_BOOKSHELF"

    .line 458913
    move-object/from16 v16, v6

    .line 458915
    const/16 v6, 0xd

    .line 458917
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458920
    sput-object v4, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_BOOKSHELF:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458922
    new-instance v2, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458924
    const/16 v15, 0x2718

    .line 458926
    const-string v6, "RPC_GENDER_ADJUST"

    .line 458928
    move-object/from16 v17, v4

    .line 458930
    const/16 v4, 0xe

    .line 458932
    invoke-direct {v2, v6, v4, v15}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458935
    sput-object v2, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_GENDER_ADJUST:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458937
    new-instance v6, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458939
    const/16 v15, 0x2719

    .line 458941
    const-string v4, "RPC_ZONE"

    .line 458943
    move-object/from16 v18, v2

    .line 458945
    const/16 v2, 0xf

    .line 458947
    invoke-direct {v6, v4, v2, v15}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458950
    sput-object v6, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_ZONE:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458952
    new-instance v4, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458954
    const/16 v15, 0x271a

    .line 458956
    const-string v2, "RPC_TOP_CATEGORY"

    .line 458958
    move-object/from16 v19, v6

    .line 458960
    const/16 v6, 0x10

    .line 458962
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458965
    sput-object v4, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_TOP_CATEGORY:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458967
    new-instance v2, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458969
    const/16 v15, 0x271b

    .line 458971
    const-string v6, "RPC_RANK"

    .line 458973
    move-object/from16 v20, v4

    .line 458975
    const/16 v4, 0x11

    .line 458977
    invoke-direct {v2, v6, v4, v15}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458980
    sput-object v2, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_RANK:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458982
    const/16 v6, 0x12

    .line 458984
    new-array v6, v6, [Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458986
    const/4 v15, 0x0

    .line 458987
    aput-object v0, v6, v15

    .line 458989
    const/4 v0, 0x1

    .line 458990
    aput-object v1, v6, v0

    .line 458992
    const/4 v0, 0x2

    .line 458993
    aput-object v3, v6, v0

    .line 458995
    const/4 v0, 0x3

    .line 458996
    aput-object v5, v6, v0

    .line 458998
    const/4 v0, 0x4

    .line 458999
    aput-object v7, v6, v0

    .line 459001
    const/4 v0, 0x5

    .line 459002
    aput-object v9, v6, v0

    .line 459004
    const/4 v0, 0x6

    .line 459005
    aput-object v11, v6, v0

    .line 459007
    const/4 v0, 0x7

    .line 459008
    aput-object v13, v6, v0

    .line 459010
    const/16 v0, 0x8

    .line 459012
    aput-object v14, v6, v0

    .line 459014
    const/16 v0, 0x9

    .line 459016
    aput-object v12, v6, v0

    .line 459018
    const/16 v0, 0xa

    .line 459020
    aput-object v10, v6, v0

    .line 459022
    const/16 v0, 0xb

    .line 459024
    aput-object v8, v6, v0

    .line 459026
    const/16 v0, 0xc

    .line 459028
    aput-object v16, v6, v0

    .line 459030
    const/16 v0, 0xd

    .line 459032
    aput-object v17, v6, v0

    .line 459034
    const/16 v0, 0xe

    .line 459036
    aput-object v18, v6, v0

    .line 459038
    const/16 v0, 0xf

    .line 459040
    aput-object v19, v6, v0

    .line 459042
    const/16 v0, 0x10

    .line 459044
    aput-object v20, v6, v0

    .line 459046
    aput-object v2, v6, v4

    .line 459048
    sput-object v6, Lcom/dragon/read/rpc/model/ChannelPoolType;->$VALUES:[Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 459050
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 458752
    const v0, 0x9bdd0

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458759
    .line 458760
    const-string v1, "EMPTY"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/dragon/read/rpc/model/ChannelPoolType;->EMPTY:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458767
    .line 458768
    new-instance v1, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458769
    .line 458770
    const-string v3, "BOOK"

    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458774
    .line 458775
    .line 458776
    sput-object v1, Lcom/dragon/read/rpc/model/ChannelPoolType;->BOOK:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458777
    .line 458778
    new-instance v3, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458779
    .line 458780
    const-string v5, "BANNER"

    .line 458781
    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458784
    .line 458785
    .line 458786
    sput-object v3, Lcom/dragon/read/rpc/model/ChannelPoolType;->BANNER:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458787
    .line 458788
    new-instance v5, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458789
    .line 458790
    const-string v7, "NAV_LIST"

    .line 458791
    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458794
    .line 458795
    .line 458796
    sput-object v5, Lcom/dragon/read/rpc/model/ChannelPoolType;->NAV_LIST:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458797
    .line 458798
    new-instance v7, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458799
    .line 458800
    const-string v9, "VideoMaterial"

    .line 458801
    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458804
    .line 458805
    .line 458806
    sput-object v7, Lcom/dragon/read/rpc/model/ChannelPoolType;->VideoMaterial:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458807
    .line 458808
    new-instance v9, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458809
    .line 458810
    const-string v11, "RANK_LIST"

    .line 458811
    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v9, Lcom/dragon/read/rpc/model/ChannelPoolType;->RANK_LIST:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458817
    .line 458818
    new-instance v11, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458819
    .line 458820
    const/16 v13, 0x2710

    .line 458821
    .line 458822
    const-string v14, "RPC_START"

    .line 458823
    .line 458824
    const/4 v15, 0x6

    .line 458825
    invoke-direct {v11, v14, v15, v13}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458826
    .line 458827
    .line 458828
    sput-object v11, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_START:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458829
    .line 458830
    new-instance v13, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458831
    .line 458832
    const/16 v14, 0x2711

    .line 458833
    .line 458834
    const-string v15, "RPC_GENDER"

    .line 458835
    .line 458836
    const/4 v12, 0x7

    .line 458837
    invoke-direct {v13, v15, v12, v14}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458838
    .line 458839
    .line 458840
    sput-object v13, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_GENDER:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458841
    .line 458842
    new-instance v14, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458843
    .line 458844
    const/16 v15, 0x2712

    .line 458845
    .line 458846
    const-string v12, "RPC_CHECKIN"

    .line 458847
    .line 458848
    const/16 v10, 0x8

    .line 458849
    .line 458850
    invoke-direct {v14, v12, v10, v15}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458851
    .line 458852
    .line 458853
    sput-object v14, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_CHECKIN:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458854
    .line 458855
    new-instance v12, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458856
    .line 458857
    const/16 v15, 0x2713

    .line 458858
    .line 458859
    const-string v10, "RPC_NAV"

    .line 458860
    .line 458861
    const/16 v8, 0x9

    .line 458862
    .line 458863
    invoke-direct {v12, v10, v8, v15}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458864
    .line 458865
    .line 458866
    sput-object v12, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_NAV:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458867
    .line 458868
    new-instance v10, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458869
    .line 458870
    const/16 v15, 0x2714

    .line 458871
    .line 458872
    const-string v8, "RPC_REC_BOOK"

    .line 458873
    .line 458874
    const/16 v6, 0xa

    .line 458875
    .line 458876
    invoke-direct {v10, v8, v6, v15}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458877
    .line 458878
    .line 458879
    sput-object v10, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_REC_BOOK:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458880
    .line 458881
    new-instance v8, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458882
    .line 458883
    const/16 v15, 0x2715

    .line 458884
    .line 458885
    const-string v6, "RPC_REC_READ_HIST"

    .line 458886
    .line 458887
    const/16 v4, 0xb

    .line 458888
    .line 458889
    invoke-direct {v8, v6, v4, v15}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458890
    .line 458891
    .line 458892
    sput-object v8, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_REC_READ_HIST:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458893
    .line 458894
    new-instance v6, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458895
    .line 458896
    const/16 v15, 0x2716

    .line 458897
    .line 458898
    const-string v4, "RPC_REC_VIP_INFO"

    .line 458899
    .line 458900
    const/16 v2, 0xc

    .line 458901
    .line 458902
    invoke-direct {v6, v4, v2, v15}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458903
    .line 458904
    .line 458905
    sput-object v6, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_REC_VIP_INFO:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458906
    .line 458907
    new-instance v4, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458908
    .line 458909
    const/16 v15, 0x2717

    .line 458910
    .line 458911
    const-string v2, "RPC_BOOKSHELF"

    .line 458912
    .line 458913
    move-object/from16 v16, v6

    .line 458914
    .line 458915
    const/16 v6, 0xd

    .line 458916
    .line 458917
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458918
    .line 458919
    .line 458920
    sput-object v4, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_BOOKSHELF:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458921
    .line 458922
    new-instance v2, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458923
    .line 458924
    const/16 v15, 0x2718

    .line 458925
    .line 458926
    const-string v6, "RPC_GENDER_ADJUST"

    .line 458927
    .line 458928
    move-object/from16 v17, v4

    .line 458929
    .line 458930
    const/16 v4, 0xe

    .line 458931
    .line 458932
    invoke-direct {v2, v6, v4, v15}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458933
    .line 458934
    .line 458935
    sput-object v2, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_GENDER_ADJUST:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458936
    .line 458937
    new-instance v6, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458938
    .line 458939
    const/16 v15, 0x2719

    .line 458940
    .line 458941
    const-string v4, "RPC_ZONE"

    .line 458942
    .line 458943
    move-object/from16 v18, v2

    .line 458944
    .line 458945
    const/16 v2, 0xf

    .line 458946
    .line 458947
    invoke-direct {v6, v4, v2, v15}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458948
    .line 458949
    .line 458950
    sput-object v6, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_ZONE:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458951
    .line 458952
    new-instance v4, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458953
    .line 458954
    const/16 v15, 0x271a

    .line 458955
    .line 458956
    const-string v2, "RPC_TOP_CATEGORY"

    .line 458957
    .line 458958
    move-object/from16 v19, v6

    .line 458959
    .line 458960
    const/16 v6, 0x10

    .line 458961
    .line 458962
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458963
    .line 458964
    .line 458965
    sput-object v4, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_TOP_CATEGORY:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458966
    .line 458967
    new-instance v2, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458968
    .line 458969
    const/16 v15, 0x271b

    .line 458970
    .line 458971
    const-string v6, "RPC_RANK"

    .line 458972
    .line 458973
    move-object/from16 v20, v4

    .line 458974
    .line 458975
    const/16 v4, 0x11

    .line 458976
    .line 458977
    invoke-direct {v2, v6, v4, v15}, Lcom/dragon/read/rpc/model/ChannelPoolType;-><init>(Ljava/lang/String;II)V

    .line 458978
    .line 458979
    .line 458980
    sput-object v2, Lcom/dragon/read/rpc/model/ChannelPoolType;->RPC_RANK:Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458981
    .line 458982
    const/16 v6, 0x12

    .line 458983
    .line 458984
    new-array v6, v6, [Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 458985
    .line 458986
    const/4 v15, 0x0

    .line 458987
    aput-object v0, v6, v15

    .line 458988
    .line 458989
    const/4 v0, 0x1

    .line 458990
    aput-object v1, v6, v0

    .line 458991
    .line 458992
    const/4 v0, 0x2

    .line 458993
    aput-object v3, v6, v0

    .line 458994
    .line 458995
    const/4 v0, 0x3

    .line 458996
    aput-object v5, v6, v0

    .line 458997
    .line 458998
    const/4 v0, 0x4

    .line 458999
    aput-object v7, v6, v0

    .line 459000
    .line 459001
    const/4 v0, 0x5

    .line 459002
    aput-object v9, v6, v0

    .line 459003
    .line 459004
    const/4 v0, 0x6

    .line 459005
    aput-object v11, v6, v0

    .line 459006
    .line 459007
    const/4 v0, 0x7

    .line 459008
    aput-object v13, v6, v0

    .line 459009
    .line 459010
    const/16 v0, 0x8

    .line 459011
    .line 459012
    aput-object v14, v6, v0

    .line 459013
    .line 459014
    const/16 v0, 0x9

    .line 459015
    .line 459016
    aput-object v12, v6, v0

    .line 459017
    .line 459018
    const/16 v0, 0xa

    .line 459019
    .line 459020
    aput-object v10, v6, v0

    .line 459021
    .line 459022
    const/16 v0, 0xb

    .line 459023
    .line 459024
    aput-object v8, v6, v0

    .line 459025
    .line 459026
    const/16 v0, 0xc

    .line 459027
    .line 459028
    aput-object v16, v6, v0

    .line 459029
    .line 459030
    const/16 v0, 0xd

    .line 459031
    .line 459032
    aput-object v17, v6, v0

    .line 459033
    .line 459034
    const/16 v0, 0xe

    .line 459035
    .line 459036
    aput-object v18, v6, v0

    .line 459037
    .line 459038
    const/16 v0, 0xf

    .line 459039
    .line 459040
    aput-object v19, v6, v0

    .line 459041
    .line 459042
    const/16 v0, 0x10

    .line 459043
    .line 459044
    aput-object v20, v6, v0

    .line 459045
    .line 459046
    aput-object v2, v6, v4

    .line 459047
    .line 459048
    sput-object v6, Lcom/dragon/read/rpc/model/ChannelPoolType;->$VALUES:[Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 459049
    .line 459050
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
    iput p3, p0, Lcom/dragon/read/rpc/model/ChannelPoolType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/ChannelPoolType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ChannelPoolType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ChannelPoolType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ChannelPoolType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/ChannelPoolType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/ChannelPoolType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ChannelPoolType;->$VALUES:[Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ChannelPoolType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/ChannelPoolType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ChannelPoolType;->$VALUES:[Lcom/dragon/read/rpc/model/ChannelPoolType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ChannelPoolType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ChannelPoolType;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/ChannelPoolType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/ChannelPoolType;->value:I

    .line 1
    .line 2
    return v0
.end method


