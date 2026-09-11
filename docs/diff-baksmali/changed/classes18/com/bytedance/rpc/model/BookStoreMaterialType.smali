## classes18/com/bytedance/rpc/model/BookStoreMaterialType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 458752
    const v0, 0x88278

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458760
    const-string v1, "BookList"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458767
    sput-object v0, Lcom/bytedance/rpc/model/BookStoreMaterialType;->BookList:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458769
    new-instance v1, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458771
    const-string v4, "Banner"

    .line 458773
    const/4 v5, 0x2

    .line 458774
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458777
    sput-object v1, Lcom/bytedance/rpc/model/BookStoreMaterialType;->Banner:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458779
    new-instance v4, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458781
    const-string v6, "Review"

    .line 458783
    const/4 v7, 0x3

    .line 458784
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458787
    sput-object v4, Lcom/bytedance/rpc/model/BookStoreMaterialType;->Review:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458789
    new-instance v6, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458791
    const-string v8, "Video"

    .line 458793
    const/4 v9, 0x4

    .line 458794
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458797
    sput-object v6, Lcom/bytedance/rpc/model/BookStoreMaterialType;->Video:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458799
    new-instance v8, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458801
    const-string v10, "EditorRecommend"

    .line 458803
    const/4 v11, 0x5

    .line 458804
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458807
    sput-object v8, Lcom/bytedance/rpc/model/BookStoreMaterialType;->EditorRecommend:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458809
    new-instance v10, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458811
    const-string v12, "AdVideo"

    .line 458813
    const/4 v13, 0x6

    .line 458814
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458817
    sput-object v10, Lcom/bytedance/rpc/model/BookStoreMaterialType;->AdVideo:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458819
    new-instance v12, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458821
    const-string v14, "SerialVideo"

    .line 458823
    const/4 v15, 0x7

    .line 458824
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458827
    sput-object v12, Lcom/bytedance/rpc/model/BookStoreMaterialType;->SerialVideo:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458829
    new-instance v14, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458831
    const-string v13, "Navigation"

    .line 458833
    const/16 v11, 0x8

    .line 458835
    invoke-direct {v14, v13, v15, v11}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458838
    sput-object v14, Lcom/bytedance/rpc/model/BookStoreMaterialType;->Navigation:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458840
    new-instance v13, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458842
    const-string v15, "DynamicCollection"

    .line 458844
    const/16 v9, 0x9

    .line 458846
    invoke-direct {v13, v15, v11, v9}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458849
    sput-object v13, Lcom/bytedance/rpc/model/BookStoreMaterialType;->DynamicCollection:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458851
    new-instance v15, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458853
    const-string v11, "PopularTag"

    .line 458855
    const/16 v7, 0xa

    .line 458857
    invoke-direct {v15, v11, v9, v7}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458860
    sput-object v15, Lcom/bytedance/rpc/model/BookStoreMaterialType;->PopularTag:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458862
    new-instance v11, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458864
    const-string v9, "GoldenLineElement"

    .line 458866
    const/16 v5, 0xb

    .line 458868
    invoke-direct {v11, v9, v7, v5}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458871
    sput-object v11, Lcom/bytedance/rpc/model/BookStoreMaterialType;->GoldenLineElement:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458873
    new-instance v9, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458875
    const-string v7, "NonStandardAd"

    .line 458877
    const/16 v3, 0xc

    .line 458879
    invoke-direct {v9, v7, v5, v3}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458882
    sput-object v9, Lcom/bytedance/rpc/model/BookStoreMaterialType;->NonStandardAd:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458884
    new-instance v7, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458886
    const-string v5, "QuickApp"

    .line 458888
    const/16 v2, 0xd

    .line 458890
    invoke-direct {v7, v5, v3, v2}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458893
    sput-object v7, Lcom/bytedance/rpc/model/BookStoreMaterialType;->QuickApp:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458895
    new-instance v5, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458897
    const-string v3, "InlineBanner"

    .line 458899
    move-object/from16 v16, v7

    .line 458901
    const/16 v7, 0xe

    .line 458903
    invoke-direct {v5, v3, v2, v7}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458906
    sput-object v5, Lcom/bytedance/rpc/model/BookStoreMaterialType;->InlineBanner:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458908
    new-instance v3, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458910
    const-string v2, "MusicLabel"

    .line 458912
    move-object/from16 v17, v5

    .line 458914
    const/16 v5, 0xf

    .line 458916
    invoke-direct {v3, v2, v7, v5}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458919
    sput-object v3, Lcom/bytedance/rpc/model/BookStoreMaterialType;->MusicLabel:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458921
    new-instance v2, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458923
    const-string v7, "LiveLabel"

    .line 458925
    move-object/from16 v18, v3

    .line 458927
    const/16 v3, 0x10

    .line 458929
    invoke-direct {v2, v7, v5, v3}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458932
    sput-object v2, Lcom/bytedance/rpc/model/BookStoreMaterialType;->LiveLabel:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458934
    new-instance v7, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458936
    const-string v5, "LiveTag"

    .line 458938
    move-object/from16 v19, v2

    .line 458940
    const/16 v2, 0x11

    .line 458942
    invoke-direct {v7, v5, v3, v2}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458945
    sput-object v7, Lcom/bytedance/rpc/model/BookStoreMaterialType;->LiveTag:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458947
    new-instance v5, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458949
    const-string v3, "AvatarBorder"

    .line 458951
    move-object/from16 v20, v7

    .line 458953
    const/16 v7, 0x12

    .line 458955
    invoke-direct {v5, v3, v2, v7}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458958
    sput-object v5, Lcom/bytedance/rpc/model/BookStoreMaterialType;->AvatarBorder:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458960
    new-array v3, v7, [Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458962
    const/4 v7, 0x0

    .line 458963
    aput-object v0, v3, v7

    .line 458965
    const/4 v0, 0x1

    .line 458966
    aput-object v1, v3, v0

    .line 458968
    const/4 v0, 0x2

    .line 458969
    aput-object v4, v3, v0

    .line 458971
    const/4 v0, 0x3

    .line 458972
    aput-object v6, v3, v0

    .line 458974
    const/4 v0, 0x4

    .line 458975
    aput-object v8, v3, v0

    .line 458977
    const/4 v0, 0x5

    .line 458978
    aput-object v10, v3, v0

    .line 458980
    const/4 v0, 0x6

    .line 458981
    aput-object v12, v3, v0

    .line 458983
    const/4 v0, 0x7

    .line 458984
    aput-object v14, v3, v0

    .line 458986
    const/16 v0, 0x8

    .line 458988
    aput-object v13, v3, v0

    .line 458990
    const/16 v0, 0x9

    .line 458992
    aput-object v15, v3, v0

    .line 458994
    const/16 v0, 0xa

    .line 458996
    aput-object v11, v3, v0

    .line 458998
    const/16 v0, 0xb

    .line 459000
    aput-object v9, v3, v0

    .line 459002
    const/16 v0, 0xc

    .line 459004
    aput-object v16, v3, v0

    .line 459006
    const/16 v0, 0xd

    .line 459008
    aput-object v17, v3, v0

    .line 459010
    const/16 v0, 0xe

    .line 459012
    aput-object v18, v3, v0

    .line 459014
    const/16 v0, 0xf

    .line 459016
    aput-object v19, v3, v0

    .line 459018
    const/16 v0, 0x10

    .line 459020
    aput-object v20, v3, v0

    .line 459022
    aput-object v5, v3, v2

    .line 459024
    sput-object v3, Lcom/bytedance/rpc/model/BookStoreMaterialType;->$VALUES:[Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 459026
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 458752
    const v0, 0x88278

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458759
    .line 458760
    const-string v1, "BookList"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458765
    .line 458766
    .line 458767
    sput-object v0, Lcom/bytedance/rpc/model/BookStoreMaterialType;->BookList:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458768
    .line 458769
    new-instance v1, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458770
    .line 458771
    const-string v4, "Banner"

    .line 458772
    .line 458773
    const/4 v5, 0x2

    .line 458774
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458775
    .line 458776
    .line 458777
    sput-object v1, Lcom/bytedance/rpc/model/BookStoreMaterialType;->Banner:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458778
    .line 458779
    new-instance v4, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458780
    .line 458781
    const-string v6, "Review"

    .line 458782
    .line 458783
    const/4 v7, 0x3

    .line 458784
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458785
    .line 458786
    .line 458787
    sput-object v4, Lcom/bytedance/rpc/model/BookStoreMaterialType;->Review:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458788
    .line 458789
    new-instance v6, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458790
    .line 458791
    const-string v8, "Video"

    .line 458792
    .line 458793
    const/4 v9, 0x4

    .line 458794
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458795
    .line 458796
    .line 458797
    sput-object v6, Lcom/bytedance/rpc/model/BookStoreMaterialType;->Video:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458798
    .line 458799
    new-instance v8, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458800
    .line 458801
    const-string v10, "EditorRecommend"

    .line 458802
    .line 458803
    const/4 v11, 0x5

    .line 458804
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458805
    .line 458806
    .line 458807
    sput-object v8, Lcom/bytedance/rpc/model/BookStoreMaterialType;->EditorRecommend:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458808
    .line 458809
    new-instance v10, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458810
    .line 458811
    const-string v12, "AdVideo"

    .line 458812
    .line 458813
    const/4 v13, 0x6

    .line 458814
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458815
    .line 458816
    .line 458817
    sput-object v10, Lcom/bytedance/rpc/model/BookStoreMaterialType;->AdVideo:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458818
    .line 458819
    new-instance v12, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458820
    .line 458821
    const-string v14, "SerialVideo"

    .line 458822
    .line 458823
    const/4 v15, 0x7

    .line 458824
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458825
    .line 458826
    .line 458827
    sput-object v12, Lcom/bytedance/rpc/model/BookStoreMaterialType;->SerialVideo:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458828
    .line 458829
    new-instance v14, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458830
    .line 458831
    const-string v13, "Navigation"

    .line 458832
    .line 458833
    const/16 v11, 0x8

    .line 458834
    .line 458835
    invoke-direct {v14, v13, v15, v11}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458836
    .line 458837
    .line 458838
    sput-object v14, Lcom/bytedance/rpc/model/BookStoreMaterialType;->Navigation:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458839
    .line 458840
    new-instance v13, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458841
    .line 458842
    const-string v15, "DynamicCollection"

    .line 458843
    .line 458844
    const/16 v9, 0x9

    .line 458845
    .line 458846
    invoke-direct {v13, v15, v11, v9}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458847
    .line 458848
    .line 458849
    sput-object v13, Lcom/bytedance/rpc/model/BookStoreMaterialType;->DynamicCollection:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458850
    .line 458851
    new-instance v15, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458852
    .line 458853
    const-string v11, "PopularTag"

    .line 458854
    .line 458855
    const/16 v7, 0xa

    .line 458856
    .line 458857
    invoke-direct {v15, v11, v9, v7}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458858
    .line 458859
    .line 458860
    sput-object v15, Lcom/bytedance/rpc/model/BookStoreMaterialType;->PopularTag:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458861
    .line 458862
    new-instance v11, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458863
    .line 458864
    const-string v9, "GoldenLineElement"

    .line 458865
    .line 458866
    const/16 v5, 0xb

    .line 458867
    .line 458868
    invoke-direct {v11, v9, v7, v5}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458869
    .line 458870
    .line 458871
    sput-object v11, Lcom/bytedance/rpc/model/BookStoreMaterialType;->GoldenLineElement:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458872
    .line 458873
    new-instance v9, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458874
    .line 458875
    const-string v7, "NonStandardAd"

    .line 458876
    .line 458877
    const/16 v3, 0xc

    .line 458878
    .line 458879
    invoke-direct {v9, v7, v5, v3}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458880
    .line 458881
    .line 458882
    sput-object v9, Lcom/bytedance/rpc/model/BookStoreMaterialType;->NonStandardAd:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458883
    .line 458884
    new-instance v7, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458885
    .line 458886
    const-string v5, "QuickApp"

    .line 458887
    .line 458888
    const/16 v2, 0xd

    .line 458889
    .line 458890
    invoke-direct {v7, v5, v3, v2}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458891
    .line 458892
    .line 458893
    sput-object v7, Lcom/bytedance/rpc/model/BookStoreMaterialType;->QuickApp:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458894
    .line 458895
    new-instance v5, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458896
    .line 458897
    const-string v3, "InlineBanner"

    .line 458898
    .line 458899
    move-object/from16 v16, v7

    .line 458900
    .line 458901
    const/16 v7, 0xe

    .line 458902
    .line 458903
    invoke-direct {v5, v3, v2, v7}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458904
    .line 458905
    .line 458906
    sput-object v5, Lcom/bytedance/rpc/model/BookStoreMaterialType;->InlineBanner:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458907
    .line 458908
    new-instance v3, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458909
    .line 458910
    const-string v2, "MusicLabel"

    .line 458911
    .line 458912
    move-object/from16 v17, v5

    .line 458913
    .line 458914
    const/16 v5, 0xf

    .line 458915
    .line 458916
    invoke-direct {v3, v2, v7, v5}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458917
    .line 458918
    .line 458919
    sput-object v3, Lcom/bytedance/rpc/model/BookStoreMaterialType;->MusicLabel:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458920
    .line 458921
    new-instance v2, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458922
    .line 458923
    const-string v7, "LiveLabel"

    .line 458924
    .line 458925
    move-object/from16 v18, v3

    .line 458926
    .line 458927
    const/16 v3, 0x10

    .line 458928
    .line 458929
    invoke-direct {v2, v7, v5, v3}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458930
    .line 458931
    .line 458932
    sput-object v2, Lcom/bytedance/rpc/model/BookStoreMaterialType;->LiveLabel:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458933
    .line 458934
    new-instance v7, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458935
    .line 458936
    const-string v5, "LiveTag"

    .line 458937
    .line 458938
    move-object/from16 v19, v2

    .line 458939
    .line 458940
    const/16 v2, 0x11

    .line 458941
    .line 458942
    invoke-direct {v7, v5, v3, v2}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458943
    .line 458944
    .line 458945
    sput-object v7, Lcom/bytedance/rpc/model/BookStoreMaterialType;->LiveTag:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458946
    .line 458947
    new-instance v5, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458948
    .line 458949
    const-string v3, "AvatarBorder"

    .line 458950
    .line 458951
    move-object/from16 v20, v7

    .line 458952
    .line 458953
    const/16 v7, 0x12

    .line 458954
    .line 458955
    invoke-direct {v5, v3, v2, v7}, Lcom/bytedance/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458956
    .line 458957
    .line 458958
    sput-object v5, Lcom/bytedance/rpc/model/BookStoreMaterialType;->AvatarBorder:Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458959
    .line 458960
    new-array v3, v7, [Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 458961
    .line 458962
    const/4 v7, 0x0

    .line 458963
    aput-object v0, v3, v7

    .line 458964
    .line 458965
    const/4 v0, 0x1

    .line 458966
    aput-object v1, v3, v0

    .line 458967
    .line 458968
    const/4 v0, 0x2

    .line 458969
    aput-object v4, v3, v0

    .line 458970
    .line 458971
    const/4 v0, 0x3

    .line 458972
    aput-object v6, v3, v0

    .line 458973
    .line 458974
    const/4 v0, 0x4

    .line 458975
    aput-object v8, v3, v0

    .line 458976
    .line 458977
    const/4 v0, 0x5

    .line 458978
    aput-object v10, v3, v0

    .line 458979
    .line 458980
    const/4 v0, 0x6

    .line 458981
    aput-object v12, v3, v0

    .line 458982
    .line 458983
    const/4 v0, 0x7

    .line 458984
    aput-object v14, v3, v0

    .line 458985
    .line 458986
    const/16 v0, 0x8

    .line 458987
    .line 458988
    aput-object v13, v3, v0

    .line 458989
    .line 458990
    const/16 v0, 0x9

    .line 458991
    .line 458992
    aput-object v15, v3, v0

    .line 458993
    .line 458994
    const/16 v0, 0xa

    .line 458995
    .line 458996
    aput-object v11, v3, v0

    .line 458997
    .line 458998
    const/16 v0, 0xb

    .line 458999
    .line 459000
    aput-object v9, v3, v0

    .line 459001
    .line 459002
    const/16 v0, 0xc

    .line 459003
    .line 459004
    aput-object v16, v3, v0

    .line 459005
    .line 459006
    const/16 v0, 0xd

    .line 459007
    .line 459008
    aput-object v17, v3, v0

    .line 459009
    .line 459010
    const/16 v0, 0xe

    .line 459011
    .line 459012
    aput-object v18, v3, v0

    .line 459013
    .line 459014
    const/16 v0, 0xf

    .line 459015
    .line 459016
    aput-object v19, v3, v0

    .line 459017
    .line 459018
    const/16 v0, 0x10

    .line 459019
    .line 459020
    aput-object v20, v3, v0

    .line 459021
    .line 459022
    aput-object v5, v3, v2

    .line 459023
    .line 459024
    sput-object v3, Lcom/bytedance/rpc/model/BookStoreMaterialType;->$VALUES:[Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 459025
    .line 459026
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
    iput p3, p0, Lcom/bytedance/rpc/model/BookStoreMaterialType;->value:I

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
    iput p3, p0, Lcom/bytedance/rpc/model/BookStoreMaterialType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/BookStoreMaterialType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/BookStoreMaterialType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/BookStoreMaterialType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/BookStoreMaterialType;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/BookStoreMaterialType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/BookStoreMaterialType;->$VALUES:[Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/BookStoreMaterialType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/BookStoreMaterialType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/BookStoreMaterialType;->$VALUES:[Lcom/bytedance/rpc/model/BookStoreMaterialType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/BookStoreMaterialType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/BookStoreMaterialType;

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
    iget v0, p0, Lcom/bytedance/rpc/model/BookStoreMaterialType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/BookStoreMaterialType;->value:I

    .line 1
    .line 2
    return v0
.end method


