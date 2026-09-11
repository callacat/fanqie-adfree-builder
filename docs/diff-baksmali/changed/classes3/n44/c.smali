## classes3/n44/c.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 458752
    const v0, 0x92c4a

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Ln44/c;

    .line 458760
    invoke-direct {v0}, Ln44/c;-><init>()V

    .line 458763
    sput-object v0, Ln44/c;->a:Ln44/c;

    .line 458765
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 458767
    const-string v1, "LoginV2Model"

    .line 458769
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 458772
    sput-object v0, Ln44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458774
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458776
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 458778
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458781
    move-result-object v1

    .line 458782
    const-string v2, ""

    .line 458784
    if-nez v1, :cond_23

    .line 458786
    move-object v1, v2

    .line 458787
    :cond_23
    const-string v3, "file_anim_douyin_onekey_loop_lottie_light.json"

    .line 458789
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458792
    move-result-object v1

    .line 458793
    sput-object v1, Ln44/c;->c:Ljava/lang/String;

    .line 458795
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458797
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458800
    move-result-object v3

    .line 458801
    if-nez v3, :cond_34

    .line 458803
    move-object v3, v2

    .line 458804
    :cond_34
    const-string v4, "file_anim_douyin_onekey_loop_lottie_dark.json"

    .line 458806
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458809
    move-result-object v3

    .line 458810
    sput-object v3, Ln44/c;->d:Ljava/lang/String;

    .line 458812
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458814
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458817
    move-result-object v4

    .line 458818
    if-nez v4, :cond_45

    .line 458820
    move-object v4, v2

    .line 458821
    :cond_45
    const-string v5, "file_anim_phone_onekey_loop_lottie_light.json"

    .line 458823
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458826
    move-result-object v4

    .line 458827
    sput-object v4, Ln44/c;->e:Ljava/lang/String;

    .line 458829
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458831
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458834
    move-result-object v5

    .line 458835
    if-nez v5, :cond_56

    .line 458837
    move-object v5, v2

    .line 458838
    :cond_56
    const-string v6, "file_anim_phone_onekey_loop_lottie_dark.json"

    .line 458840
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458843
    move-result-object v5

    .line 458844
    sput-object v5, Ln44/c;->f:Ljava/lang/String;

    .line 458846
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458848
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458851
    move-result-object v6

    .line 458852
    if-nez v6, :cond_67

    .line 458854
    move-object v6, v2

    .line 458855
    :cond_67
    const-string v7, "file_anim_douyin_onekey_to_phone_onekey_lottie_light.json"

    .line 458857
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458860
    move-result-object v6

    .line 458861
    sput-object v6, Ln44/c;->g:Ljava/lang/String;

    .line 458863
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458865
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458868
    move-result-object v7

    .line 458869
    if-nez v7, :cond_78

    .line 458871
    move-object v7, v2

    .line 458872
    :cond_78
    const-string v8, "file_anim_douyin_onekey_to_phone_onekey_lottie_dark.json"

    .line 458874
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458877
    move-result-object v7

    .line 458878
    sput-object v7, Ln44/c;->h:Ljava/lang/String;

    .line 458880
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458882
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458885
    move-result-object v8

    .line 458886
    if-nez v8, :cond_89

    .line 458888
    move-object v8, v2

    .line 458889
    :cond_89
    const-string v9, "file_anim_phone_normal_loop_lottie_light.json"

    .line 458891
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458894
    move-result-object v8

    .line 458895
    sput-object v8, Ln44/c;->i:Ljava/lang/String;

    .line 458897
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458899
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458902
    move-result-object v9

    .line 458903
    if-nez v9, :cond_9a

    .line 458905
    move-object v9, v2

    .line 458906
    :cond_9a
    const-string v10, "file_anim_phone_normal_loop_lottie_dark.json"

    .line 458908
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458911
    move-result-object v9

    .line 458912
    sput-object v9, Ln44/c;->j:Ljava/lang/String;

    .line 458914
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458916
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458919
    move-result-object v10

    .line 458920
    if-nez v10, :cond_ab

    .line 458922
    move-object v10, v2

    .line 458923
    :cond_ab
    const-string v11, "file_anim_phone_onekey_to_phone_normal_lottie_light.json"

    .line 458925
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458928
    move-result-object v10

    .line 458929
    sput-object v10, Ln44/c;->k:Ljava/lang/String;

    .line 458931
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458933
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458936
    move-result-object v11

    .line 458937
    if-nez v11, :cond_bc

    .line 458939
    move-object v11, v2

    .line 458940
    :cond_bc
    const-string v12, "file_anim_phone_onekey_to_phone_normal_lottie_dark.json"

    .line 458942
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458945
    move-result-object v11

    .line 458946
    sput-object v11, Ln44/c;->l:Ljava/lang/String;

    .line 458948
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458950
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458953
    move-result-object v12

    .line 458954
    if-nez v12, :cond_cd

    .line 458956
    move-object v12, v2

    .line 458957
    :cond_cd
    const-string v13, "file_anim_douyin_onekey_to_phone_normal_lottie_light.json"

    .line 458959
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458962
    move-result-object v12

    .line 458963
    sput-object v12, Ln44/c;->m:Ljava/lang/String;

    .line 458965
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458967
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458970
    move-result-object v13

    .line 458971
    if-nez v13, :cond_de

    .line 458973
    move-object v13, v2

    .line 458974
    :cond_de
    const-string v14, "file_anim_douyin_onekey_to_phone_normal_lottie_dark.json"

    .line 458976
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458979
    move-result-object v13

    .line 458980
    sput-object v13, Ln44/c;->n:Ljava/lang/String;

    .line 458982
    new-instance v14, Ljava/lang/StringBuilder;

    .line 458984
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458987
    move-result-object v14

    .line 458988
    if-nez v14, :cond_ef

    .line 458990
    move-object v14, v2

    .line 458991
    :cond_ef
    const-string v15, "file_anim_check_code_loop_lottie_light.json"

    .line 458993
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458996
    move-result-object v14

    .line 458997
    sput-object v14, Ln44/c;->o:Ljava/lang/String;

    .line 458999
    new-instance v15, Ljava/lang/StringBuilder;

    .line 459001
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 459004
    move-result-object v15

    .line 459005
    if-nez v15, :cond_103

    .line 459007
    move-object v15, v2

    .line 459008
    move-object/from16 v16, v15

    .line 459010
    goto :goto_105

    .line 459011
    :cond_103
    move-object/from16 v16, v2

    .line 459013
    :goto_105
    const-string v2, "file_anim_check_code_loop_lottie_dark.json"

    .line 459015
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459018
    move-result-object v2

    .line 459019
    sput-object v2, Ln44/c;->p:Ljava/lang/String;

    .line 459021
    new-instance v15, Ljava/lang/StringBuilder;

    .line 459023
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 459026
    move-result-object v15

    .line 459027
    move-object/from16 v17, v2

    .line 459029
    if-nez v15, :cond_119

    .line 459031
    move-object/from16 v15, v16

    .line 459033
    :cond_119
    const-string v2, "file_anim_phone_normal_to_check_code_lottie_light.json"

    .line 459035
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459038
    move-result-object v2

    .line 459039
    sput-object v2, Ln44/c;->q:Ljava/lang/String;

    .line 459041
    new-instance v15, Ljava/lang/StringBuilder;

    .line 459043
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 459046
    move-result-object v0

    .line 459047
    if-nez v0, :cond_12b

    .line 459049
    move-object/from16 v0, v16

    .line 459051
    :cond_12b
    const-string v15, "file_anim_phone_normal_to_check_code_lottie_dark.json"

    .line 459053
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459056
    move-result-object v0

    .line 459057
    sput-object v0, Ln44/c;->r:Ljava/lang/String;

    .line 459059
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 459061
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459064
    move-object/from16 v16, v0

    .line 459066
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459068
    invoke-virtual {v15, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459071
    invoke-virtual {v15, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459074
    invoke-virtual {v15, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459077
    invoke-virtual {v15, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459080
    invoke-virtual {v15, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459083
    invoke-virtual {v15, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459086
    invoke-virtual {v15, v8, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459089
    invoke-virtual {v15, v9, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459092
    invoke-virtual {v15, v10, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459095
    invoke-virtual {v15, v11, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459098
    invoke-virtual {v15, v12, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459101
    invoke-virtual {v15, v13, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459104
    invoke-virtual {v15, v14, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459107
    move-object/from16 v1, v17

    .line 459109
    invoke-virtual {v15, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459112
    invoke-virtual {v15, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459115
    move-object/from16 v1, v16

    .line 459117
    invoke-virtual {v15, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459120
    sput-object v15, Ln44/c;->s:Ljava/util/LinkedHashMap;

    .line 459122
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 458752
    const v0, 0x92c4a

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Ln44/c;

    .line 458759
    .line 458760
    invoke-direct {v0}, Ln44/c;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Ln44/c;->a:Ln44/c;

    .line 458764
    .line 458765
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 458766
    .line 458767
    const-string v1, "LoginV2Model"

    .line 458768
    .line 458769
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 458770
    .line 458771
    .line 458772
    sput-object v0, Ln44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458773
    .line 458774
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458775
    .line 458776
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 458777
    .line 458778
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    const-string v2, ""

    .line 458783
    .line 458784
    if-nez v1, :cond_23

    .line 458785
    .line 458786
    move-object v1, v2

    .line 458787
    :cond_23
    const-string v3, "file_anim_douyin_onekey_loop_lottie_light.json"

    .line 458788
    .line 458789
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v1

    .line 458793
    sput-object v1, Ln44/c;->c:Ljava/lang/String;

    .line 458794
    .line 458795
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458796
    .line 458797
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v3

    .line 458801
    if-nez v3, :cond_34

    .line 458802
    .line 458803
    move-object v3, v2

    .line 458804
    :cond_34
    const-string v4, "file_anim_douyin_onekey_loop_lottie_dark.json"

    .line 458805
    .line 458806
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v3

    .line 458810
    sput-object v3, Ln44/c;->d:Ljava/lang/String;

    .line 458811
    .line 458812
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458813
    .line 458814
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v4

    .line 458818
    if-nez v4, :cond_45

    .line 458819
    .line 458820
    move-object v4, v2

    .line 458821
    :cond_45
    const-string v5, "file_anim_phone_onekey_loop_lottie_light.json"

    .line 458822
    .line 458823
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v4

    .line 458827
    sput-object v4, Ln44/c;->e:Ljava/lang/String;

    .line 458828
    .line 458829
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458830
    .line 458831
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v5

    .line 458835
    if-nez v5, :cond_56

    .line 458836
    .line 458837
    move-object v5, v2

    .line 458838
    :cond_56
    const-string v6, "file_anim_phone_onekey_loop_lottie_dark.json"

    .line 458839
    .line 458840
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v5

    .line 458844
    sput-object v5, Ln44/c;->f:Ljava/lang/String;

    .line 458845
    .line 458846
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v6

    .line 458852
    if-nez v6, :cond_67

    .line 458853
    .line 458854
    move-object v6, v2

    .line 458855
    :cond_67
    const-string v7, "file_anim_douyin_onekey_to_phone_onekey_lottie_light.json"

    .line 458856
    .line 458857
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v6

    .line 458861
    sput-object v6, Ln44/c;->g:Ljava/lang/String;

    .line 458862
    .line 458863
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458864
    .line 458865
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v7

    .line 458869
    if-nez v7, :cond_78

    .line 458870
    .line 458871
    move-object v7, v2

    .line 458872
    :cond_78
    const-string v8, "file_anim_douyin_onekey_to_phone_onekey_lottie_dark.json"

    .line 458873
    .line 458874
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v7

    .line 458878
    sput-object v7, Ln44/c;->h:Ljava/lang/String;

    .line 458879
    .line 458880
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v8

    .line 458886
    if-nez v8, :cond_89

    .line 458887
    .line 458888
    move-object v8, v2

    .line 458889
    :cond_89
    const-string v9, "file_anim_phone_normal_loop_lottie_light.json"

    .line 458890
    .line 458891
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v8

    .line 458895
    sput-object v8, Ln44/c;->i:Ljava/lang/String;

    .line 458896
    .line 458897
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v9

    .line 458903
    if-nez v9, :cond_9a

    .line 458904
    .line 458905
    move-object v9, v2

    .line 458906
    :cond_9a
    const-string v10, "file_anim_phone_normal_loop_lottie_dark.json"

    .line 458907
    .line 458908
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v9

    .line 458912
    sput-object v9, Ln44/c;->j:Ljava/lang/String;

    .line 458913
    .line 458914
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v10

    .line 458920
    if-nez v10, :cond_ab

    .line 458921
    .line 458922
    move-object v10, v2

    .line 458923
    :cond_ab
    const-string v11, "file_anim_phone_onekey_to_phone_normal_lottie_light.json"

    .line 458924
    .line 458925
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v10

    .line 458929
    sput-object v10, Ln44/c;->k:Ljava/lang/String;

    .line 458930
    .line 458931
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v11

    .line 458937
    if-nez v11, :cond_bc

    .line 458938
    .line 458939
    move-object v11, v2

    .line 458940
    :cond_bc
    const-string v12, "file_anim_phone_onekey_to_phone_normal_lottie_dark.json"

    .line 458941
    .line 458942
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v11

    .line 458946
    sput-object v11, Ln44/c;->l:Ljava/lang/String;

    .line 458947
    .line 458948
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v12

    .line 458954
    if-nez v12, :cond_cd

    .line 458955
    .line 458956
    move-object v12, v2

    .line 458957
    :cond_cd
    const-string v13, "file_anim_douyin_onekey_to_phone_normal_lottie_light.json"

    .line 458958
    .line 458959
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v12

    .line 458963
    sput-object v12, Ln44/c;->m:Ljava/lang/String;

    .line 458964
    .line 458965
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v13

    .line 458971
    if-nez v13, :cond_de

    .line 458972
    .line 458973
    move-object v13, v2

    .line 458974
    :cond_de
    const-string v14, "file_anim_douyin_onekey_to_phone_normal_lottie_dark.json"

    .line 458975
    .line 458976
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v13

    .line 458980
    sput-object v13, Ln44/c;->n:Ljava/lang/String;

    .line 458981
    .line 458982
    new-instance v14, Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v14

    .line 458988
    if-nez v14, :cond_ef

    .line 458989
    .line 458990
    move-object v14, v2

    .line 458991
    :cond_ef
    const-string v15, "file_anim_check_code_loop_lottie_light.json"

    .line 458992
    .line 458993
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v14

    .line 458997
    sput-object v14, Ln44/c;->o:Ljava/lang/String;

    .line 458998
    .line 458999
    new-instance v15, Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v15

    .line 459005
    if-nez v15, :cond_103

    .line 459006
    .line 459007
    move-object v15, v2

    .line 459008
    move-object/from16 v16, v15

    .line 459009
    .line 459010
    goto :goto_105

    .line 459011
    :cond_103
    move-object/from16 v16, v2

    .line 459012
    .line 459013
    :goto_105
    const-string v2, "file_anim_check_code_loop_lottie_dark.json"

    .line 459014
    .line 459015
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v2

    .line 459019
    sput-object v2, Ln44/c;->p:Ljava/lang/String;

    .line 459020
    .line 459021
    new-instance v15, Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v15

    .line 459027
    move-object/from16 v17, v2

    .line 459028
    .line 459029
    if-nez v15, :cond_119

    .line 459030
    .line 459031
    move-object/from16 v15, v16

    .line 459032
    .line 459033
    :cond_119
    const-string v2, "file_anim_phone_normal_to_check_code_lottie_light.json"

    .line 459034
    .line 459035
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v2

    .line 459039
    sput-object v2, Ln44/c;->q:Ljava/lang/String;

    .line 459040
    .line 459041
    new-instance v15, Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v0

    .line 459047
    if-nez v0, :cond_12b

    .line 459048
    .line 459049
    move-object/from16 v0, v16

    .line 459050
    .line 459051
    :cond_12b
    const-string v15, "file_anim_phone_normal_to_check_code_lottie_dark.json"

    .line 459052
    .line 459053
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v0

    .line 459057
    sput-object v0, Ln44/c;->r:Ljava/lang/String;

    .line 459058
    .line 459059
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 459060
    .line 459061
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459062
    .line 459063
    .line 459064
    move-object/from16 v16, v0

    .line 459065
    .line 459066
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459067
    .line 459068
    invoke-virtual {v15, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459069
    .line 459070
    .line 459071
    invoke-virtual {v15, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459072
    .line 459073
    .line 459074
    invoke-virtual {v15, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459075
    .line 459076
    .line 459077
    invoke-virtual {v15, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459078
    .line 459079
    .line 459080
    invoke-virtual {v15, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459081
    .line 459082
    .line 459083
    invoke-virtual {v15, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459084
    .line 459085
    .line 459086
    invoke-virtual {v15, v8, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459087
    .line 459088
    .line 459089
    invoke-virtual {v15, v9, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459090
    .line 459091
    .line 459092
    invoke-virtual {v15, v10, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459093
    .line 459094
    .line 459095
    invoke-virtual {v15, v11, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459096
    .line 459097
    .line 459098
    invoke-virtual {v15, v12, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459099
    .line 459100
    .line 459101
    invoke-virtual {v15, v13, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459102
    .line 459103
    .line 459104
    invoke-virtual {v15, v14, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459105
    .line 459106
    .line 459107
    move-object/from16 v1, v17

    .line 459108
    .line 459109
    invoke-virtual {v15, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459110
    .line 459111
    .line 459112
    invoke-virtual {v15, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459113
    .line 459114
    .line 459115
    move-object/from16 v1, v16

    .line 459116
    .line 459117
    invoke-virtual {v15, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459118
    .line 459119
    .line 459120
    sput-object v15, Ln44/c;->s:Ljava/util/LinkedHashMap;

    .line 459121
    .line 459122
    return-void
.end method


.method public static d()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;
[MOD-CHANGED]
.method public static d()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->a:Lcom/dragon/read/component/biz/api/loginv2/LoginPage$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "login_page_v2"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->b:Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->a:Lcom/dragon/read/component/biz/api/loginv2/LoginPage$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "login_page_v2"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->b:Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ln44/c;->s:Ljava/util/LinkedHashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    check-cast v0, Ljava/lang/Iterable;

    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_2d

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/lang/String;

    .line 262173
    sget-object v2, Ln44/c;->s:Ljava/util/LinkedHashMap;

    .line 262175
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262184
    move-result v1

    .line 262185
    if-nez v1, :cond_11

    .line 262187
    const/4 v0, 0x0

    .line 262188
    return v0

    .line 262189
    :cond_2d
    const/4 v0, 0x1

    .line 262190
    return v0
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ln44/c;->s:Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    check-cast v0, Ljava/lang/Iterable;

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_2d

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/lang/String;

    .line 262172
    .line 262173
    sget-object v2, Ln44/c;->s:Ljava/util/LinkedHashMap;

    .line 262174
    .line 262175
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262180
    .line 262181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    if-nez v1, :cond_11

    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    return v0

    .line 262189
    :cond_2d
    const/4 v0, 0x1

    .line 262190
    return v0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ln44/c;->d()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->isPhoneLoginFirst:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ln44/c;->d()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->isPhoneLoginFirst:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Ln44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "canShowV2Login, result: "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    invoke-static {}, Ln44/c;->d()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 262156
    move-result-object v2

    .line 262157
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->isNewStyle:Z

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-array v3, v2, [Ljava/lang/Object;

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v4, "experience"

    .line 262175
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService;

    .line 262180
    if-nez v0, :cond_27

    .line 262182
    return v2

    .line 262183
    :cond_27
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService;->getLoginType()Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService$LoginType;

    .line 262186
    move-result-object v1

    .line 262187
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService$LoginType;->V2:Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService$LoginType;

    .line 262189
    if-ne v1, v3, :cond_36

    .line 262191
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService;->canShow()Z

    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_36

    .line 262197
    const/4 v2, 0x1

    .line 262198
    :cond_36
    return v2
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Ln44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "canShowV2Login, result: "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Ln44/c;->d()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->isNewStyle:Z

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-array v3, v2, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v4, "experience"

    .line 262174
    .line 262175
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService;

    .line 262179
    .line 262180
    if-nez v0, :cond_27

    .line 262181
    .line 262182
    return v2

    .line 262183
    :cond_27
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService;->getLoginType()Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService$LoginType;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService$LoginType;->V2:Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService$LoginType;

    .line 262188
    .line 262189
    if-ne v1, v3, :cond_36

    .line 262190
    .line 262191
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService;->canShow()Z

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_36

    .line 262196
    .line 262197
    const/4 v2, 0x1

    .line 262198
    :cond_36
    return v2
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ln44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "isDouYinLoginFirst, result: "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    invoke-static {}, Ln44/c;->d()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 262156
    move-result-object v2

    .line 262157
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->isDouYinLoginFirst:Z

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v3, "experience"

    .line 262175
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    invoke-static {}, Ln44/c;->d()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 262181
    move-result-object v0

    .line 262182
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->isDouYinLoginFirst:Z

    .line 262184
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ln44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "isDouYinLoginFirst, result: "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Ln44/c;->d()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->isDouYinLoginFirst:Z

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v3, "experience"

    .line 262174
    .line 262175
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Ln44/c;->d()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->isDouYinLoginFirst:Z

    .line 262183
    .line 262184
    return v0
.end method


.method public final preloadAnimResource()V
[MOD-CHANGED]
.method public final preloadAnimResource()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Ln44/c;->b()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_3d

    .line 262150
    sget-object v0, Ln44/c;->s:Ljava/util/LinkedHashMap;

    .line 262152
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, ""

    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    check-cast v0, Ljava/lang/Iterable;

    .line 262163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v0

    .line 262167
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_3d

    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Ljava/lang/String;

    .line 262179
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-static {v2, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 262186
    move-result-object v2

    .line 262187
    new-instance v3, Ln44/a;

    .line 262189
    invoke-direct {v3, v1}, Ln44/a;-><init>(Ljava/lang/String;)V

    .line 262192
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 262195
    move-result-object v2

    .line 262196
    new-instance v3, Ln44/b;

    .line 262198
    invoke-direct {v3, v1}, Ln44/b;-><init>(Ljava/lang/String;)V

    .line 262201
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 262204
    goto :goto_17

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadAnimResource()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Ln44/c;->b()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_3d

    .line 262149
    .line 262150
    sget-object v0, Ln44/c;->s:Ljava/util/LinkedHashMap;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, ""

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    check-cast v0, Ljava/lang/Iterable;

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_3d

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-static {v2, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    new-instance v3, Ln44/a;

    .line 262188
    .line 262189
    invoke-direct {v3, v1}, Ln44/a;-><init>(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v2

    .line 262196
    new-instance v3, Ln44/b;

    .line 262197
    .line 262198
    invoke-direct {v3, v1}, Ln44/b;-><init>(Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 262202
    .line 262203
    .line 262204
    goto :goto_17

    .line 262205
    :cond_3d
    return-void
.end method


