## classes8/com/dragon/read/social/profile/NewProfileHelper.smali
# added=0 removed=0 changed=32

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 458752
    const v0, 0x9e030

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    const-string v0, ""

    .line 458760
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 458763
    move-result-object v0

    .line 458764
    sput-object v0, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458766
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->Select:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 458768
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 458771
    move-result v0

    .line 458772
    sput v0, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 458774
    sget-object v1, Lcom/dragon/read/rpc/model/PersonTabType;->AuthorSpeak:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 458776
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 458779
    move-result v1

    .line 458780
    sput v1, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 458782
    sget-object v2, Lcom/dragon/read/rpc/model/PersonTabType;->Savior:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 458784
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 458787
    move-result v2

    .line 458788
    sput v2, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 458790
    sget-object v3, Lcom/dragon/read/rpc/model/PersonTabType;->Talk:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 458792
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 458795
    move-result v3

    .line 458796
    sput v3, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 458798
    sget-object v4, Lcom/dragon/read/rpc/model/PersonTabType;->Video:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 458800
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 458803
    move-result v4

    .line 458804
    sput v4, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 458806
    sget-object v5, Lcom/dragon/read/rpc/model/PersonTabType;->Story:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 458808
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 458811
    move-result v5

    .line 458812
    sput v5, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 458814
    sget-object v6, Lcom/dragon/read/rpc/model/PersonTabType;->BookShelf:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 458816
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 458819
    move-result v6

    .line 458820
    sput v6, Lcom/dragon/read/social/profile/NewProfileHelper;->h:I

    .line 458822
    sget-object v7, Lcom/dragon/read/rpc/model/PersonTabType;->KeyInformation:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 458824
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 458827
    move-result v7

    .line 458828
    sput v7, Lcom/dragon/read/social/profile/NewProfileHelper;->i:I

    .line 458830
    sget-object v7, Lcom/dragon/read/rpc/model/PersonTabType;->AuthorExperience:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 458832
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 458835
    move-result v7

    .line 458836
    sput v7, Lcom/dragon/read/social/profile/NewProfileHelper;->j:I

    .line 458838
    sget-object v7, Lcom/dragon/read/rpc/model/PersonTabType;->CreationCharacteristic:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 458840
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 458843
    move-result v7

    .line 458844
    sput v7, Lcom/dragon/read/social/profile/NewProfileHelper;->k:I

    .line 458846
    new-instance v7, Ljava/util/ArrayList;

    .line 458848
    const/4 v8, 0x6

    .line 458849
    new-array v9, v8, [Ljava/lang/Integer;

    .line 458851
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458854
    move-result-object v10

    .line 458855
    const/4 v11, 0x0

    .line 458856
    aput-object v10, v9, v11

    .line 458858
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458861
    move-result-object v10

    .line 458862
    const/4 v12, 0x1

    .line 458863
    aput-object v10, v9, v12

    .line 458865
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458868
    move-result-object v10

    .line 458869
    const/4 v13, 0x2

    .line 458870
    aput-object v10, v9, v13

    .line 458872
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458875
    move-result-object v10

    .line 458876
    const/4 v14, 0x3

    .line 458877
    aput-object v10, v9, v14

    .line 458879
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458882
    move-result-object v10

    .line 458883
    const/4 v15, 0x4

    .line 458884
    aput-object v10, v9, v15

    .line 458886
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458889
    move-result-object v10

    .line 458890
    const/4 v8, 0x5

    .line 458891
    aput-object v10, v9, v8

    .line 458893
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 458896
    move-result-object v9

    .line 458897
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458900
    sput-object v7, Lcom/dragon/read/social/profile/NewProfileHelper;->l:Ljava/util/ArrayList;

    .line 458902
    new-instance v7, Ljava/util/ArrayList;

    .line 458904
    new-array v9, v8, [Ljava/lang/Integer;

    .line 458906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458909
    move-result-object v0

    .line 458910
    aput-object v0, v9, v11

    .line 458912
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458915
    move-result-object v0

    .line 458916
    aput-object v0, v9, v12

    .line 458918
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458921
    move-result-object v0

    .line 458922
    aput-object v0, v9, v13

    .line 458924
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458927
    move-result-object v0

    .line 458928
    aput-object v0, v9, v14

    .line 458930
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458933
    move-result-object v0

    .line 458934
    aput-object v0, v9, v15

    .line 458936
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 458939
    move-result-object v0

    .line 458940
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458943
    sput-object v7, Lcom/dragon/read/social/profile/NewProfileHelper;->m:Ljava/util/ArrayList;

    .line 458945
    new-instance v0, Ljava/util/ArrayList;

    .line 458947
    const/4 v7, 0x6

    .line 458948
    new-array v7, v7, [Ljava/lang/Integer;

    .line 458950
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458953
    move-result-object v9

    .line 458954
    aput-object v9, v7, v11

    .line 458956
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458959
    move-result-object v1

    .line 458960
    aput-object v1, v7, v12

    .line 458962
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458965
    move-result-object v1

    .line 458966
    aput-object v1, v7, v13

    .line 458968
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458971
    move-result-object v1

    .line 458972
    aput-object v1, v7, v14

    .line 458974
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458977
    move-result-object v1

    .line 458978
    aput-object v1, v7, v15

    .line 458980
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458983
    move-result-object v1

    .line 458984
    aput-object v1, v7, v8

    .line 458986
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 458989
    move-result-object v1

    .line 458990
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458993
    sput-object v0, Lcom/dragon/read/social/profile/NewProfileHelper;->n:Ljava/util/ArrayList;

    .line 458995
    new-instance v0, Ljava/util/ArrayList;

    .line 458997
    new-array v1, v8, [Ljava/lang/Integer;

    .line 458999
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459002
    move-result-object v6

    .line 459003
    aput-object v6, v1, v11

    .line 459005
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459008
    move-result-object v2

    .line 459009
    aput-object v2, v1, v12

    .line 459011
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459014
    move-result-object v2

    .line 459015
    aput-object v2, v1, v13

    .line 459017
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459020
    move-result-object v2

    .line 459021
    aput-object v2, v1, v14

    .line 459023
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459026
    move-result-object v2

    .line 459027
    aput-object v2, v1, v15

    .line 459029
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 459032
    move-result-object v1

    .line 459033
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 459036
    sput-object v0, Lcom/dragon/read/social/profile/NewProfileHelper;->o:Ljava/util/ArrayList;

    .line 459038
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 459040
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 459043
    move-result v0

    .line 459044
    sput v0, Lcom/dragon/read/social/profile/NewProfileHelper;->p:I

    .line 459046
    new-instance v0, Lcom/dragon/read/social/profile/NewProfileHelper$1;

    .line 459048
    invoke-direct {v0}, Lcom/dragon/read/social/profile/NewProfileHelper$1;-><init>()V

    .line 459051
    sput-object v0, Lcom/dragon/read/social/profile/NewProfileHelper;->q:Ljava/util/Map;

    .line 459053
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 458752
    const v0, 0x9e030

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    const-string v0, ""

    .line 458759
    .line 458760
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    sput-object v0, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458765
    .line 458766
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->Select:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 458767
    .line 458768
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 458769
    .line 458770
    .line 458771
    move-result v0

    .line 458772
    sput v0, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 458773
    .line 458774
    sget-object v1, Lcom/dragon/read/rpc/model/PersonTabType;->AuthorSpeak:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 458775
    .line 458776
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 458777
    .line 458778
    .line 458779
    move-result v1

    .line 458780
    sput v1, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 458781
    .line 458782
    sget-object v2, Lcom/dragon/read/rpc/model/PersonTabType;->Savior:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 458783
    .line 458784
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 458785
    .line 458786
    .line 458787
    move-result v2

    .line 458788
    sput v2, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 458789
    .line 458790
    sget-object v3, Lcom/dragon/read/rpc/model/PersonTabType;->Talk:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 458791
    .line 458792
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 458793
    .line 458794
    .line 458795
    move-result v3

    .line 458796
    sput v3, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 458797
    .line 458798
    sget-object v4, Lcom/dragon/read/rpc/model/PersonTabType;->Video:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 458799
    .line 458800
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 458801
    .line 458802
    .line 458803
    move-result v4

    .line 458804
    sput v4, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 458805
    .line 458806
    sget-object v5, Lcom/dragon/read/rpc/model/PersonTabType;->Story:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 458807
    .line 458808
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 458809
    .line 458810
    .line 458811
    move-result v5

    .line 458812
    sput v5, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 458813
    .line 458814
    sget-object v6, Lcom/dragon/read/rpc/model/PersonTabType;->BookShelf:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 458815
    .line 458816
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 458817
    .line 458818
    .line 458819
    move-result v6

    .line 458820
    sput v6, Lcom/dragon/read/social/profile/NewProfileHelper;->h:I

    .line 458821
    .line 458822
    sget-object v7, Lcom/dragon/read/rpc/model/PersonTabType;->KeyInformation:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 458823
    .line 458824
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 458825
    .line 458826
    .line 458827
    move-result v7

    .line 458828
    sput v7, Lcom/dragon/read/social/profile/NewProfileHelper;->i:I

    .line 458829
    .line 458830
    sget-object v7, Lcom/dragon/read/rpc/model/PersonTabType;->AuthorExperience:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 458831
    .line 458832
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 458833
    .line 458834
    .line 458835
    move-result v7

    .line 458836
    sput v7, Lcom/dragon/read/social/profile/NewProfileHelper;->j:I

    .line 458837
    .line 458838
    sget-object v7, Lcom/dragon/read/rpc/model/PersonTabType;->CreationCharacteristic:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 458839
    .line 458840
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 458841
    .line 458842
    .line 458843
    move-result v7

    .line 458844
    sput v7, Lcom/dragon/read/social/profile/NewProfileHelper;->k:I

    .line 458845
    .line 458846
    new-instance v7, Ljava/util/ArrayList;

    .line 458847
    .line 458848
    const/4 v8, 0x6

    .line 458849
    new-array v9, v8, [Ljava/lang/Integer;

    .line 458850
    .line 458851
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v10

    .line 458855
    const/4 v11, 0x0

    .line 458856
    aput-object v10, v9, v11

    .line 458857
    .line 458858
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v10

    .line 458862
    const/4 v12, 0x1

    .line 458863
    aput-object v10, v9, v12

    .line 458864
    .line 458865
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v10

    .line 458869
    const/4 v13, 0x2

    .line 458870
    aput-object v10, v9, v13

    .line 458871
    .line 458872
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v10

    .line 458876
    const/4 v14, 0x3

    .line 458877
    aput-object v10, v9, v14

    .line 458878
    .line 458879
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v10

    .line 458883
    const/4 v15, 0x4

    .line 458884
    aput-object v10, v9, v15

    .line 458885
    .line 458886
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v10

    .line 458890
    const/4 v8, 0x5

    .line 458891
    aput-object v10, v9, v8

    .line 458892
    .line 458893
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v9

    .line 458897
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458898
    .line 458899
    .line 458900
    sput-object v7, Lcom/dragon/read/social/profile/NewProfileHelper;->l:Ljava/util/ArrayList;

    .line 458901
    .line 458902
    new-instance v7, Ljava/util/ArrayList;

    .line 458903
    .line 458904
    new-array v9, v8, [Ljava/lang/Integer;

    .line 458905
    .line 458906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v0

    .line 458910
    aput-object v0, v9, v11

    .line 458911
    .line 458912
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v0

    .line 458916
    aput-object v0, v9, v12

    .line 458917
    .line 458918
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    aput-object v0, v9, v13

    .line 458923
    .line 458924
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v0

    .line 458928
    aput-object v0, v9, v14

    .line 458929
    .line 458930
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v0

    .line 458934
    aput-object v0, v9, v15

    .line 458935
    .line 458936
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v0

    .line 458940
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458941
    .line 458942
    .line 458943
    sput-object v7, Lcom/dragon/read/social/profile/NewProfileHelper;->m:Ljava/util/ArrayList;

    .line 458944
    .line 458945
    new-instance v0, Ljava/util/ArrayList;

    .line 458946
    .line 458947
    const/4 v7, 0x6

    .line 458948
    new-array v7, v7, [Ljava/lang/Integer;

    .line 458949
    .line 458950
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v9

    .line 458954
    aput-object v9, v7, v11

    .line 458955
    .line 458956
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v1

    .line 458960
    aput-object v1, v7, v12

    .line 458961
    .line 458962
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v1

    .line 458966
    aput-object v1, v7, v13

    .line 458967
    .line 458968
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v1

    .line 458972
    aput-object v1, v7, v14

    .line 458973
    .line 458974
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v1

    .line 458978
    aput-object v1, v7, v15

    .line 458979
    .line 458980
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v1

    .line 458984
    aput-object v1, v7, v8

    .line 458985
    .line 458986
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v1

    .line 458990
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458991
    .line 458992
    .line 458993
    sput-object v0, Lcom/dragon/read/social/profile/NewProfileHelper;->n:Ljava/util/ArrayList;

    .line 458994
    .line 458995
    new-instance v0, Ljava/util/ArrayList;

    .line 458996
    .line 458997
    new-array v1, v8, [Ljava/lang/Integer;

    .line 458998
    .line 458999
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v6

    .line 459003
    aput-object v6, v1, v11

    .line 459004
    .line 459005
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v2

    .line 459009
    aput-object v2, v1, v12

    .line 459010
    .line 459011
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v2

    .line 459015
    aput-object v2, v1, v13

    .line 459016
    .line 459017
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v2

    .line 459021
    aput-object v2, v1, v14

    .line 459022
    .line 459023
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v2

    .line 459027
    aput-object v2, v1, v15

    .line 459028
    .line 459029
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v1

    .line 459033
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 459034
    .line 459035
    .line 459036
    sput-object v0, Lcom/dragon/read/social/profile/NewProfileHelper;->o:Ljava/util/ArrayList;

    .line 459037
    .line 459038
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 459039
    .line 459040
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 459041
    .line 459042
    .line 459043
    move-result v0

    .line 459044
    sput v0, Lcom/dragon/read/social/profile/NewProfileHelper;->p:I

    .line 459045
    .line 459046
    new-instance v0, Lcom/dragon/read/social/profile/NewProfileHelper$1;

    .line 459047
    .line 459048
    invoke-direct {v0}, Lcom/dragon/read/social/profile/NewProfileHelper$1;-><init>()V

    .line 459049
    .line 459050
    .line 459051
    sput-object v0, Lcom/dragon/read/social/profile/NewProfileHelper;->q:Ljava/util/Map;

    .line 459052
    .line 459053
    return-void
.end method


.method public static A(ILjava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;Lcom/dragon/read/social/profile/n$b;Luj6/m0;Landroid/util/Pair;Lcom/dragon/read/social/ui/JustWatchedView;Ljava/util/HashMap;ZLcom/dragon/read/social/profile/c;Z)V
[MOD-CHANGED]
.method public static A(ILjava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;Lcom/dragon/read/social/profile/n$b;Luj6/m0;Landroid/util/Pair;Lcom/dragon/read/social/ui/JustWatchedView;Ljava/util/HashMap;ZLcom/dragon/read/social/profile/c;Z)V
    .registers 28

    .prologue
    .line 218497024
    move-object/from16 v0, p3

    .line 218497026
    move-object/from16 v1, p5

    .line 218497028
    move-object/from16 v2, p8

    .line 218497030
    move-object/from16 v3, p9

    .line 218497032
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 218497035
    move-result v4

    .line 218497036
    if-nez v4, :cond_ca

    .line 218497038
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 218497041
    move-result v4

    .line 218497042
    if-eqz v4, :cond_16

    .line 218497044
    goto/16 :goto_ca

    .line 218497046
    :cond_16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218497049
    move-result-object v4

    .line 218497050
    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218497053
    move-result v5

    .line 218497054
    if-eqz v5, :cond_ca

    .line 218497056
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218497059
    move-result-object v5

    .line 218497060
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 218497062
    instance-of v6, v5, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;

    .line 218497064
    if-nez v6, :cond_2f

    .line 218497066
    instance-of v7, v5, Luj6/q;

    .line 218497068
    if-nez v7, :cond_2f

    .line 218497070
    goto :goto_1a

    .line 218497071
    :cond_2f
    if-eqz v6, :cond_39

    .line 218497073
    move-object v7, v5

    .line 218497074
    check-cast v7, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;

    .line 218497076
    invoke-virtual {v7}, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;->U()I

    .line 218497079
    move-result v7

    .line 218497080
    goto :goto_3f

    .line 218497081
    :cond_39
    sget-object v7, Lcom/dragon/read/rpc/model/PersonTabType;->BookShelf:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 218497083
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 218497086
    move-result v7

    .line 218497087
    :goto_3f
    move v8, p0

    .line 218497088
    if-nez p10, :cond_45

    .line 218497090
    if-eq v7, v8, :cond_45

    .line 218497092
    goto :goto_1a

    .line 218497093
    :cond_45
    new-instance v9, Lek6/h;

    .line 218497095
    invoke-direct {v9}, Lek6/h;-><init>()V

    .line 218497098
    move-object/from16 v10, p2

    .line 218497100
    iput-object v10, v9, Lek6/h;->a:Ljava/lang/String;

    .line 218497102
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 218497105
    move-result v11

    .line 218497106
    iput-boolean v11, v9, Lek6/h;->b:Z

    .line 218497108
    iput-object v0, v9, Lek6/h;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 218497110
    iput v7, v9, Lek6/h;->c:I

    .line 218497112
    invoke-static {v7}, Lcom/dragon/read/social/profile/NewProfileHelper;->h(I)Ljava/lang/String;

    .line 218497115
    move-result-object v11

    .line 218497116
    iput-object v11, v9, Lek6/h;->d:Ljava/lang/String;

    .line 218497118
    iget-boolean v11, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 218497120
    move-object/from16 v11, p6

    .line 218497122
    iput-object v11, v9, Lek6/h;->h:Luj6/r;

    .line 218497124
    sget v12, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 218497126
    if-eq v12, v7, :cond_6e

    .line 218497128
    invoke-virtual {v1, v7}, Lcom/dragon/read/social/profile/n$a;->c(I)I

    .line 218497131
    move-result v12

    .line 218497132
    iput v12, v9, Lek6/h;->e:I

    .line 218497134
    :cond_6e
    move-object/from16 v12, p7

    .line 218497136
    iput-object v12, v9, Lek6/h;->k:Landroid/util/Pair;

    .line 218497138
    invoke-static {v7, v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->g(ILcom/dragon/read/social/profile/n$b;)Ljava/util/List;

    .line 218497141
    move-result-object v7

    .line 218497142
    iput-object v7, v9, Lek6/h;->f:Ljava/util/List;

    .line 218497144
    move-object/from16 v7, p11

    .line 218497146
    iput-object v7, v9, Lek6/h;->l:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 218497148
    if-eqz v3, :cond_8e

    .line 218497150
    const-string v13, "recommend_user_reason"

    .line 218497152
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218497155
    move-result-object v13

    .line 218497156
    check-cast v13, Ljava/io/Serializable;

    .line 218497158
    instance-of v14, v13, Ljava/lang/String;

    .line 218497160
    if-eqz v14, :cond_8e

    .line 218497162
    check-cast v13, Ljava/lang/String;

    .line 218497164
    iput-object v13, v9, Lek6/h;->i:Ljava/lang/String;

    .line 218497166
    :cond_8e
    instance-of v13, v5, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;

    .line 218497168
    if-eqz v13, :cond_a1

    .line 218497170
    if-eqz v2, :cond_a1

    .line 218497172
    iget-object v13, v2, Lcom/dragon/read/social/ui/JustWatchedView;->o:Ljava/lang/String;

    .line 218497174
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218497177
    move-result v13

    .line 218497178
    if-nez v13, :cond_a1

    .line 218497180
    move-object v13, v5

    .line 218497181
    check-cast v13, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;

    .line 218497183
    iput-object v2, v13, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->M:Lfo6/v1;

    .line 218497185
    :cond_a1
    iput-object v3, v9, Lek6/h;->j:Ljava/util/Map;

    .line 218497187
    if-eqz v6, :cond_b6

    .line 218497189
    check-cast v5, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;

    .line 218497191
    invoke-virtual {v5, v9}, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;->mg(Lek6/h;)V

    .line 218497194
    invoke-virtual {v5, v1}, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;->lg(Lcom/dragon/read/social/profile/n$b;)V

    .line 218497197
    move/from16 v6, p12

    .line 218497199
    iput-boolean v6, v5, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;->a:Z

    .line 218497201
    invoke-virtual {v5}, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;->X5()V

    .line 218497204
    goto/16 :goto_1a

    .line 218497206
    :cond_b6
    move/from16 v6, p12

    .line 218497208
    instance-of v9, v5, Luj6/q;

    .line 218497210
    if-eqz v9, :cond_1a

    .line 218497212
    check-cast v5, Luj6/q;

    .line 218497214
    iget-object v9, v1, Lcom/dragon/read/social/profile/n$a;->g:Luj6/c3;

    .line 218497216
    iget-object v9, v9, Luj6/c3;->b:Ljava/lang/Object;

    .line 218497218
    invoke-interface {v5, v9}, Luj6/q;->Xb(Ljava/lang/Object;)V

    .line 218497221
    invoke-interface {v5}, Luj6/q;->X5()V

    .line 218497224
    goto/16 :goto_1a

    .line 218497226
    :cond_ca
    :goto_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static A(ILjava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;Lcom/dragon/read/social/profile/n$b;Luj6/m0;Landroid/util/Pair;Lcom/dragon/read/social/ui/JustWatchedView;Ljava/util/HashMap;ZLcom/dragon/read/social/profile/c;Z)V
    .registers 28

    .prologue
    .line 218497024
    move-object/from16 v0, p3

    .line 218497025
    .line 218497026
    move-object/from16 v1, p5

    .line 218497027
    .line 218497028
    move-object/from16 v2, p8

    .line 218497029
    .line 218497030
    move-object/from16 v3, p9

    .line 218497031
    .line 218497032
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 218497033
    .line 218497034
    .line 218497035
    move-result v4

    .line 218497036
    if-nez v4, :cond_ca

    .line 218497037
    .line 218497038
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 218497039
    .line 218497040
    .line 218497041
    move-result v4

    .line 218497042
    if-eqz v4, :cond_16

    .line 218497043
    .line 218497044
    goto/16 :goto_ca

    .line 218497045
    .line 218497046
    :cond_16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218497047
    .line 218497048
    .line 218497049
    move-result-object v4

    .line 218497050
    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218497051
    .line 218497052
    .line 218497053
    move-result v5

    .line 218497054
    if-eqz v5, :cond_ca

    .line 218497055
    .line 218497056
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218497057
    .line 218497058
    .line 218497059
    move-result-object v5

    .line 218497060
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 218497061
    .line 218497062
    instance-of v6, v5, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;

    .line 218497063
    .line 218497064
    if-nez v6, :cond_2f

    .line 218497065
    .line 218497066
    instance-of v7, v5, Luj6/q;

    .line 218497067
    .line 218497068
    if-nez v7, :cond_2f

    .line 218497069
    .line 218497070
    goto :goto_1a

    .line 218497071
    :cond_2f
    if-eqz v6, :cond_39

    .line 218497072
    .line 218497073
    move-object v7, v5

    .line 218497074
    check-cast v7, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;

    .line 218497075
    .line 218497076
    invoke-virtual {v7}, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;->U()I

    .line 218497077
    .line 218497078
    .line 218497079
    move-result v7

    .line 218497080
    goto :goto_3f

    .line 218497081
    :cond_39
    sget-object v7, Lcom/dragon/read/rpc/model/PersonTabType;->BookShelf:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 218497082
    .line 218497083
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 218497084
    .line 218497085
    .line 218497086
    move-result v7

    .line 218497087
    :goto_3f
    move v8, p0

    .line 218497088
    if-nez p10, :cond_45

    .line 218497089
    .line 218497090
    if-eq v7, v8, :cond_45

    .line 218497091
    .line 218497092
    goto :goto_1a

    .line 218497093
    :cond_45
    new-instance v9, Lek6/h;

    .line 218497094
    .line 218497095
    invoke-direct {v9}, Lek6/h;-><init>()V

    .line 218497096
    .line 218497097
    .line 218497098
    move-object/from16 v10, p2

    .line 218497099
    .line 218497100
    iput-object v10, v9, Lek6/h;->a:Ljava/lang/String;

    .line 218497101
    .line 218497102
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 218497103
    .line 218497104
    .line 218497105
    move-result v11

    .line 218497106
    iput-boolean v11, v9, Lek6/h;->b:Z

    .line 218497107
    .line 218497108
    iput-object v0, v9, Lek6/h;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 218497109
    .line 218497110
    iput v7, v9, Lek6/h;->c:I

    .line 218497111
    .line 218497112
    invoke-static {v7}, Lcom/dragon/read/social/profile/NewProfileHelper;->h(I)Ljava/lang/String;

    .line 218497113
    .line 218497114
    .line 218497115
    move-result-object v11

    .line 218497116
    iput-object v11, v9, Lek6/h;->d:Ljava/lang/String;

    .line 218497117
    .line 218497118
    iget-boolean v11, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 218497119
    .line 218497120
    move-object/from16 v11, p6

    .line 218497121
    .line 218497122
    iput-object v11, v9, Lek6/h;->h:Luj6/r;

    .line 218497123
    .line 218497124
    sget v12, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 218497125
    .line 218497126
    if-eq v12, v7, :cond_6e

    .line 218497127
    .line 218497128
    invoke-virtual {v1, v7}, Lcom/dragon/read/social/profile/n$a;->c(I)I

    .line 218497129
    .line 218497130
    .line 218497131
    move-result v12

    .line 218497132
    iput v12, v9, Lek6/h;->e:I

    .line 218497133
    .line 218497134
    :cond_6e
    move-object/from16 v12, p7

    .line 218497135
    .line 218497136
    iput-object v12, v9, Lek6/h;->k:Landroid/util/Pair;

    .line 218497137
    .line 218497138
    invoke-static {v7, v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->g(ILcom/dragon/read/social/profile/n$b;)Ljava/util/List;

    .line 218497139
    .line 218497140
    .line 218497141
    move-result-object v7

    .line 218497142
    iput-object v7, v9, Lek6/h;->f:Ljava/util/List;

    .line 218497143
    .line 218497144
    move-object/from16 v7, p11

    .line 218497145
    .line 218497146
    iput-object v7, v9, Lek6/h;->l:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 218497147
    .line 218497148
    if-eqz v3, :cond_8e

    .line 218497149
    .line 218497150
    const-string v13, "recommend_user_reason"

    .line 218497151
    .line 218497152
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218497153
    .line 218497154
    .line 218497155
    move-result-object v13

    .line 218497156
    check-cast v13, Ljava/io/Serializable;

    .line 218497157
    .line 218497158
    instance-of v14, v13, Ljava/lang/String;

    .line 218497159
    .line 218497160
    if-eqz v14, :cond_8e

    .line 218497161
    .line 218497162
    check-cast v13, Ljava/lang/String;

    .line 218497163
    .line 218497164
    iput-object v13, v9, Lek6/h;->i:Ljava/lang/String;

    .line 218497165
    .line 218497166
    :cond_8e
    instance-of v13, v5, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;

    .line 218497167
    .line 218497168
    if-eqz v13, :cond_a1

    .line 218497169
    .line 218497170
    if-eqz v2, :cond_a1

    .line 218497171
    .line 218497172
    iget-object v13, v2, Lcom/dragon/read/social/ui/JustWatchedView;->o:Ljava/lang/String;

    .line 218497173
    .line 218497174
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218497175
    .line 218497176
    .line 218497177
    move-result v13

    .line 218497178
    if-nez v13, :cond_a1

    .line 218497179
    .line 218497180
    move-object v13, v5

    .line 218497181
    check-cast v13, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;

    .line 218497182
    .line 218497183
    iput-object v2, v13, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->M:Lfo6/v1;

    .line 218497184
    .line 218497185
    :cond_a1
    iput-object v3, v9, Lek6/h;->j:Ljava/util/Map;

    .line 218497186
    .line 218497187
    if-eqz v6, :cond_b6

    .line 218497188
    .line 218497189
    check-cast v5, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;

    .line 218497190
    .line 218497191
    invoke-virtual {v5, v9}, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;->mg(Lek6/h;)V

    .line 218497192
    .line 218497193
    .line 218497194
    invoke-virtual {v5, v1}, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;->lg(Lcom/dragon/read/social/profile/n$b;)V

    .line 218497195
    .line 218497196
    .line 218497197
    move/from16 v6, p12

    .line 218497198
    .line 218497199
    iput-boolean v6, v5, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;->a:Z

    .line 218497200
    .line 218497201
    invoke-virtual {v5}, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;->X5()V

    .line 218497202
    .line 218497203
    .line 218497204
    goto/16 :goto_1a

    .line 218497205
    .line 218497206
    :cond_b6
    move/from16 v6, p12

    .line 218497207
    .line 218497208
    instance-of v9, v5, Luj6/q;

    .line 218497209
    .line 218497210
    if-eqz v9, :cond_1a

    .line 218497211
    .line 218497212
    check-cast v5, Luj6/q;

    .line 218497213
    .line 218497214
    iget-object v9, v1, Lcom/dragon/read/social/profile/n$a;->g:Luj6/c3;

    .line 218497215
    .line 218497216
    iget-object v9, v9, Luj6/c3;->b:Ljava/lang/Object;

    .line 218497217
    .line 218497218
    invoke-interface {v5, v9}, Luj6/q;->Xb(Ljava/lang/Object;)V

    .line 218497219
    .line 218497220
    .line 218497221
    invoke-interface {v5}, Luj6/q;->X5()V

    .line 218497222
    .line 218497223
    .line 218497224
    goto/16 :goto_1a

    .line 218497225
    .line 218497226
    :cond_ca
    :goto_ca
    return-void
.end method


.method public static B(I)V
[MOD-CHANGED]
.method public static B(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "current_login_user_is_author_cache_id"

    .line 17039366
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039376
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v2, "key_current_login_user_id"

    .line 17039386
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "key_current_login_user_status"

    .line 17039392
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public static B(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "current_login_user_is_author_cache_id"

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v2, "key_current_login_user_id"

    .line 17039385
    .line 17039386
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "key_current_login_user_status"

    .line 17039391
    .line 17039392
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public static C(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;)V
[MOD-CHANGED]
.method public static C(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CompatiableData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816586
    move-result-object p1

    .line 33816587
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_2a

    .line 33816593
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33816599
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816601
    if-eqz v1, :cond_1d

    .line 33816603
    iput-object p0, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816605
    :cond_1d
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33816607
    if-eqz v1, :cond_23

    .line 33816609
    iput-object p0, v1, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816611
    :cond_23
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33816613
    if-eqz v0, :cond_b

    .line 33816615
    iput-object p0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816617
    goto :goto_b

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static C(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CompatiableData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_2a

    .line 33816592
    .line 33816593
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33816598
    .line 33816599
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816600
    .line 33816601
    if-eqz v1, :cond_1d

    .line 33816602
    .line 33816603
    iput-object p0, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816604
    .line 33816605
    :cond_1d
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33816606
    .line 33816607
    if-eqz v1, :cond_23

    .line 33816608
    .line 33816609
    iput-object p0, v1, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816610
    .line 33816611
    :cond_23
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33816612
    .line 33816613
    if-eqz v0, :cond_b

    .line 33816614
    .line 33816615
    iput-object p0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816616
    .line 33816617
    goto :goto_b

    .line 33816618
    :cond_2a
    return-void
.end method


.method public static D(Landroid/widget/TextView;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static D(Landroid/widget/TextView;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x1

    .line 50593794
    if-ne p1, v1, :cond_8

    .line 50593796
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593799
    goto :goto_d

    .line 50593800
    :cond_8
    const/16 p1, 0x8

    .line 50593802
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593805
    :goto_d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593808
    move-result-object p1

    .line 50593809
    const v2, 0x7f061e2b

    .line 50593812
    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50593815
    move-result-object p1

    .line 50593816
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593818
    aput-object p2, v1, v0

    .line 50593820
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public static D(Landroid/widget/TextView;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x1

    .line 50593794
    if-ne p1, v1, :cond_8

    .line 50593795
    .line 50593796
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593797
    .line 50593798
    .line 50593799
    goto :goto_d

    .line 50593800
    :cond_8
    const/16 p1, 0x8

    .line 50593801
    .line 50593802
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593803
    .line 50593804
    .line 50593805
    :goto_d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    const v2, 0x7f061e2b

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593817
    .line 50593818
    aput-object p2, v1, v0

    .line 50593819
    .line 50593820
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method public static E(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static E(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/AdContext;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659337
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659340
    move-result v2

    .line 50659341
    const/4 v3, 0x0

    .line 50659342
    :goto_e
    if-ge v3, v2, :cond_5b

    .line 50659344
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659347
    move-result-object v4

    .line 50659348
    if-eqz v4, :cond_3d

    .line 50659350
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659353
    move-result-object v4

    .line 50659354
    check-cast v4, Lcom/dragon/read/rpc/model/AdContext;

    .line 50659356
    iget-object v4, v4, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 50659358
    if-eqz v4, :cond_3d

    .line 50659360
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659363
    move-result-object v4

    .line 50659364
    check-cast v4, Lcom/dragon/read/rpc/model/AdContext;

    .line 50659366
    iget-object v4, v4, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 50659368
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659371
    move-result-object v4

    .line 50659372
    if-eqz v4, :cond_3d

    .line 50659374
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659377
    move-result-object v4

    .line 50659378
    check-cast v4, Lcom/dragon/read/rpc/model/AdContext;

    .line 50659380
    iget-object v4, v4, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 50659382
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659385
    move-result-object v4

    .line 50659386
    check-cast v4, Lcom/dragon/read/rpc/model/TextExt;

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 v4, 0x0

    .line 50659390
    :goto_3e
    if-eqz v4, :cond_58

    .line 50659392
    iget-object v5, v4, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 50659394
    if-eqz v5, :cond_58

    .line 50659396
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 50659399
    move-result v5

    .line 50659400
    if-nez v5, :cond_58

    .line 50659402
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 50659404
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    add-int/lit8 v4, v2, -0x1

    .line 50659409
    if-eq v3, v4, :cond_58

    .line 50659411
    const-string v4, "\u00b7"

    .line 50659413
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    :cond_58
    add-int/lit8 v3, v3, 0x1

    .line 50659418
    goto :goto_e

    .line 50659419
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 50659422
    move-result p1

    .line 50659423
    if-nez p1, :cond_66

    .line 50659425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659427
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659430
    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659437
    return-void
.end method

[INNER-ORIGINAL]
.method public static E(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/AdContext;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v2

    .line 50659341
    const/4 v3, 0x0

    .line 50659342
    :goto_e
    if-ge v3, v2, :cond_5b

    .line 50659343
    .line 50659344
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v4

    .line 50659348
    if-eqz v4, :cond_3d

    .line 50659349
    .line 50659350
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v4

    .line 50659354
    check-cast v4, Lcom/dragon/read/rpc/model/AdContext;

    .line 50659355
    .line 50659356
    iget-object v4, v4, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 50659357
    .line 50659358
    if-eqz v4, :cond_3d

    .line 50659359
    .line 50659360
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v4

    .line 50659364
    check-cast v4, Lcom/dragon/read/rpc/model/AdContext;

    .line 50659365
    .line 50659366
    iget-object v4, v4, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 50659367
    .line 50659368
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v4

    .line 50659372
    if-eqz v4, :cond_3d

    .line 50659373
    .line 50659374
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v4

    .line 50659378
    check-cast v4, Lcom/dragon/read/rpc/model/AdContext;

    .line 50659379
    .line 50659380
    iget-object v4, v4, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 50659381
    .line 50659382
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v4

    .line 50659386
    check-cast v4, Lcom/dragon/read/rpc/model/TextExt;

    .line 50659387
    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 v4, 0x0

    .line 50659390
    :goto_3e
    if-eqz v4, :cond_58

    .line 50659391
    .line 50659392
    iget-object v5, v4, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 50659393
    .line 50659394
    if-eqz v5, :cond_58

    .line 50659395
    .line 50659396
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v5

    .line 50659400
    if-nez v5, :cond_58

    .line 50659401
    .line 50659402
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 50659403
    .line 50659404
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    add-int/lit8 v4, v2, -0x1

    .line 50659408
    .line 50659409
    if-eq v3, v4, :cond_58

    .line 50659410
    .line 50659411
    const-string v4, "\u00b7"

    .line 50659412
    .line 50659413
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    .line 50659416
    :cond_58
    add-int/lit8 v3, v3, 0x1

    .line 50659417
    .line 50659418
    goto :goto_e

    .line 50659419
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 50659420
    .line 50659421
    .line 50659422
    move-result p1

    .line 50659423
    if-nez p1, :cond_66

    .line 50659424
    .line 50659425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659426
    .line 50659427
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659435
    .line 50659436
    .line 50659437
    return-void
.end method


.method public static a(Landroid/content/Intent;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Intent;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V
    .registers 15

    .prologue
    .line 67436544
    const-string v0, "page_profile"

    .line 67436546
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 67436549
    move-result-object v0

    .line 67436550
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 67436553
    move-result-object v1

    .line 67436554
    const-string v2, "traceId"

    .line 67436556
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436559
    const-string v1, "traceName"

    .line 67436561
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 67436564
    move-result-object v2

    .line 67436565
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436568
    const/4 v1, 0x0

    .line 67436569
    const/4 v2, 0x0

    .line 67436570
    invoke-static {p1, p2, p3, v2, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->zg(Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZLcom/dragon/read/social/profile/NewProfileFragment$s;)Landroid/util/Pair;

    .line 67436573
    move-result-object v10

    .line 67436574
    new-instance p2, Luj6/h3;

    .line 67436576
    const/4 v4, 0x0

    .line 67436577
    const/4 v6, 0x1

    .line 67436578
    const/4 v7, -0x1

    .line 67436579
    const/4 v8, 0x0

    .line 67436580
    const/4 v9, 0x0

    .line 67436581
    move-object v3, p2

    .line 67436582
    move-object v5, p1

    .line 67436583
    invoke-direct/range {v3 .. v10}, Luj6/h3;-><init>(Lcom/dragon/read/social/profile/a;Ljava/lang/String;ZILuj6/p2;Lck6/b0;Landroid/util/Pair;)V

    .line 67436586
    new-instance p1, Lcom/dragon/read/social/profile/o;

    .line 67436588
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/social/profile/o;-><init>(Luj6/h3;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 67436591
    new-instance p2, Luj6/p;

    .line 67436593
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 67436595
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67436598
    invoke-direct {p2, p3}, Luj6/p;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 67436601
    invoke-static {p2}, Lg26/a;->c(Lh26/b;)I

    .line 67436604
    move-result p1

    .line 67436605
    const-string p2, "key_preloader_id"

    .line 67436607
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436610
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Intent;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V
    .registers 15

    .prologue
    .line 67436544
    const-string v0, "page_profile"

    .line 67436545
    .line 67436546
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v1

    .line 67436554
    const-string v2, "traceId"

    .line 67436555
    .line 67436556
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436557
    .line 67436558
    .line 67436559
    const-string v1, "traceName"

    .line 67436560
    .line 67436561
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v2

    .line 67436565
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436566
    .line 67436567
    .line 67436568
    const/4 v1, 0x0

    .line 67436569
    const/4 v2, 0x0

    .line 67436570
    invoke-static {p1, p2, p3, v2, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->zg(Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZLcom/dragon/read/social/profile/NewProfileFragment$s;)Landroid/util/Pair;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v10

    .line 67436574
    new-instance p2, Luj6/h3;

    .line 67436575
    .line 67436576
    const/4 v4, 0x0

    .line 67436577
    const/4 v6, 0x1

    .line 67436578
    const/4 v7, -0x1

    .line 67436579
    const/4 v8, 0x0

    .line 67436580
    const/4 v9, 0x0

    .line 67436581
    move-object v3, p2

    .line 67436582
    move-object v5, p1

    .line 67436583
    invoke-direct/range {v3 .. v10}, Luj6/h3;-><init>(Lcom/dragon/read/social/profile/a;Ljava/lang/String;ZILuj6/p2;Lck6/b0;Landroid/util/Pair;)V

    .line 67436584
    .line 67436585
    .line 67436586
    new-instance p1, Lcom/dragon/read/social/profile/o;

    .line 67436587
    .line 67436588
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/social/profile/o;-><init>(Luj6/h3;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 67436589
    .line 67436590
    .line 67436591
    new-instance p2, Luj6/p;

    .line 67436592
    .line 67436593
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 67436594
    .line 67436595
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-direct {p2, p3}, Luj6/p;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-static {p2}, Lg26/a;->c(Lh26/b;)I

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p1

    .line 67436605
    const-string p2, "key_preloader_id"

    .line 67436606
    .line 67436607
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436608
    .line 67436609
    .line 67436610
    return-void
.end method


.method public static b(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;Lcom/dragon/read/social/profile/n$b;Luj6/r;Landroid/util/Pair;Lcom/dragon/read/social/ui/JustWatchedView;Ljava/util/HashMap;Lcom/dragon/read/social/profile/c;Lux4/y;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;Lcom/dragon/read/social/profile/n$b;Luj6/r;Landroid/util/Pair;Lcom/dragon/read/social/ui/JustWatchedView;Ljava/util/HashMap;Lcom/dragon/read/social/profile/c;Lux4/y;)Ljava/util/List;
    .registers 16

    .prologue
    .line 168165376
    new-instance v0, Ljava/util/ArrayList;

    .line 168165378
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168165381
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 168165384
    move-result v1

    .line 168165385
    if-nez v1, :cond_ee

    .line 168165387
    check-cast p2, Ljava/util/ArrayList;

    .line 168165389
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168165392
    move-result-object p2

    .line 168165393
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168165396
    move-result v1

    .line 168165397
    if-eqz v1, :cond_ee

    .line 168165399
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168165402
    move-result-object v1

    .line 168165403
    check-cast v1, Ljava/lang/Integer;

    .line 168165405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168165408
    move-result v1

    .line 168165409
    const/16 v2, 0xc

    .line 168165411
    if-ne v1, v2, :cond_35

    .line 168165413
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 168165415
    iget-object v3, p9, Lux4/y;->a:Ljava/lang/String;

    .line 168165417
    invoke-static {p0}, Lvo6/h1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 168165420
    move-result-object v4

    .line 168165421
    invoke-interface {v2, v1, v3, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->createOtherPugcVideoListOneTabFragment(ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 168165424
    move-result-object v1

    .line 168165425
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168165428
    goto :goto_11

    .line 168165429
    :cond_35
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 168165431
    const/4 v3, 0x1

    .line 168165432
    const/4 v4, 0x0

    .line 168165433
    if-ne v1, v2, :cond_3d

    .line 168165435
    const/4 v2, 0x1

    .line 168165436
    goto :goto_3e

    .line 168165437
    :cond_3d
    const/4 v2, 0x0

    .line 168165438
    :goto_3e
    if-eqz v2, :cond_46

    .line 168165440
    new-instance v2, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;

    .line 168165442
    invoke-direct {v2}, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;-><init>()V

    .line 168165445
    goto :goto_70

    .line 168165446
    :cond_46
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->h:I

    .line 168165448
    if-ne v1, v2, :cond_4c

    .line 168165450
    const/4 v2, 0x1

    .line 168165451
    goto :goto_4d

    .line 168165452
    :cond_4c
    const/4 v2, 0x0

    .line 168165453
    :goto_4d
    if-eqz v2, :cond_6b

    .line 168165455
    new-instance v2, Landroid/os/Bundle;

    .line 168165457
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 168165460
    const-string v5, "key_is_profile_page_tab"

    .line 168165462
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168165465
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 168165467
    invoke-virtual {p8}, Lcom/dragon/read/social/profile/c;->W()Lgo3/c;

    .line 168165470
    move-result-object v5

    .line 168165471
    invoke-interface {v3, p1, v2, v5}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->newBookShelfProfileFragment(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Lgo3/c;)Lgo3/b;

    .line 168165474
    move-result-object v2

    .line 168165475
    invoke-interface {v2}, Luj6/q;->B3()Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 168165478
    move-result-object v2

    .line 168165479
    invoke-virtual {p8, v2}, Lcom/dragon/read/social/profile/c;->V(Lgo3/b;)V

    .line 168165482
    goto :goto_70

    .line 168165483
    :cond_6b
    new-instance v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 168165485
    invoke-direct {v2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;-><init>()V

    .line 168165488
    :goto_70
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 168165491
    new-instance v3, Lek6/h;

    .line 168165493
    invoke-direct {v3}, Lek6/h;-><init>()V

    .line 168165496
    iput-object p0, v3, Lek6/h;->a:Ljava/lang/String;

    .line 168165498
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 168165501
    move-result v4

    .line 168165502
    iput-boolean v4, v3, Lek6/h;->b:Z

    .line 168165504
    iput-object p1, v3, Lek6/h;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 168165506
    iput v1, v3, Lek6/h;->c:I

    .line 168165508
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->h(I)Ljava/lang/String;

    .line 168165511
    move-result-object v4

    .line 168165512
    iput-object v4, v3, Lek6/h;->d:Ljava/lang/String;

    .line 168165514
    iput-object p4, v3, Lek6/h;->h:Luj6/r;

    .line 168165516
    sget v4, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 168165518
    if-eq v4, v1, :cond_98

    .line 168165520
    if-eqz p3, :cond_98

    .line 168165522
    invoke-virtual {p3, v1}, Lcom/dragon/read/social/profile/n$a;->c(I)I

    .line 168165525
    move-result v4

    .line 168165526
    iput v4, v3, Lek6/h;->e:I

    .line 168165528
    :cond_98
    iput-object p5, v3, Lek6/h;->k:Landroid/util/Pair;

    .line 168165530
    invoke-static {v1, p3}, Lcom/dragon/read/social/profile/NewProfileHelper;->g(ILcom/dragon/read/social/profile/n$b;)Ljava/util/List;

    .line 168165533
    move-result-object v4

    .line 168165534
    iput-object v4, v3, Lek6/h;->f:Ljava/util/List;

    .line 168165536
    iput-object p8, v3, Lek6/h;->l:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 168165538
    if-eqz p7, :cond_b4

    .line 168165540
    const-string v4, "recommend_user_reason"

    .line 168165542
    invoke-virtual {p7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165545
    move-result-object v4

    .line 168165546
    check-cast v4, Ljava/io/Serializable;

    .line 168165548
    instance-of v5, v4, Ljava/lang/String;

    .line 168165550
    if-eqz v5, :cond_b4

    .line 168165552
    check-cast v4, Ljava/lang/String;

    .line 168165554
    iput-object v4, v3, Lek6/h;->i:Ljava/lang/String;

    .line 168165556
    :cond_b4
    instance-of v4, v2, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;

    .line 168165558
    if-eqz v4, :cond_c7

    .line 168165560
    if-eqz p6, :cond_c7

    .line 168165562
    iget-object v4, p6, Lcom/dragon/read/social/ui/JustWatchedView;->o:Ljava/lang/String;

    .line 168165564
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168165567
    move-result v4

    .line 168165568
    if-nez v4, :cond_c7

    .line 168165570
    move-object v4, v2

    .line 168165571
    check-cast v4, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;

    .line 168165573
    iput-object p6, v4, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->M:Lfo6/v1;

    .line 168165575
    :cond_c7
    iput-object p7, v3, Lek6/h;->j:Ljava/util/Map;

    .line 168165577
    instance-of v4, v2, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;

    .line 168165579
    if-eqz v4, :cond_d7

    .line 168165581
    move-object v1, v2

    .line 168165582
    check-cast v1, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;

    .line 168165584
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;->mg(Lek6/h;)V

    .line 168165587
    invoke-virtual {v1, p3}, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;->lg(Lcom/dragon/read/social/profile/n$b;)V

    .line 168165590
    goto :goto_e9

    .line 168165591
    :cond_d7
    instance-of v3, v2, Luj6/q;

    .line 168165593
    if-eqz v3, :cond_e9

    .line 168165595
    if-eqz p3, :cond_e9

    .line 168165597
    move-object v3, v2

    .line 168165598
    check-cast v3, Luj6/q;

    .line 168165600
    invoke-virtual {p3, v1}, Lcom/dragon/read/social/profile/n$a;->a(I)Luj6/c3;

    .line 168165603
    move-result-object v1

    .line 168165604
    iget-object v1, v1, Luj6/c3;->b:Ljava/lang/Object;

    .line 168165606
    invoke-interface {v3, v1}, Luj6/q;->Xb(Ljava/lang/Object;)V

    .line 168165609
    :cond_e9
    :goto_e9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168165612
    goto/16 :goto_11

    .line 168165614
    :cond_ee
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;Lcom/dragon/read/social/profile/n$b;Luj6/r;Landroid/util/Pair;Lcom/dragon/read/social/ui/JustWatchedView;Ljava/util/HashMap;Lcom/dragon/read/social/profile/c;Lux4/y;)Ljava/util/List;
    .registers 16

    .prologue
    .line 168165376
    new-instance v0, Ljava/util/ArrayList;

    .line 168165377
    .line 168165378
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168165379
    .line 168165380
    .line 168165381
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 168165382
    .line 168165383
    .line 168165384
    move-result v1

    .line 168165385
    if-nez v1, :cond_ee

    .line 168165386
    .line 168165387
    check-cast p2, Ljava/util/ArrayList;

    .line 168165388
    .line 168165389
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168165390
    .line 168165391
    .line 168165392
    move-result-object p2

    .line 168165393
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168165394
    .line 168165395
    .line 168165396
    move-result v1

    .line 168165397
    if-eqz v1, :cond_ee

    .line 168165398
    .line 168165399
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168165400
    .line 168165401
    .line 168165402
    move-result-object v1

    .line 168165403
    check-cast v1, Ljava/lang/Integer;

    .line 168165404
    .line 168165405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168165406
    .line 168165407
    .line 168165408
    move-result v1

    .line 168165409
    const/16 v2, 0xc

    .line 168165410
    .line 168165411
    if-ne v1, v2, :cond_35

    .line 168165412
    .line 168165413
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 168165414
    .line 168165415
    iget-object v3, p9, Lux4/y;->a:Ljava/lang/String;

    .line 168165416
    .line 168165417
    invoke-static {p0}, Lvo6/h1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 168165418
    .line 168165419
    .line 168165420
    move-result-object v4

    .line 168165421
    invoke-interface {v2, v1, v3, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->createOtherPugcVideoListOneTabFragment(ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 168165422
    .line 168165423
    .line 168165424
    move-result-object v1

    .line 168165425
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168165426
    .line 168165427
    .line 168165428
    goto :goto_11

    .line 168165429
    :cond_35
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 168165430
    .line 168165431
    const/4 v3, 0x1

    .line 168165432
    const/4 v4, 0x0

    .line 168165433
    if-ne v1, v2, :cond_3d

    .line 168165434
    .line 168165435
    const/4 v2, 0x1

    .line 168165436
    goto :goto_3e

    .line 168165437
    :cond_3d
    const/4 v2, 0x0

    .line 168165438
    :goto_3e
    if-eqz v2, :cond_46

    .line 168165439
    .line 168165440
    new-instance v2, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;

    .line 168165441
    .line 168165442
    invoke-direct {v2}, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;-><init>()V

    .line 168165443
    .line 168165444
    .line 168165445
    goto :goto_70

    .line 168165446
    :cond_46
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->h:I

    .line 168165447
    .line 168165448
    if-ne v1, v2, :cond_4c

    .line 168165449
    .line 168165450
    const/4 v2, 0x1

    .line 168165451
    goto :goto_4d

    .line 168165452
    :cond_4c
    const/4 v2, 0x0

    .line 168165453
    :goto_4d
    if-eqz v2, :cond_6b

    .line 168165454
    .line 168165455
    new-instance v2, Landroid/os/Bundle;

    .line 168165456
    .line 168165457
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 168165458
    .line 168165459
    .line 168165460
    const-string v5, "key_is_profile_page_tab"

    .line 168165461
    .line 168165462
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168165463
    .line 168165464
    .line 168165465
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 168165466
    .line 168165467
    invoke-virtual {p8}, Lcom/dragon/read/social/profile/c;->W()Lgo3/c;

    .line 168165468
    .line 168165469
    .line 168165470
    move-result-object v5

    .line 168165471
    invoke-interface {v3, p1, v2, v5}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->newBookShelfProfileFragment(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Lgo3/c;)Lgo3/b;

    .line 168165472
    .line 168165473
    .line 168165474
    move-result-object v2

    .line 168165475
    invoke-interface {v2}, Luj6/q;->B3()Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 168165476
    .line 168165477
    .line 168165478
    move-result-object v2

    .line 168165479
    invoke-virtual {p8, v2}, Lcom/dragon/read/social/profile/c;->V(Lgo3/b;)V

    .line 168165480
    .line 168165481
    .line 168165482
    goto :goto_70

    .line 168165483
    :cond_6b
    new-instance v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 168165484
    .line 168165485
    invoke-direct {v2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;-><init>()V

    .line 168165486
    .line 168165487
    .line 168165488
    :goto_70
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 168165489
    .line 168165490
    .line 168165491
    new-instance v3, Lek6/h;

    .line 168165492
    .line 168165493
    invoke-direct {v3}, Lek6/h;-><init>()V

    .line 168165494
    .line 168165495
    .line 168165496
    iput-object p0, v3, Lek6/h;->a:Ljava/lang/String;

    .line 168165497
    .line 168165498
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 168165499
    .line 168165500
    .line 168165501
    move-result v4

    .line 168165502
    iput-boolean v4, v3, Lek6/h;->b:Z

    .line 168165503
    .line 168165504
    iput-object p1, v3, Lek6/h;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 168165505
    .line 168165506
    iput v1, v3, Lek6/h;->c:I

    .line 168165507
    .line 168165508
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->h(I)Ljava/lang/String;

    .line 168165509
    .line 168165510
    .line 168165511
    move-result-object v4

    .line 168165512
    iput-object v4, v3, Lek6/h;->d:Ljava/lang/String;

    .line 168165513
    .line 168165514
    iput-object p4, v3, Lek6/h;->h:Luj6/r;

    .line 168165515
    .line 168165516
    sget v4, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 168165517
    .line 168165518
    if-eq v4, v1, :cond_98

    .line 168165519
    .line 168165520
    if-eqz p3, :cond_98

    .line 168165521
    .line 168165522
    invoke-virtual {p3, v1}, Lcom/dragon/read/social/profile/n$a;->c(I)I

    .line 168165523
    .line 168165524
    .line 168165525
    move-result v4

    .line 168165526
    iput v4, v3, Lek6/h;->e:I

    .line 168165527
    .line 168165528
    :cond_98
    iput-object p5, v3, Lek6/h;->k:Landroid/util/Pair;

    .line 168165529
    .line 168165530
    invoke-static {v1, p3}, Lcom/dragon/read/social/profile/NewProfileHelper;->g(ILcom/dragon/read/social/profile/n$b;)Ljava/util/List;

    .line 168165531
    .line 168165532
    .line 168165533
    move-result-object v4

    .line 168165534
    iput-object v4, v3, Lek6/h;->f:Ljava/util/List;

    .line 168165535
    .line 168165536
    iput-object p8, v3, Lek6/h;->l:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 168165537
    .line 168165538
    if-eqz p7, :cond_b4

    .line 168165539
    .line 168165540
    const-string v4, "recommend_user_reason"

    .line 168165541
    .line 168165542
    invoke-virtual {p7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165543
    .line 168165544
    .line 168165545
    move-result-object v4

    .line 168165546
    check-cast v4, Ljava/io/Serializable;

    .line 168165547
    .line 168165548
    instance-of v5, v4, Ljava/lang/String;

    .line 168165549
    .line 168165550
    if-eqz v5, :cond_b4

    .line 168165551
    .line 168165552
    check-cast v4, Ljava/lang/String;

    .line 168165553
    .line 168165554
    iput-object v4, v3, Lek6/h;->i:Ljava/lang/String;

    .line 168165555
    .line 168165556
    :cond_b4
    instance-of v4, v2, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;

    .line 168165557
    .line 168165558
    if-eqz v4, :cond_c7

    .line 168165559
    .line 168165560
    if-eqz p6, :cond_c7

    .line 168165561
    .line 168165562
    iget-object v4, p6, Lcom/dragon/read/social/ui/JustWatchedView;->o:Ljava/lang/String;

    .line 168165563
    .line 168165564
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168165565
    .line 168165566
    .line 168165567
    move-result v4

    .line 168165568
    if-nez v4, :cond_c7

    .line 168165569
    .line 168165570
    move-object v4, v2

    .line 168165571
    check-cast v4, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;

    .line 168165572
    .line 168165573
    iput-object p6, v4, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->M:Lfo6/v1;

    .line 168165574
    .line 168165575
    :cond_c7
    iput-object p7, v3, Lek6/h;->j:Ljava/util/Map;

    .line 168165576
    .line 168165577
    instance-of v4, v2, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;

    .line 168165578
    .line 168165579
    if-eqz v4, :cond_d7

    .line 168165580
    .line 168165581
    move-object v1, v2

    .line 168165582
    check-cast v1, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;

    .line 168165583
    .line 168165584
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;->mg(Lek6/h;)V

    .line 168165585
    .line 168165586
    .line 168165587
    invoke-virtual {v1, p3}, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;->lg(Lcom/dragon/read/social/profile/n$b;)V

    .line 168165588
    .line 168165589
    .line 168165590
    goto :goto_e9

    .line 168165591
    :cond_d7
    instance-of v3, v2, Luj6/q;

    .line 168165592
    .line 168165593
    if-eqz v3, :cond_e9

    .line 168165594
    .line 168165595
    if-eqz p3, :cond_e9

    .line 168165596
    .line 168165597
    move-object v3, v2

    .line 168165598
    check-cast v3, Luj6/q;

    .line 168165599
    .line 168165600
    invoke-virtual {p3, v1}, Lcom/dragon/read/social/profile/n$a;->a(I)Luj6/c3;

    .line 168165601
    .line 168165602
    .line 168165603
    move-result-object v1

    .line 168165604
    iget-object v1, v1, Luj6/c3;->b:Ljava/lang/Object;

    .line 168165605
    .line 168165606
    invoke-interface {v3, v1}, Luj6/q;->Xb(Ljava/lang/Object;)V

    .line 168165607
    .line 168165608
    .line 168165609
    :cond_e9
    :goto_e9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168165610
    .line 168165611
    .line 168165612
    goto/16 :goto_11

    .line 168165613
    .line 168165614
    :cond_ee
    return-object v0
.end method


.method public static c(ILcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(ILcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 33882114
    if-ne p0, v0, :cond_18

    .line 33882116
    if-eqz p1, :cond_18

    .line 33882118
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 33882120
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->Savior_Booklist:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 33882122
    if-ne v0, v1, :cond_18

    .line 33882124
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882127
    move-result-object p0

    .line 33882128
    const p1, 0x7f06197c

    .line 33882131
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882134
    move-result-object p0

    .line 33882135
    return-object p0

    .line 33882136
    :cond_18
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 33882138
    if-ne p0, v0, :cond_1f

    .line 33882140
    const-string p0, "\u6682\u65e0\u5185\u5bb9"

    .line 33882142
    return-object p0

    .line 33882143
    :cond_1f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882146
    move-result-object v0

    .line 33882147
    const v1, 0x7f06197f

    .line 33882150
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882153
    move-result-object v0

    .line 33882154
    const/4 v1, 0x1

    .line 33882155
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882157
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->h(I)Ljava/lang/String;

    .line 33882160
    move-result-object p0

    .line 33882161
    if-eqz p1, :cond_3c

    .line 33882163
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 33882165
    sget-object v3, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 33882167
    if-ne v2, v3, :cond_3a

    .line 33882169
    goto :goto_3c

    .line 33882170
    :cond_3a
    iget-object p0, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->title:Ljava/lang/String;

    .line 33882172
    :cond_3c
    :goto_3c
    const/4 p1, 0x0

    .line 33882173
    aput-object p0, v1, p1

    .line 33882175
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882178
    move-result-object p0

    .line 33882179
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(ILcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 33882113
    .line 33882114
    if-ne p0, v0, :cond_18

    .line 33882115
    .line 33882116
    if-eqz p1, :cond_18

    .line 33882117
    .line 33882118
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 33882119
    .line 33882120
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->Savior_Booklist:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 33882121
    .line 33882122
    if-ne v0, v1, :cond_18

    .line 33882123
    .line 33882124
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p0

    .line 33882128
    const p1, 0x7f06197c

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    return-object p0

    .line 33882136
    :cond_18
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 33882137
    .line 33882138
    if-ne p0, v0, :cond_1f

    .line 33882139
    .line 33882140
    const-string p0, "\u6682\u65e0\u5185\u5bb9"

    .line 33882141
    .line 33882142
    return-object p0

    .line 33882143
    :cond_1f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const v1, 0x7f06197f

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    const/4 v1, 0x1

    .line 33882155
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882156
    .line 33882157
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->h(I)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    if-eqz p1, :cond_3c

    .line 33882162
    .line 33882163
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 33882164
    .line 33882165
    sget-object v3, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 33882166
    .line 33882167
    if-ne v2, v3, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_3c

    .line 33882170
    :cond_3a
    iget-object p0, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->title:Ljava/lang/String;

    .line 33882171
    .line 33882172
    :cond_3c
    :goto_3c
    const/4 p1, 0x0

    .line 33882173
    aput-object p0, v1, p1

    .line 33882174
    .line 33882175
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    return-object p0
.end method


.method public static d(Lcom/dragon/read/rpc/model/NovelComment;)I
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/rpc/model/NovelComment;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104902
    invoke-static {v1}, Lnc6/k;->C(I)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_e

    .line 17104908
    const/4 p0, 0x3

    .line 17104909
    return p0

    .line 17104910
    :cond_e
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104912
    invoke-static {v1}, Lnc6/k;->D(I)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_18

    .line 17104918
    const/4 p0, 0x2

    .line 17104919
    return p0

    .line 17104920
    :cond_18
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104922
    invoke-static {v1}, Lnc6/k;->E(I)Z

    .line 17104925
    move-result v1

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    if-eqz v1, :cond_22

    .line 17104929
    return v2

    .line 17104930
    :cond_22
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104935
    move-result v1

    .line 17104936
    iget-short v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104938
    if-ne v1, v3, :cond_38

    .line 17104940
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104942
    if-eqz p0, :cond_37

    .line 17104944
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17104946
    if-eqz p0, :cond_37

    .line 17104948
    const/16 p0, 0xe

    .line 17104950
    return p0

    .line 17104951
    :cond_37
    return v0

    .line 17104952
    :cond_38
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Forward:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104957
    move-result v1

    .line 17104958
    if-eq v3, v1, :cond_52

    .line 17104960
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Story:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104965
    move-result v1

    .line 17104966
    if-eq v3, v1, :cond_52

    .line 17104968
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->ChapterStory:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104970
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104973
    move-result v1

    .line 17104974
    if-ne v3, v1, :cond_51

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 v2, 0x0

    .line 17104978
    :cond_52
    :goto_52
    if-eqz v2, :cond_57

    .line 17104980
    const/16 p0, 0x10

    .line 17104982
    return p0

    .line 17104983
    :cond_57
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104985
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104988
    move-result v1

    .line 17104989
    iget-short v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104991
    if-eq v1, v2, :cond_6d

    .line 17104993
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104995
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104998
    move-result v1

    .line 17104999
    iget-short p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17105001
    if-ne v1, p0, :cond_6c

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    return v0

    .line 17105005
    :cond_6d
    :goto_6d
    const/16 p0, 0x11

    .line 17105007
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/rpc/model/NovelComment;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lnc6/k;->C(I)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_e

    .line 17104907
    .line 17104908
    const/4 p0, 0x3

    .line 17104909
    return p0

    .line 17104910
    :cond_e
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104911
    .line 17104912
    invoke-static {v1}, Lnc6/k;->D(I)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_18

    .line 17104917
    .line 17104918
    const/4 p0, 0x2

    .line 17104919
    return p0

    .line 17104920
    :cond_18
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104921
    .line 17104922
    invoke-static {v1}, Lnc6/k;->E(I)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    if-eqz v1, :cond_22

    .line 17104928
    .line 17104929
    return v2

    .line 17104930
    :cond_22
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    iget-short v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104937
    .line 17104938
    if-ne v1, v3, :cond_38

    .line 17104939
    .line 17104940
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104941
    .line 17104942
    if-eqz p0, :cond_37

    .line 17104943
    .line 17104944
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17104945
    .line 17104946
    if-eqz p0, :cond_37

    .line 17104947
    .line 17104948
    const/16 p0, 0xe

    .line 17104949
    .line 17104950
    return p0

    .line 17104951
    :cond_37
    return v0

    .line 17104952
    :cond_38
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Forward:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-eq v3, v1, :cond_52

    .line 17104959
    .line 17104960
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Story:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-eq v3, v1, :cond_52

    .line 17104967
    .line 17104968
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->ChapterStory:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-ne v3, v1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 v2, 0x0

    .line 17104978
    :cond_52
    :goto_52
    if-eqz v2, :cond_57

    .line 17104979
    .line 17104980
    const/16 p0, 0x10

    .line 17104981
    .line 17104982
    return p0

    .line 17104983
    :cond_57
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v1

    .line 17104989
    iget-short v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104990
    .line 17104991
    if-eq v1, v2, :cond_6d

    .line 17104992
    .line 17104993
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104994
    .line 17104995
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v1

    .line 17104999
    iget-short p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17105000
    .line 17105001
    if-ne v1, p0, :cond_6c

    .line 17105002
    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    return v0

    .line 17105005
    :cond_6d
    :goto_6d
    const/16 p0, 0x11

    .line 17105006
    .line 17105007
    return p0
.end method


.method public static e(Lcom/dragon/read/rpc/model/NovelReply;)I
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/rpc/model/NovelReply;)I
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17104902
    invoke-static {v1}, Lnc6/k;->C(I)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_e

    .line 17104908
    const/4 p0, 0x3

    .line 17104909
    return p0

    .line 17104910
    :cond_e
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17104912
    invoke-static {v1}, Lnc6/k;->D(I)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_18

    .line 17104918
    const/4 p0, 0x2

    .line 17104919
    return p0

    .line 17104920
    :cond_18
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17104922
    invoke-static {v1}, Lnc6/k;->E(I)Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_22

    .line 17104928
    const/4 p0, 0x1

    .line 17104929
    return p0

    .line 17104930
    :cond_22
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104935
    move-result v1

    .line 17104936
    iget-short v2, p0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17104938
    if-ne v1, v2, :cond_38

    .line 17104940
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104942
    if-eqz p0, :cond_37

    .line 17104944
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17104946
    if-eqz p0, :cond_37

    .line 17104948
    const/16 p0, 0xe

    .line 17104950
    return p0

    .line 17104951
    :cond_37
    return v0

    .line 17104952
    :cond_38
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104957
    move-result v1

    .line 17104958
    iget-short v2, p0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17104960
    if-eq v1, v2, :cond_4e

    .line 17104962
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104964
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104967
    move-result v1

    .line 17104968
    iget-short p0, p0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17104970
    if-ne v1, p0, :cond_4d

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    return v0

    .line 17104974
    :cond_4e
    :goto_4e
    const/16 p0, 0x11

    .line 17104976
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/rpc/model/NovelReply;)I
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lnc6/k;->C(I)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_e

    .line 17104907
    .line 17104908
    const/4 p0, 0x3

    .line 17104909
    return p0

    .line 17104910
    :cond_e
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17104911
    .line 17104912
    invoke-static {v1}, Lnc6/k;->D(I)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_18

    .line 17104917
    .line 17104918
    const/4 p0, 0x2

    .line 17104919
    return p0

    .line 17104920
    :cond_18
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17104921
    .line 17104922
    invoke-static {v1}, Lnc6/k;->E(I)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_22

    .line 17104927
    .line 17104928
    const/4 p0, 0x1

    .line 17104929
    return p0

    .line 17104930
    :cond_22
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    iget-short v2, p0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17104937
    .line 17104938
    if-ne v1, v2, :cond_38

    .line 17104939
    .line 17104940
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104941
    .line 17104942
    if-eqz p0, :cond_37

    .line 17104943
    .line 17104944
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17104945
    .line 17104946
    if-eqz p0, :cond_37

    .line 17104947
    .line 17104948
    const/16 p0, 0xe

    .line 17104949
    .line 17104950
    return p0

    .line 17104951
    :cond_37
    return v0

    .line 17104952
    :cond_38
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    iget-short v2, p0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17104959
    .line 17104960
    if-eq v1, v2, :cond_4e

    .line 17104961
    .line 17104962
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    iget-short p0, p0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17104969
    .line 17104970
    if-ne v1, p0, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    return v0

    .line 17104974
    :cond_4e
    :goto_4e
    const/16 p0, 0x11

    .line 17104975
    .line 17104976
    return p0
.end method


.method public static f(ILjava/util/List;)Lcom/dragon/read/rpc/model/UserProfileTab;
[MOD-CHANGED]
.method public static f(ILjava/util/List;)Lcom/dragon/read/rpc/model/UserProfileTab;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/UserProfileTab;",
            ">;)",
            "Lcom/dragon/read/rpc/model/UserProfileTab;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object p1

    .line 33816588
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_25

    .line 33816594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 33816600
    if-eqz v0, :cond_c

    .line 33816602
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 33816604
    if-eqz v2, :cond_c

    .line 33816606
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 33816609
    move-result v2

    .line 33816610
    if-ne v2, p0, :cond_c

    .line 33816612
    return-object v0

    .line 33816613
    :cond_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static f(ILjava/util/List;)Lcom/dragon/read/rpc/model/UserProfileTab;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/UserProfileTab;",
            ">;)",
            "Lcom/dragon/read/rpc/model/UserProfileTab;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816582
    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_25

    .line 33816593
    .line 33816594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_c

    .line 33816601
    .line 33816602
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 33816603
    .line 33816604
    if-eqz v2, :cond_c

    .line 33816605
    .line 33816606
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v2

    .line 33816610
    if-ne v2, p0, :cond_c

    .line 33816611
    .line 33816612
    return-object v0

    .line 33816613
    :cond_25
    return-object v1
.end method


.method public static g(ILcom/dragon/read/social/profile/n$b;)Ljava/util/List;
[MOD-CHANGED]
.method public static g(ILcom/dragon/read/social/profile/n$b;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/social/profile/n$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/UserProfileTab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    sget v1, Lcom/dragon/read/social/profile/NewProfileHelper;->h:I

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-ne p0, v1, :cond_b

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    if-eqz v1, :cond_4d

    .line 33882126
    const-class v1, Lao3/t;

    .line 33882128
    invoke-virtual {p1, p0, v1}, Lcom/dragon/read/social/profile/n$a;->b(ILjava/lang/Class;)Luj6/c3;

    .line 33882131
    move-result-object p0

    .line 33882132
    iget-object p0, p0, Luj6/c3;->b:Ljava/lang/Object;

    .line 33882134
    check-cast p0, Lao3/t;

    .line 33882136
    if-eqz p0, :cond_4c

    .line 33882138
    iget-object p1, p0, Lao3/t;->e:Ljava/util/List;

    .line 33882140
    if-nez p1, :cond_1f

    .line 33882142
    goto :goto_4c

    .line 33882143
    :cond_1f
    new-instance p1, Ljava/util/ArrayList;

    .line 33882145
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882148
    :goto_24
    iget-object v0, p0, Lao3/t;->e:Ljava/util/List;

    .line 33882150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882153
    move-result v0

    .line 33882154
    if-ge v2, v0, :cond_4b

    .line 33882156
    iget-object v0, p0, Lao3/t;->e:Ljava/util/List;

    .line 33882158
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Lcom/dragon/read/rpc/model/BookShelfTab;

    .line 33882164
    if-nez v0, :cond_37

    .line 33882166
    goto :goto_48

    .line 33882167
    :cond_37
    new-instance v1, Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 33882169
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserProfileTab;-><init>()V

    .line 33882172
    iget-object v3, v0, Lcom/dragon/read/rpc/model/BookShelfTab;->tabName:Ljava/lang/String;

    .line 33882174
    iput-object v3, v1, Lcom/dragon/read/rpc/model/UserProfileTab;->title:Ljava/lang/String;

    .line 33882176
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/BookShelfTab;->count:J

    .line 33882178
    long-to-int v0, v3

    .line 33882179
    iput v0, v1, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 33882181
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882184
    :goto_48
    add-int/lit8 v2, v2, 0x1

    .line 33882186
    goto :goto_24

    .line 33882187
    :cond_4b
    return-object p1

    .line 33882188
    :cond_4c
    :goto_4c
    return-object v0

    .line 33882189
    :cond_4d
    invoke-virtual {p1, p0}, Lcom/dragon/read/social/profile/n$a;->a(I)Luj6/c3;

    .line 33882192
    move-result-object p0

    .line 33882193
    iget-object p0, p0, Luj6/c3;->b:Ljava/lang/Object;

    .line 33882195
    check-cast p0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33882197
    if-eqz p0, :cond_59

    .line 33882199
    iget-object v0, p0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->subTabs:Ljava/util/List;

    .line 33882201
    :cond_59
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(ILcom/dragon/read/social/profile/n$b;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/social/profile/n$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/UserProfileTab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    sget v1, Lcom/dragon/read/social/profile/NewProfileHelper;->h:I

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-ne p0, v1, :cond_b

    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    if-eqz v1, :cond_4d

    .line 33882125
    .line 33882126
    const-class v1, Lao3/t;

    .line 33882127
    .line 33882128
    invoke-virtual {p1, p0, v1}, Lcom/dragon/read/social/profile/n$a;->b(ILjava/lang/Class;)Luj6/c3;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p0

    .line 33882132
    iget-object p0, p0, Luj6/c3;->b:Ljava/lang/Object;

    .line 33882133
    .line 33882134
    check-cast p0, Lao3/t;

    .line 33882135
    .line 33882136
    if-eqz p0, :cond_4c

    .line 33882137
    .line 33882138
    iget-object p1, p0, Lao3/t;->e:Ljava/util/List;

    .line 33882139
    .line 33882140
    if-nez p1, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_4c

    .line 33882143
    :cond_1f
    new-instance p1, Ljava/util/ArrayList;

    .line 33882144
    .line 33882145
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    :goto_24
    iget-object v0, p0, Lao3/t;->e:Ljava/util/List;

    .line 33882149
    .line 33882150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-ge v2, v0, :cond_4b

    .line 33882155
    .line 33882156
    iget-object v0, p0, Lao3/t;->e:Ljava/util/List;

    .line 33882157
    .line 33882158
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Lcom/dragon/read/rpc/model/BookShelfTab;

    .line 33882163
    .line 33882164
    if-nez v0, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_48

    .line 33882167
    :cond_37
    new-instance v1, Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 33882168
    .line 33882169
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserProfileTab;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v3, v0, Lcom/dragon/read/rpc/model/BookShelfTab;->tabName:Ljava/lang/String;

    .line 33882173
    .line 33882174
    iput-object v3, v1, Lcom/dragon/read/rpc/model/UserProfileTab;->title:Ljava/lang/String;

    .line 33882175
    .line 33882176
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/BookShelfTab;->count:J

    .line 33882177
    .line 33882178
    long-to-int v0, v3

    .line 33882179
    iput v0, v1, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 33882180
    .line 33882181
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    add-int/lit8 v2, v2, 0x1

    .line 33882185
    .line 33882186
    goto :goto_24

    .line 33882187
    :cond_4b
    return-object p1

    .line 33882188
    :cond_4c
    :goto_4c
    return-object v0

    .line 33882189
    :cond_4d
    invoke-virtual {p1, p0}, Lcom/dragon/read/social/profile/n$a;->a(I)Luj6/c3;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    iget-object p0, p0, Luj6/c3;->b:Ljava/lang/Object;

    .line 33882194
    .line 33882195
    check-cast p0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33882196
    .line 33882197
    if-eqz p0, :cond_59

    .line 33882198
    .line 33882199
    iget-object v0, p0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->subTabs:Ljava/util/List;

    .line 33882200
    .line 33882201
    :cond_59
    return-object v0
.end method


.method public static h(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/social/profile/NewProfileHelper;->q:Ljava/util/Map;

    .line 16908290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908296
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p0

    .line 16908300
    check-cast p0, Ljava/lang/String;

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/social/profile/NewProfileHelper;->q:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    check-cast p0, Ljava/lang/String;

    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public static i(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static i(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104902
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104905
    move-result-object p0

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17104909
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object p0

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_4f

    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/lang/Integer;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    move-result v1

    .line 17104932
    sget-object v2, Lcom/dragon/read/social/profile/NewProfileHelper;->q:Ljava/util/Map;

    .line 17104934
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104940
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Ljava/lang/String;

    .line 17104946
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 17104948
    if-ne v1, v3, :cond_45

    .line 17104950
    sget-boolean v1, Lnc6/y;->h:Z

    .line 17104952
    if-eqz v1, :cond_45

    .line 17104954
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104957
    move-result-object v1

    .line 17104958
    const v2, 0x7f0606de

    .line 17104961
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    :cond_45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104968
    move-result v1

    .line 17104969
    if-nez v1, :cond_14

    .line 17104971
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    goto :goto_14

    .line 17104975
    :cond_4f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104901
    .line 17104902
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_4f

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    sget-object v2, Lcom/dragon/read/social/profile/NewProfileHelper;->q:Ljava/util/Map;

    .line 17104933
    .line 17104934
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Ljava/lang/String;

    .line 17104945
    .line 17104946
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 17104947
    .line 17104948
    if-ne v1, v3, :cond_45

    .line 17104949
    .line 17104950
    sget-boolean v1, Lnc6/y;->h:Z

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_45

    .line 17104953
    .line 17104954
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    const v2, 0x7f0606de

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    :cond_45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    if-nez v1, :cond_14

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_14

    .line 17104975
    :cond_4f
    return-object v0
.end method


.method public static j(S)Ljava/util/List;
[MOD-CHANGED]
.method public static j(S)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_8

    .line 17104902
    const/4 p0, 0x0

    .line 17104903
    return-object p0

    .line 17104904
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17104906
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    sget-object v1, Lcom/dragon/read/social/profile/NewProfileHelper$h;->a:[I

    .line 17104911
    invoke-static {p0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104918
    move-result p0

    .line 17104919
    aget p0, v1, p0

    .line 17104921
    packed-switch p0, :pswitch_data_56

    .line 17104924
    goto :goto_48

    .line 17104925
    :pswitch_1d
    const/4 p0, 0x1

    .line 17104926
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104933
    goto :goto_48

    .line 17104934
    :pswitch_26
    const/4 p0, 0x2

    .line 17104935
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104942
    goto :goto_48

    .line 17104943
    :pswitch_2f
    const/4 p0, 0x3

    .line 17104944
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    goto :goto_48

    .line 17104952
    :pswitch_38
    const/4 p0, 0x4

    .line 17104953
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    const/4 p0, 0x7

    .line 17104961
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    :goto_48
    const/16 p0, 0x12

    .line 17104970
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104977
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->m(Ljava/util/List;)Ljava/util/List;

    .line 17104980
    move-result-object p0

    .line 17104981
    return-object p0

    .line 17104982
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_38
        :pswitch_38
        :pswitch_2f
        :pswitch_2f
        :pswitch_26
        :pswitch_26
        :pswitch_1d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static j(S)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_8

    .line 17104901
    .line 17104902
    const/4 p0, 0x0

    .line 17104903
    return-object p0

    .line 17104904
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v1, Lcom/dragon/read/social/profile/NewProfileHelper$h;->a:[I

    .line 17104910
    .line 17104911
    invoke-static {p0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p0

    .line 17104919
    aget p0, v1, p0

    .line 17104920
    .line 17104921
    packed-switch p0, :pswitch_data_56

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_48

    .line 17104925
    :pswitch_1d
    const/4 p0, 0x1

    .line 17104926
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_48

    .line 17104934
    :pswitch_26
    const/4 p0, 0x2

    .line 17104935
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_48

    .line 17104943
    :pswitch_2f
    const/4 p0, 0x3

    .line 17104944
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_48

    .line 17104952
    :pswitch_38
    const/4 p0, 0x4

    .line 17104953
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 p0, 0x7

    .line 17104961
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    const/16 p0, 0x12

    .line 17104969
    .line 17104970
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->m(Ljava/util/List;)Ljava/util/List;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    return-object p0

    .line 17104982
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_38
        :pswitch_38
        :pswitch_2f
        :pswitch_2f
        :pswitch_26
        :pswitch_26
        :pswitch_1d
    .end packed-switch
.end method


.method public static k(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/util/List;
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelTopic;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    const/16 v1, 0x13

    .line 17104903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    move-result-object v1

    .line 17104907
    const/16 v2, 0xb

    .line 17104909
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    move-result-object v2

    .line 17104913
    const/16 v3, 0xa

    .line 17104915
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    move-result-object v3

    .line 17104919
    if-eqz p0, :cond_36

    .line 17104921
    iget-object v4, p0, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104923
    if-nez v4, :cond_1e

    .line 17104925
    goto :goto_36

    .line 17104926
    :cond_1e
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17104928
    sget-object v5, Lcom/dragon/read/rpc/model/NovelTopicType;->StoryQuestion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17104930
    if-ne p0, v5, :cond_28

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104935
    goto :goto_3f

    .line 17104936
    :cond_28
    invoke-static {v4}, Lcom/dragon/read/social/profile/NewProfileHelper;->s(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17104939
    move-result p0

    .line 17104940
    if-eqz p0, :cond_32

    .line 17104942
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104945
    goto :goto_3f

    .line 17104946
    :cond_32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    goto :goto_3f

    .line 17104950
    :cond_36
    :goto_36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    :goto_3f
    const/16 p0, 0x12

    .line 17104961
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->m(Ljava/util/List;)Ljava/util/List;

    .line 17104971
    move-result-object p0

    .line 17104972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelTopic;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/16 v1, 0x13

    .line 17104902
    .line 17104903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    const/16 v2, 0xb

    .line 17104908
    .line 17104909
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    const/16 v3, 0xa

    .line 17104914
    .line 17104915
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    if-eqz p0, :cond_36

    .line 17104920
    .line 17104921
    iget-object v4, p0, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104922
    .line 17104923
    if-nez v4, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_36

    .line 17104926
    :cond_1e
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17104927
    .line 17104928
    sget-object v5, Lcom/dragon/read/rpc/model/NovelTopicType;->StoryQuestion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17104929
    .line 17104930
    if-ne p0, v5, :cond_28

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_3f

    .line 17104936
    :cond_28
    invoke-static {v4}, Lcom/dragon/read/social/profile/NewProfileHelper;->s(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p0

    .line 17104940
    if-eqz p0, :cond_32

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_3f

    .line 17104946
    :cond_32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_3f

    .line 17104950
    :cond_36
    :goto_36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    const/16 p0, 0x12

    .line 17104960
    .line 17104961
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->m(Ljava/util/List;)Ljava/util/List;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    return-object p0
.end method


.method public static l(I)Ljava/util/List;
[MOD-CHANGED]
.method public static l(I)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->m(Ljava/util/List;)Ljava/util/List;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(I)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->m(Ljava/util/List;)Ljava/util/List;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static m(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static m(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object p0

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_41

    .line 17104918
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Ljava/lang/Integer;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104927
    move-result v1

    .line 17104928
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->n(I)Landroid/util/Pair;

    .line 17104931
    move-result-object v1

    .line 17104932
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104934
    check-cast v1, Ljava/lang/Integer;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    move-result v1

    .line 17104940
    const/4 v2, -0x1

    .line 17104941
    if-eq v1, v2, :cond_10

    .line 17104943
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104950
    move-result v2

    .line 17104951
    if-nez v2, :cond_10

    .line 17104953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    goto :goto_10

    .line 17104961
    :cond_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_41

    .line 17104917
    .line 17104918
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->n(I)Landroid/util/Pair;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104933
    .line 17104934
    check-cast v1, Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    const/4 v2, -0x1

    .line 17104941
    if-eq v1, v2, :cond_10

    .line 17104942
    .line 17104943
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-nez v2, :cond_10

    .line 17104952
    .line 17104953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_10

    .line 17104961
    :cond_41
    return-object v0
.end method


.method public static n(I)Landroid/util/Pair;
[MOD-CHANGED]
.method public static n(I)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170434
    packed-switch p0, :pswitch_data_60

    .line 17170437
    const/4 p0, -0x1

    .line 17170438
    goto :goto_4d

    .line 17170439
    :pswitch_7
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 17170441
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_ActivityTopic:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170443
    goto :goto_4d

    .line 17170444
    :pswitch_c
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 17170446
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->Story_Question:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170448
    goto :goto_4d

    .line 17170449
    :pswitch_11
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 17170451
    goto :goto_4d

    .line 17170452
    :pswitch_14
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 17170454
    goto :goto_4d

    .line 17170455
    :pswitch_17
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 17170457
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->AuthorSpeak2:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170459
    goto :goto_4d

    .line 17170460
    :pswitch_1c
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 17170462
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->AuthorSpeak_ChapterUpdate:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170464
    goto :goto_4d

    .line 17170465
    :pswitch_21
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 17170467
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->Savior_Booklist:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170469
    goto :goto_4d

    .line 17170470
    :pswitch_26
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 17170472
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_Topic:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170474
    goto :goto_4d

    .line 17170475
    :pswitch_2b
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 17170477
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->Savior_Topic:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170479
    goto :goto_4d

    .line 17170480
    :pswitch_30
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 17170482
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_Post:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170484
    goto :goto_4d

    .line 17170485
    :pswitch_35
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 17170487
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->Story_Post:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170489
    goto :goto_4d

    .line 17170490
    :pswitch_3a
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 17170492
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->Savior_Post:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170494
    goto :goto_4d

    .line 17170495
    :pswitch_3f
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 17170497
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_BookComment:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170499
    goto :goto_4d

    .line 17170500
    :pswitch_44
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 17170502
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_ItemComment:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170504
    goto :goto_4d

    .line 17170505
    :pswitch_49
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 17170507
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_ParaComment:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170509
    :goto_4d
    new-instance v1, Landroid/util/Pair;

    .line 17170511
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    move-result-object p0

    .line 17170515
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17170518
    move-result v0

    .line 17170519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170526
    return-object v1

    nop

    .line 17170528
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_3a
        :pswitch_35
        :pswitch_30
        :pswitch_30
        :pswitch_35
        :pswitch_2b
        :pswitch_26
        :pswitch_21
        :pswitch_30
        :pswitch_30
        :pswitch_1c
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_c
        :pswitch_7
        :pswitch_17
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static n(I)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170433
    .line 17170434
    packed-switch p0, :pswitch_data_60

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 p0, -0x1

    .line 17170438
    goto :goto_4d

    .line 17170439
    :pswitch_7
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 17170440
    .line 17170441
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_ActivityTopic:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170442
    .line 17170443
    goto :goto_4d

    .line 17170444
    :pswitch_c
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 17170445
    .line 17170446
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->Story_Question:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170447
    .line 17170448
    goto :goto_4d

    .line 17170449
    :pswitch_11
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 17170450
    .line 17170451
    goto :goto_4d

    .line 17170452
    :pswitch_14
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 17170453
    .line 17170454
    goto :goto_4d

    .line 17170455
    :pswitch_17
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 17170456
    .line 17170457
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->AuthorSpeak2:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170458
    .line 17170459
    goto :goto_4d

    .line 17170460
    :pswitch_1c
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 17170461
    .line 17170462
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->AuthorSpeak_ChapterUpdate:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170463
    .line 17170464
    goto :goto_4d

    .line 17170465
    :pswitch_21
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 17170466
    .line 17170467
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->Savior_Booklist:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170468
    .line 17170469
    goto :goto_4d

    .line 17170470
    :pswitch_26
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 17170471
    .line 17170472
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_Topic:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170473
    .line 17170474
    goto :goto_4d

    .line 17170475
    :pswitch_2b
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 17170476
    .line 17170477
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->Savior_Topic:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170478
    .line 17170479
    goto :goto_4d

    .line 17170480
    :pswitch_30
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 17170481
    .line 17170482
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_Post:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170483
    .line 17170484
    goto :goto_4d

    .line 17170485
    :pswitch_35
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 17170486
    .line 17170487
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->Story_Post:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170488
    .line 17170489
    goto :goto_4d

    .line 17170490
    :pswitch_3a
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 17170491
    .line 17170492
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->Savior_Post:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170493
    .line 17170494
    goto :goto_4d

    .line 17170495
    :pswitch_3f
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 17170496
    .line 17170497
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_BookComment:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170498
    .line 17170499
    goto :goto_4d

    .line 17170500
    :pswitch_44
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 17170501
    .line 17170502
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_ItemComment:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170503
    .line 17170504
    goto :goto_4d

    .line 17170505
    :pswitch_49
    sget p0, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 17170506
    .line 17170507
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_ParaComment:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170508
    .line 17170509
    :goto_4d
    new-instance v1, Landroid/util/Pair;

    .line 17170510
    .line 17170511
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p0

    .line 17170515
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    return-object v1

    .line 17170527
    nop

    .line 17170528
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_3a
        :pswitch_35
        :pswitch_30
        :pswitch_30
        :pswitch_35
        :pswitch_2b
        :pswitch_26
        :pswitch_21
        :pswitch_30
        :pswitch_30
        :pswitch_1c
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_c
        :pswitch_7
        :pswitch_17
    .end packed-switch
.end method


.method public static o(Lcom/dragon/read/rpc/model/NovelComment;)I
[MOD-CHANGED]
.method public static o(Lcom/dragon/read/rpc/model/NovelComment;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039366
    invoke-static {v1}, Lnc6/k;->C(I)Z

    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_e

    .line 17039372
    const/4 p0, 0x3

    .line 17039373
    return p0

    .line 17039374
    :cond_e
    invoke-static {v1}, Lnc6/k;->D(I)Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_16

    .line 17039380
    const/4 p0, 0x2

    .line 17039381
    return p0

    .line 17039382
    :cond_16
    invoke-static {v1}, Lnc6/k;->E(I)Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_1e

    .line 17039388
    const/4 p0, 0x1

    .line 17039389
    return p0

    .line 17039390
    :cond_1e
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039392
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039395
    move-result v2

    .line 17039396
    if-ne v1, v2, :cond_38

    .line 17039398
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17039400
    if-nez p0, :cond_2c

    .line 17039402
    const/4 p0, 0x0

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039406
    :goto_2e
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->s(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17039409
    move-result p0

    .line 17039410
    if-eqz p0, :cond_36

    .line 17039412
    const/4 p0, 0x4

    .line 17039413
    return p0

    .line 17039414
    :cond_36
    const/4 p0, 0x7

    .line 17039415
    return p0

    .line 17039416
    :cond_38
    return v0
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/dragon/read/rpc/model/NovelComment;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lnc6/k;->C(I)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_e

    .line 17039371
    .line 17039372
    const/4 p0, 0x3

    .line 17039373
    return p0

    .line 17039374
    :cond_e
    invoke-static {v1}, Lnc6/k;->D(I)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_16

    .line 17039379
    .line 17039380
    const/4 p0, 0x2

    .line 17039381
    return p0

    .line 17039382
    :cond_16
    invoke-static {v1}, Lnc6/k;->E(I)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p0, 0x1

    .line 17039389
    return p0

    .line 17039390
    :cond_1e
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-ne v1, v2, :cond_38

    .line 17039397
    .line 17039398
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17039399
    .line 17039400
    if-nez p0, :cond_2c

    .line 17039401
    .line 17039402
    const/4 p0, 0x0

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039405
    .line 17039406
    :goto_2e
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->s(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p0

    .line 17039410
    if-eqz p0, :cond_36

    .line 17039411
    .line 17039412
    const/4 p0, 0x4

    .line 17039413
    return p0

    .line 17039414
    :cond_36
    const/4 p0, 0x7

    .line 17039415
    return p0

    .line 17039416
    :cond_38
    return v0
.end method


.method public static p(Lcom/dragon/read/rpc/model/PostData;)I
[MOD-CHANGED]
.method public static p(Lcom/dragon/read/rpc/model/PostData;)I
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_81

    .line 17170435
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17170437
    if-nez v1, :cond_9

    .line 17170439
    goto/16 :goto_81

    .line 17170441
    :cond_9
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 17170443
    if-ne v1, v2, :cond_10

    .line 17170445
    const/16 p0, 0xc

    .line 17170447
    return p0

    .line 17170448
    :cond_10
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Story:Lcom/dragon/read/rpc/model/PostType;

    .line 17170450
    if-ne v1, v2, :cond_17

    .line 17170452
    const/16 p0, 0xd

    .line 17170454
    return p0

    .line 17170455
    :cond_17
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Forward:Lcom/dragon/read/rpc/model/PostType;

    .line 17170457
    if-ne v1, v2, :cond_1e

    .line 17170459
    const/16 p0, 0xe

    .line 17170461
    return p0

    .line 17170462
    :cond_1e
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 17170464
    const/16 v3, 0x9

    .line 17170466
    if-eq v1, v2, :cond_80

    .line 17170468
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 17170470
    if-ne v1, v2, :cond_29

    .line 17170472
    goto :goto_80

    .line 17170473
    :cond_29
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->ChapterStory:Lcom/dragon/read/rpc/model/PostType;

    .line 17170475
    if-ne v1, v2, :cond_30

    .line 17170477
    const/16 p0, 0xf

    .line 17170479
    return p0

    .line 17170480
    :cond_30
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->VideoRecommendBook:Lcom/dragon/read/rpc/model/PostType;

    .line 17170482
    if-eq v2, v1, :cond_7d

    .line 17170484
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17170486
    if-eq v2, v1, :cond_7d

    .line 17170488
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->ForumVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17170490
    if-eq v2, v1, :cond_7d

    .line 17170492
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->RecommendBookVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17170494
    if-eq v2, v1, :cond_7d

    .line 17170496
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->StoryVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17170498
    if-eq v2, v1, :cond_7d

    .line 17170500
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17170502
    if-ne v2, v1, :cond_49

    .line 17170504
    goto :goto_7d

    .line 17170505
    :cond_49
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 17170507
    if-ne v1, v2, :cond_5f

    .line 17170509
    invoke-static {p0}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17170512
    move-result v0

    .line 17170513
    if-eqz v0, :cond_54

    .line 17170515
    return v3

    .line 17170516
    :cond_54
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170518
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->s(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17170521
    move-result p0

    .line 17170522
    if-eqz p0, :cond_5e

    .line 17170524
    const/4 p0, 0x6

    .line 17170525
    return p0

    .line 17170526
    :cond_5e
    return v3

    .line 17170527
    :cond_5f
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 17170529
    const/16 v3, 0x8

    .line 17170531
    if-ne v1, v2, :cond_77

    .line 17170533
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/PostData;->hasRobotScript:Z

    .line 17170535
    if-eqz v0, :cond_6c

    .line 17170537
    const/16 p0, 0x15

    .line 17170539
    return p0

    .line 17170540
    :cond_6c
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170542
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->s(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17170545
    move-result p0

    .line 17170546
    if-eqz p0, :cond_76

    .line 17170548
    const/4 p0, 0x5

    .line 17170549
    return p0

    .line 17170550
    :cond_76
    return v3

    .line 17170551
    :cond_77
    sget-object p0, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17170553
    if-ne v1, p0, :cond_7c

    .line 17170555
    return v3

    .line 17170556
    :cond_7c
    return v0

    .line 17170557
    :cond_7d
    :goto_7d
    const/16 p0, 0x11

    .line 17170559
    return p0

    .line 17170560
    :cond_80
    :goto_80
    return v3

    .line 17170561
    :cond_81
    :goto_81
    return v0
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/dragon/read/rpc/model/PostData;)I
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_81

    .line 17170434
    .line 17170435
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17170436
    .line 17170437
    if-nez v1, :cond_9

    .line 17170438
    .line 17170439
    goto/16 :goto_81

    .line 17170440
    .line 17170441
    :cond_9
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 17170442
    .line 17170443
    if-ne v1, v2, :cond_10

    .line 17170444
    .line 17170445
    const/16 p0, 0xc

    .line 17170446
    .line 17170447
    return p0

    .line 17170448
    :cond_10
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Story:Lcom/dragon/read/rpc/model/PostType;

    .line 17170449
    .line 17170450
    if-ne v1, v2, :cond_17

    .line 17170451
    .line 17170452
    const/16 p0, 0xd

    .line 17170453
    .line 17170454
    return p0

    .line 17170455
    :cond_17
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Forward:Lcom/dragon/read/rpc/model/PostType;

    .line 17170456
    .line 17170457
    if-ne v1, v2, :cond_1e

    .line 17170458
    .line 17170459
    const/16 p0, 0xe

    .line 17170460
    .line 17170461
    return p0

    .line 17170462
    :cond_1e
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 17170463
    .line 17170464
    const/16 v3, 0x9

    .line 17170465
    .line 17170466
    if-eq v1, v2, :cond_80

    .line 17170467
    .line 17170468
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 17170469
    .line 17170470
    if-ne v1, v2, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_80

    .line 17170473
    :cond_29
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->ChapterStory:Lcom/dragon/read/rpc/model/PostType;

    .line 17170474
    .line 17170475
    if-ne v1, v2, :cond_30

    .line 17170476
    .line 17170477
    const/16 p0, 0xf

    .line 17170478
    .line 17170479
    return p0

    .line 17170480
    :cond_30
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->VideoRecommendBook:Lcom/dragon/read/rpc/model/PostType;

    .line 17170481
    .line 17170482
    if-eq v2, v1, :cond_7d

    .line 17170483
    .line 17170484
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17170485
    .line 17170486
    if-eq v2, v1, :cond_7d

    .line 17170487
    .line 17170488
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->ForumVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17170489
    .line 17170490
    if-eq v2, v1, :cond_7d

    .line 17170491
    .line 17170492
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->RecommendBookVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17170493
    .line 17170494
    if-eq v2, v1, :cond_7d

    .line 17170495
    .line 17170496
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->StoryVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17170497
    .line 17170498
    if-eq v2, v1, :cond_7d

    .line 17170499
    .line 17170500
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17170501
    .line 17170502
    if-ne v2, v1, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_7d

    .line 17170505
    :cond_49
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 17170506
    .line 17170507
    if-ne v1, v2, :cond_5f

    .line 17170508
    .line 17170509
    invoke-static {p0}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    if-eqz v0, :cond_54

    .line 17170514
    .line 17170515
    return v3

    .line 17170516
    :cond_54
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170517
    .line 17170518
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->s(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p0

    .line 17170522
    if-eqz p0, :cond_5e

    .line 17170523
    .line 17170524
    const/4 p0, 0x6

    .line 17170525
    return p0

    .line 17170526
    :cond_5e
    return v3

    .line 17170527
    :cond_5f
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 17170528
    .line 17170529
    const/16 v3, 0x8

    .line 17170530
    .line 17170531
    if-ne v1, v2, :cond_77

    .line 17170532
    .line 17170533
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/PostData;->hasRobotScript:Z

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_6c

    .line 17170536
    .line 17170537
    const/16 p0, 0x15

    .line 17170538
    .line 17170539
    return p0

    .line 17170540
    :cond_6c
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170541
    .line 17170542
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->s(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p0

    .line 17170546
    if-eqz p0, :cond_76

    .line 17170547
    .line 17170548
    const/4 p0, 0x5

    .line 17170549
    return p0

    .line 17170550
    :cond_76
    return v3

    .line 17170551
    :cond_77
    sget-object p0, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17170552
    .line 17170553
    if-ne v1, p0, :cond_7c

    .line 17170554
    .line 17170555
    return v3

    .line 17170556
    :cond_7c
    return v0

    .line 17170557
    :cond_7d
    :goto_7d
    const/16 p0, 0x11

    .line 17170558
    .line 17170559
    return p0

    .line 17170560
    :cond_80
    :goto_80
    return v3

    .line 17170561
    :cond_81
    :goto_81
    return v0
.end method


.method public static q(Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/UgcOriginType;)I
[MOD-CHANGED]
.method public static q(Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/UgcOriginType;)I
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    const/16 p0, 0x10

    .line 33816584
    return p0

    .line 33816585
    :cond_9
    sget-object v0, Lcom/dragon/read/rpc/model/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 33816587
    if-ne p0, v0, :cond_10

    .line 33816589
    const/16 p0, 0x14

    .line 33816591
    return p0

    .line 33816592
    :cond_10
    sget-object v0, Lcom/dragon/read/rpc/model/NovelTopicType;->UgcTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 33816594
    if-eq p0, v0, :cond_1b

    .line 33816596
    sget-object v0, Lcom/dragon/read/rpc/model/NovelTopicType;->InBookTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 33816598
    if-ne p0, v0, :cond_19

    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const/4 p0, 0x0

    .line 33816602
    return p0

    .line 33816603
    :cond_1b
    :goto_1b
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->s(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 33816606
    move-result p0

    .line 33816607
    if-eqz p0, :cond_24

    .line 33816609
    const/16 p0, 0xa

    .line 33816611
    return p0

    .line 33816612
    :cond_24
    const/16 p0, 0xb

    .line 33816614
    return p0
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/UgcOriginType;)I
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816581
    .line 33816582
    const/16 p0, 0x10

    .line 33816583
    .line 33816584
    return p0

    .line 33816585
    :cond_9
    sget-object v0, Lcom/dragon/read/rpc/model/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 33816586
    .line 33816587
    if-ne p0, v0, :cond_10

    .line 33816588
    .line 33816589
    const/16 p0, 0x14

    .line 33816590
    .line 33816591
    return p0

    .line 33816592
    :cond_10
    sget-object v0, Lcom/dragon/read/rpc/model/NovelTopicType;->UgcTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 33816593
    .line 33816594
    if-eq p0, v0, :cond_1b

    .line 33816595
    .line 33816596
    sget-object v0, Lcom/dragon/read/rpc/model/NovelTopicType;->InBookTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 33816597
    .line 33816598
    if-ne p0, v0, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const/4 p0, 0x0

    .line 33816602
    return p0

    .line 33816603
    :cond_1b
    :goto_1b
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->s(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p0

    .line 33816607
    if-eqz p0, :cond_24

    .line 33816608
    .line 33816609
    const/16 p0, 0xa

    .line 33816610
    .line 33816611
    return p0

    .line 33816612
    :cond_24
    const/16 p0, 0xb

    .line 33816613
    .line 33816614
    return p0
.end method


.method public static r(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Lek6/h;Luj6/j;)V
[MOD-CHANGED]
.method public static r(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Lek6/h;Luj6/j;)V
    .registers 9

    .prologue
    .line 50790400
    iget v0, p1, Lek6/h;->c:I

    .line 50790402
    iget-object v1, p1, Lek6/h;->a:Ljava/lang/String;

    .line 50790404
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 50790407
    move-result v1

    .line 50790408
    iget-object p1, p1, Lek6/h;->l:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 50790410
    const-string v2, "profile"

    .line 50790412
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setPosition(Ljava/lang/String;)V

    .line 50790415
    new-instance v2, Lcom/dragon/read/social/profile/NewProfileHelper$a;

    .line 50790417
    invoke-direct {v2, p2}, Lcom/dragon/read/social/profile/NewProfileHelper$a;-><init>(Luj6/j;)V

    .line 50790420
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 50790422
    if-ne v0, v3, :cond_24

    .line 50790424
    const-class v0, Lek6/d0;

    .line 50790426
    new-instance v3, Lcom/dragon/read/social/profile/e;

    .line 50790428
    invoke-direct {v3, p0, p2, v1, p1}, Lcom/dragon/read/social/profile/e;-><init>(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Luj6/j;ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790431
    invoke-virtual {p0, v0, v3, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790434
    goto/16 :goto_158

    .line 50790436
    :cond_24
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 50790438
    const/4 v4, 0x0

    .line 50790439
    if-ne v0, v3, :cond_42

    .line 50790441
    invoke-static {p0, v4, v1, p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->z(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Lcom/dragon/read/social/profile/NewProfileHelper$a;ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790444
    const-class p2, Lek6/c;

    .line 50790446
    new-instance v0, Lcom/dragon/read/social/profile/h;

    .line 50790448
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/social/profile/h;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790451
    invoke-virtual {p0, p2, v0, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790454
    const-class p2, Lek6/z;

    .line 50790456
    new-instance v0, Lcom/dragon/read/social/profile/f;

    .line 50790458
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/social/profile/f;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790461
    invoke-virtual {p0, p2, v0, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790464
    goto/16 :goto_158

    .line 50790466
    :cond_42
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 50790468
    const/4 v5, 0x1

    .line 50790469
    if-ne v0, v3, :cond_7f

    .line 50790471
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setNeedTopicShowReport(Z)V

    .line 50790474
    new-instance p2, Lcom/dragon/read/social/profile/NewProfileHelper$b;

    .line 50790476
    invoke-direct {p2, p0}, Lcom/dragon/read/social/profile/NewProfileHelper$b;-><init>(Lcom/dragon/read/social/profile/comment/CommentRecycleView;)V

    .line 50790479
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnCommentShowListener(Lcom/dragon/read/social/ui/SocialRecyclerView$h;)V

    .line 50790482
    const-class p2, Lek6/a0;

    .line 50790484
    new-instance v3, Lcom/dragon/read/social/profile/j;

    .line 50790486
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/social/profile/j;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790489
    invoke-virtual {p0, p2, v3, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790492
    const-class p2, Lpb3/d;

    .line 50790494
    new-instance v3, Lcom/dragon/read/social/profile/l;

    .line 50790496
    invoke-direct {v3, v1, v0, p1}, Lcom/dragon/read/social/profile/l;-><init>(ZILcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790499
    invoke-virtual {p0, p2, v3, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790502
    invoke-static {p0, v4, v1, p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->z(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Lcom/dragon/read/social/profile/NewProfileHelper$a;ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790505
    const-class p2, Lek6/b0;

    .line 50790507
    new-instance v0, Lcom/dragon/read/social/profile/d;

    .line 50790509
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/social/profile/d;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790512
    invoke-virtual {p0, p2, v0, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790515
    const-class p2, Lpb3/b;

    .line 50790517
    new-instance v0, Lcom/dragon/read/social/profile/i;

    .line 50790519
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/social/profile/i;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790522
    invoke-virtual {p0, p2, v0, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790525
    goto/16 :goto_158

    .line 50790527
    :cond_7f
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 50790529
    if-ne v0, v3, :cond_c5

    .line 50790531
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setNeedTopicShowReport(Z)V

    .line 50790534
    new-instance p2, Lcom/dragon/read/social/profile/NewProfileHelper$c;

    .line 50790536
    invoke-direct {p2, p0}, Lcom/dragon/read/social/profile/NewProfileHelper$c;-><init>(Lcom/dragon/read/social/profile/comment/CommentRecycleView;)V

    .line 50790539
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnCommentShowListener(Lcom/dragon/read/social/ui/SocialRecyclerView$h;)V

    .line 50790542
    const-class p2, Lek6/a0;

    .line 50790544
    new-instance v3, Lcom/dragon/read/social/profile/j;

    .line 50790546
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/social/profile/j;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790549
    invoke-virtual {p0, p2, v3, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790552
    const-class p2, Lpb3/b;

    .line 50790554
    new-instance v3, Lcom/dragon/read/social/profile/i;

    .line 50790556
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/social/profile/i;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790559
    invoke-virtual {p0, p2, v3, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790562
    const-class p2, Lek6/z;

    .line 50790564
    new-instance v3, Lcom/dragon/read/social/profile/f;

    .line 50790566
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/social/profile/f;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790569
    invoke-virtual {p0, p2, v3, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790572
    const-class p2, Lek6/d;

    .line 50790574
    new-instance v3, Lcom/dragon/read/social/profile/g;

    .line 50790576
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/social/profile/g;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790579
    invoke-virtual {p0, p2, v3, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790582
    const-class p2, Lpb3/d;

    .line 50790584
    new-instance v3, Lcom/dragon/read/social/profile/l;

    .line 50790586
    invoke-direct {v3, v1, v0, p1}, Lcom/dragon/read/social/profile/l;-><init>(ZILcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790589
    invoke-virtual {p0, p2, v3, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790592
    invoke-static {p0, v2, v1, p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->z(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Lcom/dragon/read/social/profile/NewProfileHelper$a;ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790595
    goto/16 :goto_158

    .line 50790597
    :cond_c5
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 50790599
    if-ne v0, v3, :cond_d8

    .line 50790601
    invoke-static {p0, v2, v1, p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->z(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Lcom/dragon/read/social/profile/NewProfileHelper$a;ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790604
    const-class p2, Lek6/a0;

    .line 50790606
    new-instance v0, Lcom/dragon/read/social/profile/k;

    .line 50790608
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/social/profile/k;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790611
    invoke-virtual {p0, p2, v0, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790614
    goto/16 :goto_158

    .line 50790616
    :cond_d8
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 50790618
    if-ne v0, v3, :cond_158

    .line 50790620
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setNeedTopicShowReport(Z)V

    .line 50790623
    new-instance v3, Lcom/dragon/read/social/profile/NewProfileHelper$d;

    .line 50790625
    invoke-direct {v3, p0}, Lcom/dragon/read/social/profile/NewProfileHelper$d;-><init>(Lcom/dragon/read/social/profile/comment/CommentRecycleView;)V

    .line 50790628
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnCommentShowListener(Lcom/dragon/read/social/ui/SocialRecyclerView$h;)V

    .line 50790631
    const-class v3, Lek6/a0;

    .line 50790633
    new-instance v5, Lcom/dragon/read/social/profile/j;

    .line 50790635
    invoke-direct {v5, v1, p1}, Lcom/dragon/read/social/profile/j;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790638
    invoke-virtual {p0, v3, v5, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790641
    const-class v3, Lpb3/b;

    .line 50790643
    new-instance v5, Lcom/dragon/read/social/profile/i;

    .line 50790645
    invoke-direct {v5, v1, p1}, Lcom/dragon/read/social/profile/i;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790648
    invoke-virtual {p0, v3, v5, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790651
    const-class v3, Lek6/z;

    .line 50790653
    new-instance v5, Lcom/dragon/read/social/profile/f;

    .line 50790655
    invoke-direct {v5, v1, p1}, Lcom/dragon/read/social/profile/f;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790658
    invoke-virtual {p0, v3, v5, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790661
    const-class v3, Lek6/d;

    .line 50790663
    new-instance v5, Lcom/dragon/read/social/profile/g;

    .line 50790665
    invoke-direct {v5, v1, p1}, Lcom/dragon/read/social/profile/g;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790668
    invoke-virtual {p0, v3, v5, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790671
    const-class v3, Lpb3/d;

    .line 50790673
    new-instance v5, Lcom/dragon/read/social/profile/l;

    .line 50790675
    invoke-direct {v5, v1, v0, p1}, Lcom/dragon/read/social/profile/l;-><init>(ZILcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790678
    invoke-virtual {p0, v3, v5, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790681
    invoke-static {p0, v2, v1, p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->z(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Lcom/dragon/read/social/profile/NewProfileHelper$a;ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790684
    const-class v0, Lek6/c;

    .line 50790686
    new-instance v3, Lcom/dragon/read/social/profile/h;

    .line 50790688
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/social/profile/h;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790691
    invoke-virtual {p0, v0, v3, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790694
    const-class v0, Lek6/b0;

    .line 50790696
    new-instance v3, Lcom/dragon/read/social/profile/d;

    .line 50790698
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/social/profile/d;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790701
    invoke-virtual {p0, v0, v3, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790704
    const-class p1, Lek6/d0;

    .line 50790706
    new-instance v0, Luj6/m1;

    .line 50790708
    invoke-direct {v0, v1, p0, p2}, Luj6/m1;-><init>(ZLcom/dragon/read/social/profile/comment/CommentRecycleView;Luj6/j;)V

    .line 50790711
    invoke-virtual {p0, p1, v0, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790714
    const-class p1, Lhk6/m0;

    .line 50790716
    new-instance p2, Lcom/dragon/read/social/profile/NewProfileHelper$e;

    .line 50790718
    invoke-direct {p2}, Lcom/dragon/read/social/profile/NewProfileHelper$e;-><init>()V

    .line 50790721
    invoke-virtual {p0, p1, p2, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790724
    const-class p1, Lhk6/p;

    .line 50790726
    new-instance p2, Lcom/dragon/read/social/profile/NewProfileHelper$f;

    .line 50790728
    invoke-direct {p2, v1}, Lcom/dragon/read/social/profile/NewProfileHelper$f;-><init>(Z)V

    .line 50790731
    invoke-virtual {p0, p1, p2, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790734
    const-class p1, Lhk6/q;

    .line 50790736
    new-instance p2, Lcom/dragon/read/social/profile/NewProfileHelper$g;

    .line 50790738
    invoke-direct {p2}, Lcom/dragon/read/social/profile/NewProfileHelper$g;-><init>()V

    .line 50790741
    invoke-virtual {p0, p1, p2, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790744
    :cond_158
    :goto_158
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Lek6/h;Luj6/j;)V
    .registers 9

    .prologue
    .line 50790400
    iget v0, p1, Lek6/h;->c:I

    .line 50790401
    .line 50790402
    iget-object v1, p1, Lek6/h;->a:Ljava/lang/String;

    .line 50790403
    .line 50790404
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v1

    .line 50790408
    iget-object p1, p1, Lek6/h;->l:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 50790409
    .line 50790410
    const-string v2, "profile"

    .line 50790411
    .line 50790412
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setPosition(Ljava/lang/String;)V

    .line 50790413
    .line 50790414
    .line 50790415
    new-instance v2, Lcom/dragon/read/social/profile/NewProfileHelper$a;

    .line 50790416
    .line 50790417
    invoke-direct {v2, p2}, Lcom/dragon/read/social/profile/NewProfileHelper$a;-><init>(Luj6/j;)V

    .line 50790418
    .line 50790419
    .line 50790420
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 50790421
    .line 50790422
    if-ne v0, v3, :cond_24

    .line 50790423
    .line 50790424
    const-class v0, Lek6/d0;

    .line 50790425
    .line 50790426
    new-instance v3, Lcom/dragon/read/social/profile/e;

    .line 50790427
    .line 50790428
    invoke-direct {v3, p0, p2, v1, p1}, Lcom/dragon/read/social/profile/e;-><init>(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Luj6/j;ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-virtual {p0, v0, v3, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790432
    .line 50790433
    .line 50790434
    goto/16 :goto_158

    .line 50790435
    .line 50790436
    :cond_24
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 50790437
    .line 50790438
    const/4 v4, 0x0

    .line 50790439
    if-ne v0, v3, :cond_42

    .line 50790440
    .line 50790441
    invoke-static {p0, v4, v1, p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->z(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Lcom/dragon/read/social/profile/NewProfileHelper$a;ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790442
    .line 50790443
    .line 50790444
    const-class p2, Lek6/c;

    .line 50790445
    .line 50790446
    new-instance v0, Lcom/dragon/read/social/profile/h;

    .line 50790447
    .line 50790448
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/social/profile/h;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {p0, p2, v0, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790452
    .line 50790453
    .line 50790454
    const-class p2, Lek6/z;

    .line 50790455
    .line 50790456
    new-instance v0, Lcom/dragon/read/social/profile/f;

    .line 50790457
    .line 50790458
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/social/profile/f;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-virtual {p0, p2, v0, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790462
    .line 50790463
    .line 50790464
    goto/16 :goto_158

    .line 50790465
    .line 50790466
    :cond_42
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 50790467
    .line 50790468
    const/4 v5, 0x1

    .line 50790469
    if-ne v0, v3, :cond_7f

    .line 50790470
    .line 50790471
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setNeedTopicShowReport(Z)V

    .line 50790472
    .line 50790473
    .line 50790474
    new-instance p2, Lcom/dragon/read/social/profile/NewProfileHelper$b;

    .line 50790475
    .line 50790476
    invoke-direct {p2, p0}, Lcom/dragon/read/social/profile/NewProfileHelper$b;-><init>(Lcom/dragon/read/social/profile/comment/CommentRecycleView;)V

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnCommentShowListener(Lcom/dragon/read/social/ui/SocialRecyclerView$h;)V

    .line 50790480
    .line 50790481
    .line 50790482
    const-class p2, Lek6/a0;

    .line 50790483
    .line 50790484
    new-instance v3, Lcom/dragon/read/social/profile/j;

    .line 50790485
    .line 50790486
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/social/profile/j;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {p0, p2, v3, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790490
    .line 50790491
    .line 50790492
    const-class p2, Lpb3/d;

    .line 50790493
    .line 50790494
    new-instance v3, Lcom/dragon/read/social/profile/l;

    .line 50790495
    .line 50790496
    invoke-direct {v3, v1, v0, p1}, Lcom/dragon/read/social/profile/l;-><init>(ZILcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {p0, p2, v3, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-static {p0, v4, v1, p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->z(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Lcom/dragon/read/social/profile/NewProfileHelper$a;ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790503
    .line 50790504
    .line 50790505
    const-class p2, Lek6/b0;

    .line 50790506
    .line 50790507
    new-instance v0, Lcom/dragon/read/social/profile/d;

    .line 50790508
    .line 50790509
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/social/profile/d;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-virtual {p0, p2, v0, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790513
    .line 50790514
    .line 50790515
    const-class p2, Lpb3/b;

    .line 50790516
    .line 50790517
    new-instance v0, Lcom/dragon/read/social/profile/i;

    .line 50790518
    .line 50790519
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/social/profile/i;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {p0, p2, v0, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790523
    .line 50790524
    .line 50790525
    goto/16 :goto_158

    .line 50790526
    .line 50790527
    :cond_7f
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 50790528
    .line 50790529
    if-ne v0, v3, :cond_c5

    .line 50790530
    .line 50790531
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setNeedTopicShowReport(Z)V

    .line 50790532
    .line 50790533
    .line 50790534
    new-instance p2, Lcom/dragon/read/social/profile/NewProfileHelper$c;

    .line 50790535
    .line 50790536
    invoke-direct {p2, p0}, Lcom/dragon/read/social/profile/NewProfileHelper$c;-><init>(Lcom/dragon/read/social/profile/comment/CommentRecycleView;)V

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnCommentShowListener(Lcom/dragon/read/social/ui/SocialRecyclerView$h;)V

    .line 50790540
    .line 50790541
    .line 50790542
    const-class p2, Lek6/a0;

    .line 50790543
    .line 50790544
    new-instance v3, Lcom/dragon/read/social/profile/j;

    .line 50790545
    .line 50790546
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/social/profile/j;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {p0, p2, v3, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790550
    .line 50790551
    .line 50790552
    const-class p2, Lpb3/b;

    .line 50790553
    .line 50790554
    new-instance v3, Lcom/dragon/read/social/profile/i;

    .line 50790555
    .line 50790556
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/social/profile/i;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-virtual {p0, p2, v3, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790560
    .line 50790561
    .line 50790562
    const-class p2, Lek6/z;

    .line 50790563
    .line 50790564
    new-instance v3, Lcom/dragon/read/social/profile/f;

    .line 50790565
    .line 50790566
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/social/profile/f;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {p0, p2, v3, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790570
    .line 50790571
    .line 50790572
    const-class p2, Lek6/d;

    .line 50790573
    .line 50790574
    new-instance v3, Lcom/dragon/read/social/profile/g;

    .line 50790575
    .line 50790576
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/social/profile/g;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-virtual {p0, p2, v3, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790580
    .line 50790581
    .line 50790582
    const-class p2, Lpb3/d;

    .line 50790583
    .line 50790584
    new-instance v3, Lcom/dragon/read/social/profile/l;

    .line 50790585
    .line 50790586
    invoke-direct {v3, v1, v0, p1}, Lcom/dragon/read/social/profile/l;-><init>(ZILcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {p0, p2, v3, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-static {p0, v2, v1, p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->z(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Lcom/dragon/read/social/profile/NewProfileHelper$a;ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790593
    .line 50790594
    .line 50790595
    goto/16 :goto_158

    .line 50790596
    .line 50790597
    :cond_c5
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 50790598
    .line 50790599
    if-ne v0, v3, :cond_d8

    .line 50790600
    .line 50790601
    invoke-static {p0, v2, v1, p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->z(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Lcom/dragon/read/social/profile/NewProfileHelper$a;ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790602
    .line 50790603
    .line 50790604
    const-class p2, Lek6/a0;

    .line 50790605
    .line 50790606
    new-instance v0, Lcom/dragon/read/social/profile/k;

    .line 50790607
    .line 50790608
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/social/profile/k;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {p0, p2, v0, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790612
    .line 50790613
    .line 50790614
    goto/16 :goto_158

    .line 50790615
    .line 50790616
    :cond_d8
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 50790617
    .line 50790618
    if-ne v0, v3, :cond_158

    .line 50790619
    .line 50790620
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setNeedTopicShowReport(Z)V

    .line 50790621
    .line 50790622
    .line 50790623
    new-instance v3, Lcom/dragon/read/social/profile/NewProfileHelper$d;

    .line 50790624
    .line 50790625
    invoke-direct {v3, p0}, Lcom/dragon/read/social/profile/NewProfileHelper$d;-><init>(Lcom/dragon/read/social/profile/comment/CommentRecycleView;)V

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnCommentShowListener(Lcom/dragon/read/social/ui/SocialRecyclerView$h;)V

    .line 50790629
    .line 50790630
    .line 50790631
    const-class v3, Lek6/a0;

    .line 50790632
    .line 50790633
    new-instance v5, Lcom/dragon/read/social/profile/j;

    .line 50790634
    .line 50790635
    invoke-direct {v5, v1, p1}, Lcom/dragon/read/social/profile/j;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {p0, v3, v5, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790639
    .line 50790640
    .line 50790641
    const-class v3, Lpb3/b;

    .line 50790642
    .line 50790643
    new-instance v5, Lcom/dragon/read/social/profile/i;

    .line 50790644
    .line 50790645
    invoke-direct {v5, v1, p1}, Lcom/dragon/read/social/profile/i;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {p0, v3, v5, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790649
    .line 50790650
    .line 50790651
    const-class v3, Lek6/z;

    .line 50790652
    .line 50790653
    new-instance v5, Lcom/dragon/read/social/profile/f;

    .line 50790654
    .line 50790655
    invoke-direct {v5, v1, p1}, Lcom/dragon/read/social/profile/f;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-virtual {p0, v3, v5, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790659
    .line 50790660
    .line 50790661
    const-class v3, Lek6/d;

    .line 50790662
    .line 50790663
    new-instance v5, Lcom/dragon/read/social/profile/g;

    .line 50790664
    .line 50790665
    invoke-direct {v5, v1, p1}, Lcom/dragon/read/social/profile/g;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-virtual {p0, v3, v5, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790669
    .line 50790670
    .line 50790671
    const-class v3, Lpb3/d;

    .line 50790672
    .line 50790673
    new-instance v5, Lcom/dragon/read/social/profile/l;

    .line 50790674
    .line 50790675
    invoke-direct {v5, v1, v0, p1}, Lcom/dragon/read/social/profile/l;-><init>(ZILcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-virtual {p0, v3, v5, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-static {p0, v2, v1, p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->z(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Lcom/dragon/read/social/profile/NewProfileHelper$a;ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790682
    .line 50790683
    .line 50790684
    const-class v0, Lek6/c;

    .line 50790685
    .line 50790686
    new-instance v3, Lcom/dragon/read/social/profile/h;

    .line 50790687
    .line 50790688
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/social/profile/h;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-virtual {p0, v0, v3, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790692
    .line 50790693
    .line 50790694
    const-class v0, Lek6/b0;

    .line 50790695
    .line 50790696
    new-instance v3, Lcom/dragon/read/social/profile/d;

    .line 50790697
    .line 50790698
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/social/profile/d;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-virtual {p0, v0, v3, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790702
    .line 50790703
    .line 50790704
    const-class p1, Lek6/d0;

    .line 50790705
    .line 50790706
    new-instance v0, Luj6/m1;

    .line 50790707
    .line 50790708
    invoke-direct {v0, v1, p0, p2}, Luj6/m1;-><init>(ZLcom/dragon/read/social/profile/comment/CommentRecycleView;Luj6/j;)V

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-virtual {p0, p1, v0, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790712
    .line 50790713
    .line 50790714
    const-class p1, Lhk6/m0;

    .line 50790715
    .line 50790716
    new-instance p2, Lcom/dragon/read/social/profile/NewProfileHelper$e;

    .line 50790717
    .line 50790718
    invoke-direct {p2}, Lcom/dragon/read/social/profile/NewProfileHelper$e;-><init>()V

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-virtual {p0, p1, p2, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790722
    .line 50790723
    .line 50790724
    const-class p1, Lhk6/p;

    .line 50790725
    .line 50790726
    new-instance p2, Lcom/dragon/read/social/profile/NewProfileHelper$f;

    .line 50790727
    .line 50790728
    invoke-direct {p2, v1}, Lcom/dragon/read/social/profile/NewProfileHelper$f;-><init>(Z)V

    .line 50790729
    .line 50790730
    .line 50790731
    invoke-virtual {p0, p1, p2, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790732
    .line 50790733
    .line 50790734
    const-class p1, Lhk6/q;

    .line 50790735
    .line 50790736
    new-instance p2, Lcom/dragon/read/social/profile/NewProfileHelper$g;

    .line 50790737
    .line 50790738
    invoke-direct {p2}, Lcom/dragon/read/social/profile/NewProfileHelper$g;-><init>()V

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-virtual {p0, p1, p2, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790742
    .line 50790743
    .line 50790744
    :cond_158
    :goto_158
    return-void
.end method


.method public static s(Lcom/dragon/read/rpc/model/UgcOriginType;)Z
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/rpc/model/UgcOriginType;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908290
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16908292
    if-eq p0, v0, :cond_d

    .line 16908294
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16908296
    if-ne p0, v0, :cond_b

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 16908302
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/rpc/model/UgcOriginType;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16908291
    .line 16908292
    if-eq p0, v0, :cond_d

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16908295
    .line 16908296
    if-ne p0, v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 16908302
    :goto_e
    return p0
.end method


.method public static t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 16842754
    if-ne p0, v0, :cond_6

    .line 16842756
    const/4 p0, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p0, 0x0

    .line 16842759
    :goto_7
    return p0
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 16842753
    .line 16842754
    if-ne p0, v0, :cond_6

    .line 16842755
    .line 16842756
    const/4 p0, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p0, 0x0

    .line 16842759
    :goto_7
    return p0
.end method


.method public static u()Z
[MOD-CHANGED]
.method public static u()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-eqz v1, :cond_e

    .line 262157
    return v2

    .line 262158
    :cond_e
    instance-of v1, v0, Lcom/dragon/read/social/profile/delegate/a;

    .line 262160
    if-eqz v1, :cond_35

    .line 262162
    check-cast v0, Lcom/dragon/read/social/profile/delegate/a;

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/delegate/a;->a1()Lcom/dragon/read/base/AbsFragment;

    .line 262167
    move-result-object v1

    .line 262168
    instance-of v3, v1, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 262170
    if-eqz v3, :cond_23

    .line 262172
    check-cast v1, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->kg()Lcom/dragon/read/base/AbsFragment;

    .line 262177
    move-result-object v1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :goto_24
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/delegate/a;->b1()Z

    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_35

    .line 262186
    if-eqz v3, :cond_35

    .line 262188
    instance-of v0, v1, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 262190
    if-nez v0, :cond_34

    .line 262192
    instance-of v0, v1, Lcom/dragon/read/social/profile/KmpProfileFragment;

    .line 262194
    if-eqz v0, :cond_35

    .line 262196
    :cond_34
    return v2

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    return v0
.end method

[INNER-ORIGINAL]
.method public static u()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-eqz v1, :cond_e

    .line 262156
    .line 262157
    return v2

    .line 262158
    :cond_e
    instance-of v1, v0, Lcom/dragon/read/social/profile/delegate/a;

    .line 262159
    .line 262160
    if-eqz v1, :cond_35

    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/social/profile/delegate/a;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/delegate/a;->a1()Lcom/dragon/read/base/AbsFragment;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    instance-of v3, v1, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 262169
    .line 262170
    if-eqz v3, :cond_23

    .line 262171
    .line 262172
    check-cast v1, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->kg()Lcom/dragon/read/base/AbsFragment;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :goto_24
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/delegate/a;->b1()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_35

    .line 262185
    .line 262186
    if-eqz v3, :cond_35

    .line 262187
    .line 262188
    instance-of v0, v1, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 262189
    .line 262190
    if-nez v0, :cond_34

    .line 262191
    .line 262192
    instance-of v0, v1, Lcom/dragon/read/social/profile/KmpProfileFragment;

    .line 262193
    .line 262194
    if-eqz v0, :cond_35

    .line 262195
    .line 262196
    :cond_34
    return v2

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    return v0
.end method


.method public static v(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
[MOD-CHANGED]
.method public static v(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_1d

    .line 33751043
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751046
    move-result v1

    .line 33751047
    if-eqz v1, :cond_a

    .line 33751049
    goto :goto_1d

    .line 33751050
    :cond_a
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33751052
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751055
    move-result v1

    .line 33751056
    const/4 v2, 0x1

    .line 33751057
    if-eqz v1, :cond_14

    .line 33751059
    return v2

    .line 33751060
    :cond_14
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33751062
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751065
    move-result p0

    .line 33751066
    if-eqz p0, :cond_1d

    .line 33751068
    return v2

    .line 33751069
    :cond_1d
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_1d

    .line 33751042
    .line 33751043
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v1

    .line 33751047
    if-eqz v1, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_1d

    .line 33751050
    :cond_a
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    const/4 v2, 0x1

    .line 33751057
    if-eqz v1, :cond_14

    .line 33751058
    .line 33751059
    return v2

    .line 33751060
    :cond_14
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33751061
    .line 33751062
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p0

    .line 33751066
    if-eqz p0, :cond_1d

    .line 33751067
    .line 33751068
    return v2

    .line 33751069
    :cond_1d
    :goto_1d
    return v0
.end method


.method public static w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
[MOD-CHANGED]
.method public static w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_37

    .line 17039363
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039368
    move-result-object v2

    .line 17039369
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_14

    .line 17039379
    goto :goto_37

    .line 17039380
    :cond_14
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039382
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result v2

    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    if-eqz v2, :cond_26

    .line 17039397
    return v3

    .line 17039398
    :cond_26
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17039400
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039411
    move-result p0

    .line 17039412
    if-eqz p0, :cond_37

    .line 17039414
    return v3

    .line 17039415
    :cond_37
    :goto_37
    return v0
.end method

[INNER-ORIGINAL]
.method public static w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_37

    .line 17039362
    .line 17039363
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039364
    .line 17039365
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_37

    .line 17039380
    :cond_14
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    if-eqz v2, :cond_26

    .line 17039396
    .line 17039397
    return v3

    .line 17039398
    :cond_26
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p0

    .line 17039412
    if-eqz p0, :cond_37

    .line 17039413
    .line 17039414
    return v3

    .line 17039415
    :cond_37
    :goto_37
    return v0
.end method


.method public static x(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static x(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_21

    .line 17039376
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 17039394
    :goto_22
    return p0
.end method

[INNER-ORIGINAL]
.method public static x(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_21

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 17039394
    :goto_22
    return p0
.end method


.method public static y(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;Ljava/lang/String;Luj6/j;Z)V
[MOD-CHANGED]
.method public static y(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;Ljava/lang/String;Luj6/j;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Luj6/j;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v0, p2

    .line 117833730
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833732
    new-instance v2, Ljava/util/ArrayList;

    .line 117833734
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117833737
    if-eqz v1, :cond_10

    .line 117833739
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833741
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 117833743
    goto :goto_12

    .line 117833744
    :cond_10
    const-string v1, ""

    .line 117833746
    :goto_12
    const/4 v3, 0x0

    .line 117833747
    if-eqz p5, :cond_1e

    .line 117833749
    invoke-interface/range {p5 .. p5}, Luj6/j;->w1()I

    .line 117833752
    move-result v4

    .line 117833753
    invoke-interface/range {p5 .. p5}, Luj6/j;->getHasMore()Z

    .line 117833756
    move-result v5

    .line 117833757
    goto :goto_20

    .line 117833758
    :cond_1e
    const/4 v4, 0x0

    .line 117833759
    const/4 v5, 0x0

    .line 117833760
    :goto_20
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 117833763
    move-result v6

    .line 117833764
    if-nez v6, :cond_d6

    .line 117833766
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117833769
    move-result-object v6

    .line 117833770
    const/4 v12, 0x0

    .line 117833771
    :cond_2b
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117833774
    move-result v7

    .line 117833775
    if-eqz v7, :cond_67

    .line 117833777
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833780
    move-result-object v7

    .line 117833781
    instance-of v8, v7, Lek6/d0;

    .line 117833783
    if-eqz v8, :cond_2b

    .line 117833785
    move-object v8, v7

    .line 117833786
    check-cast v8, Lek6/d0;

    .line 117833788
    iget-boolean v8, v8, Lek6/d0;->e:Z

    .line 117833790
    if-nez v8, :cond_2b

    .line 117833792
    check-cast v7, Lek6/a;

    .line 117833794
    iget-object v7, v7, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 117833796
    iget-object v8, v7, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117833798
    if-nez v8, :cond_49

    .line 117833800
    goto :goto_2b

    .line 117833801
    :cond_49
    invoke-static {v7}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 117833804
    move-result-object v8

    .line 117833805
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117833808
    iget-object v8, v7, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 117833810
    iget-object v9, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 117833812
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117833815
    move-result v8

    .line 117833816
    if-eqz v8, :cond_2b

    .line 117833818
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 117833820
    iget-object v8, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 117833822
    if-ne v7, v8, :cond_2b

    .line 117833824
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117833827
    move-result v7

    .line 117833828
    add-int/lit8 v12, v7, -0x1

    .line 117833830
    goto :goto_2b

    .line 117833831
    :cond_67
    const/4 v6, 0x1

    .line 117833832
    move-object v7, p0

    .line 117833833
    invoke-static {p0, v6}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 117833836
    move-result-object v11

    .line 117833837
    const-string v8, "push_book_video_enter_position"

    .line 117833839
    move-object/from16 v9, p4

    .line 117833841
    invoke-virtual {v11, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117833844
    const-string v8, "if_outside_store"

    .line 117833846
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833849
    move-result-object v3

    .line 117833850
    invoke-virtual {v11, v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117833853
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 117833855
    sget-object v8, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 117833857
    if-ne v3, v8, :cond_8c

    .line 117833859
    const-string v3, "if_douyin_video"

    .line 117833861
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833864
    move-result-object v8

    .line 117833865
    invoke-virtual {v11, v3, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117833868
    :cond_8c
    if-eqz p6, :cond_95

    .line 117833870
    const-string v3, "if_justnow_video"

    .line 117833872
    const-string v8, "1"

    .line 117833874
    invoke-virtual {v11, v3, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117833877
    :cond_95
    new-instance v9, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 117833879
    invoke-direct {v9, v2}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;)V

    .line 117833882
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 117833884
    new-instance v2, Ljava/util/HashMap;

    .line 117833886
    const/4 v3, 0x3

    .line 117833887
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 117833890
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833893
    move-result-object v3

    .line 117833894
    const-string v6, "request_source"

    .line 117833896
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833899
    const-string v3, "key_user_id"

    .line 117833901
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833904
    const-string v1, "key_next_offset"

    .line 117833906
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833909
    move-result-object v3

    .line 117833910
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833913
    const-string v1, "key_has_more"

    .line 117833915
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833918
    move-result-object v3

    .line 117833919
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833922
    if-eqz v0, :cond_c9

    .line 117833924
    const-string v1, "key_post_id"

    .line 117833926
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833929
    :cond_c9
    new-instance v10, Lcom/dragon/read/base/SerializableMap;

    .line 117833931
    invoke-direct {v10}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 117833934
    iput-object v2, v10, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 117833936
    const/4 v13, 0x1

    .line 117833937
    move-object v7, p0

    .line 117833938
    move-object v8, p1

    .line 117833939
    invoke-static/range {v7 .. v13}, Lnc6/h;->Q(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;IZ)V

    .line 117833942
    :cond_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public static y(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;Ljava/lang/String;Luj6/j;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Luj6/j;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v0, p2

    .line 117833729
    .line 117833730
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833731
    .line 117833732
    new-instance v2, Ljava/util/ArrayList;

    .line 117833733
    .line 117833734
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117833735
    .line 117833736
    .line 117833737
    if-eqz v1, :cond_10

    .line 117833738
    .line 117833739
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833740
    .line 117833741
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 117833742
    .line 117833743
    goto :goto_12

    .line 117833744
    :cond_10
    const-string v1, ""

    .line 117833745
    .line 117833746
    :goto_12
    const/4 v3, 0x0

    .line 117833747
    if-eqz p5, :cond_1e

    .line 117833748
    .line 117833749
    invoke-interface/range {p5 .. p5}, Luj6/j;->w1()I

    .line 117833750
    .line 117833751
    .line 117833752
    move-result v4

    .line 117833753
    invoke-interface/range {p5 .. p5}, Luj6/j;->getHasMore()Z

    .line 117833754
    .line 117833755
    .line 117833756
    move-result v5

    .line 117833757
    goto :goto_20

    .line 117833758
    :cond_1e
    const/4 v4, 0x0

    .line 117833759
    const/4 v5, 0x0

    .line 117833760
    :goto_20
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 117833761
    .line 117833762
    .line 117833763
    move-result v6

    .line 117833764
    if-nez v6, :cond_d6

    .line 117833765
    .line 117833766
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117833767
    .line 117833768
    .line 117833769
    move-result-object v6

    .line 117833770
    const/4 v12, 0x0

    .line 117833771
    :cond_2b
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117833772
    .line 117833773
    .line 117833774
    move-result v7

    .line 117833775
    if-eqz v7, :cond_67

    .line 117833776
    .line 117833777
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833778
    .line 117833779
    .line 117833780
    move-result-object v7

    .line 117833781
    instance-of v8, v7, Lek6/d0;

    .line 117833782
    .line 117833783
    if-eqz v8, :cond_2b

    .line 117833784
    .line 117833785
    move-object v8, v7

    .line 117833786
    check-cast v8, Lek6/d0;

    .line 117833787
    .line 117833788
    iget-boolean v8, v8, Lek6/d0;->e:Z

    .line 117833789
    .line 117833790
    if-nez v8, :cond_2b

    .line 117833791
    .line 117833792
    check-cast v7, Lek6/a;

    .line 117833793
    .line 117833794
    iget-object v7, v7, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 117833795
    .line 117833796
    iget-object v8, v7, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117833797
    .line 117833798
    if-nez v8, :cond_49

    .line 117833799
    .line 117833800
    goto :goto_2b

    .line 117833801
    :cond_49
    invoke-static {v7}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 117833802
    .line 117833803
    .line 117833804
    move-result-object v8

    .line 117833805
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117833806
    .line 117833807
    .line 117833808
    iget-object v8, v7, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 117833809
    .line 117833810
    iget-object v9, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 117833811
    .line 117833812
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117833813
    .line 117833814
    .line 117833815
    move-result v8

    .line 117833816
    if-eqz v8, :cond_2b

    .line 117833817
    .line 117833818
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 117833819
    .line 117833820
    iget-object v8, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 117833821
    .line 117833822
    if-ne v7, v8, :cond_2b

    .line 117833823
    .line 117833824
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117833825
    .line 117833826
    .line 117833827
    move-result v7

    .line 117833828
    add-int/lit8 v12, v7, -0x1

    .line 117833829
    .line 117833830
    goto :goto_2b

    .line 117833831
    :cond_67
    const/4 v6, 0x1

    .line 117833832
    move-object v7, p0

    .line 117833833
    invoke-static {p0, v6}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 117833834
    .line 117833835
    .line 117833836
    move-result-object v11

    .line 117833837
    const-string v8, "push_book_video_enter_position"

    .line 117833838
    .line 117833839
    move-object/from16 v9, p4

    .line 117833840
    .line 117833841
    invoke-virtual {v11, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117833842
    .line 117833843
    .line 117833844
    const-string v8, "if_outside_store"

    .line 117833845
    .line 117833846
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833847
    .line 117833848
    .line 117833849
    move-result-object v3

    .line 117833850
    invoke-virtual {v11, v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117833851
    .line 117833852
    .line 117833853
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 117833854
    .line 117833855
    sget-object v8, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 117833856
    .line 117833857
    if-ne v3, v8, :cond_8c

    .line 117833858
    .line 117833859
    const-string v3, "if_douyin_video"

    .line 117833860
    .line 117833861
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833862
    .line 117833863
    .line 117833864
    move-result-object v8

    .line 117833865
    invoke-virtual {v11, v3, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117833866
    .line 117833867
    .line 117833868
    :cond_8c
    if-eqz p6, :cond_95

    .line 117833869
    .line 117833870
    const-string v3, "if_justnow_video"

    .line 117833871
    .line 117833872
    const-string v8, "1"

    .line 117833873
    .line 117833874
    invoke-virtual {v11, v3, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117833875
    .line 117833876
    .line 117833877
    :cond_95
    new-instance v9, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 117833878
    .line 117833879
    invoke-direct {v9, v2}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;)V

    .line 117833880
    .line 117833881
    .line 117833882
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 117833883
    .line 117833884
    new-instance v2, Ljava/util/HashMap;

    .line 117833885
    .line 117833886
    const/4 v3, 0x3

    .line 117833887
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 117833888
    .line 117833889
    .line 117833890
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833891
    .line 117833892
    .line 117833893
    move-result-object v3

    .line 117833894
    const-string v6, "request_source"

    .line 117833895
    .line 117833896
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833897
    .line 117833898
    .line 117833899
    const-string v3, "key_user_id"

    .line 117833900
    .line 117833901
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833902
    .line 117833903
    .line 117833904
    const-string v1, "key_next_offset"

    .line 117833905
    .line 117833906
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833907
    .line 117833908
    .line 117833909
    move-result-object v3

    .line 117833910
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833911
    .line 117833912
    .line 117833913
    const-string v1, "key_has_more"

    .line 117833914
    .line 117833915
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833916
    .line 117833917
    .line 117833918
    move-result-object v3

    .line 117833919
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833920
    .line 117833921
    .line 117833922
    if-eqz v0, :cond_c9

    .line 117833923
    .line 117833924
    const-string v1, "key_post_id"

    .line 117833925
    .line 117833926
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833927
    .line 117833928
    .line 117833929
    :cond_c9
    new-instance v10, Lcom/dragon/read/base/SerializableMap;

    .line 117833930
    .line 117833931
    invoke-direct {v10}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 117833932
    .line 117833933
    .line 117833934
    iput-object v2, v10, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 117833935
    .line 117833936
    const/4 v13, 0x1

    .line 117833937
    move-object v7, p0

    .line 117833938
    move-object v8, p1

    .line 117833939
    invoke-static/range {v7 .. v13}, Lnc6/h;->Q(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;IZ)V

    .line 117833940
    .line 117833941
    .line 117833942
    :cond_d6
    return-void
.end method


.method public static z(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Lcom/dragon/read/social/profile/NewProfileHelper$a;ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V
[MOD-CHANGED]
.method public static z(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Lcom/dragon/read/social/profile/NewProfileHelper$a;ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V
    .registers 6

    .prologue
    .line 67239936
    const-class v0, Lek6/e;

    .line 67239938
    new-instance v1, Lcom/dragon/read/social/profile/m;

    .line 67239940
    invoke-direct {v1, p2, p3}, Lcom/dragon/read/social/profile/m;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 67239943
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public static z(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Lcom/dragon/read/social/profile/NewProfileHelper$a;ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V
    .registers 6

    .prologue
    .line 67239936
    const-class v0, Lek6/e;

    .line 67239937
    .line 67239938
    new-instance v1, Lcom/dragon/read/social/profile/m;

    .line 67239939
    .line 67239940
    invoke-direct {v1, p2, p3}, Lcom/dragon/read/social/profile/m;-><init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 67239941
    .line 67239942
    .line 67239943
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


