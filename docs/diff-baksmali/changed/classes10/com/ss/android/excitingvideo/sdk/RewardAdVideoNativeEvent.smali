## classes10/com/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 33

    .prologue
    .line 458752
    const v0, 0xa2a8a

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458760
    const-string v3, "SHOW"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    const-string v4, "show"

    .line 458765
    const/4 v5, 0x0

    .line 458766
    const/4 v6, 0x6

    .line 458767
    move-object v1, v0

    .line 458768
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458771
    sput-object v0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->SHOW:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458773
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458775
    const-string v9, "SHOW_OVER"

    .line 458777
    const/4 v8, 0x1

    .line 458778
    const-string v10, "show_over"

    .line 458780
    const/4 v11, 0x0

    .line 458781
    const/4 v12, 0x6

    .line 458782
    move-object v7, v1

    .line 458783
    invoke-direct/range {v7 .. v12}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458786
    sput-object v1, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->SHOW_OVER:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458788
    new-instance v8, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458790
    const-string v4, "OTHER_SHOW"

    .line 458792
    const/4 v3, 0x2

    .line 458793
    const-string v5, "othershow"

    .line 458795
    const-string v6, "card"

    .line 458797
    const/4 v7, 0x4

    .line 458798
    move-object v2, v8

    .line 458799
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458802
    sput-object v8, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->OTHER_SHOW:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458804
    new-instance v2, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458806
    const-string v11, "CLICK_AVATAR"

    .line 458808
    const/4 v10, 0x3

    .line 458809
    const-string v12, "click"

    .line 458811
    const-string v13, "photo"

    .line 458813
    const/16 v19, 0x4

    .line 458815
    const/4 v14, 0x4

    .line 458816
    move-object v9, v2

    .line 458817
    invoke-direct/range {v9 .. v14}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458820
    sput-object v2, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->CLICK_AVATAR:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458822
    new-instance v3, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458824
    const-string v22, "CLICK_SOURCE"

    .line 458826
    const/16 v21, 0x4

    .line 458828
    const-string v23, "click"

    .line 458830
    const-string v24, "source"

    .line 458832
    const/4 v13, 0x0

    .line 458833
    const/16 v30, 0x4

    .line 458835
    const/16 v25, 0x4

    .line 458837
    move-object/from16 v20, v3

    .line 458839
    invoke-direct/range {v20 .. v25}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458842
    sput-object v3, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->CLICK_SOURCE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458844
    new-instance v4, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458846
    const-string v16, "CLICK_TITLE"

    .line 458848
    const/4 v15, 0x5

    .line 458849
    const-string v17, "click"

    .line 458851
    const-string v18, "title"

    .line 458853
    move-object v14, v4

    .line 458854
    invoke-direct/range {v14 .. v19}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458857
    sput-object v4, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->CLICK_TITLE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458859
    new-instance v5, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458861
    const-string v22, "CLICK_BUTTON"

    .line 458863
    const/16 v21, 0x6

    .line 458865
    const-string v23, "click"

    .line 458867
    const-string v24, "more_button"

    .line 458869
    move-object/from16 v20, v5

    .line 458871
    invoke-direct/range {v20 .. v25}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458874
    sput-object v5, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->CLICK_BUTTON:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458876
    new-instance v6, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458878
    const-string v16, "CLOSE"

    .line 458880
    const/4 v15, 0x7

    .line 458881
    const-string v17, "close"

    .line 458883
    const/16 v18, 0x0

    .line 458885
    const/16 v19, 0x6

    .line 458887
    move-object v14, v6

    .line 458888
    invoke-direct/range {v14 .. v19}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458891
    sput-object v6, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->CLOSE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458893
    new-instance v7, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458895
    const-string v27, "DIALOG_CONTINUE"

    .line 458897
    const/16 v26, 0x8

    .line 458899
    const-string v28, "otherclick"

    .line 458901
    const-string v29, "cancel"

    .line 458903
    move-object/from16 v25, v7

    .line 458905
    invoke-direct/range {v25 .. v30}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458908
    sput-object v7, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->DIALOG_CONTINUE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458910
    new-instance v20, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458912
    const-string v16, "DIALOG_CLOSE"

    .line 458914
    const/16 v15, 0x9

    .line 458916
    const-string v17, "otherclick"

    .line 458918
    const-string v18, "confirm"

    .line 458920
    const/16 v19, 0x4

    .line 458922
    move-object/from16 v14, v20

    .line 458924
    invoke-direct/range {v14 .. v19}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458927
    sput-object v20, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->DIALOG_CLOSE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458929
    new-instance v15, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458931
    const-string v23, "CLOSE_VOICE"

    .line 458933
    const/16 v22, 0xa

    .line 458935
    const-string v24, "mute"

    .line 458937
    const/16 v25, 0x0

    .line 458939
    const/16 v26, 0x6

    .line 458941
    move-object/from16 v21, v15

    .line 458943
    invoke-direct/range {v21 .. v26}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458946
    sput-object v15, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->CLOSE_VOICE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458948
    new-instance v16, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458950
    const-string v29, "OPEN_VOICE"

    .line 458952
    const/16 v28, 0xb

    .line 458954
    const-string v30, "vocal"

    .line 458956
    const/16 v31, 0x0

    .line 458958
    const/16 v32, 0x6

    .line 458960
    move-object/from16 v27, v16

    .line 458962
    invoke-direct/range {v27 .. v32}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458965
    sput-object v16, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->OPEN_VOICE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458967
    new-instance v17, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458969
    const-string v11, "RECEIVE_AWARD"

    .line 458971
    const/16 v10, 0xc

    .line 458973
    const-string v12, "receive_award"

    .line 458975
    const/4 v14, 0x6

    .line 458976
    move-object/from16 v9, v17

    .line 458978
    invoke-direct/range {v9 .. v14}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458981
    sput-object v17, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->RECEIVE_AWARD:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458983
    const/16 v9, 0xd

    .line 458985
    new-array v9, v9, [Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458987
    const/4 v10, 0x0

    .line 458988
    aput-object v0, v9, v10

    .line 458990
    const/4 v0, 0x1

    .line 458991
    aput-object v1, v9, v0

    .line 458993
    const/4 v0, 0x2

    .line 458994
    aput-object v8, v9, v0

    .line 458996
    const/4 v0, 0x3

    .line 458997
    aput-object v2, v9, v0

    .line 458999
    const/4 v0, 0x4

    .line 459000
    aput-object v3, v9, v0

    .line 459002
    const/4 v0, 0x5

    .line 459003
    aput-object v4, v9, v0

    .line 459005
    const/4 v0, 0x6

    .line 459006
    aput-object v5, v9, v0

    .line 459008
    const/4 v0, 0x7

    .line 459009
    aput-object v6, v9, v0

    .line 459011
    const/16 v0, 0x8

    .line 459013
    aput-object v7, v9, v0

    .line 459015
    const/16 v0, 0x9

    .line 459017
    aput-object v20, v9, v0

    .line 459019
    const/16 v0, 0xa

    .line 459021
    aput-object v15, v9, v0

    .line 459023
    const/16 v0, 0xb

    .line 459025
    aput-object v16, v9, v0

    .line 459027
    const/16 v0, 0xc

    .line 459029
    aput-object v17, v9, v0

    .line 459031
    sput-object v9, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->$VALUES:[Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 459033
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 33

    .prologue
    .line 458752
    const v0, 0xa2a8a

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458759
    .line 458760
    const-string v3, "SHOW"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    const-string v4, "show"

    .line 458764
    .line 458765
    const/4 v5, 0x0

    .line 458766
    const/4 v6, 0x6

    .line 458767
    move-object v1, v0

    .line 458768
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458769
    .line 458770
    .line 458771
    sput-object v0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->SHOW:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458772
    .line 458773
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458774
    .line 458775
    const-string v9, "SHOW_OVER"

    .line 458776
    .line 458777
    const/4 v8, 0x1

    .line 458778
    const-string v10, "show_over"

    .line 458779
    .line 458780
    const/4 v11, 0x0

    .line 458781
    const/4 v12, 0x6

    .line 458782
    move-object v7, v1

    .line 458783
    invoke-direct/range {v7 .. v12}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458784
    .line 458785
    .line 458786
    sput-object v1, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->SHOW_OVER:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458787
    .line 458788
    new-instance v8, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458789
    .line 458790
    const-string v4, "OTHER_SHOW"

    .line 458791
    .line 458792
    const/4 v3, 0x2

    .line 458793
    const-string v5, "othershow"

    .line 458794
    .line 458795
    const-string v6, "card"

    .line 458796
    .line 458797
    const/4 v7, 0x4

    .line 458798
    move-object v2, v8

    .line 458799
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458800
    .line 458801
    .line 458802
    sput-object v8, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->OTHER_SHOW:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458803
    .line 458804
    new-instance v2, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458805
    .line 458806
    const-string v11, "CLICK_AVATAR"

    .line 458807
    .line 458808
    const/4 v10, 0x3

    .line 458809
    const-string v12, "click"

    .line 458810
    .line 458811
    const-string v13, "photo"

    .line 458812
    .line 458813
    const/16 v19, 0x4

    .line 458814
    .line 458815
    const/4 v14, 0x4

    .line 458816
    move-object v9, v2

    .line 458817
    invoke-direct/range {v9 .. v14}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458818
    .line 458819
    .line 458820
    sput-object v2, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->CLICK_AVATAR:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458821
    .line 458822
    new-instance v3, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458823
    .line 458824
    const-string v22, "CLICK_SOURCE"

    .line 458825
    .line 458826
    const/16 v21, 0x4

    .line 458827
    .line 458828
    const-string v23, "click"

    .line 458829
    .line 458830
    const-string v24, "source"

    .line 458831
    .line 458832
    const/4 v13, 0x0

    .line 458833
    const/16 v30, 0x4

    .line 458834
    .line 458835
    const/16 v25, 0x4

    .line 458836
    .line 458837
    move-object/from16 v20, v3

    .line 458838
    .line 458839
    invoke-direct/range {v20 .. v25}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458840
    .line 458841
    .line 458842
    sput-object v3, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->CLICK_SOURCE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458843
    .line 458844
    new-instance v4, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458845
    .line 458846
    const-string v16, "CLICK_TITLE"

    .line 458847
    .line 458848
    const/4 v15, 0x5

    .line 458849
    const-string v17, "click"

    .line 458850
    .line 458851
    const-string v18, "title"

    .line 458852
    .line 458853
    move-object v14, v4

    .line 458854
    invoke-direct/range {v14 .. v19}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458855
    .line 458856
    .line 458857
    sput-object v4, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->CLICK_TITLE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458858
    .line 458859
    new-instance v5, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458860
    .line 458861
    const-string v22, "CLICK_BUTTON"

    .line 458862
    .line 458863
    const/16 v21, 0x6

    .line 458864
    .line 458865
    const-string v23, "click"

    .line 458866
    .line 458867
    const-string v24, "more_button"

    .line 458868
    .line 458869
    move-object/from16 v20, v5

    .line 458870
    .line 458871
    invoke-direct/range {v20 .. v25}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458872
    .line 458873
    .line 458874
    sput-object v5, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->CLICK_BUTTON:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458875
    .line 458876
    new-instance v6, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458877
    .line 458878
    const-string v16, "CLOSE"

    .line 458879
    .line 458880
    const/4 v15, 0x7

    .line 458881
    const-string v17, "close"

    .line 458882
    .line 458883
    const/16 v18, 0x0

    .line 458884
    .line 458885
    const/16 v19, 0x6

    .line 458886
    .line 458887
    move-object v14, v6

    .line 458888
    invoke-direct/range {v14 .. v19}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458889
    .line 458890
    .line 458891
    sput-object v6, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->CLOSE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458892
    .line 458893
    new-instance v7, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458894
    .line 458895
    const-string v27, "DIALOG_CONTINUE"

    .line 458896
    .line 458897
    const/16 v26, 0x8

    .line 458898
    .line 458899
    const-string v28, "otherclick"

    .line 458900
    .line 458901
    const-string v29, "cancel"

    .line 458902
    .line 458903
    move-object/from16 v25, v7

    .line 458904
    .line 458905
    invoke-direct/range {v25 .. v30}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458906
    .line 458907
    .line 458908
    sput-object v7, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->DIALOG_CONTINUE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458909
    .line 458910
    new-instance v20, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458911
    .line 458912
    const-string v16, "DIALOG_CLOSE"

    .line 458913
    .line 458914
    const/16 v15, 0x9

    .line 458915
    .line 458916
    const-string v17, "otherclick"

    .line 458917
    .line 458918
    const-string v18, "confirm"

    .line 458919
    .line 458920
    const/16 v19, 0x4

    .line 458921
    .line 458922
    move-object/from16 v14, v20

    .line 458923
    .line 458924
    invoke-direct/range {v14 .. v19}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458925
    .line 458926
    .line 458927
    sput-object v20, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->DIALOG_CLOSE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458928
    .line 458929
    new-instance v15, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458930
    .line 458931
    const-string v23, "CLOSE_VOICE"

    .line 458932
    .line 458933
    const/16 v22, 0xa

    .line 458934
    .line 458935
    const-string v24, "mute"

    .line 458936
    .line 458937
    const/16 v25, 0x0

    .line 458938
    .line 458939
    const/16 v26, 0x6

    .line 458940
    .line 458941
    move-object/from16 v21, v15

    .line 458942
    .line 458943
    invoke-direct/range {v21 .. v26}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458944
    .line 458945
    .line 458946
    sput-object v15, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->CLOSE_VOICE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458947
    .line 458948
    new-instance v16, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458949
    .line 458950
    const-string v29, "OPEN_VOICE"

    .line 458951
    .line 458952
    const/16 v28, 0xb

    .line 458953
    .line 458954
    const-string v30, "vocal"

    .line 458955
    .line 458956
    const/16 v31, 0x0

    .line 458957
    .line 458958
    const/16 v32, 0x6

    .line 458959
    .line 458960
    move-object/from16 v27, v16

    .line 458961
    .line 458962
    invoke-direct/range {v27 .. v32}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458963
    .line 458964
    .line 458965
    sput-object v16, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->OPEN_VOICE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458966
    .line 458967
    new-instance v17, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458968
    .line 458969
    const-string v11, "RECEIVE_AWARD"

    .line 458970
    .line 458971
    const/16 v10, 0xc

    .line 458972
    .line 458973
    const-string v12, "receive_award"

    .line 458974
    .line 458975
    const/4 v14, 0x6

    .line 458976
    move-object/from16 v9, v17

    .line 458977
    .line 458978
    invoke-direct/range {v9 .. v14}, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458979
    .line 458980
    .line 458981
    sput-object v17, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->RECEIVE_AWARD:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458982
    .line 458983
    const/16 v9, 0xd

    .line 458984
    .line 458985
    new-array v9, v9, [Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 458986
    .line 458987
    const/4 v10, 0x0

    .line 458988
    aput-object v0, v9, v10

    .line 458989
    .line 458990
    const/4 v0, 0x1

    .line 458991
    aput-object v1, v9, v0

    .line 458992
    .line 458993
    const/4 v0, 0x2

    .line 458994
    aput-object v8, v9, v0

    .line 458995
    .line 458996
    const/4 v0, 0x3

    .line 458997
    aput-object v2, v9, v0

    .line 458998
    .line 458999
    const/4 v0, 0x4

    .line 459000
    aput-object v3, v9, v0

    .line 459001
    .line 459002
    const/4 v0, 0x5

    .line 459003
    aput-object v4, v9, v0

    .line 459004
    .line 459005
    const/4 v0, 0x6

    .line 459006
    aput-object v5, v9, v0

    .line 459007
    .line 459008
    const/4 v0, 0x7

    .line 459009
    aput-object v6, v9, v0

    .line 459010
    .line 459011
    const/16 v0, 0x8

    .line 459012
    .line 459013
    aput-object v7, v9, v0

    .line 459014
    .line 459015
    const/16 v0, 0x9

    .line 459016
    .line 459017
    aput-object v20, v9, v0

    .line 459018
    .line 459019
    const/16 v0, 0xa

    .line 459020
    .line 459021
    aput-object v15, v9, v0

    .line 459022
    .line 459023
    const/16 v0, 0xb

    .line 459024
    .line 459025
    aput-object v16, v9, v0

    .line 459026
    .line 459027
    const/16 v0, 0xc

    .line 459028
    .line 459029
    aput-object v17, v9, v0

    .line 459030
    .line 459031
    sput-object v9, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->$VALUES:[Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 459032
    .line 459033
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x2

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082693
    move-object p4, v1

    .line 84082694
    :cond_6
    and-int/lit8 p5, p5, 0x4

    .line 84082696
    if-eqz p5, :cond_c

    .line 84082698
    const-string v1, "detail_ad"

    .line 84082700
    :cond_c
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84082703
    iput-object p3, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->label:Ljava/lang/String;

    .line 84082705
    iput-object p4, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->refer:Ljava/lang/String;

    .line 84082707
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->tag:Ljava/lang/String;

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x2

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082692
    .line 84082693
    move-object p4, v1

    .line 84082694
    :cond_6
    and-int/lit8 p5, p5, 0x4

    .line 84082695
    .line 84082696
    if-eqz p5, :cond_c

    .line 84082697
    .line 84082698
    const-string v1, "detail_ad"

    .line 84082699
    .line 84082700
    :cond_c
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84082701
    .line 84082702
    .line 84082703
    iput-object p3, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->label:Ljava/lang/String;

    .line 84082704
    .line 84082705
    iput-object p4, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->refer:Ljava/lang/String;

    .line 84082706
    .line 84082707
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->tag:Ljava/lang/String;

    .line 84082708
    .line 84082709
    return-void
.end method


