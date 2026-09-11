## classes8/com/dragon/read/social/video/UserBehavioralSceneModel.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 458752
    const v0, 0x9e63d

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458760
    const-string v1, "DanmakuSend_Default"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/16 v3, 0x2711

    .line 458765
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458768
    sput-object v0, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->DanmakuSend_Default:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458770
    new-instance v1, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458772
    const-string v3, "DanmakuSend_Series_End"

    .line 458774
    const/4 v4, 0x1

    .line 458775
    const/16 v5, 0x2712

    .line 458777
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458780
    sput-object v1, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->DanmakuSend_Series_End:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458782
    new-instance v3, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458784
    const-string v5, "DanmakuDigg_Default"

    .line 458786
    const/4 v6, 0x2

    .line 458787
    const/16 v7, 0x4e21

    .line 458789
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458792
    sput-object v3, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->DanmakuDigg_Default:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458794
    new-instance v5, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458796
    const-string v7, "ItemCommentSend_Default"

    .line 458798
    const/4 v8, 0x3

    .line 458799
    const/16 v9, 0x7531

    .line 458801
    invoke-direct {v5, v7, v8, v9}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458804
    sput-object v5, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->ItemCommentSend_Default:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458806
    new-instance v7, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458808
    const-string v9, "ItemCommentSend_Series_End"

    .line 458810
    const/4 v10, 0x4

    .line 458811
    const/16 v11, 0x7532

    .line 458813
    invoke-direct {v7, v9, v10, v11}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v7, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->ItemCommentSend_Series_End:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458818
    new-instance v9, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458820
    const-string v11, "ItemCommentDigg_Default"

    .line 458822
    const/4 v12, 0x5

    .line 458823
    const v13, 0x9c41

    .line 458826
    invoke-direct {v9, v11, v12, v13}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458829
    sput-object v9, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->ItemCommentDigg_Default:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458831
    new-instance v11, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458833
    const-string v13, "ItemCommentReplySend_Default"

    .line 458835
    const/4 v14, 0x6

    .line 458836
    const v15, 0xc351

    .line 458839
    invoke-direct {v11, v13, v14, v15}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458842
    sput-object v11, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->ItemCommentReplySend_Default:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458844
    new-instance v13, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458846
    const-string v15, "ItemCommentReplySend_Series_End"

    .line 458848
    const/4 v14, 0x7

    .line 458849
    const v12, 0xc352

    .line 458852
    invoke-direct {v13, v15, v14, v12}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458855
    sput-object v13, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->ItemCommentReplySend_Series_End:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458857
    new-instance v12, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458859
    const-string v15, "ItemCommentReplyDigg_Default"

    .line 458861
    const/16 v14, 0x8

    .line 458863
    const v10, 0xea61

    .line 458866
    invoke-direct {v12, v15, v14, v10}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458869
    sput-object v12, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->ItemCommentReplyDigg_Default:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458871
    new-instance v10, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458873
    const-string v15, "Follow_FromVideoDeatilPageActorIcon"

    .line 458875
    const/16 v14, 0x9

    .line 458877
    const v8, 0x11171

    .line 458880
    invoke-direct {v10, v15, v14, v8}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458883
    sput-object v10, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->Follow_FromVideoDeatilPageActorIcon:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458885
    new-instance v8, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458887
    const-string v15, "Follow_FromItemCommentActorIcon"

    .line 458889
    const/16 v14, 0xa

    .line 458891
    const v6, 0x11172

    .line 458894
    invoke-direct {v8, v15, v14, v6}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458897
    sput-object v8, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->Follow_FromItemCommentActorIcon:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458899
    new-instance v6, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458901
    const-string v15, "Follow_FromPlayetCommentActorIcon"

    .line 458903
    const/16 v14, 0xb

    .line 458905
    const v4, 0x11173

    .line 458908
    invoke-direct {v6, v15, v14, v4}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458911
    sput-object v6, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->Follow_FromPlayetCommentActorIcon:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458913
    new-instance v4, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458915
    const-string v15, "Follow_FromDanmakuActorIcon"

    .line 458917
    const/16 v14, 0xc

    .line 458919
    const v2, 0x11174

    .line 458922
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458925
    sput-object v4, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->Follow_FromDanmakuActorIcon:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458927
    new-instance v2, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458929
    const-string v15, "AddOne_Default"

    .line 458931
    const/16 v14, 0xd

    .line 458933
    move-object/from16 v16, v4

    .line 458935
    const v4, 0x13881

    .line 458938
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458941
    sput-object v2, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->AddOne_Default:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458943
    const/16 v4, 0xe

    .line 458945
    new-array v4, v4, [Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458947
    const/4 v15, 0x0

    .line 458948
    aput-object v0, v4, v15

    .line 458950
    const/4 v0, 0x1

    .line 458951
    aput-object v1, v4, v0

    .line 458953
    const/4 v0, 0x2

    .line 458954
    aput-object v3, v4, v0

    .line 458956
    const/4 v0, 0x3

    .line 458957
    aput-object v5, v4, v0

    .line 458959
    const/4 v0, 0x4

    .line 458960
    aput-object v7, v4, v0

    .line 458962
    const/4 v0, 0x5

    .line 458963
    aput-object v9, v4, v0

    .line 458965
    const/4 v0, 0x6

    .line 458966
    aput-object v11, v4, v0

    .line 458968
    const/4 v0, 0x7

    .line 458969
    aput-object v13, v4, v0

    .line 458971
    const/16 v0, 0x8

    .line 458973
    aput-object v12, v4, v0

    .line 458975
    const/16 v0, 0x9

    .line 458977
    aput-object v10, v4, v0

    .line 458979
    const/16 v0, 0xa

    .line 458981
    aput-object v8, v4, v0

    .line 458983
    const/16 v0, 0xb

    .line 458985
    aput-object v6, v4, v0

    .line 458987
    const/16 v0, 0xc

    .line 458989
    aput-object v16, v4, v0

    .line 458991
    aput-object v2, v4, v14

    .line 458993
    sput-object v4, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->$VALUES:[Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458995
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 458998
    move-result-object v0

    .line 458999
    sput-object v0, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 459001
    new-instance v0, Lcom/dragon/read/social/video/UserBehavioralSceneModel$a;

    .line 459003
    invoke-direct {v0}, Lcom/dragon/read/social/video/UserBehavioralSceneModel$a;-><init>()V

    .line 459006
    sput-object v0, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->Companion:Lcom/dragon/read/social/video/UserBehavioralSceneModel$a;

    .line 459008
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 458752
    const v0, 0x9e63d

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458759
    .line 458760
    const-string v1, "DanmakuSend_Default"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/16 v3, 0x2711

    .line 458764
    .line 458765
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458766
    .line 458767
    .line 458768
    sput-object v0, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->DanmakuSend_Default:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458769
    .line 458770
    new-instance v1, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458771
    .line 458772
    const-string v3, "DanmakuSend_Series_End"

    .line 458773
    .line 458774
    const/4 v4, 0x1

    .line 458775
    const/16 v5, 0x2712

    .line 458776
    .line 458777
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458778
    .line 458779
    .line 458780
    sput-object v1, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->DanmakuSend_Series_End:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458781
    .line 458782
    new-instance v3, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458783
    .line 458784
    const-string v5, "DanmakuDigg_Default"

    .line 458785
    .line 458786
    const/4 v6, 0x2

    .line 458787
    const/16 v7, 0x4e21

    .line 458788
    .line 458789
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458790
    .line 458791
    .line 458792
    sput-object v3, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->DanmakuDigg_Default:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458793
    .line 458794
    new-instance v5, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458795
    .line 458796
    const-string v7, "ItemCommentSend_Default"

    .line 458797
    .line 458798
    const/4 v8, 0x3

    .line 458799
    const/16 v9, 0x7531

    .line 458800
    .line 458801
    invoke-direct {v5, v7, v8, v9}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458802
    .line 458803
    .line 458804
    sput-object v5, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->ItemCommentSend_Default:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458805
    .line 458806
    new-instance v7, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458807
    .line 458808
    const-string v9, "ItemCommentSend_Series_End"

    .line 458809
    .line 458810
    const/4 v10, 0x4

    .line 458811
    const/16 v11, 0x7532

    .line 458812
    .line 458813
    invoke-direct {v7, v9, v10, v11}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v7, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->ItemCommentSend_Series_End:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458817
    .line 458818
    new-instance v9, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458819
    .line 458820
    const-string v11, "ItemCommentDigg_Default"

    .line 458821
    .line 458822
    const/4 v12, 0x5

    .line 458823
    const v13, 0x9c41

    .line 458824
    .line 458825
    .line 458826
    invoke-direct {v9, v11, v12, v13}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458827
    .line 458828
    .line 458829
    sput-object v9, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->ItemCommentDigg_Default:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458830
    .line 458831
    new-instance v11, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458832
    .line 458833
    const-string v13, "ItemCommentReplySend_Default"

    .line 458834
    .line 458835
    const/4 v14, 0x6

    .line 458836
    const v15, 0xc351

    .line 458837
    .line 458838
    .line 458839
    invoke-direct {v11, v13, v14, v15}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458840
    .line 458841
    .line 458842
    sput-object v11, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->ItemCommentReplySend_Default:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458843
    .line 458844
    new-instance v13, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458845
    .line 458846
    const-string v15, "ItemCommentReplySend_Series_End"

    .line 458847
    .line 458848
    const/4 v14, 0x7

    .line 458849
    const v12, 0xc352

    .line 458850
    .line 458851
    .line 458852
    invoke-direct {v13, v15, v14, v12}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458853
    .line 458854
    .line 458855
    sput-object v13, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->ItemCommentReplySend_Series_End:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458856
    .line 458857
    new-instance v12, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458858
    .line 458859
    const-string v15, "ItemCommentReplyDigg_Default"

    .line 458860
    .line 458861
    const/16 v14, 0x8

    .line 458862
    .line 458863
    const v10, 0xea61

    .line 458864
    .line 458865
    .line 458866
    invoke-direct {v12, v15, v14, v10}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458867
    .line 458868
    .line 458869
    sput-object v12, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->ItemCommentReplyDigg_Default:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458870
    .line 458871
    new-instance v10, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458872
    .line 458873
    const-string v15, "Follow_FromVideoDeatilPageActorIcon"

    .line 458874
    .line 458875
    const/16 v14, 0x9

    .line 458876
    .line 458877
    const v8, 0x11171

    .line 458878
    .line 458879
    .line 458880
    invoke-direct {v10, v15, v14, v8}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458881
    .line 458882
    .line 458883
    sput-object v10, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->Follow_FromVideoDeatilPageActorIcon:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458884
    .line 458885
    new-instance v8, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458886
    .line 458887
    const-string v15, "Follow_FromItemCommentActorIcon"

    .line 458888
    .line 458889
    const/16 v14, 0xa

    .line 458890
    .line 458891
    const v6, 0x11172

    .line 458892
    .line 458893
    .line 458894
    invoke-direct {v8, v15, v14, v6}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458895
    .line 458896
    .line 458897
    sput-object v8, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->Follow_FromItemCommentActorIcon:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458898
    .line 458899
    new-instance v6, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458900
    .line 458901
    const-string v15, "Follow_FromPlayetCommentActorIcon"

    .line 458902
    .line 458903
    const/16 v14, 0xb

    .line 458904
    .line 458905
    const v4, 0x11173

    .line 458906
    .line 458907
    .line 458908
    invoke-direct {v6, v15, v14, v4}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458909
    .line 458910
    .line 458911
    sput-object v6, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->Follow_FromPlayetCommentActorIcon:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458912
    .line 458913
    new-instance v4, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458914
    .line 458915
    const-string v15, "Follow_FromDanmakuActorIcon"

    .line 458916
    .line 458917
    const/16 v14, 0xc

    .line 458918
    .line 458919
    const v2, 0x11174

    .line 458920
    .line 458921
    .line 458922
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458923
    .line 458924
    .line 458925
    sput-object v4, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->Follow_FromDanmakuActorIcon:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458926
    .line 458927
    new-instance v2, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458928
    .line 458929
    const-string v15, "AddOne_Default"

    .line 458930
    .line 458931
    const/16 v14, 0xd

    .line 458932
    .line 458933
    move-object/from16 v16, v4

    .line 458934
    .line 458935
    const v4, 0x13881

    .line 458936
    .line 458937
    .line 458938
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;-><init>(Ljava/lang/String;II)V

    .line 458939
    .line 458940
    .line 458941
    sput-object v2, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->AddOne_Default:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458942
    .line 458943
    const/16 v4, 0xe

    .line 458944
    .line 458945
    new-array v4, v4, [Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458946
    .line 458947
    const/4 v15, 0x0

    .line 458948
    aput-object v0, v4, v15

    .line 458949
    .line 458950
    const/4 v0, 0x1

    .line 458951
    aput-object v1, v4, v0

    .line 458952
    .line 458953
    const/4 v0, 0x2

    .line 458954
    aput-object v3, v4, v0

    .line 458955
    .line 458956
    const/4 v0, 0x3

    .line 458957
    aput-object v5, v4, v0

    .line 458958
    .line 458959
    const/4 v0, 0x4

    .line 458960
    aput-object v7, v4, v0

    .line 458961
    .line 458962
    const/4 v0, 0x5

    .line 458963
    aput-object v9, v4, v0

    .line 458964
    .line 458965
    const/4 v0, 0x6

    .line 458966
    aput-object v11, v4, v0

    .line 458967
    .line 458968
    const/4 v0, 0x7

    .line 458969
    aput-object v13, v4, v0

    .line 458970
    .line 458971
    const/16 v0, 0x8

    .line 458972
    .line 458973
    aput-object v12, v4, v0

    .line 458974
    .line 458975
    const/16 v0, 0x9

    .line 458976
    .line 458977
    aput-object v10, v4, v0

    .line 458978
    .line 458979
    const/16 v0, 0xa

    .line 458980
    .line 458981
    aput-object v8, v4, v0

    .line 458982
    .line 458983
    const/16 v0, 0xb

    .line 458984
    .line 458985
    aput-object v6, v4, v0

    .line 458986
    .line 458987
    const/16 v0, 0xc

    .line 458988
    .line 458989
    aput-object v16, v4, v0

    .line 458990
    .line 458991
    aput-object v2, v4, v14

    .line 458992
    .line 458993
    sput-object v4, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->$VALUES:[Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 458994
    .line 458995
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    sput-object v0, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 459000
    .line 459001
    new-instance v0, Lcom/dragon/read/social/video/UserBehavioralSceneModel$a;

    .line 459002
    .line 459003
    invoke-direct {v0}, Lcom/dragon/read/social/video/UserBehavioralSceneModel$a;-><init>()V

    .line 459004
    .line 459005
    .line 459006
    sput-object v0, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->Companion:Lcom/dragon/read/social/video/UserBehavioralSceneModel$a;

    .line 459007
    .line 459008
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/social/video/UserBehavioralSceneModel;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/social/video/UserBehavioralSceneModel;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/social/video/UserBehavioralSceneModel;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/social/video/UserBehavioralSceneModel;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/social/video/UserBehavioralSceneModel;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->$VALUES:[Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/social/video/UserBehavioralSceneModel;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->$VALUES:[Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 131079
    .line 131080
    return-object v0
.end method


