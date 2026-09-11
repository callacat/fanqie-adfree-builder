## classes7/com/dragon/read/rpc/model/MsgGroupType.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 458752
    const v0, 0x9c952

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458760
    const-string v1, "AtMe"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458767
    sput-object v0, Lcom/dragon/read/rpc/model/MsgGroupType;->AtMe:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458769
    new-instance v1, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458771
    const-string v4, "Reply"

    .line 458773
    const/4 v5, 0x2

    .line 458774
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458777
    sput-object v1, Lcom/dragon/read/rpc/model/MsgGroupType;->Reply:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458779
    new-instance v4, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458781
    const-string v6, "DiggAndCollect"

    .line 458783
    const/4 v7, 0x3

    .line 458784
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458787
    sput-object v4, Lcom/dragon/read/rpc/model/MsgGroupType;->DiggAndCollect:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458789
    new-instance v6, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458791
    const-string v8, "Fan"

    .line 458793
    const/4 v9, 0x4

    .line 458794
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458797
    sput-object v6, Lcom/dragon/read/rpc/model/MsgGroupType;->Fan:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458799
    new-instance v8, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458801
    const-string v10, "System"

    .line 458803
    const/4 v11, 0x5

    .line 458804
    invoke-direct {v8, v10, v9, v11}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458807
    sput-object v8, Lcom/dragon/read/rpc/model/MsgGroupType;->System:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458809
    new-instance v10, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458811
    const-string v12, "Create"

    .line 458813
    const/4 v13, 0x6

    .line 458814
    invoke-direct {v10, v12, v11, v13}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458817
    sput-object v10, Lcom/dragon/read/rpc/model/MsgGroupType;->Create:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458819
    new-instance v12, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458821
    const-string v14, "Inbox"

    .line 458823
    const/4 v15, 0x7

    .line 458824
    invoke-direct {v12, v14, v13, v15}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458827
    sput-object v12, Lcom/dragon/read/rpc/model/MsgGroupType;->Inbox:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458829
    new-instance v14, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458831
    const-string v13, "OldSystem"

    .line 458833
    const/16 v11, 0x8

    .line 458835
    invoke-direct {v14, v13, v15, v11}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458838
    sput-object v14, Lcom/dragon/read/rpc/model/MsgGroupType;->OldSystem:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458840
    new-instance v13, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458842
    const-string v15, "StoryInvite"

    .line 458844
    const/16 v9, 0x9

    .line 458846
    invoke-direct {v13, v15, v11, v9}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458849
    sput-object v13, Lcom/dragon/read/rpc/model/MsgGroupType;->StoryInvite:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458851
    new-instance v15, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458853
    const-string v11, "AllInteractiveMsg"

    .line 458855
    const/16 v7, 0xa

    .line 458857
    invoke-direct {v15, v11, v9, v7}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458860
    sput-object v15, Lcom/dragon/read/rpc/model/MsgGroupType;->AllInteractiveMsg:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458862
    new-instance v11, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458864
    const-string v9, "ReplyAndAtMe"

    .line 458866
    const/16 v5, 0xb

    .line 458868
    invoke-direct {v11, v9, v7, v5}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458871
    sput-object v11, Lcom/dragon/read/rpc/model/MsgGroupType;->ReplyAndAtMe:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458873
    new-instance v9, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458875
    const-string v7, "TopicComment"

    .line 458877
    const/16 v3, 0xc

    .line 458879
    invoke-direct {v9, v7, v5, v3}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458882
    sput-object v9, Lcom/dragon/read/rpc/model/MsgGroupType;->TopicComment:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458884
    new-instance v7, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458886
    const-string v5, "AuthorNotice"

    .line 458888
    const/16 v2, 0xd

    .line 458890
    invoke-direct {v7, v5, v3, v2}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458893
    sput-object v7, Lcom/dragon/read/rpc/model/MsgGroupType;->AuthorNotice:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458895
    new-instance v5, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458897
    const-string v3, "UgcCreatorMsg"

    .line 458899
    move-object/from16 v16, v7

    .line 458901
    const/16 v7, 0xe

    .line 458903
    invoke-direct {v5, v3, v2, v7}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458906
    sput-object v5, Lcom/dragon/read/rpc/model/MsgGroupType;->UgcCreatorMsg:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458908
    new-instance v3, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458910
    const-string v2, "UgcInteractiveMsg"

    .line 458912
    move-object/from16 v17, v5

    .line 458914
    const/16 v5, 0xf

    .line 458916
    invoke-direct {v3, v2, v7, v5}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458919
    sput-object v3, Lcom/dragon/read/rpc/model/MsgGroupType;->UgcInteractiveMsg:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458921
    new-instance v2, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458923
    const-string v7, "UgcCreatorComment"

    .line 458925
    move-object/from16 v18, v3

    .line 458927
    const/16 v3, 0x10

    .line 458929
    invoke-direct {v2, v7, v5, v3}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458932
    sput-object v2, Lcom/dragon/read/rpc/model/MsgGroupType;->UgcCreatorComment:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458934
    new-instance v7, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458936
    const-string v5, "UgcCreatorDigg"

    .line 458938
    move-object/from16 v19, v2

    .line 458940
    const/16 v2, 0x11

    .line 458942
    invoke-direct {v7, v5, v3, v2}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458945
    sput-object v7, Lcom/dragon/read/rpc/model/MsgGroupType;->UgcCreatorDigg:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458947
    new-instance v5, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458949
    const-string v3, "UgcCreatorSelect"

    .line 458951
    move-object/from16 v20, v7

    .line 458953
    const/16 v7, 0x12

    .line 458955
    invoke-direct {v5, v3, v2, v7}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458958
    sput-object v5, Lcom/dragon/read/rpc/model/MsgGroupType;->UgcCreatorSelect:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458960
    new-instance v3, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458962
    const-string v2, "ReplyAndAtMeV2"

    .line 458964
    move-object/from16 v21, v5

    .line 458966
    const/16 v5, 0x13

    .line 458968
    invoke-direct {v3, v2, v7, v5}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458971
    sput-object v3, Lcom/dragon/read/rpc/model/MsgGroupType;->ReplyAndAtMeV2:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458973
    new-instance v2, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458975
    const-string v7, "DiggAndCollectV2"

    .line 458977
    move-object/from16 v22, v3

    .line 458979
    const/16 v3, 0x14

    .line 458981
    invoke-direct {v2, v7, v5, v3}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458984
    sput-object v2, Lcom/dragon/read/rpc/model/MsgGroupType;->DiggAndCollectV2:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458986
    new-instance v7, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458988
    const-string v5, "HgAIBotMsgNotice"

    .line 458990
    move-object/from16 v23, v2

    .line 458992
    const/16 v2, 0x15

    .line 458994
    invoke-direct {v7, v5, v3, v2}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458997
    sput-object v7, Lcom/dragon/read/rpc/model/MsgGroupType;->HgAIBotMsgNotice:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458999
    new-array v2, v2, [Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 459001
    const/4 v5, 0x0

    .line 459002
    aput-object v0, v2, v5

    .line 459004
    const/4 v0, 0x1

    .line 459005
    aput-object v1, v2, v0

    .line 459007
    const/4 v0, 0x2

    .line 459008
    aput-object v4, v2, v0

    .line 459010
    const/4 v0, 0x3

    .line 459011
    aput-object v6, v2, v0

    .line 459013
    const/4 v0, 0x4

    .line 459014
    aput-object v8, v2, v0

    .line 459016
    const/4 v0, 0x5

    .line 459017
    aput-object v10, v2, v0

    .line 459019
    const/4 v0, 0x6

    .line 459020
    aput-object v12, v2, v0

    .line 459022
    const/4 v0, 0x7

    .line 459023
    aput-object v14, v2, v0

    .line 459025
    const/16 v0, 0x8

    .line 459027
    aput-object v13, v2, v0

    .line 459029
    const/16 v0, 0x9

    .line 459031
    aput-object v15, v2, v0

    .line 459033
    const/16 v0, 0xa

    .line 459035
    aput-object v11, v2, v0

    .line 459037
    const/16 v0, 0xb

    .line 459039
    aput-object v9, v2, v0

    .line 459041
    const/16 v0, 0xc

    .line 459043
    aput-object v16, v2, v0

    .line 459045
    const/16 v0, 0xd

    .line 459047
    aput-object v17, v2, v0

    .line 459049
    const/16 v0, 0xe

    .line 459051
    aput-object v18, v2, v0

    .line 459053
    const/16 v0, 0xf

    .line 459055
    aput-object v19, v2, v0

    .line 459057
    const/16 v0, 0x10

    .line 459059
    aput-object v20, v2, v0

    .line 459061
    const/16 v0, 0x11

    .line 459063
    aput-object v21, v2, v0

    .line 459065
    const/16 v0, 0x12

    .line 459067
    aput-object v22, v2, v0

    .line 459069
    const/16 v0, 0x13

    .line 459071
    aput-object v23, v2, v0

    .line 459073
    aput-object v7, v2, v3

    .line 459075
    sput-object v2, Lcom/dragon/read/rpc/model/MsgGroupType;->$VALUES:[Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 459077
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 458752
    const v0, 0x9c952

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458759
    .line 458760
    const-string v1, "AtMe"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458765
    .line 458766
    .line 458767
    sput-object v0, Lcom/dragon/read/rpc/model/MsgGroupType;->AtMe:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458768
    .line 458769
    new-instance v1, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458770
    .line 458771
    const-string v4, "Reply"

    .line 458772
    .line 458773
    const/4 v5, 0x2

    .line 458774
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458775
    .line 458776
    .line 458777
    sput-object v1, Lcom/dragon/read/rpc/model/MsgGroupType;->Reply:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458778
    .line 458779
    new-instance v4, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458780
    .line 458781
    const-string v6, "DiggAndCollect"

    .line 458782
    .line 458783
    const/4 v7, 0x3

    .line 458784
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458785
    .line 458786
    .line 458787
    sput-object v4, Lcom/dragon/read/rpc/model/MsgGroupType;->DiggAndCollect:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458788
    .line 458789
    new-instance v6, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458790
    .line 458791
    const-string v8, "Fan"

    .line 458792
    .line 458793
    const/4 v9, 0x4

    .line 458794
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458795
    .line 458796
    .line 458797
    sput-object v6, Lcom/dragon/read/rpc/model/MsgGroupType;->Fan:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458798
    .line 458799
    new-instance v8, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458800
    .line 458801
    const-string v10, "System"

    .line 458802
    .line 458803
    const/4 v11, 0x5

    .line 458804
    invoke-direct {v8, v10, v9, v11}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458805
    .line 458806
    .line 458807
    sput-object v8, Lcom/dragon/read/rpc/model/MsgGroupType;->System:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458808
    .line 458809
    new-instance v10, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458810
    .line 458811
    const-string v12, "Create"

    .line 458812
    .line 458813
    const/4 v13, 0x6

    .line 458814
    invoke-direct {v10, v12, v11, v13}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458815
    .line 458816
    .line 458817
    sput-object v10, Lcom/dragon/read/rpc/model/MsgGroupType;->Create:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458818
    .line 458819
    new-instance v12, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458820
    .line 458821
    const-string v14, "Inbox"

    .line 458822
    .line 458823
    const/4 v15, 0x7

    .line 458824
    invoke-direct {v12, v14, v13, v15}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458825
    .line 458826
    .line 458827
    sput-object v12, Lcom/dragon/read/rpc/model/MsgGroupType;->Inbox:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458828
    .line 458829
    new-instance v14, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458830
    .line 458831
    const-string v13, "OldSystem"

    .line 458832
    .line 458833
    const/16 v11, 0x8

    .line 458834
    .line 458835
    invoke-direct {v14, v13, v15, v11}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458836
    .line 458837
    .line 458838
    sput-object v14, Lcom/dragon/read/rpc/model/MsgGroupType;->OldSystem:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458839
    .line 458840
    new-instance v13, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458841
    .line 458842
    const-string v15, "StoryInvite"

    .line 458843
    .line 458844
    const/16 v9, 0x9

    .line 458845
    .line 458846
    invoke-direct {v13, v15, v11, v9}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458847
    .line 458848
    .line 458849
    sput-object v13, Lcom/dragon/read/rpc/model/MsgGroupType;->StoryInvite:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458850
    .line 458851
    new-instance v15, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458852
    .line 458853
    const-string v11, "AllInteractiveMsg"

    .line 458854
    .line 458855
    const/16 v7, 0xa

    .line 458856
    .line 458857
    invoke-direct {v15, v11, v9, v7}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458858
    .line 458859
    .line 458860
    sput-object v15, Lcom/dragon/read/rpc/model/MsgGroupType;->AllInteractiveMsg:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458861
    .line 458862
    new-instance v11, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458863
    .line 458864
    const-string v9, "ReplyAndAtMe"

    .line 458865
    .line 458866
    const/16 v5, 0xb

    .line 458867
    .line 458868
    invoke-direct {v11, v9, v7, v5}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458869
    .line 458870
    .line 458871
    sput-object v11, Lcom/dragon/read/rpc/model/MsgGroupType;->ReplyAndAtMe:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458872
    .line 458873
    new-instance v9, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458874
    .line 458875
    const-string v7, "TopicComment"

    .line 458876
    .line 458877
    const/16 v3, 0xc

    .line 458878
    .line 458879
    invoke-direct {v9, v7, v5, v3}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458880
    .line 458881
    .line 458882
    sput-object v9, Lcom/dragon/read/rpc/model/MsgGroupType;->TopicComment:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458883
    .line 458884
    new-instance v7, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458885
    .line 458886
    const-string v5, "AuthorNotice"

    .line 458887
    .line 458888
    const/16 v2, 0xd

    .line 458889
    .line 458890
    invoke-direct {v7, v5, v3, v2}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458891
    .line 458892
    .line 458893
    sput-object v7, Lcom/dragon/read/rpc/model/MsgGroupType;->AuthorNotice:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458894
    .line 458895
    new-instance v5, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458896
    .line 458897
    const-string v3, "UgcCreatorMsg"

    .line 458898
    .line 458899
    move-object/from16 v16, v7

    .line 458900
    .line 458901
    const/16 v7, 0xe

    .line 458902
    .line 458903
    invoke-direct {v5, v3, v2, v7}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458904
    .line 458905
    .line 458906
    sput-object v5, Lcom/dragon/read/rpc/model/MsgGroupType;->UgcCreatorMsg:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458907
    .line 458908
    new-instance v3, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458909
    .line 458910
    const-string v2, "UgcInteractiveMsg"

    .line 458911
    .line 458912
    move-object/from16 v17, v5

    .line 458913
    .line 458914
    const/16 v5, 0xf

    .line 458915
    .line 458916
    invoke-direct {v3, v2, v7, v5}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458917
    .line 458918
    .line 458919
    sput-object v3, Lcom/dragon/read/rpc/model/MsgGroupType;->UgcInteractiveMsg:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458920
    .line 458921
    new-instance v2, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458922
    .line 458923
    const-string v7, "UgcCreatorComment"

    .line 458924
    .line 458925
    move-object/from16 v18, v3

    .line 458926
    .line 458927
    const/16 v3, 0x10

    .line 458928
    .line 458929
    invoke-direct {v2, v7, v5, v3}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458930
    .line 458931
    .line 458932
    sput-object v2, Lcom/dragon/read/rpc/model/MsgGroupType;->UgcCreatorComment:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458933
    .line 458934
    new-instance v7, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458935
    .line 458936
    const-string v5, "UgcCreatorDigg"

    .line 458937
    .line 458938
    move-object/from16 v19, v2

    .line 458939
    .line 458940
    const/16 v2, 0x11

    .line 458941
    .line 458942
    invoke-direct {v7, v5, v3, v2}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458943
    .line 458944
    .line 458945
    sput-object v7, Lcom/dragon/read/rpc/model/MsgGroupType;->UgcCreatorDigg:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458946
    .line 458947
    new-instance v5, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458948
    .line 458949
    const-string v3, "UgcCreatorSelect"

    .line 458950
    .line 458951
    move-object/from16 v20, v7

    .line 458952
    .line 458953
    const/16 v7, 0x12

    .line 458954
    .line 458955
    invoke-direct {v5, v3, v2, v7}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458956
    .line 458957
    .line 458958
    sput-object v5, Lcom/dragon/read/rpc/model/MsgGroupType;->UgcCreatorSelect:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458959
    .line 458960
    new-instance v3, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458961
    .line 458962
    const-string v2, "ReplyAndAtMeV2"

    .line 458963
    .line 458964
    move-object/from16 v21, v5

    .line 458965
    .line 458966
    const/16 v5, 0x13

    .line 458967
    .line 458968
    invoke-direct {v3, v2, v7, v5}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458969
    .line 458970
    .line 458971
    sput-object v3, Lcom/dragon/read/rpc/model/MsgGroupType;->ReplyAndAtMeV2:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458972
    .line 458973
    new-instance v2, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458974
    .line 458975
    const-string v7, "DiggAndCollectV2"

    .line 458976
    .line 458977
    move-object/from16 v22, v3

    .line 458978
    .line 458979
    const/16 v3, 0x14

    .line 458980
    .line 458981
    invoke-direct {v2, v7, v5, v3}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458982
    .line 458983
    .line 458984
    sput-object v2, Lcom/dragon/read/rpc/model/MsgGroupType;->DiggAndCollectV2:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458985
    .line 458986
    new-instance v7, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458987
    .line 458988
    const-string v5, "HgAIBotMsgNotice"

    .line 458989
    .line 458990
    move-object/from16 v23, v2

    .line 458991
    .line 458992
    const/16 v2, 0x15

    .line 458993
    .line 458994
    invoke-direct {v7, v5, v3, v2}, Lcom/dragon/read/rpc/model/MsgGroupType;-><init>(Ljava/lang/String;II)V

    .line 458995
    .line 458996
    .line 458997
    sput-object v7, Lcom/dragon/read/rpc/model/MsgGroupType;->HgAIBotMsgNotice:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 458998
    .line 458999
    new-array v2, v2, [Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 459000
    .line 459001
    const/4 v5, 0x0

    .line 459002
    aput-object v0, v2, v5

    .line 459003
    .line 459004
    const/4 v0, 0x1

    .line 459005
    aput-object v1, v2, v0

    .line 459006
    .line 459007
    const/4 v0, 0x2

    .line 459008
    aput-object v4, v2, v0

    .line 459009
    .line 459010
    const/4 v0, 0x3

    .line 459011
    aput-object v6, v2, v0

    .line 459012
    .line 459013
    const/4 v0, 0x4

    .line 459014
    aput-object v8, v2, v0

    .line 459015
    .line 459016
    const/4 v0, 0x5

    .line 459017
    aput-object v10, v2, v0

    .line 459018
    .line 459019
    const/4 v0, 0x6

    .line 459020
    aput-object v12, v2, v0

    .line 459021
    .line 459022
    const/4 v0, 0x7

    .line 459023
    aput-object v14, v2, v0

    .line 459024
    .line 459025
    const/16 v0, 0x8

    .line 459026
    .line 459027
    aput-object v13, v2, v0

    .line 459028
    .line 459029
    const/16 v0, 0x9

    .line 459030
    .line 459031
    aput-object v15, v2, v0

    .line 459032
    .line 459033
    const/16 v0, 0xa

    .line 459034
    .line 459035
    aput-object v11, v2, v0

    .line 459036
    .line 459037
    const/16 v0, 0xb

    .line 459038
    .line 459039
    aput-object v9, v2, v0

    .line 459040
    .line 459041
    const/16 v0, 0xc

    .line 459042
    .line 459043
    aput-object v16, v2, v0

    .line 459044
    .line 459045
    const/16 v0, 0xd

    .line 459046
    .line 459047
    aput-object v17, v2, v0

    .line 459048
    .line 459049
    const/16 v0, 0xe

    .line 459050
    .line 459051
    aput-object v18, v2, v0

    .line 459052
    .line 459053
    const/16 v0, 0xf

    .line 459054
    .line 459055
    aput-object v19, v2, v0

    .line 459056
    .line 459057
    const/16 v0, 0x10

    .line 459058
    .line 459059
    aput-object v20, v2, v0

    .line 459060
    .line 459061
    const/16 v0, 0x11

    .line 459062
    .line 459063
    aput-object v21, v2, v0

    .line 459064
    .line 459065
    const/16 v0, 0x12

    .line 459066
    .line 459067
    aput-object v22, v2, v0

    .line 459068
    .line 459069
    const/16 v0, 0x13

    .line 459070
    .line 459071
    aput-object v23, v2, v0

    .line 459072
    .line 459073
    aput-object v7, v2, v3

    .line 459074
    .line 459075
    sput-object v2, Lcom/dragon/read/rpc/model/MsgGroupType;->$VALUES:[Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 459076
    .line 459077
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
    iput p3, p0, Lcom/dragon/read/rpc/model/MsgGroupType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/MsgGroupType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static findByValue(I)Lcom/dragon/read/rpc/model/MsgGroupType;
[MOD-CHANGED]
.method public static findByValue(I)Lcom/dragon/read/rpc/model/MsgGroupType;
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_44

    .line 17104899
    const/4 p0, 0x0

    .line 17104900
    return-object p0

    .line 17104901
    :pswitch_5
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->HgAIBotMsgNotice:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104903
    return-object p0

    .line 17104904
    :pswitch_8
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->DiggAndCollectV2:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104906
    return-object p0

    .line 17104907
    :pswitch_b
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->ReplyAndAtMeV2:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104909
    return-object p0

    .line 17104910
    :pswitch_e
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->UgcCreatorSelect:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104912
    return-object p0

    .line 17104913
    :pswitch_11
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->UgcCreatorDigg:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104915
    return-object p0

    .line 17104916
    :pswitch_14
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->UgcCreatorComment:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104918
    return-object p0

    .line 17104919
    :pswitch_17
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->UgcInteractiveMsg:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104921
    return-object p0

    .line 17104922
    :pswitch_1a
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->UgcCreatorMsg:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104924
    return-object p0

    .line 17104925
    :pswitch_1d
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->AuthorNotice:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104927
    return-object p0

    .line 17104928
    :pswitch_20
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->TopicComment:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104930
    return-object p0

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->ReplyAndAtMe:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104933
    return-object p0

    .line 17104934
    :pswitch_26
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->AllInteractiveMsg:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104936
    return-object p0

    .line 17104937
    :pswitch_29
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->StoryInvite:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104939
    return-object p0

    .line 17104940
    :pswitch_2c
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->OldSystem:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104942
    return-object p0

    .line 17104943
    :pswitch_2f
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->Inbox:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104945
    return-object p0

    .line 17104946
    :pswitch_32
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->Create:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104948
    return-object p0

    .line 17104949
    :pswitch_35
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->System:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104951
    return-object p0

    .line 17104952
    :pswitch_38
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->Fan:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104954
    return-object p0

    .line 17104955
    :pswitch_3b
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->DiggAndCollect:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104957
    return-object p0

    .line 17104958
    :pswitch_3e
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->Reply:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104960
    return-object p0

    .line 17104961
    :pswitch_41
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->AtMe:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104963
    return-object p0

    .line 17104964
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static findByValue(I)Lcom/dragon/read/rpc/model/MsgGroupType;
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_44

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 p0, 0x0

    .line 17104900
    return-object p0

    .line 17104901
    :pswitch_5
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->HgAIBotMsgNotice:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104902
    .line 17104903
    return-object p0

    .line 17104904
    :pswitch_8
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->DiggAndCollectV2:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104905
    .line 17104906
    return-object p0

    .line 17104907
    :pswitch_b
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->ReplyAndAtMeV2:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104908
    .line 17104909
    return-object p0

    .line 17104910
    :pswitch_e
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->UgcCreatorSelect:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104911
    .line 17104912
    return-object p0

    .line 17104913
    :pswitch_11
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->UgcCreatorDigg:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104914
    .line 17104915
    return-object p0

    .line 17104916
    :pswitch_14
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->UgcCreatorComment:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104917
    .line 17104918
    return-object p0

    .line 17104919
    :pswitch_17
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->UgcInteractiveMsg:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104920
    .line 17104921
    return-object p0

    .line 17104922
    :pswitch_1a
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->UgcCreatorMsg:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104923
    .line 17104924
    return-object p0

    .line 17104925
    :pswitch_1d
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->AuthorNotice:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104926
    .line 17104927
    return-object p0

    .line 17104928
    :pswitch_20
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->TopicComment:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104929
    .line 17104930
    return-object p0

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->ReplyAndAtMe:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104932
    .line 17104933
    return-object p0

    .line 17104934
    :pswitch_26
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->AllInteractiveMsg:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104935
    .line 17104936
    return-object p0

    .line 17104937
    :pswitch_29
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->StoryInvite:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104938
    .line 17104939
    return-object p0

    .line 17104940
    :pswitch_2c
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->OldSystem:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104941
    .line 17104942
    return-object p0

    .line 17104943
    :pswitch_2f
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->Inbox:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104944
    .line 17104945
    return-object p0

    .line 17104946
    :pswitch_32
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->Create:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104947
    .line 17104948
    return-object p0

    .line 17104949
    :pswitch_35
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->System:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104950
    .line 17104951
    return-object p0

    .line 17104952
    :pswitch_38
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->Fan:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104953
    .line 17104954
    return-object p0

    .line 17104955
    :pswitch_3b
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->DiggAndCollect:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104956
    .line 17104957
    return-object p0

    .line 17104958
    :pswitch_3e
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->Reply:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104959
    .line 17104960
    return-object p0

    .line 17104961
    :pswitch_41
    sget-object p0, Lcom/dragon/read/rpc/model/MsgGroupType;->AtMe:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17104962
    .line 17104963
    return-object p0

    .line 17104964
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/MsgGroupType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/MsgGroupType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/MsgGroupType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/MsgGroupType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/MsgGroupType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/MsgGroupType;->$VALUES:[Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/MsgGroupType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/MsgGroupType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/MsgGroupType;->$VALUES:[Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/MsgGroupType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/MsgGroupType;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/MsgGroupType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/MsgGroupType;->value:I

    .line 1
    .line 2
    return v0
.end method


