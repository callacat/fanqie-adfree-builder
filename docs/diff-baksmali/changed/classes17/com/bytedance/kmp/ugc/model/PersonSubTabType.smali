## classes17/com/bytedance/kmp/ugc/model/PersonSubTabType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 458752
    const v0, 0x8666a

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458760
    const-string v1, "All"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->All:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458768
    new-instance v1, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458770
    const-string v3, "AuthorSpeak2"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->AuthorSpeak2:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458778
    new-instance v3, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458780
    const-string v5, "AuthorSpeak_ChapterUpdate"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458786
    sput-object v3, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->AuthorSpeak_ChapterUpdate:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458788
    new-instance v5, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458790
    const-string v7, "Savior_Topic"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    const/16 v9, 0xa

    .line 458795
    invoke-direct {v5, v7, v8, v9}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458798
    sput-object v5, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Savior_Topic:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458800
    new-instance v7, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458802
    const-string v10, "Savior_Post"

    .line 458804
    const/4 v11, 0x4

    .line 458805
    const/16 v12, 0xb

    .line 458807
    invoke-direct {v7, v10, v11, v12}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458810
    sput-object v7, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Savior_Post:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458812
    new-instance v10, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458814
    const-string v13, "Savior_Booklist"

    .line 458816
    const/4 v14, 0x5

    .line 458817
    const/16 v15, 0xc

    .line 458819
    invoke-direct {v10, v13, v14, v15}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458822
    sput-object v10, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Savior_Booklist:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458824
    new-instance v13, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458826
    const-string v14, "Savior_Playlist"

    .line 458828
    const/4 v11, 0x6

    .line 458829
    const/16 v8, 0xd

    .line 458831
    invoke-direct {v13, v14, v11, v8}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458834
    sput-object v13, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Savior_Playlist:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458836
    new-instance v14, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458838
    const/16 v11, 0x14

    .line 458840
    const-string v6, "Talk_ParaComment"

    .line 458842
    const/4 v4, 0x7

    .line 458843
    invoke-direct {v14, v6, v4, v11}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458846
    sput-object v14, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_ParaComment:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458848
    new-instance v6, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458850
    const/16 v11, 0x15

    .line 458852
    const-string v4, "Talk_BookComment"

    .line 458854
    const/16 v2, 0x8

    .line 458856
    invoke-direct {v6, v4, v2, v11}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458859
    sput-object v6, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_BookComment:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458861
    new-instance v4, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458863
    const/16 v11, 0x16

    .line 458865
    const-string v2, "Talk_Post"

    .line 458867
    const/16 v8, 0x9

    .line 458869
    invoke-direct {v4, v2, v8, v11}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458872
    sput-object v4, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_Post:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458874
    new-instance v2, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458876
    const-string v11, "Talk_Topic"

    .line 458878
    const/16 v8, 0x17

    .line 458880
    invoke-direct {v2, v11, v9, v8}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458883
    sput-object v2, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_Topic:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458885
    new-instance v8, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458887
    const-string v11, "Talk_ItemComment"

    .line 458889
    const/16 v9, 0x18

    .line 458891
    invoke-direct {v8, v11, v12, v9}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458894
    sput-object v8, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_ItemComment:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458896
    new-instance v9, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458898
    const-string v11, "Talk_ActivityTopic"

    .line 458900
    const/16 v12, 0x19

    .line 458902
    invoke-direct {v9, v11, v15, v12}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458905
    sput-object v9, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_ActivityTopic:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458907
    new-instance v11, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458909
    const-string v12, "Story_Post"

    .line 458911
    const/16 v15, 0x1e

    .line 458913
    move-object/from16 v16, v9

    .line 458915
    const/16 v9, 0xd

    .line 458917
    invoke-direct {v11, v12, v9, v15}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458920
    sput-object v11, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Story_Post:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458922
    new-instance v9, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458924
    const/16 v12, 0x1f

    .line 458926
    const-string v15, "Story_Question"

    .line 458928
    move-object/from16 v17, v11

    .line 458930
    const/16 v11, 0xe

    .line 458932
    invoke-direct {v9, v15, v11, v12}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458935
    sput-object v9, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Story_Question:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458937
    const/16 v12, 0xf

    .line 458939
    new-array v12, v12, [Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458941
    const/4 v15, 0x0

    .line 458942
    aput-object v0, v12, v15

    .line 458944
    const/4 v0, 0x1

    .line 458945
    aput-object v1, v12, v0

    .line 458947
    const/4 v0, 0x2

    .line 458948
    aput-object v3, v12, v0

    .line 458950
    const/4 v0, 0x3

    .line 458951
    aput-object v5, v12, v0

    .line 458953
    const/4 v0, 0x4

    .line 458954
    aput-object v7, v12, v0

    .line 458956
    const/4 v0, 0x5

    .line 458957
    aput-object v10, v12, v0

    .line 458959
    const/4 v0, 0x6

    .line 458960
    aput-object v13, v12, v0

    .line 458962
    const/4 v0, 0x7

    .line 458963
    aput-object v14, v12, v0

    .line 458965
    const/16 v0, 0x8

    .line 458967
    aput-object v6, v12, v0

    .line 458969
    const/16 v0, 0x9

    .line 458971
    aput-object v4, v12, v0

    .line 458973
    const/16 v0, 0xa

    .line 458975
    aput-object v2, v12, v0

    .line 458977
    const/16 v0, 0xb

    .line 458979
    aput-object v8, v12, v0

    .line 458981
    const/16 v0, 0xc

    .line 458983
    aput-object v16, v12, v0

    .line 458985
    const/16 v0, 0xd

    .line 458987
    aput-object v17, v12, v0

    .line 458989
    aput-object v9, v12, v11

    .line 458991
    sput-object v12, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->$VALUES:[Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458993
    new-instance v0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType$a;

    .line 458995
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType$a;-><init>()V

    .line 458998
    sput-object v0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Companion:Lcom/bytedance/kmp/ugc/model/PersonSubTabType$a;

    .line 459000
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 459002
    sget-object v1, Lcom/bytedance/kmp/ugc/model/PersonSubTabType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/ugc/model/PersonSubTabType$Companion$1;

    .line 459004
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459007
    move-result-object v0

    .line 459008
    sput-object v0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 459010
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 458752
    const v0, 0x8666a

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458759
    .line 458760
    const-string v1, "All"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->All:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458767
    .line 458768
    new-instance v1, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458769
    .line 458770
    const-string v3, "AuthorSpeak2"

    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458774
    .line 458775
    .line 458776
    sput-object v1, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->AuthorSpeak2:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458777
    .line 458778
    new-instance v3, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458779
    .line 458780
    const-string v5, "AuthorSpeak_ChapterUpdate"

    .line 458781
    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458784
    .line 458785
    .line 458786
    sput-object v3, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->AuthorSpeak_ChapterUpdate:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458787
    .line 458788
    new-instance v5, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458789
    .line 458790
    const-string v7, "Savior_Topic"

    .line 458791
    .line 458792
    const/4 v8, 0x3

    .line 458793
    const/16 v9, 0xa

    .line 458794
    .line 458795
    invoke-direct {v5, v7, v8, v9}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458796
    .line 458797
    .line 458798
    sput-object v5, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Savior_Topic:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458799
    .line 458800
    new-instance v7, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458801
    .line 458802
    const-string v10, "Savior_Post"

    .line 458803
    .line 458804
    const/4 v11, 0x4

    .line 458805
    const/16 v12, 0xb

    .line 458806
    .line 458807
    invoke-direct {v7, v10, v11, v12}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458808
    .line 458809
    .line 458810
    sput-object v7, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Savior_Post:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458811
    .line 458812
    new-instance v10, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458813
    .line 458814
    const-string v13, "Savior_Booklist"

    .line 458815
    .line 458816
    const/4 v14, 0x5

    .line 458817
    const/16 v15, 0xc

    .line 458818
    .line 458819
    invoke-direct {v10, v13, v14, v15}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458820
    .line 458821
    .line 458822
    sput-object v10, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Savior_Booklist:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458823
    .line 458824
    new-instance v13, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458825
    .line 458826
    const-string v14, "Savior_Playlist"

    .line 458827
    .line 458828
    const/4 v11, 0x6

    .line 458829
    const/16 v8, 0xd

    .line 458830
    .line 458831
    invoke-direct {v13, v14, v11, v8}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458832
    .line 458833
    .line 458834
    sput-object v13, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Savior_Playlist:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458835
    .line 458836
    new-instance v14, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458837
    .line 458838
    const/16 v11, 0x14

    .line 458839
    .line 458840
    const-string v6, "Talk_ParaComment"

    .line 458841
    .line 458842
    const/4 v4, 0x7

    .line 458843
    invoke-direct {v14, v6, v4, v11}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458844
    .line 458845
    .line 458846
    sput-object v14, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_ParaComment:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458847
    .line 458848
    new-instance v6, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458849
    .line 458850
    const/16 v11, 0x15

    .line 458851
    .line 458852
    const-string v4, "Talk_BookComment"

    .line 458853
    .line 458854
    const/16 v2, 0x8

    .line 458855
    .line 458856
    invoke-direct {v6, v4, v2, v11}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458857
    .line 458858
    .line 458859
    sput-object v6, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_BookComment:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458860
    .line 458861
    new-instance v4, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458862
    .line 458863
    const/16 v11, 0x16

    .line 458864
    .line 458865
    const-string v2, "Talk_Post"

    .line 458866
    .line 458867
    const/16 v8, 0x9

    .line 458868
    .line 458869
    invoke-direct {v4, v2, v8, v11}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458870
    .line 458871
    .line 458872
    sput-object v4, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_Post:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458873
    .line 458874
    new-instance v2, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458875
    .line 458876
    const-string v11, "Talk_Topic"

    .line 458877
    .line 458878
    const/16 v8, 0x17

    .line 458879
    .line 458880
    invoke-direct {v2, v11, v9, v8}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458881
    .line 458882
    .line 458883
    sput-object v2, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_Topic:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458884
    .line 458885
    new-instance v8, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458886
    .line 458887
    const-string v11, "Talk_ItemComment"

    .line 458888
    .line 458889
    const/16 v9, 0x18

    .line 458890
    .line 458891
    invoke-direct {v8, v11, v12, v9}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458892
    .line 458893
    .line 458894
    sput-object v8, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_ItemComment:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458895
    .line 458896
    new-instance v9, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458897
    .line 458898
    const-string v11, "Talk_ActivityTopic"

    .line 458899
    .line 458900
    const/16 v12, 0x19

    .line 458901
    .line 458902
    invoke-direct {v9, v11, v15, v12}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458903
    .line 458904
    .line 458905
    sput-object v9, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_ActivityTopic:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458906
    .line 458907
    new-instance v11, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458908
    .line 458909
    const-string v12, "Story_Post"

    .line 458910
    .line 458911
    const/16 v15, 0x1e

    .line 458912
    .line 458913
    move-object/from16 v16, v9

    .line 458914
    .line 458915
    const/16 v9, 0xd

    .line 458916
    .line 458917
    invoke-direct {v11, v12, v9, v15}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458918
    .line 458919
    .line 458920
    sput-object v11, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Story_Post:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458921
    .line 458922
    new-instance v9, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458923
    .line 458924
    const/16 v12, 0x1f

    .line 458925
    .line 458926
    const-string v15, "Story_Question"

    .line 458927
    .line 458928
    move-object/from16 v17, v11

    .line 458929
    .line 458930
    const/16 v11, 0xe

    .line 458931
    .line 458932
    invoke-direct {v9, v15, v11, v12}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 458933
    .line 458934
    .line 458935
    sput-object v9, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Story_Question:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458936
    .line 458937
    const/16 v12, 0xf

    .line 458938
    .line 458939
    new-array v12, v12, [Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458940
    .line 458941
    const/4 v15, 0x0

    .line 458942
    aput-object v0, v12, v15

    .line 458943
    .line 458944
    const/4 v0, 0x1

    .line 458945
    aput-object v1, v12, v0

    .line 458946
    .line 458947
    const/4 v0, 0x2

    .line 458948
    aput-object v3, v12, v0

    .line 458949
    .line 458950
    const/4 v0, 0x3

    .line 458951
    aput-object v5, v12, v0

    .line 458952
    .line 458953
    const/4 v0, 0x4

    .line 458954
    aput-object v7, v12, v0

    .line 458955
    .line 458956
    const/4 v0, 0x5

    .line 458957
    aput-object v10, v12, v0

    .line 458958
    .line 458959
    const/4 v0, 0x6

    .line 458960
    aput-object v13, v12, v0

    .line 458961
    .line 458962
    const/4 v0, 0x7

    .line 458963
    aput-object v14, v12, v0

    .line 458964
    .line 458965
    const/16 v0, 0x8

    .line 458966
    .line 458967
    aput-object v6, v12, v0

    .line 458968
    .line 458969
    const/16 v0, 0x9

    .line 458970
    .line 458971
    aput-object v4, v12, v0

    .line 458972
    .line 458973
    const/16 v0, 0xa

    .line 458974
    .line 458975
    aput-object v2, v12, v0

    .line 458976
    .line 458977
    const/16 v0, 0xb

    .line 458978
    .line 458979
    aput-object v8, v12, v0

    .line 458980
    .line 458981
    const/16 v0, 0xc

    .line 458982
    .line 458983
    aput-object v16, v12, v0

    .line 458984
    .line 458985
    const/16 v0, 0xd

    .line 458986
    .line 458987
    aput-object v17, v12, v0

    .line 458988
    .line 458989
    aput-object v9, v12, v11

    .line 458990
    .line 458991
    sput-object v12, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->$VALUES:[Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 458992
    .line 458993
    new-instance v0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType$a;

    .line 458994
    .line 458995
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType$a;-><init>()V

    .line 458996
    .line 458997
    .line 458998
    sput-object v0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Companion:Lcom/bytedance/kmp/ugc/model/PersonSubTabType$a;

    .line 458999
    .line 459000
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 459001
    .line 459002
    sget-object v1, Lcom/bytedance/kmp/ugc/model/PersonSubTabType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/ugc/model/PersonSubTabType$Companion$1;

    .line 459003
    .line 459004
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v0

    .line 459008
    sput-object v0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 459009
    .line 459010
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
    iput p3, p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->value:I

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
    iput p3, p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


