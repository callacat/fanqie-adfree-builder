## classes3/com/dragon/read/component/biz/service/ConsumeTimeType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 458752
    const v0, 0x936ec

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458760
    const-string v1, ""

    .line 458762
    const-string v2, "Unknown"

    .line 458764
    const/4 v3, 0x0

    .line 458765
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458768
    sput-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->Unknown:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458770
    new-instance v1, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458772
    const-string v2, "reading_time"

    .line 458774
    const-string v4, "ReadingTime"

    .line 458776
    const/4 v5, 0x1

    .line 458777
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458780
    sput-object v1, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ReadingTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458782
    new-instance v2, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458784
    const-string v4, "newbook_task_audio_time_only"

    .line 458786
    const-string v6, "NewBookTaskAudioTimeOnly"

    .line 458788
    const/4 v7, 0x2

    .line 458789
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458792
    sput-object v2, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->NewBookTaskAudioTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458794
    new-instance v4, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458796
    const-string v6, "audio_publication_time_only"

    .line 458798
    const-string v8, "AudioPublicationTimeOnly"

    .line 458800
    const/4 v9, 0x3

    .line 458801
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458804
    sput-object v4, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->AudioPublicationTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458806
    new-instance v6, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458808
    const-string v8, "watch_new_video_continue_time_second"

    .line 458810
    const-string v10, "WatchNewVideoContinueTimeSecond"

    .line 458812
    const/4 v11, 0x4

    .line 458813
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458816
    sput-object v6, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->WatchNewVideoContinueTimeSecond:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458818
    new-instance v8, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458820
    const-string v10, "redpack_split_short_video_time"

    .line 458822
    const-string v12, "RedpackSplitShortVideoTime"

    .line 458824
    const/4 v13, 0x5

    .line 458825
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458828
    sput-object v8, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->RedpackSplitShortVideoTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458830
    new-instance v10, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458832
    const-string v12, "short_video_time"

    .line 458834
    const-string v14, "ShortVideoTime"

    .line 458836
    const/4 v15, 0x6

    .line 458837
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458840
    sput-object v10, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ShortVideoTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458842
    new-instance v12, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458844
    const-string v14, "comic_time"

    .line 458846
    const-string v15, "ComicTime"

    .line 458848
    const/4 v13, 0x7

    .line 458849
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458852
    sput-object v12, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ComicTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458854
    new-instance v14, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458856
    const-string v15, "reading_publication_time"

    .line 458858
    const-string v13, "ReadingPublicationTime"

    .line 458860
    const/16 v11, 0x8

    .line 458862
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458865
    sput-object v14, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ReadingPublicationTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458867
    new-instance v13, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458869
    const-string v15, "reading_publication_time_only"

    .line 458871
    const-string v11, "ReadingPublicationTimeOnly"

    .line 458873
    const/16 v9, 0x9

    .line 458875
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458878
    sput-object v13, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ReadingPublicationTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458880
    new-instance v11, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458882
    const-string v15, "audio_time_only"

    .line 458884
    const-string v9, "AudioTimeOnly"

    .line 458886
    const/16 v7, 0xa

    .line 458888
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458891
    sput-object v11, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->AudioTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458893
    new-instance v9, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458895
    const-string v15, "reading_time_only"

    .line 458897
    const-string v7, "ReadingTimeOnly"

    .line 458899
    const/16 v5, 0xb

    .line 458901
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458904
    sput-object v9, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ReadingTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458906
    new-instance v7, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458908
    const-string v15, "fresh_short_video_time"

    .line 458910
    const-string v5, "FreshShortVideoTime"

    .line 458912
    const/16 v3, 0xc

    .line 458914
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458917
    sput-object v7, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->FreshShortVideoTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458919
    new-instance v5, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458921
    const-string v15, "watch_new_video_limit_time_second"

    .line 458923
    const-string v3, "WatchNewVideoLimitTimeSecond"

    .line 458925
    move-object/from16 v16, v7

    .line 458927
    const/16 v7, 0xd

    .line 458929
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458932
    sput-object v5, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->WatchNewVideoLimitTimeSecond:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458934
    new-instance v3, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458936
    const-string v15, "newbook_task_reading_time_only"

    .line 458938
    const-string v7, "NewbookTaskReadingTimeOnly"

    .line 458940
    move-object/from16 v17, v5

    .line 458942
    const/16 v5, 0xe

    .line 458944
    invoke-direct {v3, v7, v5, v15}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458947
    sput-object v3, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->NewbookTaskReadingTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458949
    new-instance v7, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458951
    const-string v15, "newbook_task_reading_time"

    .line 458953
    const-string v5, "NewbookTaskReadingTime"

    .line 458955
    move-object/from16 v18, v3

    .line 458957
    const/16 v3, 0xf

    .line 458959
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458962
    sput-object v7, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->NewbookTaskReadingTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458964
    new-instance v5, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458966
    const-string v15, "unfreeze_left_time"

    .line 458968
    const-string v3, "UnfreezeLeftTime"

    .line 458970
    move-object/from16 v19, v7

    .line 458972
    const/16 v7, 0x10

    .line 458974
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458977
    sput-object v5, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->UnfreezeLeftTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458979
    const/16 v3, 0x11

    .line 458981
    new-array v3, v3, [Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458983
    const/4 v15, 0x0

    .line 458984
    aput-object v0, v3, v15

    .line 458986
    const/4 v0, 0x1

    .line 458987
    aput-object v1, v3, v0

    .line 458989
    const/4 v0, 0x2

    .line 458990
    aput-object v2, v3, v0

    .line 458992
    const/4 v0, 0x3

    .line 458993
    aput-object v4, v3, v0

    .line 458995
    const/4 v0, 0x4

    .line 458996
    aput-object v6, v3, v0

    .line 458998
    const/4 v0, 0x5

    .line 458999
    aput-object v8, v3, v0

    .line 459001
    const/4 v0, 0x6

    .line 459002
    aput-object v10, v3, v0

    .line 459004
    const/4 v0, 0x7

    .line 459005
    aput-object v12, v3, v0

    .line 459007
    const/16 v0, 0x8

    .line 459009
    aput-object v14, v3, v0

    .line 459011
    const/16 v0, 0x9

    .line 459013
    aput-object v13, v3, v0

    .line 459015
    const/16 v0, 0xa

    .line 459017
    aput-object v11, v3, v0

    .line 459019
    const/16 v0, 0xb

    .line 459021
    aput-object v9, v3, v0

    .line 459023
    const/16 v0, 0xc

    .line 459025
    aput-object v16, v3, v0

    .line 459027
    const/16 v0, 0xd

    .line 459029
    aput-object v17, v3, v0

    .line 459031
    const/16 v0, 0xe

    .line 459033
    aput-object v18, v3, v0

    .line 459035
    const/16 v0, 0xf

    .line 459037
    aput-object v19, v3, v0

    .line 459039
    aput-object v5, v3, v7

    .line 459041
    sput-object v3, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->$VALUES:[Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 459043
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 459046
    move-result-object v0

    .line 459047
    sput-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 459049
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 458752
    const v0, 0x936ec

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458759
    .line 458760
    const-string v1, ""

    .line 458761
    .line 458762
    const-string v2, "Unknown"

    .line 458763
    .line 458764
    const/4 v3, 0x0

    .line 458765
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    sput-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->Unknown:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458769
    .line 458770
    new-instance v1, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458771
    .line 458772
    const-string v2, "reading_time"

    .line 458773
    .line 458774
    const-string v4, "ReadingTime"

    .line 458775
    .line 458776
    const/4 v5, 0x1

    .line 458777
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    sput-object v1, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ReadingTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458781
    .line 458782
    new-instance v2, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458783
    .line 458784
    const-string v4, "newbook_task_audio_time_only"

    .line 458785
    .line 458786
    const-string v6, "NewBookTaskAudioTimeOnly"

    .line 458787
    .line 458788
    const/4 v7, 0x2

    .line 458789
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458790
    .line 458791
    .line 458792
    sput-object v2, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->NewBookTaskAudioTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458793
    .line 458794
    new-instance v4, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458795
    .line 458796
    const-string v6, "audio_publication_time_only"

    .line 458797
    .line 458798
    const-string v8, "AudioPublicationTimeOnly"

    .line 458799
    .line 458800
    const/4 v9, 0x3

    .line 458801
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458802
    .line 458803
    .line 458804
    sput-object v4, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->AudioPublicationTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458805
    .line 458806
    new-instance v6, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458807
    .line 458808
    const-string v8, "watch_new_video_continue_time_second"

    .line 458809
    .line 458810
    const-string v10, "WatchNewVideoContinueTimeSecond"

    .line 458811
    .line 458812
    const/4 v11, 0x4

    .line 458813
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v6, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->WatchNewVideoContinueTimeSecond:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458817
    .line 458818
    new-instance v8, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458819
    .line 458820
    const-string v10, "redpack_split_short_video_time"

    .line 458821
    .line 458822
    const-string v12, "RedpackSplitShortVideoTime"

    .line 458823
    .line 458824
    const/4 v13, 0x5

    .line 458825
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458826
    .line 458827
    .line 458828
    sput-object v8, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->RedpackSplitShortVideoTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458829
    .line 458830
    new-instance v10, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458831
    .line 458832
    const-string v12, "short_video_time"

    .line 458833
    .line 458834
    const-string v14, "ShortVideoTime"

    .line 458835
    .line 458836
    const/4 v15, 0x6

    .line 458837
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    sput-object v10, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ShortVideoTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458841
    .line 458842
    new-instance v12, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458843
    .line 458844
    const-string v14, "comic_time"

    .line 458845
    .line 458846
    const-string v15, "ComicTime"

    .line 458847
    .line 458848
    const/4 v13, 0x7

    .line 458849
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    sput-object v12, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ComicTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458853
    .line 458854
    new-instance v14, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458855
    .line 458856
    const-string v15, "reading_publication_time"

    .line 458857
    .line 458858
    const-string v13, "ReadingPublicationTime"

    .line 458859
    .line 458860
    const/16 v11, 0x8

    .line 458861
    .line 458862
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    sput-object v14, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ReadingPublicationTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458866
    .line 458867
    new-instance v13, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458868
    .line 458869
    const-string v15, "reading_publication_time_only"

    .line 458870
    .line 458871
    const-string v11, "ReadingPublicationTimeOnly"

    .line 458872
    .line 458873
    const/16 v9, 0x9

    .line 458874
    .line 458875
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    sput-object v13, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ReadingPublicationTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458879
    .line 458880
    new-instance v11, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458881
    .line 458882
    const-string v15, "audio_time_only"

    .line 458883
    .line 458884
    const-string v9, "AudioTimeOnly"

    .line 458885
    .line 458886
    const/16 v7, 0xa

    .line 458887
    .line 458888
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    sput-object v11, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->AudioTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458892
    .line 458893
    new-instance v9, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458894
    .line 458895
    const-string v15, "reading_time_only"

    .line 458896
    .line 458897
    const-string v7, "ReadingTimeOnly"

    .line 458898
    .line 458899
    const/16 v5, 0xb

    .line 458900
    .line 458901
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    sput-object v9, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ReadingTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458905
    .line 458906
    new-instance v7, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458907
    .line 458908
    const-string v15, "fresh_short_video_time"

    .line 458909
    .line 458910
    const-string v5, "FreshShortVideoTime"

    .line 458911
    .line 458912
    const/16 v3, 0xc

    .line 458913
    .line 458914
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458915
    .line 458916
    .line 458917
    sput-object v7, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->FreshShortVideoTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458918
    .line 458919
    new-instance v5, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458920
    .line 458921
    const-string v15, "watch_new_video_limit_time_second"

    .line 458922
    .line 458923
    const-string v3, "WatchNewVideoLimitTimeSecond"

    .line 458924
    .line 458925
    move-object/from16 v16, v7

    .line 458926
    .line 458927
    const/16 v7, 0xd

    .line 458928
    .line 458929
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    sput-object v5, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->WatchNewVideoLimitTimeSecond:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458933
    .line 458934
    new-instance v3, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458935
    .line 458936
    const-string v15, "newbook_task_reading_time_only"

    .line 458937
    .line 458938
    const-string v7, "NewbookTaskReadingTimeOnly"

    .line 458939
    .line 458940
    move-object/from16 v17, v5

    .line 458941
    .line 458942
    const/16 v5, 0xe

    .line 458943
    .line 458944
    invoke-direct {v3, v7, v5, v15}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458945
    .line 458946
    .line 458947
    sput-object v3, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->NewbookTaskReadingTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458948
    .line 458949
    new-instance v7, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458950
    .line 458951
    const-string v15, "newbook_task_reading_time"

    .line 458952
    .line 458953
    const-string v5, "NewbookTaskReadingTime"

    .line 458954
    .line 458955
    move-object/from16 v18, v3

    .line 458956
    .line 458957
    const/16 v3, 0xf

    .line 458958
    .line 458959
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    sput-object v7, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->NewbookTaskReadingTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458963
    .line 458964
    new-instance v5, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458965
    .line 458966
    const-string v15, "unfreeze_left_time"

    .line 458967
    .line 458968
    const-string v3, "UnfreezeLeftTime"

    .line 458969
    .line 458970
    move-object/from16 v19, v7

    .line 458971
    .line 458972
    const/16 v7, 0x10

    .line 458973
    .line 458974
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/component/biz/service/ConsumeTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458975
    .line 458976
    .line 458977
    sput-object v5, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->UnfreezeLeftTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458978
    .line 458979
    const/16 v3, 0x11

    .line 458980
    .line 458981
    new-array v3, v3, [Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 458982
    .line 458983
    const/4 v15, 0x0

    .line 458984
    aput-object v0, v3, v15

    .line 458985
    .line 458986
    const/4 v0, 0x1

    .line 458987
    aput-object v1, v3, v0

    .line 458988
    .line 458989
    const/4 v0, 0x2

    .line 458990
    aput-object v2, v3, v0

    .line 458991
    .line 458992
    const/4 v0, 0x3

    .line 458993
    aput-object v4, v3, v0

    .line 458994
    .line 458995
    const/4 v0, 0x4

    .line 458996
    aput-object v6, v3, v0

    .line 458997
    .line 458998
    const/4 v0, 0x5

    .line 458999
    aput-object v8, v3, v0

    .line 459000
    .line 459001
    const/4 v0, 0x6

    .line 459002
    aput-object v10, v3, v0

    .line 459003
    .line 459004
    const/4 v0, 0x7

    .line 459005
    aput-object v12, v3, v0

    .line 459006
    .line 459007
    const/16 v0, 0x8

    .line 459008
    .line 459009
    aput-object v14, v3, v0

    .line 459010
    .line 459011
    const/16 v0, 0x9

    .line 459012
    .line 459013
    aput-object v13, v3, v0

    .line 459014
    .line 459015
    const/16 v0, 0xa

    .line 459016
    .line 459017
    aput-object v11, v3, v0

    .line 459018
    .line 459019
    const/16 v0, 0xb

    .line 459020
    .line 459021
    aput-object v9, v3, v0

    .line 459022
    .line 459023
    const/16 v0, 0xc

    .line 459024
    .line 459025
    aput-object v16, v3, v0

    .line 459026
    .line 459027
    const/16 v0, 0xd

    .line 459028
    .line 459029
    aput-object v17, v3, v0

    .line 459030
    .line 459031
    const/16 v0, 0xe

    .line 459032
    .line 459033
    aput-object v18, v3, v0

    .line 459034
    .line 459035
    const/16 v0, 0xf

    .line 459036
    .line 459037
    aput-object v19, v3, v0

    .line 459038
    .line 459039
    aput-object v5, v3, v7

    .line 459040
    .line 459041
    sput-object v3, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->$VALUES:[Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 459042
    .line 459043
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v0

    .line 459047
    sput-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 459048
    .line 459049
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/service/ConsumeTimeType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/service/ConsumeTimeType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/service/ConsumeTimeType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/biz/service/ConsumeTimeType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/biz/service/ConsumeTimeType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->$VALUES:[Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/biz/service/ConsumeTimeType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->$VALUES:[Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 131079
    .line 131080
    return-object v0
.end method


