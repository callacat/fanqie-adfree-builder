## classes3/n34/t3.smali
# added=0 removed=0 changed=1

.method public final a()Lao3/c;
[MOD-CHANGED]
.method public final a()Lao3/c;
    .registers 13

    .prologue
    .line 458752
    sget v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O2:I

    .line 458754
    sget-object v0, Lp34/g;->a:Lp34/g;

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    new-instance v0, Ljava/util/ArrayList;

    .line 458761
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458764
    new-instance v1, Ljava/util/ArrayList;

    .line 458766
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458769
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458771
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 458774
    move-result-object v3

    .line 458775
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 458778
    move-result v3

    .line 458779
    new-instance v4, Lao3/d;

    .line 458781
    sget-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->READING_HISTORY:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458783
    const/4 v6, 0x0

    .line 458784
    invoke-direct {v4, v5, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458787
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458790
    if-nez v3, :cond_32

    .line 458792
    new-instance v4, Lao3/d;

    .line 458794
    sget-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->MY_MESSAGE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458796
    invoke-direct {v4, v5, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458799
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458802
    :cond_32
    if-nez v3, :cond_49

    .line 458804
    sget-object v4, Ld54/n;->a:Ld54/n;

    .line 458806
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458809
    invoke-static {}, Ld54/n;->i()Z

    .line 458812
    move-result v4

    .line 458813
    if-eqz v4, :cond_49

    .line 458815
    new-instance v4, Lao3/d;

    .line 458817
    sget-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->AD_ORDER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458819
    invoke-direct {v4, v5, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458822
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458825
    :cond_49
    if-nez v3, :cond_5d

    .line 458827
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 458829
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 458832
    move-result v3

    .line 458833
    if-eqz v3, :cond_5d

    .line 458835
    new-instance v3, Lao3/d;

    .line 458837
    sget-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->WRITER_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458839
    invoke-direct {v3, v4, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458842
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458845
    :cond_5d
    new-instance v3, Lao3/d;

    .line 458847
    sget-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->QUICK_ACCESS:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458849
    invoke-direct {v3, v4, v1}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458852
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458855
    new-instance v1, Lao3/d;

    .line 458857
    sget-object v3, Lcom/dragon/read/component/biz/api/model/CardType;->POLARIS:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458859
    invoke-direct {v1, v3, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458862
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458865
    new-instance v1, Lao3/d;

    .line 458867
    sget-object v3, Lcom/dragon/read/component/biz/api/model/CardType;->BOOK_CHANNEL:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458869
    invoke-direct {v1, v3, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458872
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458875
    new-instance v1, Ljava/util/ArrayList;

    .line 458877
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458880
    new-instance v3, Lao3/d;

    .line 458882
    sget-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->BOOK_DOWNLOAD:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458884
    invoke-direct {v3, v4, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458887
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458890
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 458893
    move-result v3

    .line 458894
    if-nez v3, :cond_9a

    .line 458896
    new-instance v3, Lao3/d;

    .line 458898
    sget-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->MINI_GAME:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458900
    invoke-direct {v3, v5, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458903
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458906
    :cond_9a
    new-instance v3, Lao3/d;

    .line 458908
    sget-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->CREATION_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458910
    invoke-direct {v3, v5, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458913
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458916
    new-instance v3, Lao3/d;

    .line 458918
    sget-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->READING_PREFERENCE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458920
    invoke-direct {v3, v5, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458923
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458926
    new-instance v3, Lao3/d;

    .line 458928
    sget-object v7, Lcom/dragon/read/component/biz/api/model/CardType;->NOTE_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458930
    invoke-direct {v3, v7, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458933
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458936
    new-instance v3, Lao3/d;

    .line 458938
    sget-object v8, Lcom/dragon/read/component/biz/api/model/CardType;->MY_FOLLOW:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458940
    invoke-direct {v3, v8, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458943
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458946
    new-instance v3, Lao3/d;

    .line 458948
    sget-object v8, Lcom/dragon/read/component/biz/api/model/CardType;->VIDEO_LIKE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458950
    invoke-direct {v3, v8, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458953
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458956
    new-instance v3, Lao3/d;

    .line 458958
    sget-object v9, Lcom/dragon/read/component/biz/api/model/CardType;->USER_GUIDE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458960
    invoke-direct {v3, v9, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458963
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458966
    new-instance v3, Lao3/d;

    .line 458968
    sget-object v9, Lcom/dragon/read/component/biz/api/model/CardType;->CSR_ENTRANCE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458970
    invoke-direct {v3, v9, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458973
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458976
    new-instance v3, Lao3/d;

    .line 458978
    sget-object v10, Lcom/dragon/read/component/biz/api/model/CardType;->INVITE_CODE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458980
    invoke-direct {v3, v10, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458983
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458986
    new-instance v3, Lao3/d;

    .line 458988
    sget-object v10, Lcom/dragon/read/component/biz/api/model/CardType;->ACTIVITY_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458990
    invoke-direct {v3, v10, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458993
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458996
    new-instance v3, Lao3/d;

    .line 458998
    sget-object v11, Lcom/dragon/read/component/biz/api/model/CardType;->FEEDBACK_AND_HELP:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 459000
    invoke-direct {v3, v11, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 459003
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459006
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 459009
    move-result-object v3

    .line 459010
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 459013
    move-result v3

    .line 459014
    if-eqz v3, :cond_132

    .line 459016
    const/16 v3, 0x8

    .line 459018
    new-array v3, v3, [Lcom/dragon/read/component/biz/api/model/CardType;

    .line 459020
    const/4 v6, 0x0

    .line 459021
    aput-object v7, v3, v6

    .line 459023
    const/4 v6, 0x1

    .line 459024
    aput-object v5, v3, v6

    .line 459026
    const/4 v5, 0x2

    .line 459027
    aput-object v4, v3, v5

    .line 459029
    const/4 v4, 0x3

    .line 459030
    aput-object v8, v3, v4

    .line 459032
    const/4 v4, 0x4

    .line 459033
    aput-object v9, v3, v4

    .line 459035
    const/4 v4, 0x5

    .line 459036
    aput-object v11, v3, v4

    .line 459038
    const/4 v4, 0x6

    .line 459039
    sget-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->MINI_GAME:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 459041
    aput-object v5, v3, v4

    .line 459043
    const/4 v4, 0x7

    .line 459044
    aput-object v10, v3, v4

    .line 459046
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 459049
    move-result-object v3

    .line 459050
    new-instance v4, Lp34/e;

    .line 459052
    invoke-direct {v4, v3}, Lp34/e;-><init>(Ljava/util/Set;)V

    .line 459055
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 459058
    :cond_132
    sget-object v3, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 459060
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 459063
    move-result v3

    .line 459064
    if-eqz v3, :cond_144

    .line 459066
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 459069
    move-result-object v2

    .line 459070
    invoke-interface {v2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 459073
    move-result v2

    .line 459074
    if-nez v2, :cond_14c

    .line 459076
    :cond_144
    new-instance v2, Lp34/f;

    .line 459078
    invoke-direct {v2}, Lp34/f;-><init>()V

    .line 459081
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 459084
    :cond_14c
    new-instance v2, Lao3/d;

    .line 459086
    sget-object v3, Lcom/dragon/read/component/biz/api/model/CardType;->COMMON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 459088
    invoke-direct {v2, v3, v1}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 459091
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459094
    new-instance v1, Lao3/c;

    .line 459096
    invoke-direct {v1, v0}, Lao3/c;-><init>(Ljava/util/List;)V

    .line 459099
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lao3/c;
    .registers 13

    .prologue
    .line 458752
    sget v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O2:I

    .line 458753
    .line 458754
    sget-object v0, Lp34/g;->a:Lp34/g;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    new-instance v0, Ljava/util/ArrayList;

    .line 458760
    .line 458761
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458762
    .line 458763
    .line 458764
    new-instance v1, Ljava/util/ArrayList;

    .line 458765
    .line 458766
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458767
    .line 458768
    .line 458769
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458770
    .line 458771
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v3

    .line 458775
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 458776
    .line 458777
    .line 458778
    move-result v3

    .line 458779
    new-instance v4, Lao3/d;

    .line 458780
    .line 458781
    sget-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->READING_HISTORY:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458782
    .line 458783
    const/4 v6, 0x0

    .line 458784
    invoke-direct {v4, v5, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458785
    .line 458786
    .line 458787
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458788
    .line 458789
    .line 458790
    if-nez v3, :cond_32

    .line 458791
    .line 458792
    new-instance v4, Lao3/d;

    .line 458793
    .line 458794
    sget-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->MY_MESSAGE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458795
    .line 458796
    invoke-direct {v4, v5, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458797
    .line 458798
    .line 458799
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458800
    .line 458801
    .line 458802
    :cond_32
    if-nez v3, :cond_49

    .line 458803
    .line 458804
    sget-object v4, Ld54/n;->a:Ld54/n;

    .line 458805
    .line 458806
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458807
    .line 458808
    .line 458809
    invoke-static {}, Ld54/n;->i()Z

    .line 458810
    .line 458811
    .line 458812
    move-result v4

    .line 458813
    if-eqz v4, :cond_49

    .line 458814
    .line 458815
    new-instance v4, Lao3/d;

    .line 458816
    .line 458817
    sget-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->AD_ORDER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458818
    .line 458819
    invoke-direct {v4, v5, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458823
    .line 458824
    .line 458825
    :cond_49
    if-nez v3, :cond_5d

    .line 458826
    .line 458827
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 458828
    .line 458829
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 458830
    .line 458831
    .line 458832
    move-result v3

    .line 458833
    if-eqz v3, :cond_5d

    .line 458834
    .line 458835
    new-instance v3, Lao3/d;

    .line 458836
    .line 458837
    sget-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->WRITER_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458838
    .line 458839
    invoke-direct {v3, v4, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458843
    .line 458844
    .line 458845
    :cond_5d
    new-instance v3, Lao3/d;

    .line 458846
    .line 458847
    sget-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->QUICK_ACCESS:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458848
    .line 458849
    invoke-direct {v3, v4, v1}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458853
    .line 458854
    .line 458855
    new-instance v1, Lao3/d;

    .line 458856
    .line 458857
    sget-object v3, Lcom/dragon/read/component/biz/api/model/CardType;->POLARIS:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458858
    .line 458859
    invoke-direct {v1, v3, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458863
    .line 458864
    .line 458865
    new-instance v1, Lao3/d;

    .line 458866
    .line 458867
    sget-object v3, Lcom/dragon/read/component/biz/api/model/CardType;->BOOK_CHANNEL:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458868
    .line 458869
    invoke-direct {v1, v3, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458873
    .line 458874
    .line 458875
    new-instance v1, Ljava/util/ArrayList;

    .line 458876
    .line 458877
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458878
    .line 458879
    .line 458880
    new-instance v3, Lao3/d;

    .line 458881
    .line 458882
    sget-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->BOOK_DOWNLOAD:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458883
    .line 458884
    invoke-direct {v3, v4, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458888
    .line 458889
    .line 458890
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 458891
    .line 458892
    .line 458893
    move-result v3

    .line 458894
    if-nez v3, :cond_9a

    .line 458895
    .line 458896
    new-instance v3, Lao3/d;

    .line 458897
    .line 458898
    sget-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->MINI_GAME:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458899
    .line 458900
    invoke-direct {v3, v5, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458904
    .line 458905
    .line 458906
    :cond_9a
    new-instance v3, Lao3/d;

    .line 458907
    .line 458908
    sget-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->CREATION_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458909
    .line 458910
    invoke-direct {v3, v5, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458911
    .line 458912
    .line 458913
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458914
    .line 458915
    .line 458916
    new-instance v3, Lao3/d;

    .line 458917
    .line 458918
    sget-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->READING_PREFERENCE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458919
    .line 458920
    invoke-direct {v3, v5, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458924
    .line 458925
    .line 458926
    new-instance v3, Lao3/d;

    .line 458927
    .line 458928
    sget-object v7, Lcom/dragon/read/component/biz/api/model/CardType;->NOTE_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458929
    .line 458930
    invoke-direct {v3, v7, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458934
    .line 458935
    .line 458936
    new-instance v3, Lao3/d;

    .line 458937
    .line 458938
    sget-object v8, Lcom/dragon/read/component/biz/api/model/CardType;->MY_FOLLOW:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458939
    .line 458940
    invoke-direct {v3, v8, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458944
    .line 458945
    .line 458946
    new-instance v3, Lao3/d;

    .line 458947
    .line 458948
    sget-object v8, Lcom/dragon/read/component/biz/api/model/CardType;->VIDEO_LIKE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458949
    .line 458950
    invoke-direct {v3, v8, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458951
    .line 458952
    .line 458953
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458954
    .line 458955
    .line 458956
    new-instance v3, Lao3/d;

    .line 458957
    .line 458958
    sget-object v9, Lcom/dragon/read/component/biz/api/model/CardType;->USER_GUIDE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458959
    .line 458960
    invoke-direct {v3, v9, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458964
    .line 458965
    .line 458966
    new-instance v3, Lao3/d;

    .line 458967
    .line 458968
    sget-object v9, Lcom/dragon/read/component/biz/api/model/CardType;->CSR_ENTRANCE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458969
    .line 458970
    invoke-direct {v3, v9, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458974
    .line 458975
    .line 458976
    new-instance v3, Lao3/d;

    .line 458977
    .line 458978
    sget-object v10, Lcom/dragon/read/component/biz/api/model/CardType;->INVITE_CODE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458979
    .line 458980
    invoke-direct {v3, v10, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458984
    .line 458985
    .line 458986
    new-instance v3, Lao3/d;

    .line 458987
    .line 458988
    sget-object v10, Lcom/dragon/read/component/biz/api/model/CardType;->ACTIVITY_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458989
    .line 458990
    invoke-direct {v3, v10, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458994
    .line 458995
    .line 458996
    new-instance v3, Lao3/d;

    .line 458997
    .line 458998
    sget-object v11, Lcom/dragon/read/component/biz/api/model/CardType;->FEEDBACK_AND_HELP:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 458999
    .line 459000
    invoke-direct {v3, v11, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459004
    .line 459005
    .line 459006
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v3

    .line 459010
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 459011
    .line 459012
    .line 459013
    move-result v3

    .line 459014
    if-eqz v3, :cond_132

    .line 459015
    .line 459016
    const/16 v3, 0x8

    .line 459017
    .line 459018
    new-array v3, v3, [Lcom/dragon/read/component/biz/api/model/CardType;

    .line 459019
    .line 459020
    const/4 v6, 0x0

    .line 459021
    aput-object v7, v3, v6

    .line 459022
    .line 459023
    const/4 v6, 0x1

    .line 459024
    aput-object v5, v3, v6

    .line 459025
    .line 459026
    const/4 v5, 0x2

    .line 459027
    aput-object v4, v3, v5

    .line 459028
    .line 459029
    const/4 v4, 0x3

    .line 459030
    aput-object v8, v3, v4

    .line 459031
    .line 459032
    const/4 v4, 0x4

    .line 459033
    aput-object v9, v3, v4

    .line 459034
    .line 459035
    const/4 v4, 0x5

    .line 459036
    aput-object v11, v3, v4

    .line 459037
    .line 459038
    const/4 v4, 0x6

    .line 459039
    sget-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->MINI_GAME:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 459040
    .line 459041
    aput-object v5, v3, v4

    .line 459042
    .line 459043
    const/4 v4, 0x7

    .line 459044
    aput-object v10, v3, v4

    .line 459045
    .line 459046
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v3

    .line 459050
    new-instance v4, Lp34/e;

    .line 459051
    .line 459052
    invoke-direct {v4, v3}, Lp34/e;-><init>(Ljava/util/Set;)V

    .line 459053
    .line 459054
    .line 459055
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 459056
    .line 459057
    .line 459058
    :cond_132
    sget-object v3, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 459059
    .line 459060
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 459061
    .line 459062
    .line 459063
    move-result v3

    .line 459064
    if-eqz v3, :cond_144

    .line 459065
    .line 459066
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v2

    .line 459070
    invoke-interface {v2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 459071
    .line 459072
    .line 459073
    move-result v2

    .line 459074
    if-nez v2, :cond_14c

    .line 459075
    .line 459076
    :cond_144
    new-instance v2, Lp34/f;

    .line 459077
    .line 459078
    invoke-direct {v2}, Lp34/f;-><init>()V

    .line 459079
    .line 459080
    .line 459081
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 459082
    .line 459083
    .line 459084
    :cond_14c
    new-instance v2, Lao3/d;

    .line 459085
    .line 459086
    sget-object v3, Lcom/dragon/read/component/biz/api/model/CardType;->COMMON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 459087
    .line 459088
    invoke-direct {v2, v3, v1}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 459089
    .line 459090
    .line 459091
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459092
    .line 459093
    .line 459094
    new-instance v1, Lao3/c;

    .line 459095
    .line 459096
    invoke-direct {v1, v0}, Lao3/c;-><init>(Ljava/util/List;)V

    .line 459097
    .line 459098
    .line 459099
    return-object v1
.end method


