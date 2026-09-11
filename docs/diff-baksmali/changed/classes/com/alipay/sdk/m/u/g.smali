## classes/com/alipay/sdk/m/u/g.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 458752
    const v0, 0x7ca8b

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/alipay/sdk/m/u/g;

    .line 458760
    const-string v1, "WIFI"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458766
    sput-object v0, Lcom/alipay/sdk/m/u/g;->c:Lcom/alipay/sdk/m/u/g;

    .line 458768
    new-instance v1, Lcom/alipay/sdk/m/u/g;

    .line 458770
    const-string v3, "unicom2G"

    .line 458772
    const-string v4, "NETWORK_TYPE_1"

    .line 458774
    const/4 v5, 0x1

    .line 458775
    invoke-direct {v1, v4, v5, v5, v3}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458778
    sput-object v1, Lcom/alipay/sdk/m/u/g;->d:Lcom/alipay/sdk/m/u/g;

    .line 458780
    new-instance v3, Lcom/alipay/sdk/m/u/g;

    .line 458782
    const-string v4, "mobile2G"

    .line 458784
    const-string v6, "NETWORK_TYPE_2"

    .line 458786
    const/4 v7, 0x2

    .line 458787
    invoke-direct {v3, v6, v7, v7, v4}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458790
    sput-object v3, Lcom/alipay/sdk/m/u/g;->e:Lcom/alipay/sdk/m/u/g;

    .line 458792
    new-instance v4, Lcom/alipay/sdk/m/u/g;

    .line 458794
    const-string v6, "telecom2G"

    .line 458796
    const-string v8, "NETWORK_TYPE_4"

    .line 458798
    const/4 v9, 0x3

    .line 458799
    const/4 v10, 0x4

    .line 458800
    invoke-direct {v4, v8, v9, v10, v6}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458803
    sput-object v4, Lcom/alipay/sdk/m/u/g;->f:Lcom/alipay/sdk/m/u/g;

    .line 458805
    new-instance v6, Lcom/alipay/sdk/m/u/g;

    .line 458807
    const-string v8, "NETWORK_TYPE_5"

    .line 458809
    const/4 v11, 0x5

    .line 458810
    const-string v12, "telecom3G"

    .line 458812
    invoke-direct {v6, v8, v10, v11, v12}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458815
    sput-object v6, Lcom/alipay/sdk/m/u/g;->g:Lcom/alipay/sdk/m/u/g;

    .line 458817
    new-instance v8, Lcom/alipay/sdk/m/u/g;

    .line 458819
    const-string v13, "NETWORK_TYPE_6"

    .line 458821
    const/4 v14, 0x6

    .line 458822
    invoke-direct {v8, v13, v11, v14, v12}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458825
    sput-object v8, Lcom/alipay/sdk/m/u/g;->h:Lcom/alipay/sdk/m/u/g;

    .line 458827
    new-instance v13, Lcom/alipay/sdk/m/u/g;

    .line 458829
    const-string v15, "NETWORK_TYPE_12"

    .line 458831
    const/16 v11, 0xc

    .line 458833
    invoke-direct {v13, v15, v14, v11, v12}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458836
    sput-object v13, Lcom/alipay/sdk/m/u/g;->i:Lcom/alipay/sdk/m/u/g;

    .line 458838
    new-instance v12, Lcom/alipay/sdk/m/u/g;

    .line 458840
    const-string v15, "NETWORK_TYPE_8"

    .line 458842
    const/4 v14, 0x7

    .line 458843
    const/16 v10, 0x8

    .line 458845
    const-string v7, "unicom3G"

    .line 458847
    invoke-direct {v12, v15, v14, v10, v7}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458850
    sput-object v12, Lcom/alipay/sdk/m/u/g;->j:Lcom/alipay/sdk/m/u/g;

    .line 458852
    new-instance v15, Lcom/alipay/sdk/m/u/g;

    .line 458854
    const-string v14, "NETWORK_TYPE_3"

    .line 458856
    invoke-direct {v15, v14, v10, v9, v7}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458859
    sput-object v15, Lcom/alipay/sdk/m/u/g;->k:Lcom/alipay/sdk/m/u/g;

    .line 458861
    new-instance v7, Lcom/alipay/sdk/m/u/g;

    .line 458863
    const-string v14, "LTE"

    .line 458865
    const-string v10, "NETWORK_TYPE_13"

    .line 458867
    const/16 v9, 0x9

    .line 458869
    const/16 v5, 0xd

    .line 458871
    invoke-direct {v7, v10, v9, v5, v14}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458874
    sput-object v7, Lcom/alipay/sdk/m/u/g;->l:Lcom/alipay/sdk/m/u/g;

    .line 458876
    new-instance v10, Lcom/alipay/sdk/m/u/g;

    .line 458878
    const-string v14, "IDEN"

    .line 458880
    const-string v2, "NETWORK_TYPE_11"

    .line 458882
    const/16 v5, 0xa

    .line 458884
    const/16 v11, 0xb

    .line 458886
    invoke-direct {v10, v2, v5, v11, v14}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458889
    sput-object v10, Lcom/alipay/sdk/m/u/g;->m:Lcom/alipay/sdk/m/u/g;

    .line 458891
    new-instance v2, Lcom/alipay/sdk/m/u/g;

    .line 458893
    const-string v14, "NETWORK_TYPE_9"

    .line 458895
    const-string v5, "HSUPA"

    .line 458897
    invoke-direct {v2, v14, v11, v9, v5}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458900
    sput-object v2, Lcom/alipay/sdk/m/u/g;->n:Lcom/alipay/sdk/m/u/g;

    .line 458902
    new-instance v5, Lcom/alipay/sdk/m/u/g;

    .line 458904
    const-string v14, "NETWORK_TYPE_10"

    .line 458906
    const-string v11, "HSPA"

    .line 458908
    move-object/from16 v16, v2

    .line 458910
    const/16 v2, 0xa

    .line 458912
    const/16 v9, 0xc

    .line 458914
    invoke-direct {v5, v14, v9, v2, v11}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458917
    sput-object v5, Lcom/alipay/sdk/m/u/g;->o:Lcom/alipay/sdk/m/u/g;

    .line 458919
    new-instance v2, Lcom/alipay/sdk/m/u/g;

    .line 458921
    const-string v9, "HSPAP"

    .line 458923
    const-string v11, "NETWORK_TYPE_15"

    .line 458925
    const/16 v14, 0xf

    .line 458927
    move-object/from16 v17, v5

    .line 458929
    const/16 v5, 0xd

    .line 458931
    invoke-direct {v2, v11, v5, v14, v9}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458934
    sput-object v2, Lcom/alipay/sdk/m/u/g;->p:Lcom/alipay/sdk/m/u/g;

    .line 458936
    new-instance v5, Lcom/alipay/sdk/m/u/g;

    .line 458938
    const/16 v9, 0x14

    .line 458940
    const-string v11, "5G"

    .line 458942
    const-string v14, "NETWORK_TYPE_20"

    .line 458944
    move-object/from16 v18, v2

    .line 458946
    const/16 v2, 0xe

    .line 458948
    invoke-direct {v5, v14, v2, v9, v11}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458951
    sput-object v5, Lcom/alipay/sdk/m/u/g;->q:Lcom/alipay/sdk/m/u/g;

    .line 458953
    new-instance v9, Lcom/alipay/sdk/m/u/g;

    .line 458955
    const/4 v11, -0x1

    .line 458956
    const-string v14, "none"

    .line 458958
    const-string v2, "NONE"

    .line 458960
    move-object/from16 v19, v5

    .line 458962
    const/16 v5, 0xf

    .line 458964
    invoke-direct {v9, v2, v5, v11, v14}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458967
    sput-object v9, Lcom/alipay/sdk/m/u/g;->r:Lcom/alipay/sdk/m/u/g;

    .line 458969
    const/16 v2, 0x10

    .line 458971
    new-array v2, v2, [Lcom/alipay/sdk/m/u/g;

    .line 458973
    const/4 v5, 0x0

    .line 458974
    aput-object v0, v2, v5

    .line 458976
    const/4 v0, 0x1

    .line 458977
    aput-object v1, v2, v0

    .line 458979
    const/4 v0, 0x2

    .line 458980
    aput-object v3, v2, v0

    .line 458982
    const/4 v0, 0x3

    .line 458983
    aput-object v4, v2, v0

    .line 458985
    const/4 v0, 0x4

    .line 458986
    aput-object v6, v2, v0

    .line 458988
    const/4 v0, 0x5

    .line 458989
    aput-object v8, v2, v0

    .line 458991
    const/4 v0, 0x6

    .line 458992
    aput-object v13, v2, v0

    .line 458994
    const/4 v0, 0x7

    .line 458995
    aput-object v12, v2, v0

    .line 458997
    const/16 v0, 0x8

    .line 458999
    aput-object v15, v2, v0

    .line 459001
    const/16 v0, 0x9

    .line 459003
    aput-object v7, v2, v0

    .line 459005
    const/16 v0, 0xa

    .line 459007
    aput-object v10, v2, v0

    .line 459009
    const/16 v0, 0xb

    .line 459011
    aput-object v16, v2, v0

    .line 459013
    const/16 v0, 0xc

    .line 459015
    aput-object v17, v2, v0

    .line 459017
    const/16 v0, 0xd

    .line 459019
    aput-object v18, v2, v0

    .line 459021
    const/16 v0, 0xe

    .line 459023
    aput-object v19, v2, v0

    .line 459025
    const/16 v0, 0xf

    .line 459027
    aput-object v9, v2, v0

    .line 459029
    sput-object v2, Lcom/alipay/sdk/m/u/g;->s:[Lcom/alipay/sdk/m/u/g;

    .line 459031
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 458752
    const v0, 0x7ca8b

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/alipay/sdk/m/u/g;

    .line 458759
    .line 458760
    const-string v1, "WIFI"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/alipay/sdk/m/u/g;->c:Lcom/alipay/sdk/m/u/g;

    .line 458767
    .line 458768
    new-instance v1, Lcom/alipay/sdk/m/u/g;

    .line 458769
    .line 458770
    const-string v3, "unicom2G"

    .line 458771
    .line 458772
    const-string v4, "NETWORK_TYPE_1"

    .line 458773
    .line 458774
    const/4 v5, 0x1

    .line 458775
    invoke-direct {v1, v4, v5, v5, v3}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458776
    .line 458777
    .line 458778
    sput-object v1, Lcom/alipay/sdk/m/u/g;->d:Lcom/alipay/sdk/m/u/g;

    .line 458779
    .line 458780
    new-instance v3, Lcom/alipay/sdk/m/u/g;

    .line 458781
    .line 458782
    const-string v4, "mobile2G"

    .line 458783
    .line 458784
    const-string v6, "NETWORK_TYPE_2"

    .line 458785
    .line 458786
    const/4 v7, 0x2

    .line 458787
    invoke-direct {v3, v6, v7, v7, v4}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458788
    .line 458789
    .line 458790
    sput-object v3, Lcom/alipay/sdk/m/u/g;->e:Lcom/alipay/sdk/m/u/g;

    .line 458791
    .line 458792
    new-instance v4, Lcom/alipay/sdk/m/u/g;

    .line 458793
    .line 458794
    const-string v6, "telecom2G"

    .line 458795
    .line 458796
    const-string v8, "NETWORK_TYPE_4"

    .line 458797
    .line 458798
    const/4 v9, 0x3

    .line 458799
    const/4 v10, 0x4

    .line 458800
    invoke-direct {v4, v8, v9, v10, v6}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    sput-object v4, Lcom/alipay/sdk/m/u/g;->f:Lcom/alipay/sdk/m/u/g;

    .line 458804
    .line 458805
    new-instance v6, Lcom/alipay/sdk/m/u/g;

    .line 458806
    .line 458807
    const-string v8, "NETWORK_TYPE_5"

    .line 458808
    .line 458809
    const/4 v11, 0x5

    .line 458810
    const-string v12, "telecom3G"

    .line 458811
    .line 458812
    invoke-direct {v6, v8, v10, v11, v12}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458813
    .line 458814
    .line 458815
    sput-object v6, Lcom/alipay/sdk/m/u/g;->g:Lcom/alipay/sdk/m/u/g;

    .line 458816
    .line 458817
    new-instance v8, Lcom/alipay/sdk/m/u/g;

    .line 458818
    .line 458819
    const-string v13, "NETWORK_TYPE_6"

    .line 458820
    .line 458821
    const/4 v14, 0x6

    .line 458822
    invoke-direct {v8, v13, v11, v14, v12}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    sput-object v8, Lcom/alipay/sdk/m/u/g;->h:Lcom/alipay/sdk/m/u/g;

    .line 458826
    .line 458827
    new-instance v13, Lcom/alipay/sdk/m/u/g;

    .line 458828
    .line 458829
    const-string v15, "NETWORK_TYPE_12"

    .line 458830
    .line 458831
    const/16 v11, 0xc

    .line 458832
    .line 458833
    invoke-direct {v13, v15, v14, v11, v12}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458834
    .line 458835
    .line 458836
    sput-object v13, Lcom/alipay/sdk/m/u/g;->i:Lcom/alipay/sdk/m/u/g;

    .line 458837
    .line 458838
    new-instance v12, Lcom/alipay/sdk/m/u/g;

    .line 458839
    .line 458840
    const-string v15, "NETWORK_TYPE_8"

    .line 458841
    .line 458842
    const/4 v14, 0x7

    .line 458843
    const/16 v10, 0x8

    .line 458844
    .line 458845
    const-string v7, "unicom3G"

    .line 458846
    .line 458847
    invoke-direct {v12, v15, v14, v10, v7}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    sput-object v12, Lcom/alipay/sdk/m/u/g;->j:Lcom/alipay/sdk/m/u/g;

    .line 458851
    .line 458852
    new-instance v15, Lcom/alipay/sdk/m/u/g;

    .line 458853
    .line 458854
    const-string v14, "NETWORK_TYPE_3"

    .line 458855
    .line 458856
    invoke-direct {v15, v14, v10, v9, v7}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458857
    .line 458858
    .line 458859
    sput-object v15, Lcom/alipay/sdk/m/u/g;->k:Lcom/alipay/sdk/m/u/g;

    .line 458860
    .line 458861
    new-instance v7, Lcom/alipay/sdk/m/u/g;

    .line 458862
    .line 458863
    const-string v14, "LTE"

    .line 458864
    .line 458865
    const-string v10, "NETWORK_TYPE_13"

    .line 458866
    .line 458867
    const/16 v9, 0x9

    .line 458868
    .line 458869
    const/16 v5, 0xd

    .line 458870
    .line 458871
    invoke-direct {v7, v10, v9, v5, v14}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    sput-object v7, Lcom/alipay/sdk/m/u/g;->l:Lcom/alipay/sdk/m/u/g;

    .line 458875
    .line 458876
    new-instance v10, Lcom/alipay/sdk/m/u/g;

    .line 458877
    .line 458878
    const-string v14, "IDEN"

    .line 458879
    .line 458880
    const-string v2, "NETWORK_TYPE_11"

    .line 458881
    .line 458882
    const/16 v5, 0xa

    .line 458883
    .line 458884
    const/16 v11, 0xb

    .line 458885
    .line 458886
    invoke-direct {v10, v2, v5, v11, v14}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458887
    .line 458888
    .line 458889
    sput-object v10, Lcom/alipay/sdk/m/u/g;->m:Lcom/alipay/sdk/m/u/g;

    .line 458890
    .line 458891
    new-instance v2, Lcom/alipay/sdk/m/u/g;

    .line 458892
    .line 458893
    const-string v14, "NETWORK_TYPE_9"

    .line 458894
    .line 458895
    const-string v5, "HSUPA"

    .line 458896
    .line 458897
    invoke-direct {v2, v14, v11, v9, v5}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458898
    .line 458899
    .line 458900
    sput-object v2, Lcom/alipay/sdk/m/u/g;->n:Lcom/alipay/sdk/m/u/g;

    .line 458901
    .line 458902
    new-instance v5, Lcom/alipay/sdk/m/u/g;

    .line 458903
    .line 458904
    const-string v14, "NETWORK_TYPE_10"

    .line 458905
    .line 458906
    const-string v11, "HSPA"

    .line 458907
    .line 458908
    move-object/from16 v16, v2

    .line 458909
    .line 458910
    const/16 v2, 0xa

    .line 458911
    .line 458912
    const/16 v9, 0xc

    .line 458913
    .line 458914
    invoke-direct {v5, v14, v9, v2, v11}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458915
    .line 458916
    .line 458917
    sput-object v5, Lcom/alipay/sdk/m/u/g;->o:Lcom/alipay/sdk/m/u/g;

    .line 458918
    .line 458919
    new-instance v2, Lcom/alipay/sdk/m/u/g;

    .line 458920
    .line 458921
    const-string v9, "HSPAP"

    .line 458922
    .line 458923
    const-string v11, "NETWORK_TYPE_15"

    .line 458924
    .line 458925
    const/16 v14, 0xf

    .line 458926
    .line 458927
    move-object/from16 v17, v5

    .line 458928
    .line 458929
    const/16 v5, 0xd

    .line 458930
    .line 458931
    invoke-direct {v2, v11, v5, v14, v9}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458932
    .line 458933
    .line 458934
    sput-object v2, Lcom/alipay/sdk/m/u/g;->p:Lcom/alipay/sdk/m/u/g;

    .line 458935
    .line 458936
    new-instance v5, Lcom/alipay/sdk/m/u/g;

    .line 458937
    .line 458938
    const/16 v9, 0x14

    .line 458939
    .line 458940
    const-string v11, "5G"

    .line 458941
    .line 458942
    const-string v14, "NETWORK_TYPE_20"

    .line 458943
    .line 458944
    move-object/from16 v18, v2

    .line 458945
    .line 458946
    const/16 v2, 0xe

    .line 458947
    .line 458948
    invoke-direct {v5, v14, v2, v9, v11}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458949
    .line 458950
    .line 458951
    sput-object v5, Lcom/alipay/sdk/m/u/g;->q:Lcom/alipay/sdk/m/u/g;

    .line 458952
    .line 458953
    new-instance v9, Lcom/alipay/sdk/m/u/g;

    .line 458954
    .line 458955
    const/4 v11, -0x1

    .line 458956
    const-string v14, "none"

    .line 458957
    .line 458958
    const-string v2, "NONE"

    .line 458959
    .line 458960
    move-object/from16 v19, v5

    .line 458961
    .line 458962
    const/16 v5, 0xf

    .line 458963
    .line 458964
    invoke-direct {v9, v2, v5, v11, v14}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458965
    .line 458966
    .line 458967
    sput-object v9, Lcom/alipay/sdk/m/u/g;->r:Lcom/alipay/sdk/m/u/g;

    .line 458968
    .line 458969
    const/16 v2, 0x10

    .line 458970
    .line 458971
    new-array v2, v2, [Lcom/alipay/sdk/m/u/g;

    .line 458972
    .line 458973
    const/4 v5, 0x0

    .line 458974
    aput-object v0, v2, v5

    .line 458975
    .line 458976
    const/4 v0, 0x1

    .line 458977
    aput-object v1, v2, v0

    .line 458978
    .line 458979
    const/4 v0, 0x2

    .line 458980
    aput-object v3, v2, v0

    .line 458981
    .line 458982
    const/4 v0, 0x3

    .line 458983
    aput-object v4, v2, v0

    .line 458984
    .line 458985
    const/4 v0, 0x4

    .line 458986
    aput-object v6, v2, v0

    .line 458987
    .line 458988
    const/4 v0, 0x5

    .line 458989
    aput-object v8, v2, v0

    .line 458990
    .line 458991
    const/4 v0, 0x6

    .line 458992
    aput-object v13, v2, v0

    .line 458993
    .line 458994
    const/4 v0, 0x7

    .line 458995
    aput-object v12, v2, v0

    .line 458996
    .line 458997
    const/16 v0, 0x8

    .line 458998
    .line 458999
    aput-object v15, v2, v0

    .line 459000
    .line 459001
    const/16 v0, 0x9

    .line 459002
    .line 459003
    aput-object v7, v2, v0

    .line 459004
    .line 459005
    const/16 v0, 0xa

    .line 459006
    .line 459007
    aput-object v10, v2, v0

    .line 459008
    .line 459009
    const/16 v0, 0xb

    .line 459010
    .line 459011
    aput-object v16, v2, v0

    .line 459012
    .line 459013
    const/16 v0, 0xc

    .line 459014
    .line 459015
    aput-object v17, v2, v0

    .line 459016
    .line 459017
    const/16 v0, 0xd

    .line 459018
    .line 459019
    aput-object v18, v2, v0

    .line 459020
    .line 459021
    const/16 v0, 0xe

    .line 459022
    .line 459023
    aput-object v19, v2, v0

    .line 459024
    .line 459025
    const/16 v0, 0xf

    .line 459026
    .line 459027
    aput-object v9, v2, v0

    .line 459028
    .line 459029
    sput-object v2, Lcom/alipay/sdk/m/u/g;->s:[Lcom/alipay/sdk/m/u/g;

    .line 459030
    .line 459031
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
    iput p3, p0, Lcom/alipay/sdk/m/u/g;->a:I

    .line 67174405
    iput-object p4, p0, Lcom/alipay/sdk/m/u/g;->b:Ljava/lang/String;

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
    iput p3, p0, Lcom/alipay/sdk/m/u/g;->a:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/alipay/sdk/m/u/g;->b:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/alipay/sdk/m/u/g;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/alipay/sdk/m/u/g;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/alipay/sdk/m/u/g;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/alipay/sdk/m/u/g;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/alipay/sdk/m/u/g;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/alipay/sdk/m/u/g;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/alipay/sdk/m/u/g;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/alipay/sdk/m/u/g;
[MOD-CHANGED]
.method public static values()[Lcom/alipay/sdk/m/u/g;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/alipay/sdk/m/u/g;->s:[Lcom/alipay/sdk/m/u/g;

    .line 131074
    invoke-virtual {v0}, [Lcom/alipay/sdk/m/u/g;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/alipay/sdk/m/u/g;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/alipay/sdk/m/u/g;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/alipay/sdk/m/u/g;->s:[Lcom/alipay/sdk/m/u/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/alipay/sdk/m/u/g;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/alipay/sdk/m/u/g;

    .line 131079
    .line 131080
    return-object v0
.end method


