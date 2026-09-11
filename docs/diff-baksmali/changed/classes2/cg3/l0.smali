## classes2/cg3/l0.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 458752
    const v0, 0x901b0

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcg3/l0;

    .line 458760
    invoke-direct {v0}, Lcg3/l0;-><init>()V

    .line 458763
    sput-object v0, Lcg3/l0;->b:Lcg3/l0;

    .line 458765
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 458767
    const-string v1, "TipManager"

    .line 458769
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 458772
    sput-object v0, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458774
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458776
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 458779
    sput-object v0, Lcg3/l0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458781
    const-string v0, ""

    .line 458783
    sput-object v0, Lcg3/l0;->e:Ljava/lang/String;

    .line 458785
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458787
    const/4 v1, 0x0

    .line 458788
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458791
    sput-object v0, Lcg3/l0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458793
    const/16 v0, 0x1a

    .line 458795
    new-array v0, v0, [Ljava/lang/String;

    .line 458797
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 458799
    const-string v3, "tts_expired_v3"

    .line 458801
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458804
    move-result-object v3

    .line 458805
    const/4 v4, 0x0

    .line 458806
    if-eqz v3, :cond_3b

    .line 458808
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    move-object v3, v4

    .line 458812
    :goto_3c
    aput-object v3, v0, v1

    .line 458814
    const-string v1, "ahead_unlock_tips_more_60min"

    .line 458816
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458819
    move-result-object v1

    .line 458820
    if-eqz v1, :cond_49

    .line 458822
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    move-object v1, v4

    .line 458826
    :goto_4a
    const/4 v3, 0x1

    .line 458827
    aput-object v1, v0, v3

    .line 458829
    const-string v1, "ahead_unlock_tips_less_60min"

    .line 458831
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458834
    move-result-object v1

    .line 458835
    if-eqz v1, :cond_58

    .line 458837
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    move-object v1, v4

    .line 458841
    :goto_59
    const/4 v3, 0x2

    .line 458842
    aput-object v1, v0, v3

    .line 458844
    const-string v1, "ahead_unlock_tips_less_50min"

    .line 458846
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458849
    move-result-object v1

    .line 458850
    if-eqz v1, :cond_67

    .line 458852
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    move-object v1, v4

    .line 458856
    :goto_68
    const/4 v3, 0x3

    .line 458857
    aput-object v1, v0, v3

    .line 458859
    const-string v1, "ahead_unlock_tips_less_40min"

    .line 458861
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458864
    move-result-object v1

    .line 458865
    if-eqz v1, :cond_76

    .line 458867
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458869
    goto :goto_77

    .line 458870
    :cond_76
    move-object v1, v4

    .line 458871
    :goto_77
    const/4 v3, 0x4

    .line 458872
    aput-object v1, v0, v3

    .line 458874
    const-string v1, "ahead_unlock_tips_less_30min"

    .line 458876
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458879
    move-result-object v1

    .line 458880
    if-eqz v1, :cond_85

    .line 458882
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    move-object v1, v4

    .line 458886
    :goto_86
    const/4 v3, 0x5

    .line 458887
    aput-object v1, v0, v3

    .line 458889
    const-string v1, "ahead_unlock_tips_less_20min"

    .line 458891
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458894
    move-result-object v1

    .line 458895
    if-eqz v1, :cond_94

    .line 458897
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    move-object v1, v4

    .line 458901
    :goto_95
    const/4 v3, 0x6

    .line 458902
    aput-object v1, v0, v3

    .line 458904
    const-string v1, "ahead_unlock_tips_less_10min"

    .line 458906
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458909
    move-result-object v1

    .line 458910
    if-eqz v1, :cond_a3

    .line 458912
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    move-object v1, v4

    .line 458916
    :goto_a4
    const/4 v3, 0x7

    .line 458917
    aput-object v1, v0, v3

    .line 458919
    const-string v1, "skip_chapter_have_playable"

    .line 458921
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458924
    move-result-object v1

    .line 458925
    if-eqz v1, :cond_b2

    .line 458927
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458929
    goto :goto_b3

    .line 458930
    :cond_b2
    move-object v1, v4

    .line 458931
    :goto_b3
    const/16 v3, 0x8

    .line 458933
    aput-object v1, v0, v3

    .line 458935
    const-string v1, "skip_chapter_no_playable"

    .line 458937
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458940
    move-result-object v1

    .line 458941
    if-eqz v1, :cond_c2

    .line 458943
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    move-object v1, v4

    .line 458947
    :goto_c3
    const/16 v3, 0x9

    .line 458949
    aput-object v1, v0, v3

    .line 458951
    const-string v1, "off_shelf"

    .line 458953
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458956
    move-result-object v1

    .line 458957
    if-eqz v1, :cond_d2

    .line 458959
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    move-object v1, v4

    .line 458963
    :goto_d3
    const/16 v3, 0xa

    .line 458965
    aput-object v1, v0, v3

    .line 458967
    const-string v1, "skip_tone"

    .line 458969
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458972
    move-result-object v1

    .line 458973
    if-eqz v1, :cond_e2

    .line 458975
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458977
    goto :goto_e3

    .line 458978
    :cond_e2
    move-object v1, v4

    .line 458979
    :goto_e3
    const/16 v3, 0xb

    .line 458981
    aput-object v1, v0, v3

    .line 458983
    const-string v1, "ahead_unlock_tips_less_10min_open_app"

    .line 458985
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458988
    move-result-object v1

    .line 458989
    if-eqz v1, :cond_f2

    .line 458991
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    move-object v1, v4

    .line 458995
    :goto_f3
    const/16 v3, 0xc

    .line 458997
    aput-object v1, v0, v3

    .line 458999
    const-string v1, "ahead_unlock_tips_less_20min_open_app"

    .line 459001
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459004
    move-result-object v1

    .line 459005
    if-eqz v1, :cond_102

    .line 459007
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    move-object v1, v4

    .line 459011
    :goto_103
    const/16 v3, 0xd

    .line 459013
    aput-object v1, v0, v3

    .line 459015
    const-string v1, "ahead_unlock_tips_less_30min_open_app"

    .line 459017
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459020
    move-result-object v1

    .line 459021
    if-eqz v1, :cond_112

    .line 459023
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459025
    goto :goto_113

    .line 459026
    :cond_112
    move-object v1, v4

    .line 459027
    :goto_113
    const/16 v3, 0xe

    .line 459029
    aput-object v1, v0, v3

    .line 459031
    const-string v1, "ahead_unlock_tips_less_40min_open_app"

    .line 459033
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459036
    move-result-object v1

    .line 459037
    if-eqz v1, :cond_122

    .line 459039
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459041
    goto :goto_123

    .line 459042
    :cond_122
    move-object v1, v4

    .line 459043
    :goto_123
    const/16 v3, 0xf

    .line 459045
    aput-object v1, v0, v3

    .line 459047
    const-string v1, "ahead_unlock_tips_less_50min_open_app"

    .line 459049
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459052
    move-result-object v1

    .line 459053
    if-eqz v1, :cond_132

    .line 459055
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459057
    goto :goto_133

    .line 459058
    :cond_132
    move-object v1, v4

    .line 459059
    :goto_133
    const/16 v3, 0x10

    .line 459061
    aput-object v1, v0, v3

    .line 459063
    const-string v1, "ahead_unlock_tips_less_60min_open_app"

    .line 459065
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459068
    move-result-object v1

    .line 459069
    if-eqz v1, :cond_142

    .line 459071
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459073
    goto :goto_143

    .line 459074
    :cond_142
    move-object v1, v4

    .line 459075
    :goto_143
    const/16 v3, 0x11

    .line 459077
    aput-object v1, v0, v3

    .line 459079
    const-string v1, "ahead_unlock_tips_expired_open_app"

    .line 459081
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459084
    move-result-object v1

    .line 459085
    if-eqz v1, :cond_152

    .line 459087
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459089
    goto :goto_153

    .line 459090
    :cond_152
    move-object v1, v4

    .line 459091
    :goto_153
    const/16 v3, 0x12

    .line 459093
    aput-object v1, v0, v3

    .line 459095
    const-string v1, "ahead_unlock_tips_less_10min_extra_reward"

    .line 459097
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459100
    move-result-object v1

    .line 459101
    if-eqz v1, :cond_162

    .line 459103
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459105
    goto :goto_163

    .line 459106
    :cond_162
    move-object v1, v4

    .line 459107
    :goto_163
    const/16 v3, 0x13

    .line 459109
    aput-object v1, v0, v3

    .line 459111
    const-string v1, "ahead_unlock_tips_less_20min_extra_reward"

    .line 459113
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459116
    move-result-object v1

    .line 459117
    if-eqz v1, :cond_172

    .line 459119
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459121
    goto :goto_173

    .line 459122
    :cond_172
    move-object v1, v4

    .line 459123
    :goto_173
    const/16 v3, 0x14

    .line 459125
    aput-object v1, v0, v3

    .line 459127
    const-string v1, "ahead_unlock_tips_less_30min_extra_reward"

    .line 459129
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459132
    move-result-object v3

    .line 459133
    if-eqz v3, :cond_182

    .line 459135
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459137
    goto :goto_183

    .line 459138
    :cond_182
    move-object v3, v4

    .line 459139
    :goto_183
    const/16 v5, 0x15

    .line 459141
    aput-object v3, v0, v5

    .line 459143
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459146
    move-result-object v3

    .line 459147
    if-eqz v3, :cond_190

    .line 459149
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459151
    goto :goto_191

    .line 459152
    :cond_190
    move-object v3, v4

    .line 459153
    :goto_191
    const/16 v5, 0x16

    .line 459155
    aput-object v3, v0, v5

    .line 459157
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459160
    move-result-object v3

    .line 459161
    if-eqz v3, :cond_19e

    .line 459163
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459165
    goto :goto_19f

    .line 459166
    :cond_19e
    move-object v3, v4

    .line 459167
    :goto_19f
    const/16 v5, 0x17

    .line 459169
    aput-object v3, v0, v5

    .line 459171
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459174
    move-result-object v1

    .line 459175
    if-eqz v1, :cond_1ac

    .line 459177
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459179
    goto :goto_1ad

    .line 459180
    :cond_1ac
    move-object v1, v4

    .line 459181
    :goto_1ad
    const/16 v3, 0x18

    .line 459183
    aput-object v1, v0, v3

    .line 459185
    const-string v1, "ahead_unlock_tips_expired_extra_reward"

    .line 459187
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459190
    move-result-object v1

    .line 459191
    if-eqz v1, :cond_1bb

    .line 459193
    iget-object v4, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459195
    :cond_1bb
    const/16 v1, 0x19

    .line 459197
    aput-object v4, v0, v1

    .line 459199
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459202
    move-result-object v0

    .line 459203
    sput-object v0, Lcg3/l0;->g:Ljava/util/List;

    .line 459205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 458752
    const v0, 0x901b0

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcg3/l0;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lcg3/l0;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lcg3/l0;->b:Lcg3/l0;

    .line 458764
    .line 458765
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 458766
    .line 458767
    const-string v1, "TipManager"

    .line 458768
    .line 458769
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 458770
    .line 458771
    .line 458772
    sput-object v0, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458773
    .line 458774
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458775
    .line 458776
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 458777
    .line 458778
    .line 458779
    sput-object v0, Lcg3/l0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458780
    .line 458781
    const-string v0, ""

    .line 458782
    .line 458783
    sput-object v0, Lcg3/l0;->e:Ljava/lang/String;

    .line 458784
    .line 458785
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458786
    .line 458787
    const/4 v1, 0x0

    .line 458788
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458789
    .line 458790
    .line 458791
    sput-object v0, Lcg3/l0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458792
    .line 458793
    const/16 v0, 0x1a

    .line 458794
    .line 458795
    new-array v0, v0, [Ljava/lang/String;

    .line 458796
    .line 458797
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 458798
    .line 458799
    const-string v3, "tts_expired_v3"

    .line 458800
    .line 458801
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v3

    .line 458805
    const/4 v4, 0x0

    .line 458806
    if-eqz v3, :cond_3b

    .line 458807
    .line 458808
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458809
    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    move-object v3, v4

    .line 458812
    :goto_3c
    aput-object v3, v0, v1

    .line 458813
    .line 458814
    const-string v1, "ahead_unlock_tips_more_60min"

    .line 458815
    .line 458816
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v1

    .line 458820
    if-eqz v1, :cond_49

    .line 458821
    .line 458822
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458823
    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    move-object v1, v4

    .line 458826
    :goto_4a
    const/4 v3, 0x1

    .line 458827
    aput-object v1, v0, v3

    .line 458828
    .line 458829
    const-string v1, "ahead_unlock_tips_less_60min"

    .line 458830
    .line 458831
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v1

    .line 458835
    if-eqz v1, :cond_58

    .line 458836
    .line 458837
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458838
    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    move-object v1, v4

    .line 458841
    :goto_59
    const/4 v3, 0x2

    .line 458842
    aput-object v1, v0, v3

    .line 458843
    .line 458844
    const-string v1, "ahead_unlock_tips_less_50min"

    .line 458845
    .line 458846
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v1

    .line 458850
    if-eqz v1, :cond_67

    .line 458851
    .line 458852
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458853
    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    move-object v1, v4

    .line 458856
    :goto_68
    const/4 v3, 0x3

    .line 458857
    aput-object v1, v0, v3

    .line 458858
    .line 458859
    const-string v1, "ahead_unlock_tips_less_40min"

    .line 458860
    .line 458861
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v1

    .line 458865
    if-eqz v1, :cond_76

    .line 458866
    .line 458867
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458868
    .line 458869
    goto :goto_77

    .line 458870
    :cond_76
    move-object v1, v4

    .line 458871
    :goto_77
    const/4 v3, 0x4

    .line 458872
    aput-object v1, v0, v3

    .line 458873
    .line 458874
    const-string v1, "ahead_unlock_tips_less_30min"

    .line 458875
    .line 458876
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v1

    .line 458880
    if-eqz v1, :cond_85

    .line 458881
    .line 458882
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458883
    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    move-object v1, v4

    .line 458886
    :goto_86
    const/4 v3, 0x5

    .line 458887
    aput-object v1, v0, v3

    .line 458888
    .line 458889
    const-string v1, "ahead_unlock_tips_less_20min"

    .line 458890
    .line 458891
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v1

    .line 458895
    if-eqz v1, :cond_94

    .line 458896
    .line 458897
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458898
    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    move-object v1, v4

    .line 458901
    :goto_95
    const/4 v3, 0x6

    .line 458902
    aput-object v1, v0, v3

    .line 458903
    .line 458904
    const-string v1, "ahead_unlock_tips_less_10min"

    .line 458905
    .line 458906
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v1

    .line 458910
    if-eqz v1, :cond_a3

    .line 458911
    .line 458912
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458913
    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    move-object v1, v4

    .line 458916
    :goto_a4
    const/4 v3, 0x7

    .line 458917
    aput-object v1, v0, v3

    .line 458918
    .line 458919
    const-string v1, "skip_chapter_have_playable"

    .line 458920
    .line 458921
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v1

    .line 458925
    if-eqz v1, :cond_b2

    .line 458926
    .line 458927
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458928
    .line 458929
    goto :goto_b3

    .line 458930
    :cond_b2
    move-object v1, v4

    .line 458931
    :goto_b3
    const/16 v3, 0x8

    .line 458932
    .line 458933
    aput-object v1, v0, v3

    .line 458934
    .line 458935
    const-string v1, "skip_chapter_no_playable"

    .line 458936
    .line 458937
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v1

    .line 458941
    if-eqz v1, :cond_c2

    .line 458942
    .line 458943
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458944
    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    move-object v1, v4

    .line 458947
    :goto_c3
    const/16 v3, 0x9

    .line 458948
    .line 458949
    aput-object v1, v0, v3

    .line 458950
    .line 458951
    const-string v1, "off_shelf"

    .line 458952
    .line 458953
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v1

    .line 458957
    if-eqz v1, :cond_d2

    .line 458958
    .line 458959
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458960
    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    move-object v1, v4

    .line 458963
    :goto_d3
    const/16 v3, 0xa

    .line 458964
    .line 458965
    aput-object v1, v0, v3

    .line 458966
    .line 458967
    const-string v1, "skip_tone"

    .line 458968
    .line 458969
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v1

    .line 458973
    if-eqz v1, :cond_e2

    .line 458974
    .line 458975
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458976
    .line 458977
    goto :goto_e3

    .line 458978
    :cond_e2
    move-object v1, v4

    .line 458979
    :goto_e3
    const/16 v3, 0xb

    .line 458980
    .line 458981
    aput-object v1, v0, v3

    .line 458982
    .line 458983
    const-string v1, "ahead_unlock_tips_less_10min_open_app"

    .line 458984
    .line 458985
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v1

    .line 458989
    if-eqz v1, :cond_f2

    .line 458990
    .line 458991
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 458992
    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    move-object v1, v4

    .line 458995
    :goto_f3
    const/16 v3, 0xc

    .line 458996
    .line 458997
    aput-object v1, v0, v3

    .line 458998
    .line 458999
    const-string v1, "ahead_unlock_tips_less_20min_open_app"

    .line 459000
    .line 459001
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v1

    .line 459005
    if-eqz v1, :cond_102

    .line 459006
    .line 459007
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459008
    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    move-object v1, v4

    .line 459011
    :goto_103
    const/16 v3, 0xd

    .line 459012
    .line 459013
    aput-object v1, v0, v3

    .line 459014
    .line 459015
    const-string v1, "ahead_unlock_tips_less_30min_open_app"

    .line 459016
    .line 459017
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    if-eqz v1, :cond_112

    .line 459022
    .line 459023
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459024
    .line 459025
    goto :goto_113

    .line 459026
    :cond_112
    move-object v1, v4

    .line 459027
    :goto_113
    const/16 v3, 0xe

    .line 459028
    .line 459029
    aput-object v1, v0, v3

    .line 459030
    .line 459031
    const-string v1, "ahead_unlock_tips_less_40min_open_app"

    .line 459032
    .line 459033
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v1

    .line 459037
    if-eqz v1, :cond_122

    .line 459038
    .line 459039
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459040
    .line 459041
    goto :goto_123

    .line 459042
    :cond_122
    move-object v1, v4

    .line 459043
    :goto_123
    const/16 v3, 0xf

    .line 459044
    .line 459045
    aput-object v1, v0, v3

    .line 459046
    .line 459047
    const-string v1, "ahead_unlock_tips_less_50min_open_app"

    .line 459048
    .line 459049
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v1

    .line 459053
    if-eqz v1, :cond_132

    .line 459054
    .line 459055
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459056
    .line 459057
    goto :goto_133

    .line 459058
    :cond_132
    move-object v1, v4

    .line 459059
    :goto_133
    const/16 v3, 0x10

    .line 459060
    .line 459061
    aput-object v1, v0, v3

    .line 459062
    .line 459063
    const-string v1, "ahead_unlock_tips_less_60min_open_app"

    .line 459064
    .line 459065
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v1

    .line 459069
    if-eqz v1, :cond_142

    .line 459070
    .line 459071
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459072
    .line 459073
    goto :goto_143

    .line 459074
    :cond_142
    move-object v1, v4

    .line 459075
    :goto_143
    const/16 v3, 0x11

    .line 459076
    .line 459077
    aput-object v1, v0, v3

    .line 459078
    .line 459079
    const-string v1, "ahead_unlock_tips_expired_open_app"

    .line 459080
    .line 459081
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v1

    .line 459085
    if-eqz v1, :cond_152

    .line 459086
    .line 459087
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459088
    .line 459089
    goto :goto_153

    .line 459090
    :cond_152
    move-object v1, v4

    .line 459091
    :goto_153
    const/16 v3, 0x12

    .line 459092
    .line 459093
    aput-object v1, v0, v3

    .line 459094
    .line 459095
    const-string v1, "ahead_unlock_tips_less_10min_extra_reward"

    .line 459096
    .line 459097
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v1

    .line 459101
    if-eqz v1, :cond_162

    .line 459102
    .line 459103
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459104
    .line 459105
    goto :goto_163

    .line 459106
    :cond_162
    move-object v1, v4

    .line 459107
    :goto_163
    const/16 v3, 0x13

    .line 459108
    .line 459109
    aput-object v1, v0, v3

    .line 459110
    .line 459111
    const-string v1, "ahead_unlock_tips_less_20min_extra_reward"

    .line 459112
    .line 459113
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v1

    .line 459117
    if-eqz v1, :cond_172

    .line 459118
    .line 459119
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459120
    .line 459121
    goto :goto_173

    .line 459122
    :cond_172
    move-object v1, v4

    .line 459123
    :goto_173
    const/16 v3, 0x14

    .line 459124
    .line 459125
    aput-object v1, v0, v3

    .line 459126
    .line 459127
    const-string v1, "ahead_unlock_tips_less_30min_extra_reward"

    .line 459128
    .line 459129
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v3

    .line 459133
    if-eqz v3, :cond_182

    .line 459134
    .line 459135
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459136
    .line 459137
    goto :goto_183

    .line 459138
    :cond_182
    move-object v3, v4

    .line 459139
    :goto_183
    const/16 v5, 0x15

    .line 459140
    .line 459141
    aput-object v3, v0, v5

    .line 459142
    .line 459143
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v3

    .line 459147
    if-eqz v3, :cond_190

    .line 459148
    .line 459149
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459150
    .line 459151
    goto :goto_191

    .line 459152
    :cond_190
    move-object v3, v4

    .line 459153
    :goto_191
    const/16 v5, 0x16

    .line 459154
    .line 459155
    aput-object v3, v0, v5

    .line 459156
    .line 459157
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459158
    .line 459159
    .line 459160
    move-result-object v3

    .line 459161
    if-eqz v3, :cond_19e

    .line 459162
    .line 459163
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459164
    .line 459165
    goto :goto_19f

    .line 459166
    :cond_19e
    move-object v3, v4

    .line 459167
    :goto_19f
    const/16 v5, 0x17

    .line 459168
    .line 459169
    aput-object v3, v0, v5

    .line 459170
    .line 459171
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459172
    .line 459173
    .line 459174
    move-result-object v1

    .line 459175
    if-eqz v1, :cond_1ac

    .line 459176
    .line 459177
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459178
    .line 459179
    goto :goto_1ad

    .line 459180
    :cond_1ac
    move-object v1, v4

    .line 459181
    :goto_1ad
    const/16 v3, 0x18

    .line 459182
    .line 459183
    aput-object v1, v0, v3

    .line 459184
    .line 459185
    const-string v1, "ahead_unlock_tips_expired_extra_reward"

    .line 459186
    .line 459187
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 459188
    .line 459189
    .line 459190
    move-result-object v1

    .line 459191
    if-eqz v1, :cond_1bb

    .line 459192
    .line 459193
    iget-object v4, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 459194
    .line 459195
    :cond_1bb
    const/16 v1, 0x19

    .line 459196
    .line 459197
    aput-object v4, v0, v1

    .line 459198
    .line 459199
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459200
    .line 459201
    .line 459202
    move-result-object v0

    .line 459203
    sput-object v0, Lcg3/l0;->g:Ljava/util/List;

    .line 459204
    .line 459205
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxb3/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxb3/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static final k()V
[MOD-CHANGED]
.method public static final k()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;->enable:Z

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    sget-object v0, Lcg3/l0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327696
    const/4 v1, 0x1

    .line 327697
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_18

    .line 327703
    return-void

    .line 327704
    :cond_18
    sget-object v0, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    const/4 v1, 0x0

    .line 327707
    new-array v1, v1, [Ljava/lang/Object;

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    const-string v2, "experience"

    .line 327715
    const-string v3, "preloadCommonTips"

    .line 327717
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    sget-object v0, Lcg3/l0;->g:Ljava/util/List;

    .line 327722
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_40

    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Ljava/lang/String;

    .line 327738
    sget-object v2, Lcg3/l0;->b:Lcg3/l0;

    .line 327740
    invoke-virtual {v2, v1}, Lcg3/l0;->d(Ljava/lang/String;)V

    .line 327743
    goto :goto_2e

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;->enable:Z

    .line 327690
    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    sget-object v0, Lcg3/l0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_18

    .line 327702
    .line 327703
    return-void

    .line 327704
    :cond_18
    sget-object v0, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    .line 327706
    const/4 v1, 0x0

    .line 327707
    new-array v1, v1, [Ljava/lang/Object;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    const-string v2, "experience"

    .line 327714
    .line 327715
    const-string v3, "preloadCommonTips"

    .line 327716
    .line 327717
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    sget-object v0, Lcg3/l0;->g:Ljava/util/List;

    .line 327721
    .line 327722
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_40

    .line 327731
    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Ljava/lang/String;

    .line 327737
    .line 327738
    sget-object v2, Lcg3/l0;->b:Lcg3/l0;

    .line 327739
    .line 327740
    invoke-virtual {v2, v1}, Lcg3/l0;->d(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_2e

    .line 327744
    :cond_40
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;->enable:Z

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    sget-object v0, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    aput-object p1, v1, v2

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v2, "experience"

    .line 17039388
    const-string v3, "onTipPlay finalUrl=%s"

    .line 17039390
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    invoke-virtual {p0, p1}, Lcg3/l0;->d(Ljava/lang/String;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;->enable:Z

    .line 17039370
    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    sget-object v0, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    aput-object p1, v1, v2

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v2, "experience"

    .line 17039387
    .line 17039388
    const-string v3, "onTipPlay finalUrl=%s"

    .line 17039389
    .line 17039390
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1}, Lcg3/l0;->d(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196619
    const-string v3, "onAllTipCancel"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196618
    .line 196619
    const-string v3, "onAllTipCancel"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196619
    const-string v3, "onAllTipFinish"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196618
    .line 196619
    const-string v3, "onAllTipFinish"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt$a;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;

    .line 17235976
    move-result-object v0

    .line 17235977
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;->enable:Z

    .line 17235979
    if-nez v0, :cond_e

    .line 17235981
    return-void

    .line 17235982
    :cond_e
    const/4 v0, 0x0

    .line 17235983
    const/4 v1, 0x1

    .line 17235984
    if-eqz p1, :cond_1b

    .line 17235986
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17235989
    move-result v2

    .line 17235990
    if-nez v2, :cond_19

    .line 17235992
    goto :goto_1b

    .line 17235993
    :cond_19
    const/4 v2, 0x0

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 17235996
    :goto_1c
    if-eqz v2, :cond_1f

    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    invoke-static {p1}, Ljm7/c;->a(Ljava/lang/String;)Z

    .line 17236002
    move-result v2

    .line 17236003
    if-nez v2, :cond_26

    .line 17236005
    return-void

    .line 17236006
    :cond_26
    if-eqz p1, :cond_31

    .line 17236008
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236011
    move-result v2

    .line 17236012
    if-nez v2, :cond_2f

    .line 17236014
    goto :goto_31

    .line 17236015
    :cond_2f
    const/4 v2, 0x0

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 17236018
    :goto_32
    const/4 v3, 0x0

    .line 17236019
    if-eqz v2, :cond_37

    .line 17236021
    move-object v2, v3

    .line 17236022
    goto :goto_3f

    .line 17236023
    :cond_37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236026
    move-result-object v2

    .line 17236027
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236030
    move-result-object v2

    .line 17236031
    :goto_3f
    if-eqz v2, :cond_4a

    .line 17236033
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236036
    move-result v4

    .line 17236037
    if-nez v4, :cond_48

    .line 17236039
    goto :goto_4a

    .line 17236040
    :cond_48
    const/4 v4, 0x0

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    :goto_4a
    const/4 v4, 0x1

    .line 17236043
    :goto_4b
    const-string v5, "experience"

    .line 17236045
    if-eqz v4, :cond_5d

    .line 17236047
    sget-object p1, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236049
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236051
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236054
    move-result-object p1

    .line 17236055
    const-string v1, "key is isNullOrEmpty"

    .line 17236057
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236060
    return-void

    .line 17236061
    :cond_5d
    sget-object v4, Lcg3/l0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236063
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236066
    move-result v6

    .line 17236067
    if-eqz v6, :cond_75

    .line 17236069
    sget-object p1, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236071
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236073
    aput-object v2, v1, v0

    .line 17236075
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236078
    move-result-object p1

    .line 17236079
    const-string v0, "urlKey=%s isDownloading"

    .line 17236081
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236084
    return-void

    .line 17236085
    :cond_75
    sget-object v6, Lcg3/l0;->b:Lcg3/l0;

    .line 17236087
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    if-eqz v2, :cond_85

    .line 17236092
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236095
    move-result v7

    .line 17236096
    if-nez v7, :cond_83

    .line 17236098
    goto :goto_85

    .line 17236099
    :cond_83
    const/4 v7, 0x0

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    :goto_85
    const/4 v7, 0x1

    .line 17236102
    :goto_86
    if-eqz v7, :cond_8a

    .line 17236104
    move-object v7, v3

    .line 17236105
    goto :goto_92

    .line 17236106
    :cond_8a
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236109
    move-result-object v7

    .line 17236110
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236113
    move-result-object v7

    .line 17236114
    :goto_92
    invoke-virtual {v6, v7}, Lxb3/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17236117
    move-result-object v6

    .line 17236118
    if-eqz v6, :cond_a5

    .line 17236120
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236123
    move-result v6

    .line 17236124
    if-lez v6, :cond_a0

    .line 17236126
    const/4 v6, 0x1

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v6, 0x0

    .line 17236129
    :goto_a1
    if-ne v6, v1, :cond_a5

    .line 17236131
    const/4 v6, 0x1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v6, 0x0

    .line 17236134
    :goto_a6
    if-eqz v6, :cond_d1

    .line 17236136
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 17236138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 17236144
    move-result p1

    .line 17236145
    const-string v3, "urlKey=%s is cached"

    .line 17236147
    if-eqz p1, :cond_c3

    .line 17236149
    sget-object p1, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236151
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236153
    aput-object v2, v1, v0

    .line 17236155
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236158
    move-result-object p1

    .line 17236159
    invoke-static {v5, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236162
    goto :goto_d0

    .line 17236163
    :cond_c3
    sget-object p1, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236165
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236167
    aput-object v2, v1, v0

    .line 17236169
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-static {v5, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236176
    :goto_d0
    return-void

    .line 17236177
    :cond_d1
    sget-object v6, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236179
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236181
    aput-object v2, v1, v0

    .line 17236183
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236186
    move-result-object v0

    .line 17236187
    const-string v6, "start downloadTip key=%s"

    .line 17236189
    invoke-static {v5, v0, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236195
    invoke-static {v2}, Lcom/bytedance/applog/util/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 17236198
    move-result-object v0

    .line 17236199
    const-string v1, ""

    .line 17236201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236207
    move-result-object v1

    .line 17236208
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236215
    move-result-object p1

    .line 17236216
    invoke-virtual {p0}, Lcg3/l0;->f()Ljava/io/File;

    .line 17236219
    move-result-object v1

    .line 17236220
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236227
    move-result-object p1

    .line 17236228
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236231
    move-result-object p1

    .line 17236232
    new-instance v1, Lcg3/l0$b;

    .line 17236234
    invoke-direct {v1, v2, v0}, Lcg3/l0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236237
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236240
    move-result-object p1

    .line 17236241
    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 17236244
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt$a;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;->enable:Z

    .line 17235978
    .line 17235979
    if-nez v0, :cond_e

    .line 17235980
    .line 17235981
    return-void

    .line 17235982
    :cond_e
    const/4 v0, 0x0

    .line 17235983
    const/4 v1, 0x1

    .line 17235984
    if-eqz p1, :cond_1b

    .line 17235985
    .line 17235986
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2

    .line 17235990
    if-nez v2, :cond_19

    .line 17235991
    .line 17235992
    goto :goto_1b

    .line 17235993
    :cond_19
    const/4 v2, 0x0

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 17235996
    :goto_1c
    if-eqz v2, :cond_1f

    .line 17235997
    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    invoke-static {p1}, Ljm7/c;->a(Ljava/lang/String;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v2

    .line 17236003
    if-nez v2, :cond_26

    .line 17236004
    .line 17236005
    return-void

    .line 17236006
    :cond_26
    if-eqz p1, :cond_31

    .line 17236007
    .line 17236008
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v2

    .line 17236012
    if-nez v2, :cond_2f

    .line 17236013
    .line 17236014
    goto :goto_31

    .line 17236015
    :cond_2f
    const/4 v2, 0x0

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 17236018
    :goto_32
    const/4 v3, 0x0

    .line 17236019
    if-eqz v2, :cond_37

    .line 17236020
    .line 17236021
    move-object v2, v3

    .line 17236022
    goto :goto_3f

    .line 17236023
    :cond_37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    :goto_3f
    if-eqz v2, :cond_4a

    .line 17236032
    .line 17236033
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v4

    .line 17236037
    if-nez v4, :cond_48

    .line 17236038
    .line 17236039
    goto :goto_4a

    .line 17236040
    :cond_48
    const/4 v4, 0x0

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    :goto_4a
    const/4 v4, 0x1

    .line 17236043
    :goto_4b
    const-string v5, "experience"

    .line 17236044
    .line 17236045
    if-eqz v4, :cond_5d

    .line 17236046
    .line 17236047
    sget-object p1, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236048
    .line 17236049
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236050
    .line 17236051
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object p1

    .line 17236055
    const-string v1, "key is isNullOrEmpty"

    .line 17236056
    .line 17236057
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236058
    .line 17236059
    .line 17236060
    return-void

    .line 17236061
    :cond_5d
    sget-object v4, Lcg3/l0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236062
    .line 17236063
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v6

    .line 17236067
    if-eqz v6, :cond_75

    .line 17236068
    .line 17236069
    sget-object p1, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236070
    .line 17236071
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236072
    .line 17236073
    aput-object v2, v1, v0

    .line 17236074
    .line 17236075
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    const-string v0, "urlKey=%s isDownloading"

    .line 17236080
    .line 17236081
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236082
    .line 17236083
    .line 17236084
    return-void

    .line 17236085
    :cond_75
    sget-object v6, Lcg3/l0;->b:Lcg3/l0;

    .line 17236086
    .line 17236087
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    .line 17236089
    .line 17236090
    if-eqz v2, :cond_85

    .line 17236091
    .line 17236092
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v7

    .line 17236096
    if-nez v7, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_85

    .line 17236099
    :cond_83
    const/4 v7, 0x0

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    :goto_85
    const/4 v7, 0x1

    .line 17236102
    :goto_86
    if-eqz v7, :cond_8a

    .line 17236103
    .line 17236104
    move-object v7, v3

    .line 17236105
    goto :goto_92

    .line 17236106
    :cond_8a
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v7

    .line 17236110
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v7

    .line 17236114
    :goto_92
    invoke-virtual {v6, v7}, Lxb3/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v6

    .line 17236118
    if-eqz v6, :cond_a5

    .line 17236119
    .line 17236120
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v6

    .line 17236124
    if-lez v6, :cond_a0

    .line 17236125
    .line 17236126
    const/4 v6, 0x1

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v6, 0x0

    .line 17236129
    :goto_a1
    if-ne v6, v1, :cond_a5

    .line 17236130
    .line 17236131
    const/4 v6, 0x1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v6, 0x0

    .line 17236134
    :goto_a6
    if-eqz v6, :cond_d1

    .line 17236135
    .line 17236136
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 17236137
    .line 17236138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result p1

    .line 17236145
    const-string v3, "urlKey=%s is cached"

    .line 17236146
    .line 17236147
    if-eqz p1, :cond_c3

    .line 17236148
    .line 17236149
    sget-object p1, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236150
    .line 17236151
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236152
    .line 17236153
    aput-object v2, v1, v0

    .line 17236154
    .line 17236155
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    invoke-static {v5, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_d0

    .line 17236163
    :cond_c3
    sget-object p1, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236164
    .line 17236165
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236166
    .line 17236167
    aput-object v2, v1, v0

    .line 17236168
    .line 17236169
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-static {v5, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236174
    .line 17236175
    .line 17236176
    :goto_d0
    return-void

    .line 17236177
    :cond_d1
    sget-object v6, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236178
    .line 17236179
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236180
    .line 17236181
    aput-object v2, v1, v0

    .line 17236182
    .line 17236183
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v0

    .line 17236187
    const-string v6, "start downloadTip key=%s"

    .line 17236188
    .line 17236189
    invoke-static {v5, v0, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {v2}, Lcom/bytedance/applog/util/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    const-string v1, ""

    .line 17236200
    .line 17236201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v1

    .line 17236208
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    invoke-virtual {p0}, Lcg3/l0;->f()Ljava/io/File;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    new-instance v1, Lcg3/l0$b;

    .line 17236233
    .line 17236234
    invoke-direct {v1, v2, v0}, Lcg3/l0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 17236242
    .line 17236243
    .line 17236244
    return-void
.end method


.method public final f()Ljava/io/File;
[MOD-CHANGED]
.method public final f()Ljava/io/File;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "0"

    .line 131074
    const-string v1, "tips"

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/io/File;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "0"

    .line 131073
    .line 131074
    const-string v1, "tips"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


