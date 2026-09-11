## classes18/g63/d.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dc9f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lg63/d$a;

    .line 262152
    invoke-direct {v0}, Lg63/d$a;-><init>()V

    .line 262155
    sput-object v0, Lg63/d;->w:Lg63/d$a;

    .line 262157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262159
    const-string v1, "first_screen_layout_ids_"

    .line 262161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Lt73/b;->getAppVersion()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lg63/d;->x:Ljava/lang/String;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dc9f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lg63/d$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lg63/d$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lg63/d;->w:Lg63/d$a;

    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v1, "first_screen_layout_ids_"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Lt73/b;->getAppVersion()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lg63/d;->x:Ljava/lang/String;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 22

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589826
    invoke-direct/range {p0 .. p0}, Ls73/e;-><init>()V

    .line 589829
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 589831
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enableOnlyPreloadSeriesXml()Z

    .line 589834
    move-result v1

    .line 589835
    const v2, 0x7f050759

    .line 589838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589841
    move-result-object v3

    .line 589842
    const v4, 0x7f050a80

    .line 589845
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589848
    move-result-object v5

    .line 589849
    const v6, 0x7f050776

    .line 589852
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589855
    move-result-object v7

    .line 589856
    const v8, 0x7f050908

    .line 589859
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589862
    move-result-object v9

    .line 589863
    const v10, 0x7f050185

    .line 589866
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589869
    move-result-object v11

    .line 589870
    const v12, 0x7f050183

    .line 589873
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589876
    move-result-object v13

    .line 589877
    const v14, 0x7f050098

    .line 589880
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589883
    move-result-object v15

    .line 589884
    const v2, 0x7f050096

    .line 589887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589890
    move-result-object v4

    .line 589891
    const-string v8, ""

    .line 589893
    const-string v12, "CommonLayout"

    .line 589895
    const-string v2, "holder_book_mall_footer_new"

    .line 589897
    const-string/jumbo v6, "sliding_tab_tv"

    .line 589900
    const-string v10, "NewVideoMallFragment"

    .line 589902
    const-string v14, "MainFragmentActivity#BottomSpacialPolarisButton"

    .line 589904
    move-object/from16 v16, v8

    .line 589906
    const-string v8, "MainFragmentActivity#BottomButton"

    .line 589908
    move-object/from16 v17, v3

    .line 589910
    const-string v3, "MainFragmentActivity"

    .line 589912
    if-eqz v1, :cond_209

    .line 589914
    move/from16 v18, v1

    .line 589916
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 589918
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 589921
    sget-object v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 589923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589926
    move-object/from16 v19, v12

    .line 589928
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 589931
    move-result-object v12

    .line 589932
    iget-boolean v12, v12, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->preloadXml:Z

    .line 589934
    if-eqz v12, :cond_7a

    .line 589936
    sget-object v12, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 589938
    invoke-interface {v12}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 589941
    move-result v12

    .line 589942
    if-eqz v12, :cond_7a

    .line 589944
    const/4 v12, 0x1

    .line 589945
    goto :goto_7b

    .line 589946
    :cond_7a
    const/4 v12, 0x0

    .line 589947
    :goto_7b
    if-eqz v12, :cond_a2

    .line 589949
    invoke-static {}, Lg63/d;->n()Z

    .line 589952
    move-result v12

    .line 589953
    if-eqz v12, :cond_a2

    .line 589955
    iget-object v4, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 589957
    new-instance v12, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 589959
    invoke-direct {v12}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 589962
    move-object/from16 v20, v5

    .line 589964
    const v5, 0x7f050098

    .line 589967
    iput v5, v12, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 589969
    iput-object v3, v12, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 589971
    const/16 v3, 0xa

    .line 589973
    iput v3, v12, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 589975
    const/4 v3, 0x1

    .line 589976
    iput-boolean v3, v12, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->h:Z

    .line 589978
    invoke-virtual {v12}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 589981
    move-result-object v3

    .line 589982
    invoke-virtual {v4, v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589985
    goto :goto_bd

    .line 589986
    :cond_a2
    move-object/from16 v20, v5

    .line 589988
    iget-object v5, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 589990
    new-instance v12, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 589992
    invoke-direct {v12}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 589995
    const v15, 0x7f050096

    .line 589998
    iput v15, v12, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590000
    iput-object v3, v12, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590002
    const/16 v3, 0xa

    .line 590004
    iput v3, v12, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590006
    invoke-virtual {v12}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590009
    move-result-object v3

    .line 590010
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590013
    :goto_bd
    iget-object v3, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590015
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590017
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590020
    const v5, 0x7f050183

    .line 590023
    iput v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590025
    iput-object v8, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590027
    const/4 v5, 0x0

    .line 590028
    iput-boolean v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 590030
    const/4 v8, 0x5

    .line 590031
    iput v8, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590033
    const/4 v8, -0x1

    .line 590034
    iput v8, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590036
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590039
    move-result-object v4

    .line 590040
    invoke-virtual {v3, v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590043
    iget-object v3, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590045
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590047
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590050
    const v8, 0x7f050185

    .line 590053
    iput v8, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590055
    iput-object v14, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590057
    iput-boolean v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 590059
    const/4 v5, 0x1

    .line 590060
    iput v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590062
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590065
    move-result-object v4

    .line 590066
    invoke-virtual {v3, v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590069
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV653;->a:Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV653$a;

    .line 590071
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590074
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV653;->d:Lkotlin/Lazy;

    .line 590076
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590079
    move-result-object v3

    .line 590080
    check-cast v3, Ljava/lang/Boolean;

    .line 590082
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590085
    move-result v3

    .line 590086
    if-nez v3, :cond_13b

    .line 590088
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590091
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 590094
    move-result-object v1

    .line 590095
    iget-boolean v1, v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->preloadXml:Z

    .line 590097
    if-eqz v1, :cond_11d

    .line 590099
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 590101
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 590104
    move-result v1

    .line 590105
    if-eqz v1, :cond_11d

    .line 590107
    const/4 v1, 0x1

    .line 590108
    goto :goto_11e

    .line 590109
    :cond_11d
    const/4 v1, 0x0

    .line 590110
    :goto_11e
    if-eqz v1, :cond_121

    .line 590112
    goto :goto_13b

    .line 590113
    :cond_121
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590115
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590117
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590120
    const v4, 0x7f050908

    .line 590123
    iput v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590125
    iput-object v10, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590127
    const/16 v4, 0x9

    .line 590129
    iput v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590131
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590134
    move-result-object v3

    .line 590135
    invoke-virtual {v1, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590138
    goto :goto_16b

    .line 590139
    :cond_13b
    :goto_13b
    sget-object v1, Lcom/dragon/read/main/compress/TabCompress;->a:Lcom/dragon/read/main/compress/TabCompress$a;

    .line 590141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590144
    invoke-static {}, Lcom/dragon/read/main/compress/TabCompress$a;->a()Lcom/dragon/read/main/compress/TabCompress;

    .line 590147
    move-result-object v1

    .line 590148
    iget-boolean v1, v1, Lcom/dragon/read/main/compress/TabCompress;->enable:Z

    .line 590150
    if-eqz v1, :cond_14c

    .line 590152
    const v1, 0x7f0508e3

    .line 590155
    goto :goto_14f

    .line 590156
    :cond_14c
    const v1, 0x7f0508e2

    .line 590159
    :goto_14f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590162
    move-result-object v3

    .line 590163
    iget-object v4, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590165
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590167
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590170
    iput v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590172
    const-string v1, "SeriesMallFragment"

    .line 590174
    iput-object v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590176
    const/16 v1, 0x9

    .line 590178
    iput v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590180
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590183
    move-result-object v1

    .line 590184
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590187
    :goto_16b
    invoke-virtual/range {p0 .. p0}, Lg63/d;->m()V

    .line 590190
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590192
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590194
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590197
    const v4, 0x7f050776

    .line 590200
    iput v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590202
    iput-object v6, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590204
    const/4 v4, 0x5

    .line 590205
    iput v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590207
    sget-object v4, Lr57/j;->a:Lr57/j;

    .line 590209
    const/4 v4, 0x1

    .line 590210
    iput-boolean v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->e:Z

    .line 590212
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590215
    move-result-object v3

    .line 590216
    invoke-virtual {v1, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590219
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590221
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590223
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590226
    const v4, 0x7f050a80

    .line 590229
    iput v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590231
    iput-object v2, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590233
    const/4 v2, 0x2

    .line 590234
    iput v2, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590236
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590239
    move-result-object v2

    .line 590240
    move-object/from16 v5, v20

    .line 590242
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590245
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590247
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590249
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590252
    const v3, 0x7f050759

    .line 590255
    iput v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590257
    move-object/from16 v12, v19

    .line 590259
    iput-object v12, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590261
    const/4 v3, 0x5

    .line 590262
    iput v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590264
    const/4 v3, 0x1

    .line 590265
    iput-boolean v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 590267
    iput-boolean v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->e:Z

    .line 590269
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590272
    move-result-object v2

    .line 590273
    move-object/from16 v3, v17

    .line 590275
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590278
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590280
    const v2, 0x7f05160e

    .line 590283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590286
    move-result-object v3

    .line 590287
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590289
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590292
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590294
    const-string v2, "layout_video_infinite_filter_header_holder"

    .line 590296
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590298
    const/4 v2, 0x5

    .line 590299
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590301
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590304
    move-result-object v4

    .line 590305
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590308
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590310
    const v3, 0x7f050e06

    .line 590313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590316
    move-result-object v4

    .line 590317
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590319
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590322
    iput v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590324
    const-string v3, "item_video_infinite_v3"

    .line 590326
    iput-object v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590328
    iput v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590330
    const/16 v2, 0x9

    .line 590332
    iput v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590334
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590337
    move-result-object v2

    .line 590338
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590341
    move-object/from16 v3, v16

    .line 590343
    goto/16 :goto_558

    .line 590345
    :cond_209
    move/from16 v18, v1

    .line 590347
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590349
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 590352
    invoke-static {}, Lg63/d;->n()Z

    .line 590355
    move-result v1

    .line 590356
    if-eqz v1, :cond_235

    .line 590358
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590360
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590362
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590365
    move-object/from16 v19, v12

    .line 590367
    const v12, 0x7f050098

    .line 590370
    iput v12, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590372
    iput-object v3, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590374
    const/16 v12, 0xa

    .line 590376
    iput v12, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590378
    const/4 v3, 0x1

    .line 590379
    iput-boolean v3, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->h:Z

    .line 590381
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590384
    move-result-object v3

    .line 590385
    invoke-virtual {v1, v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590388
    goto :goto_252

    .line 590389
    :cond_235
    move-object/from16 v19, v12

    .line 590391
    const/16 v12, 0xa

    .line 590393
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590395
    new-instance v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590397
    invoke-direct {v15}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590400
    const v12, 0x7f050096

    .line 590403
    iput v12, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590405
    iput-object v3, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590407
    const/16 v3, 0xa

    .line 590409
    iput v3, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590411
    invoke-virtual {v15}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590414
    move-result-object v3

    .line 590415
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590418
    :goto_252
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590420
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590422
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590425
    const v4, 0x7f050183

    .line 590428
    iput v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590430
    iput-object v8, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590432
    const/4 v4, 0x0

    .line 590433
    iput-boolean v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 590435
    const/4 v8, 0x5

    .line 590436
    iput v8, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590438
    const/4 v8, -0x1

    .line 590439
    iput v8, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590441
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590444
    move-result-object v3

    .line 590445
    invoke-virtual {v1, v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590448
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590450
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590452
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590455
    const v8, 0x7f050185

    .line 590458
    iput v8, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590460
    iput-object v14, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590462
    iput-boolean v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 590464
    const/4 v4, 0x1

    .line 590465
    iput v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590467
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590470
    move-result-object v3

    .line 590471
    invoke-virtual {v1, v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590474
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590476
    const v3, 0x7f050869

    .line 590479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590482
    move-result-object v4

    .line 590483
    new-instance v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590485
    invoke-direct {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590488
    iput v3, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590490
    const-string v3, "NewBookMallFragment"

    .line 590492
    iput-object v3, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590494
    const/16 v3, 0x9

    .line 590496
    iput v3, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590498
    invoke-virtual {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590501
    move-result-object v8

    .line 590502
    invoke-virtual {v1, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590505
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590507
    const v4, 0x7f0514b6

    .line 590510
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590513
    move-result-object v8

    .line 590514
    new-instance v11, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590516
    invoke-direct {v11}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590519
    iput v4, v11, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590521
    const-string v4, "NewBookMallFragment#SkeletonLayout"

    .line 590523
    iput-object v4, v11, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590525
    iput v3, v11, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590527
    invoke-virtual {v11}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590530
    move-result-object v4

    .line 590531
    invoke-virtual {v1, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590534
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590536
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590538
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590541
    const v8, 0x7f050908

    .line 590544
    iput v8, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590546
    iput-object v10, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590548
    iput v3, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590550
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590553
    move-result-object v3

    .line 590554
    invoke-virtual {v1, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590557
    invoke-virtual/range {p0 .. p0}, Lg63/d;->m()V

    .line 590560
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590562
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590564
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590567
    const v4, 0x7f050776

    .line 590570
    iput v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590572
    iput-object v6, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590574
    const/4 v4, 0x5

    .line 590575
    iput v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590577
    sget-object v4, Lr57/j;->a:Lr57/j;

    .line 590579
    const/4 v4, 0x1

    .line 590580
    iput-boolean v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->e:Z

    .line 590582
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590585
    move-result-object v3

    .line 590586
    invoke-virtual {v1, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590589
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590591
    const v3, 0x7f05086a

    .line 590594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590597
    move-result-object v4

    .line 590598
    new-instance v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590600
    invoke-direct {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590603
    iput v3, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590605
    const-string v3, "fragment_book_mall_channel"

    .line 590607
    iput-object v3, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590609
    const/4 v3, 0x2

    .line 590610
    iput v3, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590612
    const/4 v7, 0x1

    .line 590613
    iput-boolean v7, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->e:Z

    .line 590615
    invoke-virtual {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590618
    move-result-object v6

    .line 590619
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590622
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590624
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590626
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590629
    const v6, 0x7f050a80

    .line 590632
    iput v6, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590634
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590636
    iput v3, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590638
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590641
    move-result-object v2

    .line 590642
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590645
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590647
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590649
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590652
    const v3, 0x7f050759

    .line 590655
    iput v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590657
    move-object/from16 v3, v19

    .line 590659
    iput-object v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590661
    const/4 v3, 0x5

    .line 590662
    iput v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590664
    const/4 v3, 0x1

    .line 590665
    iput-boolean v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 590667
    iput-boolean v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->e:Z

    .line 590669
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590672
    move-result-object v2

    .line 590673
    move-object/from16 v3, v17

    .line 590675
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590678
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 590680
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 590683
    move-result-object v2

    .line 590684
    iget-object v3, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590686
    invoke-interface {v2, v3}, Lgm3/o;->c(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 590689
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 590691
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 590694
    move-result-object v2

    .line 590695
    iget-object v3, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590697
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->preloadColdStartLayout(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 590700
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 590702
    iget-object v3, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590704
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->preloadColdStartLayout(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 590707
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 590709
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 590712
    move-result-object v2

    .line 590713
    iget-object v3, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590715
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/service/IUIService;->preloadColdStartLayout(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 590718
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649;->a:Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649$a;

    .line 590720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590723
    const-string v2, "launch_layout_preload_opt_v649"

    .line 590725
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649;->b:Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649;

    .line 590727
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590730
    move-result-object v2

    .line 590731
    move-object/from16 v3, v16

    .line 590733
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590736
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649;

    .line 590738
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649;->enable:Z

    .line 590740
    if-eqz v2, :cond_39f

    .line 590742
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 590745
    move-result-object v2

    .line 590746
    iget-object v4, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590748
    invoke-interface {v2, v4}, Lgm3/o;->n(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 590751
    :cond_39f
    iget-object v2, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590753
    const v4, 0x7f050a88

    .line 590756
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590759
    move-result-object v4

    .line 590760
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590763
    iget-object v2, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590765
    const v4, 0x7f050a8b

    .line 590768
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590771
    move-result-object v5

    .line 590772
    new-instance v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590774
    invoke-direct {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590777
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590779
    const-string v4, "holder_book_mall_rank_category_sift_new_v2"

    .line 590781
    iput-object v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590783
    const/4 v4, 0x1

    .line 590784
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590786
    invoke-virtual {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590789
    move-result-object v4

    .line 590790
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590793
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 590795
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useBdTextInRank()Z

    .line 590798
    move-result v4

    .line 590799
    if-eqz v4, :cond_3d5

    .line 590801
    const v4, 0x7f05131d

    .line 590804
    goto :goto_3d8

    .line 590805
    :cond_3d5
    const v4, 0x7f05131c

    .line 590808
    :goto_3d8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590811
    move-result-object v5

    .line 590812
    iget-object v6, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590814
    new-instance v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590816
    invoke-direct {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590819
    iput v4, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590821
    const-string v4, "layout_rank_category_view_pager_container"

    .line 590823
    iput-object v4, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590825
    const/16 v4, 0x8

    .line 590827
    iput v4, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590829
    const/4 v4, 0x1

    .line 590830
    iput v4, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590832
    invoke-virtual {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590835
    move-result-object v4

    .line 590836
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590839
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 590842
    move-result-object v1

    .line 590843
    invoke-interface {v1}, Lgm3/o;->enablePreloadRankTagLayout()Z

    .line 590846
    move-result v1

    .line 590847
    if-eqz v1, :cond_422

    .line 590849
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590851
    const v4, 0x7f050d09

    .line 590854
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590857
    move-result-object v5

    .line 590858
    new-instance v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590860
    invoke-direct {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590863
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590865
    const-string v4, "item_rank_tab_new_v2"

    .line 590867
    iput-object v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590869
    const/4 v4, 0x6

    .line 590870
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590872
    const/4 v4, 0x1

    .line 590873
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590875
    invoke-virtual {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590878
    move-result-object v4

    .line 590879
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590882
    :cond_422
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590884
    const v4, 0x7f05086e

    .line 590887
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590890
    move-result-object v5

    .line 590891
    new-instance v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590893
    invoke-direct {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590896
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590898
    const-string v4, "fragment_book_mall_lynx"

    .line 590900
    iput-object v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590902
    const/4 v4, 0x1

    .line 590903
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590905
    invoke-virtual {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590908
    move-result-object v6

    .line 590909
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590912
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590914
    const v5, 0x7f05086c

    .line 590917
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590920
    move-result-object v6

    .line 590921
    new-instance v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590923
    invoke-direct {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590926
    iput v5, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590928
    const-string v5, "fragment_book_mall_fragment_container"

    .line 590930
    iput-object v5, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590932
    iput v4, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590934
    invoke-virtual {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590937
    move-result-object v4

    .line 590938
    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590941
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590943
    const v4, 0x7f050b76

    .line 590946
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590949
    move-result-object v5

    .line 590950
    new-instance v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590952
    invoke-direct {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590955
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590957
    const-string v4, "holder_tag_filter_layout"

    .line 590959
    iput-object v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590961
    const/4 v4, 0x5

    .line 590962
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590964
    invoke-virtual {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590967
    move-result-object v4

    .line 590968
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590971
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590973
    const v4, 0x7f050b4a

    .line 590976
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590979
    move-result-object v5

    .line 590980
    new-instance v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590982
    invoke-direct {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590985
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590987
    const-string v4, "holder_staggered_infinite_pager_layout"

    .line 590989
    iput-object v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590991
    const/4 v4, 0x1

    .line 590992
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590994
    invoke-virtual {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590997
    move-result-object v6

    .line 590998
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591001
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 591003
    const v5, 0x7f050b47

    .line 591006
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591009
    move-result-object v6

    .line 591010
    new-instance v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 591012
    invoke-direct {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 591015
    iput v5, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 591017
    const-string v5, "holder_staggered_infinite_layout"

    .line 591019
    iput-object v5, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 591021
    iput v4, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 591023
    invoke-virtual {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 591026
    move-result-object v5

    .line 591027
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591030
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 591032
    const v5, 0x7f05127e

    .line 591035
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591038
    move-result-object v6

    .line 591039
    new-instance v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 591041
    invoke-direct {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 591044
    iput v5, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 591046
    const-string v5, "layout_pager_infinite_floating_header"

    .line 591048
    iput-object v5, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 591050
    iput v4, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 591052
    invoke-virtual {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 591055
    move-result-object v5

    .line 591056
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591059
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 591061
    const v5, 0x7f050b35

    .line 591064
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591067
    move-result-object v6

    .line 591068
    new-instance v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 591070
    invoke-direct {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 591073
    iput v5, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 591075
    const-string v5, "holder_staggered_infinite_banner_layout"

    .line 591077
    iput-object v5, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 591079
    iput v4, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 591081
    invoke-virtual {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 591084
    move-result-object v4

    .line 591085
    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591088
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useBdTextInDoubleRow()Z

    .line 591091
    move-result v1

    .line 591092
    const/4 v2, 0x3

    .line 591093
    if-eqz v1, :cond_518

    .line 591095
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 591097
    const v4, 0x7f050b37

    .line 591100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591103
    move-result-object v4

    .line 591104
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 591106
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 591109
    const v6, 0x7f050b37

    .line 591112
    iput v6, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 591114
    const-string v6, "holder_staggered_infinite_book_big_cover_layout"

    .line 591116
    iput-object v6, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 591118
    iput v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 591120
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 591123
    move-result-object v5

    .line 591124
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591127
    goto :goto_538

    .line 591128
    :cond_518
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 591130
    const v4, 0x7f050b36

    .line 591133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591136
    move-result-object v4

    .line 591137
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 591139
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 591142
    const v6, 0x7f050b36

    .line 591145
    iput v6, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 591147
    const-string v6, "holder_staggered_infinite_book_big_cover_layout"

    .line 591149
    iput-object v6, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 591151
    iput v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 591153
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 591156
    move-result-object v5

    .line 591157
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591160
    :goto_538
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 591162
    const v4, 0x7f050b34

    .line 591165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591168
    move-result-object v4

    .line 591169
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 591171
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 591174
    const v6, 0x7f050b34

    .line 591177
    iput v6, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 591179
    const-string v6, "holder_staggered_infinite_banner_item_holder_layout"

    .line 591181
    iput-object v6, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 591183
    iput v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 591185
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 591188
    move-result-object v2

    .line 591189
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591192
    :goto_558
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;

    .line 591194
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;

    .line 591197
    move-result-object v1

    .line 591198
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->enableAutoAddLayout:Z

    .line 591200
    if-eqz v1, :cond_5fb

    .line 591202
    if-eqz v18, :cond_571

    .line 591204
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->a:Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;

    .line 591206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591209
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;

    .line 591212
    move-result-object v1

    .line 591213
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->enable:Z

    .line 591215
    if-nez v1, :cond_5fb

    .line 591217
    :cond_571
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 591220
    move-result-object v1

    .line 591221
    sget-object v2, Lg63/d;->x:Ljava/lang/String;

    .line 591223
    const/4 v4, 0x0

    .line 591224
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591227
    move-result-object v1

    .line 591228
    if-nez v1, :cond_580

    .line 591230
    goto/16 :goto_5fb

    .line 591232
    :cond_580
    new-instance v2, Lcom/google/gson/Gson;

    .line 591234
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 591237
    new-instance v4, Lg63/e;

    .line 591239
    invoke-direct {v4}, Lg63/e;-><init>()V

    .line 591242
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 591245
    move-result-object v4

    .line 591246
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 591249
    move-result-object v1

    .line 591250
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591253
    check-cast v1, Ljava/util/List;

    .line 591255
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 591258
    move-result v2

    .line 591259
    if-eqz v2, :cond_59e

    .line 591261
    goto :goto_5fb

    .line 591262
    :cond_59e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591265
    move-result-object v1

    .line 591266
    :cond_5a2
    :goto_5a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 591269
    move-result v2

    .line 591270
    if-eqz v2, :cond_5fb

    .line 591272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591275
    move-result-object v2

    .line 591276
    check-cast v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 591278
    iget-object v4, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 591280
    iget v5, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 591282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591285
    move-result-object v5

    .line 591286
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 591289
    move-result v4

    .line 591290
    if-nez v4, :cond_5a2

    .line 591292
    iget-object v4, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 591294
    iget v5, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 591296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591299
    move-result-object v5

    .line 591300
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591303
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 591306
    move-result v4

    .line 591307
    if-nez v4, :cond_5a2

    .line 591309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591311
    const-string v5, "layout: "

    .line 591313
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591316
    iget v5, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 591318
    invoke-static {v5}, Lg63/d;->o(I)Ljava/lang/String;

    .line 591321
    move-result-object v5

    .line 591322
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591325
    const-string v5, "(*"

    .line 591327
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591330
    iget v2, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 591332
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591335
    const-string v2, ") auto add to preload list."

    .line 591337
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591343
    move-result-object v2

    .line 591344
    const/4 v4, 0x0

    .line 591345
    new-array v5, v4, [Ljava/lang/Object;

    .line 591347
    const-string v6, "default"

    .line 591349
    const-string v7, "PreloadViewsCollector"

    .line 591351
    invoke-static {v6, v7, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591354
    goto :goto_5a2

    .line 591355
    :cond_5fb
    :goto_5fb
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV627;->a:Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV627$a;

    .line 591357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591360
    const-string v1, "async_inflate_opt_v627"

    .line 591362
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV627;->b:Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV627;

    .line 591364
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591367
    move-result-object v1

    .line 591368
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591371
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV627;

    .line 591373
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV627;->enable:Z

    .line 591375
    if-eqz v1, :cond_627

    .line 591377
    if-eqz v18, :cond_620

    .line 591379
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->a:Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;

    .line 591381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591384
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;

    .line 591387
    move-result-object v1

    .line 591388
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->enable:Z

    .line 591390
    if-nez v1, :cond_627

    .line 591392
    :cond_620
    invoke-virtual/range {p0 .. p0}, Ls73/e;->h()Lcom/dragon/read/asyncinflate/a;

    .line 591395
    move-result-object v1

    .line 591396
    const/4 v2, 0x1

    .line 591397
    iput-boolean v2, v1, Lcom/dragon/read/asyncinflate/a;->b:Z

    .line 591399
    :cond_627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 22

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589825
    .line 589826
    invoke-direct/range {p0 .. p0}, Ls73/e;-><init>()V

    .line 589827
    .line 589828
    .line 589829
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 589830
    .line 589831
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enableOnlyPreloadSeriesXml()Z

    .line 589832
    .line 589833
    .line 589834
    move-result v1

    .line 589835
    const v2, 0x7f050759

    .line 589836
    .line 589837
    .line 589838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589839
    .line 589840
    .line 589841
    move-result-object v3

    .line 589842
    const v4, 0x7f050a80

    .line 589843
    .line 589844
    .line 589845
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589846
    .line 589847
    .line 589848
    move-result-object v5

    .line 589849
    const v6, 0x7f050776

    .line 589850
    .line 589851
    .line 589852
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589853
    .line 589854
    .line 589855
    move-result-object v7

    .line 589856
    const v8, 0x7f050908

    .line 589857
    .line 589858
    .line 589859
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589860
    .line 589861
    .line 589862
    move-result-object v9

    .line 589863
    const v10, 0x7f050185

    .line 589864
    .line 589865
    .line 589866
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589867
    .line 589868
    .line 589869
    move-result-object v11

    .line 589870
    const v12, 0x7f050183

    .line 589871
    .line 589872
    .line 589873
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589874
    .line 589875
    .line 589876
    move-result-object v13

    .line 589877
    const v14, 0x7f050098

    .line 589878
    .line 589879
    .line 589880
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589881
    .line 589882
    .line 589883
    move-result-object v15

    .line 589884
    const v2, 0x7f050096

    .line 589885
    .line 589886
    .line 589887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589888
    .line 589889
    .line 589890
    move-result-object v4

    .line 589891
    const-string v8, ""

    .line 589892
    .line 589893
    const-string v12, "CommonLayout"

    .line 589894
    .line 589895
    const-string v2, "holder_book_mall_footer_new"

    .line 589896
    .line 589897
    const-string/jumbo v6, "sliding_tab_tv"

    .line 589898
    .line 589899
    .line 589900
    const-string v10, "NewVideoMallFragment"

    .line 589901
    .line 589902
    const-string v14, "MainFragmentActivity#BottomSpacialPolarisButton"

    .line 589903
    .line 589904
    move-object/from16 v16, v8

    .line 589905
    .line 589906
    const-string v8, "MainFragmentActivity#BottomButton"

    .line 589907
    .line 589908
    move-object/from16 v17, v3

    .line 589909
    .line 589910
    const-string v3, "MainFragmentActivity"

    .line 589911
    .line 589912
    if-eqz v1, :cond_209

    .line 589913
    .line 589914
    move/from16 v18, v1

    .line 589915
    .line 589916
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 589917
    .line 589918
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 589919
    .line 589920
    .line 589921
    sget-object v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 589922
    .line 589923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589924
    .line 589925
    .line 589926
    move-object/from16 v19, v12

    .line 589927
    .line 589928
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 589929
    .line 589930
    .line 589931
    move-result-object v12

    .line 589932
    iget-boolean v12, v12, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->preloadXml:Z

    .line 589933
    .line 589934
    if-eqz v12, :cond_7a

    .line 589935
    .line 589936
    sget-object v12, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 589937
    .line 589938
    invoke-interface {v12}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 589939
    .line 589940
    .line 589941
    move-result v12

    .line 589942
    if-eqz v12, :cond_7a

    .line 589943
    .line 589944
    const/4 v12, 0x1

    .line 589945
    goto :goto_7b

    .line 589946
    :cond_7a
    const/4 v12, 0x0

    .line 589947
    :goto_7b
    if-eqz v12, :cond_a2

    .line 589948
    .line 589949
    invoke-static {}, Lg63/d;->n()Z

    .line 589950
    .line 589951
    .line 589952
    move-result v12

    .line 589953
    if-eqz v12, :cond_a2

    .line 589954
    .line 589955
    iget-object v4, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 589956
    .line 589957
    new-instance v12, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 589958
    .line 589959
    invoke-direct {v12}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 589960
    .line 589961
    .line 589962
    move-object/from16 v20, v5

    .line 589963
    .line 589964
    const v5, 0x7f050098

    .line 589965
    .line 589966
    .line 589967
    iput v5, v12, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 589968
    .line 589969
    iput-object v3, v12, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 589970
    .line 589971
    const/16 v3, 0xa

    .line 589972
    .line 589973
    iput v3, v12, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 589974
    .line 589975
    const/4 v3, 0x1

    .line 589976
    iput-boolean v3, v12, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->h:Z

    .line 589977
    .line 589978
    invoke-virtual {v12}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 589979
    .line 589980
    .line 589981
    move-result-object v3

    .line 589982
    invoke-virtual {v4, v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589983
    .line 589984
    .line 589985
    goto :goto_bd

    .line 589986
    :cond_a2
    move-object/from16 v20, v5

    .line 589987
    .line 589988
    iget-object v5, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 589989
    .line 589990
    new-instance v12, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 589991
    .line 589992
    invoke-direct {v12}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 589993
    .line 589994
    .line 589995
    const v15, 0x7f050096

    .line 589996
    .line 589997
    .line 589998
    iput v15, v12, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 589999
    .line 590000
    iput-object v3, v12, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590001
    .line 590002
    const/16 v3, 0xa

    .line 590003
    .line 590004
    iput v3, v12, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590005
    .line 590006
    invoke-virtual {v12}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590007
    .line 590008
    .line 590009
    move-result-object v3

    .line 590010
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590011
    .line 590012
    .line 590013
    :goto_bd
    iget-object v3, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590014
    .line 590015
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590016
    .line 590017
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590018
    .line 590019
    .line 590020
    const v5, 0x7f050183

    .line 590021
    .line 590022
    .line 590023
    iput v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590024
    .line 590025
    iput-object v8, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590026
    .line 590027
    const/4 v5, 0x0

    .line 590028
    iput-boolean v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 590029
    .line 590030
    const/4 v8, 0x5

    .line 590031
    iput v8, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590032
    .line 590033
    const/4 v8, -0x1

    .line 590034
    iput v8, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590035
    .line 590036
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590037
    .line 590038
    .line 590039
    move-result-object v4

    .line 590040
    invoke-virtual {v3, v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590041
    .line 590042
    .line 590043
    iget-object v3, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590044
    .line 590045
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590046
    .line 590047
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590048
    .line 590049
    .line 590050
    const v8, 0x7f050185

    .line 590051
    .line 590052
    .line 590053
    iput v8, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590054
    .line 590055
    iput-object v14, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590056
    .line 590057
    iput-boolean v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 590058
    .line 590059
    const/4 v5, 0x1

    .line 590060
    iput v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590061
    .line 590062
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590063
    .line 590064
    .line 590065
    move-result-object v4

    .line 590066
    invoke-virtual {v3, v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590067
    .line 590068
    .line 590069
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV653;->a:Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV653$a;

    .line 590070
    .line 590071
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590072
    .line 590073
    .line 590074
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV653;->d:Lkotlin/Lazy;

    .line 590075
    .line 590076
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590077
    .line 590078
    .line 590079
    move-result-object v3

    .line 590080
    check-cast v3, Ljava/lang/Boolean;

    .line 590081
    .line 590082
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590083
    .line 590084
    .line 590085
    move-result v3

    .line 590086
    if-nez v3, :cond_13b

    .line 590087
    .line 590088
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590089
    .line 590090
    .line 590091
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 590092
    .line 590093
    .line 590094
    move-result-object v1

    .line 590095
    iget-boolean v1, v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->preloadXml:Z

    .line 590096
    .line 590097
    if-eqz v1, :cond_11d

    .line 590098
    .line 590099
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 590100
    .line 590101
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 590102
    .line 590103
    .line 590104
    move-result v1

    .line 590105
    if-eqz v1, :cond_11d

    .line 590106
    .line 590107
    const/4 v1, 0x1

    .line 590108
    goto :goto_11e

    .line 590109
    :cond_11d
    const/4 v1, 0x0

    .line 590110
    :goto_11e
    if-eqz v1, :cond_121

    .line 590111
    .line 590112
    goto :goto_13b

    .line 590113
    :cond_121
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590114
    .line 590115
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590116
    .line 590117
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590118
    .line 590119
    .line 590120
    const v4, 0x7f050908

    .line 590121
    .line 590122
    .line 590123
    iput v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590124
    .line 590125
    iput-object v10, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590126
    .line 590127
    const/16 v4, 0x9

    .line 590128
    .line 590129
    iput v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590130
    .line 590131
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590132
    .line 590133
    .line 590134
    move-result-object v3

    .line 590135
    invoke-virtual {v1, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590136
    .line 590137
    .line 590138
    goto :goto_16b

    .line 590139
    :cond_13b
    :goto_13b
    sget-object v1, Lcom/dragon/read/main/compress/TabCompress;->a:Lcom/dragon/read/main/compress/TabCompress$a;

    .line 590140
    .line 590141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590142
    .line 590143
    .line 590144
    invoke-static {}, Lcom/dragon/read/main/compress/TabCompress$a;->a()Lcom/dragon/read/main/compress/TabCompress;

    .line 590145
    .line 590146
    .line 590147
    move-result-object v1

    .line 590148
    iget-boolean v1, v1, Lcom/dragon/read/main/compress/TabCompress;->enable:Z

    .line 590149
    .line 590150
    if-eqz v1, :cond_14c

    .line 590151
    .line 590152
    const v1, 0x7f0508e3

    .line 590153
    .line 590154
    .line 590155
    goto :goto_14f

    .line 590156
    :cond_14c
    const v1, 0x7f0508e2

    .line 590157
    .line 590158
    .line 590159
    :goto_14f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590160
    .line 590161
    .line 590162
    move-result-object v3

    .line 590163
    iget-object v4, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590164
    .line 590165
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590166
    .line 590167
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590168
    .line 590169
    .line 590170
    iput v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590171
    .line 590172
    const-string v1, "SeriesMallFragment"

    .line 590173
    .line 590174
    iput-object v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590175
    .line 590176
    const/16 v1, 0x9

    .line 590177
    .line 590178
    iput v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590179
    .line 590180
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590181
    .line 590182
    .line 590183
    move-result-object v1

    .line 590184
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590185
    .line 590186
    .line 590187
    :goto_16b
    invoke-virtual/range {p0 .. p0}, Lg63/d;->m()V

    .line 590188
    .line 590189
    .line 590190
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590191
    .line 590192
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590193
    .line 590194
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590195
    .line 590196
    .line 590197
    const v4, 0x7f050776

    .line 590198
    .line 590199
    .line 590200
    iput v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590201
    .line 590202
    iput-object v6, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590203
    .line 590204
    const/4 v4, 0x5

    .line 590205
    iput v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590206
    .line 590207
    sget-object v4, Lr57/j;->a:Lr57/j;

    .line 590208
    .line 590209
    const/4 v4, 0x1

    .line 590210
    iput-boolean v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->e:Z

    .line 590211
    .line 590212
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590213
    .line 590214
    .line 590215
    move-result-object v3

    .line 590216
    invoke-virtual {v1, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590217
    .line 590218
    .line 590219
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590220
    .line 590221
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590222
    .line 590223
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590224
    .line 590225
    .line 590226
    const v4, 0x7f050a80

    .line 590227
    .line 590228
    .line 590229
    iput v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590230
    .line 590231
    iput-object v2, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590232
    .line 590233
    const/4 v2, 0x2

    .line 590234
    iput v2, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590235
    .line 590236
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590237
    .line 590238
    .line 590239
    move-result-object v2

    .line 590240
    move-object/from16 v5, v20

    .line 590241
    .line 590242
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590243
    .line 590244
    .line 590245
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590246
    .line 590247
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590248
    .line 590249
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590250
    .line 590251
    .line 590252
    const v3, 0x7f050759

    .line 590253
    .line 590254
    .line 590255
    iput v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590256
    .line 590257
    move-object/from16 v12, v19

    .line 590258
    .line 590259
    iput-object v12, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590260
    .line 590261
    const/4 v3, 0x5

    .line 590262
    iput v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590263
    .line 590264
    const/4 v3, 0x1

    .line 590265
    iput-boolean v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 590266
    .line 590267
    iput-boolean v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->e:Z

    .line 590268
    .line 590269
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590270
    .line 590271
    .line 590272
    move-result-object v2

    .line 590273
    move-object/from16 v3, v17

    .line 590274
    .line 590275
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590276
    .line 590277
    .line 590278
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590279
    .line 590280
    const v2, 0x7f05160e

    .line 590281
    .line 590282
    .line 590283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590284
    .line 590285
    .line 590286
    move-result-object v3

    .line 590287
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590288
    .line 590289
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590290
    .line 590291
    .line 590292
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590293
    .line 590294
    const-string v2, "layout_video_infinite_filter_header_holder"

    .line 590295
    .line 590296
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590297
    .line 590298
    const/4 v2, 0x5

    .line 590299
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590300
    .line 590301
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590302
    .line 590303
    .line 590304
    move-result-object v4

    .line 590305
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590306
    .line 590307
    .line 590308
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590309
    .line 590310
    const v3, 0x7f050e06

    .line 590311
    .line 590312
    .line 590313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590314
    .line 590315
    .line 590316
    move-result-object v4

    .line 590317
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590318
    .line 590319
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590320
    .line 590321
    .line 590322
    iput v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590323
    .line 590324
    const-string v3, "item_video_infinite_v3"

    .line 590325
    .line 590326
    iput-object v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590327
    .line 590328
    iput v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590329
    .line 590330
    const/16 v2, 0x9

    .line 590331
    .line 590332
    iput v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590333
    .line 590334
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590335
    .line 590336
    .line 590337
    move-result-object v2

    .line 590338
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590339
    .line 590340
    .line 590341
    move-object/from16 v3, v16

    .line 590342
    .line 590343
    goto/16 :goto_558

    .line 590344
    .line 590345
    :cond_209
    move/from16 v18, v1

    .line 590346
    .line 590347
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590348
    .line 590349
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 590350
    .line 590351
    .line 590352
    invoke-static {}, Lg63/d;->n()Z

    .line 590353
    .line 590354
    .line 590355
    move-result v1

    .line 590356
    if-eqz v1, :cond_235

    .line 590357
    .line 590358
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590359
    .line 590360
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590361
    .line 590362
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590363
    .line 590364
    .line 590365
    move-object/from16 v19, v12

    .line 590366
    .line 590367
    const v12, 0x7f050098

    .line 590368
    .line 590369
    .line 590370
    iput v12, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590371
    .line 590372
    iput-object v3, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590373
    .line 590374
    const/16 v12, 0xa

    .line 590375
    .line 590376
    iput v12, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590377
    .line 590378
    const/4 v3, 0x1

    .line 590379
    iput-boolean v3, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->h:Z

    .line 590380
    .line 590381
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590382
    .line 590383
    .line 590384
    move-result-object v3

    .line 590385
    invoke-virtual {v1, v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590386
    .line 590387
    .line 590388
    goto :goto_252

    .line 590389
    :cond_235
    move-object/from16 v19, v12

    .line 590390
    .line 590391
    const/16 v12, 0xa

    .line 590392
    .line 590393
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590394
    .line 590395
    new-instance v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590396
    .line 590397
    invoke-direct {v15}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590398
    .line 590399
    .line 590400
    const v12, 0x7f050096

    .line 590401
    .line 590402
    .line 590403
    iput v12, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590404
    .line 590405
    iput-object v3, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590406
    .line 590407
    const/16 v3, 0xa

    .line 590408
    .line 590409
    iput v3, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590410
    .line 590411
    invoke-virtual {v15}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590412
    .line 590413
    .line 590414
    move-result-object v3

    .line 590415
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590416
    .line 590417
    .line 590418
    :goto_252
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590419
    .line 590420
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590421
    .line 590422
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590423
    .line 590424
    .line 590425
    const v4, 0x7f050183

    .line 590426
    .line 590427
    .line 590428
    iput v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590429
    .line 590430
    iput-object v8, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590431
    .line 590432
    const/4 v4, 0x0

    .line 590433
    iput-boolean v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 590434
    .line 590435
    const/4 v8, 0x5

    .line 590436
    iput v8, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590437
    .line 590438
    const/4 v8, -0x1

    .line 590439
    iput v8, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590440
    .line 590441
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590442
    .line 590443
    .line 590444
    move-result-object v3

    .line 590445
    invoke-virtual {v1, v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590446
    .line 590447
    .line 590448
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590449
    .line 590450
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590451
    .line 590452
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590453
    .line 590454
    .line 590455
    const v8, 0x7f050185

    .line 590456
    .line 590457
    .line 590458
    iput v8, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590459
    .line 590460
    iput-object v14, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590461
    .line 590462
    iput-boolean v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 590463
    .line 590464
    const/4 v4, 0x1

    .line 590465
    iput v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590466
    .line 590467
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590468
    .line 590469
    .line 590470
    move-result-object v3

    .line 590471
    invoke-virtual {v1, v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590472
    .line 590473
    .line 590474
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590475
    .line 590476
    const v3, 0x7f050869

    .line 590477
    .line 590478
    .line 590479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590480
    .line 590481
    .line 590482
    move-result-object v4

    .line 590483
    new-instance v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590484
    .line 590485
    invoke-direct {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590486
    .line 590487
    .line 590488
    iput v3, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590489
    .line 590490
    const-string v3, "NewBookMallFragment"

    .line 590491
    .line 590492
    iput-object v3, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590493
    .line 590494
    const/16 v3, 0x9

    .line 590495
    .line 590496
    iput v3, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590497
    .line 590498
    invoke-virtual {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590499
    .line 590500
    .line 590501
    move-result-object v8

    .line 590502
    invoke-virtual {v1, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590503
    .line 590504
    .line 590505
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590506
    .line 590507
    const v4, 0x7f0514b6

    .line 590508
    .line 590509
    .line 590510
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590511
    .line 590512
    .line 590513
    move-result-object v8

    .line 590514
    new-instance v11, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590515
    .line 590516
    invoke-direct {v11}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590517
    .line 590518
    .line 590519
    iput v4, v11, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590520
    .line 590521
    const-string v4, "NewBookMallFragment#SkeletonLayout"

    .line 590522
    .line 590523
    iput-object v4, v11, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590524
    .line 590525
    iput v3, v11, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590526
    .line 590527
    invoke-virtual {v11}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590528
    .line 590529
    .line 590530
    move-result-object v4

    .line 590531
    invoke-virtual {v1, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590532
    .line 590533
    .line 590534
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590535
    .line 590536
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590537
    .line 590538
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590539
    .line 590540
    .line 590541
    const v8, 0x7f050908

    .line 590542
    .line 590543
    .line 590544
    iput v8, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590545
    .line 590546
    iput-object v10, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590547
    .line 590548
    iput v3, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590549
    .line 590550
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590551
    .line 590552
    .line 590553
    move-result-object v3

    .line 590554
    invoke-virtual {v1, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590555
    .line 590556
    .line 590557
    invoke-virtual/range {p0 .. p0}, Lg63/d;->m()V

    .line 590558
    .line 590559
    .line 590560
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590561
    .line 590562
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590563
    .line 590564
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590565
    .line 590566
    .line 590567
    const v4, 0x7f050776

    .line 590568
    .line 590569
    .line 590570
    iput v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590571
    .line 590572
    iput-object v6, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590573
    .line 590574
    const/4 v4, 0x5

    .line 590575
    iput v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590576
    .line 590577
    sget-object v4, Lr57/j;->a:Lr57/j;

    .line 590578
    .line 590579
    const/4 v4, 0x1

    .line 590580
    iput-boolean v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->e:Z

    .line 590581
    .line 590582
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590583
    .line 590584
    .line 590585
    move-result-object v3

    .line 590586
    invoke-virtual {v1, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590587
    .line 590588
    .line 590589
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590590
    .line 590591
    const v3, 0x7f05086a

    .line 590592
    .line 590593
    .line 590594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590595
    .line 590596
    .line 590597
    move-result-object v4

    .line 590598
    new-instance v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590599
    .line 590600
    invoke-direct {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590601
    .line 590602
    .line 590603
    iput v3, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590604
    .line 590605
    const-string v3, "fragment_book_mall_channel"

    .line 590606
    .line 590607
    iput-object v3, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590608
    .line 590609
    const/4 v3, 0x2

    .line 590610
    iput v3, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590611
    .line 590612
    const/4 v7, 0x1

    .line 590613
    iput-boolean v7, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->e:Z

    .line 590614
    .line 590615
    invoke-virtual {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590616
    .line 590617
    .line 590618
    move-result-object v6

    .line 590619
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590620
    .line 590621
    .line 590622
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590623
    .line 590624
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590625
    .line 590626
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590627
    .line 590628
    .line 590629
    const v6, 0x7f050a80

    .line 590630
    .line 590631
    .line 590632
    iput v6, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590633
    .line 590634
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590635
    .line 590636
    iput v3, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590637
    .line 590638
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590639
    .line 590640
    .line 590641
    move-result-object v2

    .line 590642
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590643
    .line 590644
    .line 590645
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590646
    .line 590647
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590648
    .line 590649
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590650
    .line 590651
    .line 590652
    const v3, 0x7f050759

    .line 590653
    .line 590654
    .line 590655
    iput v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590656
    .line 590657
    move-object/from16 v3, v19

    .line 590658
    .line 590659
    iput-object v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590660
    .line 590661
    const/4 v3, 0x5

    .line 590662
    iput v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590663
    .line 590664
    const/4 v3, 0x1

    .line 590665
    iput-boolean v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 590666
    .line 590667
    iput-boolean v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->e:Z

    .line 590668
    .line 590669
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590670
    .line 590671
    .line 590672
    move-result-object v2

    .line 590673
    move-object/from16 v3, v17

    .line 590674
    .line 590675
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590676
    .line 590677
    .line 590678
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 590679
    .line 590680
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 590681
    .line 590682
    .line 590683
    move-result-object v2

    .line 590684
    iget-object v3, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590685
    .line 590686
    invoke-interface {v2, v3}, Lgm3/o;->c(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 590687
    .line 590688
    .line 590689
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 590690
    .line 590691
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 590692
    .line 590693
    .line 590694
    move-result-object v2

    .line 590695
    iget-object v3, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590696
    .line 590697
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->preloadColdStartLayout(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 590698
    .line 590699
    .line 590700
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 590701
    .line 590702
    iget-object v3, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590703
    .line 590704
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->preloadColdStartLayout(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 590705
    .line 590706
    .line 590707
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 590708
    .line 590709
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 590710
    .line 590711
    .line 590712
    move-result-object v2

    .line 590713
    iget-object v3, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590714
    .line 590715
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/service/IUIService;->preloadColdStartLayout(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 590716
    .line 590717
    .line 590718
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649;->a:Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649$a;

    .line 590719
    .line 590720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590721
    .line 590722
    .line 590723
    const-string v2, "launch_layout_preload_opt_v649"

    .line 590724
    .line 590725
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649;->b:Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649;

    .line 590726
    .line 590727
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590728
    .line 590729
    .line 590730
    move-result-object v2

    .line 590731
    move-object/from16 v3, v16

    .line 590732
    .line 590733
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590734
    .line 590735
    .line 590736
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649;

    .line 590737
    .line 590738
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649;->enable:Z

    .line 590739
    .line 590740
    if-eqz v2, :cond_39f

    .line 590741
    .line 590742
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 590743
    .line 590744
    .line 590745
    move-result-object v2

    .line 590746
    iget-object v4, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590747
    .line 590748
    invoke-interface {v2, v4}, Lgm3/o;->n(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 590749
    .line 590750
    .line 590751
    :cond_39f
    iget-object v2, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590752
    .line 590753
    const v4, 0x7f050a88

    .line 590754
    .line 590755
    .line 590756
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590757
    .line 590758
    .line 590759
    move-result-object v4

    .line 590760
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590761
    .line 590762
    .line 590763
    iget-object v2, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590764
    .line 590765
    const v4, 0x7f050a8b

    .line 590766
    .line 590767
    .line 590768
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590769
    .line 590770
    .line 590771
    move-result-object v5

    .line 590772
    new-instance v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590773
    .line 590774
    invoke-direct {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590775
    .line 590776
    .line 590777
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590778
    .line 590779
    const-string v4, "holder_book_mall_rank_category_sift_new_v2"

    .line 590780
    .line 590781
    iput-object v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590782
    .line 590783
    const/4 v4, 0x1

    .line 590784
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590785
    .line 590786
    invoke-virtual {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590787
    .line 590788
    .line 590789
    move-result-object v4

    .line 590790
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590791
    .line 590792
    .line 590793
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 590794
    .line 590795
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useBdTextInRank()Z

    .line 590796
    .line 590797
    .line 590798
    move-result v4

    .line 590799
    if-eqz v4, :cond_3d5

    .line 590800
    .line 590801
    const v4, 0x7f05131d

    .line 590802
    .line 590803
    .line 590804
    goto :goto_3d8

    .line 590805
    :cond_3d5
    const v4, 0x7f05131c

    .line 590806
    .line 590807
    .line 590808
    :goto_3d8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590809
    .line 590810
    .line 590811
    move-result-object v5

    .line 590812
    iget-object v6, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590813
    .line 590814
    new-instance v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590815
    .line 590816
    invoke-direct {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590817
    .line 590818
    .line 590819
    iput v4, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590820
    .line 590821
    const-string v4, "layout_rank_category_view_pager_container"

    .line 590822
    .line 590823
    iput-object v4, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590824
    .line 590825
    const/16 v4, 0x8

    .line 590826
    .line 590827
    iput v4, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590828
    .line 590829
    const/4 v4, 0x1

    .line 590830
    iput v4, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590831
    .line 590832
    invoke-virtual {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590833
    .line 590834
    .line 590835
    move-result-object v4

    .line 590836
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590837
    .line 590838
    .line 590839
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 590840
    .line 590841
    .line 590842
    move-result-object v1

    .line 590843
    invoke-interface {v1}, Lgm3/o;->enablePreloadRankTagLayout()Z

    .line 590844
    .line 590845
    .line 590846
    move-result v1

    .line 590847
    if-eqz v1, :cond_422

    .line 590848
    .line 590849
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590850
    .line 590851
    const v4, 0x7f050d09

    .line 590852
    .line 590853
    .line 590854
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590855
    .line 590856
    .line 590857
    move-result-object v5

    .line 590858
    new-instance v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590859
    .line 590860
    invoke-direct {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590861
    .line 590862
    .line 590863
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590864
    .line 590865
    const-string v4, "item_rank_tab_new_v2"

    .line 590866
    .line 590867
    iput-object v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590868
    .line 590869
    const/4 v4, 0x6

    .line 590870
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590871
    .line 590872
    const/4 v4, 0x1

    .line 590873
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 590874
    .line 590875
    invoke-virtual {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590876
    .line 590877
    .line 590878
    move-result-object v4

    .line 590879
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590880
    .line 590881
    .line 590882
    :cond_422
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590883
    .line 590884
    const v4, 0x7f05086e

    .line 590885
    .line 590886
    .line 590887
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590888
    .line 590889
    .line 590890
    move-result-object v5

    .line 590891
    new-instance v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590892
    .line 590893
    invoke-direct {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590894
    .line 590895
    .line 590896
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590897
    .line 590898
    const-string v4, "fragment_book_mall_lynx"

    .line 590899
    .line 590900
    iput-object v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590901
    .line 590902
    const/4 v4, 0x1

    .line 590903
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590904
    .line 590905
    invoke-virtual {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590906
    .line 590907
    .line 590908
    move-result-object v6

    .line 590909
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590910
    .line 590911
    .line 590912
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590913
    .line 590914
    const v5, 0x7f05086c

    .line 590915
    .line 590916
    .line 590917
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590918
    .line 590919
    .line 590920
    move-result-object v6

    .line 590921
    new-instance v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590922
    .line 590923
    invoke-direct {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590924
    .line 590925
    .line 590926
    iput v5, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590927
    .line 590928
    const-string v5, "fragment_book_mall_fragment_container"

    .line 590929
    .line 590930
    iput-object v5, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590931
    .line 590932
    iput v4, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590933
    .line 590934
    invoke-virtual {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590935
    .line 590936
    .line 590937
    move-result-object v4

    .line 590938
    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590939
    .line 590940
    .line 590941
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590942
    .line 590943
    const v4, 0x7f050b76

    .line 590944
    .line 590945
    .line 590946
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590947
    .line 590948
    .line 590949
    move-result-object v5

    .line 590950
    new-instance v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590951
    .line 590952
    invoke-direct {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590953
    .line 590954
    .line 590955
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590956
    .line 590957
    const-string v4, "holder_tag_filter_layout"

    .line 590958
    .line 590959
    iput-object v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590960
    .line 590961
    const/4 v4, 0x5

    .line 590962
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590963
    .line 590964
    invoke-virtual {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590965
    .line 590966
    .line 590967
    move-result-object v4

    .line 590968
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590969
    .line 590970
    .line 590971
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590972
    .line 590973
    const v4, 0x7f050b4a

    .line 590974
    .line 590975
    .line 590976
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590977
    .line 590978
    .line 590979
    move-result-object v5

    .line 590980
    new-instance v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 590981
    .line 590982
    invoke-direct {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 590983
    .line 590984
    .line 590985
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 590986
    .line 590987
    const-string v4, "holder_staggered_infinite_pager_layout"

    .line 590988
    .line 590989
    iput-object v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 590990
    .line 590991
    const/4 v4, 0x1

    .line 590992
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 590993
    .line 590994
    invoke-virtual {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590995
    .line 590996
    .line 590997
    move-result-object v6

    .line 590998
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590999
    .line 591000
    .line 591001
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 591002
    .line 591003
    const v5, 0x7f050b47

    .line 591004
    .line 591005
    .line 591006
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591007
    .line 591008
    .line 591009
    move-result-object v6

    .line 591010
    new-instance v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 591011
    .line 591012
    invoke-direct {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 591013
    .line 591014
    .line 591015
    iput v5, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 591016
    .line 591017
    const-string v5, "holder_staggered_infinite_layout"

    .line 591018
    .line 591019
    iput-object v5, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 591020
    .line 591021
    iput v4, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 591022
    .line 591023
    invoke-virtual {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 591024
    .line 591025
    .line 591026
    move-result-object v5

    .line 591027
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591028
    .line 591029
    .line 591030
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 591031
    .line 591032
    const v5, 0x7f05127e

    .line 591033
    .line 591034
    .line 591035
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591036
    .line 591037
    .line 591038
    move-result-object v6

    .line 591039
    new-instance v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 591040
    .line 591041
    invoke-direct {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 591042
    .line 591043
    .line 591044
    iput v5, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 591045
    .line 591046
    const-string v5, "layout_pager_infinite_floating_header"

    .line 591047
    .line 591048
    iput-object v5, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 591049
    .line 591050
    iput v4, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 591051
    .line 591052
    invoke-virtual {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 591053
    .line 591054
    .line 591055
    move-result-object v5

    .line 591056
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591057
    .line 591058
    .line 591059
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 591060
    .line 591061
    const v5, 0x7f050b35

    .line 591062
    .line 591063
    .line 591064
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591065
    .line 591066
    .line 591067
    move-result-object v6

    .line 591068
    new-instance v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 591069
    .line 591070
    invoke-direct {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 591071
    .line 591072
    .line 591073
    iput v5, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 591074
    .line 591075
    const-string v5, "holder_staggered_infinite_banner_layout"

    .line 591076
    .line 591077
    iput-object v5, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 591078
    .line 591079
    iput v4, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 591080
    .line 591081
    invoke-virtual {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 591082
    .line 591083
    .line 591084
    move-result-object v4

    .line 591085
    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591086
    .line 591087
    .line 591088
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useBdTextInDoubleRow()Z

    .line 591089
    .line 591090
    .line 591091
    move-result v1

    .line 591092
    const/4 v2, 0x3

    .line 591093
    if-eqz v1, :cond_518

    .line 591094
    .line 591095
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 591096
    .line 591097
    const v4, 0x7f050b37

    .line 591098
    .line 591099
    .line 591100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591101
    .line 591102
    .line 591103
    move-result-object v4

    .line 591104
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 591105
    .line 591106
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 591107
    .line 591108
    .line 591109
    const v6, 0x7f050b37

    .line 591110
    .line 591111
    .line 591112
    iput v6, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 591113
    .line 591114
    const-string v6, "holder_staggered_infinite_book_big_cover_layout"

    .line 591115
    .line 591116
    iput-object v6, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 591117
    .line 591118
    iput v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 591119
    .line 591120
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 591121
    .line 591122
    .line 591123
    move-result-object v5

    .line 591124
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591125
    .line 591126
    .line 591127
    goto :goto_538

    .line 591128
    :cond_518
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 591129
    .line 591130
    const v4, 0x7f050b36

    .line 591131
    .line 591132
    .line 591133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591134
    .line 591135
    .line 591136
    move-result-object v4

    .line 591137
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 591138
    .line 591139
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 591140
    .line 591141
    .line 591142
    const v6, 0x7f050b36

    .line 591143
    .line 591144
    .line 591145
    iput v6, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 591146
    .line 591147
    const-string v6, "holder_staggered_infinite_book_big_cover_layout"

    .line 591148
    .line 591149
    iput-object v6, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 591150
    .line 591151
    iput v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 591152
    .line 591153
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 591154
    .line 591155
    .line 591156
    move-result-object v5

    .line 591157
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591158
    .line 591159
    .line 591160
    :goto_538
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 591161
    .line 591162
    const v4, 0x7f050b34

    .line 591163
    .line 591164
    .line 591165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591166
    .line 591167
    .line 591168
    move-result-object v4

    .line 591169
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 591170
    .line 591171
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 591172
    .line 591173
    .line 591174
    const v6, 0x7f050b34

    .line 591175
    .line 591176
    .line 591177
    iput v6, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 591178
    .line 591179
    const-string v6, "holder_staggered_infinite_banner_item_holder_layout"

    .line 591180
    .line 591181
    iput-object v6, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 591182
    .line 591183
    iput v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 591184
    .line 591185
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 591186
    .line 591187
    .line 591188
    move-result-object v2

    .line 591189
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591190
    .line 591191
    .line 591192
    :goto_558
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;

    .line 591193
    .line 591194
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;

    .line 591195
    .line 591196
    .line 591197
    move-result-object v1

    .line 591198
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->enableAutoAddLayout:Z

    .line 591199
    .line 591200
    if-eqz v1, :cond_5fb

    .line 591201
    .line 591202
    if-eqz v18, :cond_571

    .line 591203
    .line 591204
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->a:Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;

    .line 591205
    .line 591206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591207
    .line 591208
    .line 591209
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;

    .line 591210
    .line 591211
    .line 591212
    move-result-object v1

    .line 591213
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->enable:Z

    .line 591214
    .line 591215
    if-nez v1, :cond_5fb

    .line 591216
    .line 591217
    :cond_571
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 591218
    .line 591219
    .line 591220
    move-result-object v1

    .line 591221
    sget-object v2, Lg63/d;->x:Ljava/lang/String;

    .line 591222
    .line 591223
    const/4 v4, 0x0

    .line 591224
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591225
    .line 591226
    .line 591227
    move-result-object v1

    .line 591228
    if-nez v1, :cond_580

    .line 591229
    .line 591230
    goto/16 :goto_5fb

    .line 591231
    .line 591232
    :cond_580
    new-instance v2, Lcom/google/gson/Gson;

    .line 591233
    .line 591234
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 591235
    .line 591236
    .line 591237
    new-instance v4, Lg63/e;

    .line 591238
    .line 591239
    invoke-direct {v4}, Lg63/e;-><init>()V

    .line 591240
    .line 591241
    .line 591242
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 591243
    .line 591244
    .line 591245
    move-result-object v4

    .line 591246
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 591247
    .line 591248
    .line 591249
    move-result-object v1

    .line 591250
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591251
    .line 591252
    .line 591253
    check-cast v1, Ljava/util/List;

    .line 591254
    .line 591255
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 591256
    .line 591257
    .line 591258
    move-result v2

    .line 591259
    if-eqz v2, :cond_59e

    .line 591260
    .line 591261
    goto :goto_5fb

    .line 591262
    :cond_59e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591263
    .line 591264
    .line 591265
    move-result-object v1

    .line 591266
    :cond_5a2
    :goto_5a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 591267
    .line 591268
    .line 591269
    move-result v2

    .line 591270
    if-eqz v2, :cond_5fb

    .line 591271
    .line 591272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591273
    .line 591274
    .line 591275
    move-result-object v2

    .line 591276
    check-cast v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 591277
    .line 591278
    iget-object v4, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 591279
    .line 591280
    iget v5, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 591281
    .line 591282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591283
    .line 591284
    .line 591285
    move-result-object v5

    .line 591286
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 591287
    .line 591288
    .line 591289
    move-result v4

    .line 591290
    if-nez v4, :cond_5a2

    .line 591291
    .line 591292
    iget-object v4, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 591293
    .line 591294
    iget v5, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 591295
    .line 591296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591297
    .line 591298
    .line 591299
    move-result-object v5

    .line 591300
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591301
    .line 591302
    .line 591303
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 591304
    .line 591305
    .line 591306
    move-result v4

    .line 591307
    if-nez v4, :cond_5a2

    .line 591308
    .line 591309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591310
    .line 591311
    const-string v5, "layout: "

    .line 591312
    .line 591313
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591314
    .line 591315
    .line 591316
    iget v5, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 591317
    .line 591318
    invoke-static {v5}, Lg63/d;->o(I)Ljava/lang/String;

    .line 591319
    .line 591320
    .line 591321
    move-result-object v5

    .line 591322
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591323
    .line 591324
    .line 591325
    const-string v5, "(*"

    .line 591326
    .line 591327
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591328
    .line 591329
    .line 591330
    iget v2, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 591331
    .line 591332
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591333
    .line 591334
    .line 591335
    const-string v2, ") auto add to preload list."

    .line 591336
    .line 591337
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591338
    .line 591339
    .line 591340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591341
    .line 591342
    .line 591343
    move-result-object v2

    .line 591344
    const/4 v4, 0x0

    .line 591345
    new-array v5, v4, [Ljava/lang/Object;

    .line 591346
    .line 591347
    const-string v6, "default"

    .line 591348
    .line 591349
    const-string v7, "PreloadViewsCollector"

    .line 591350
    .line 591351
    invoke-static {v6, v7, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591352
    .line 591353
    .line 591354
    goto :goto_5a2

    .line 591355
    :cond_5fb
    :goto_5fb
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV627;->a:Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV627$a;

    .line 591356
    .line 591357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591358
    .line 591359
    .line 591360
    const-string v1, "async_inflate_opt_v627"

    .line 591361
    .line 591362
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV627;->b:Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV627;

    .line 591363
    .line 591364
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591365
    .line 591366
    .line 591367
    move-result-object v1

    .line 591368
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591369
    .line 591370
    .line 591371
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV627;

    .line 591372
    .line 591373
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV627;->enable:Z

    .line 591374
    .line 591375
    if-eqz v1, :cond_627

    .line 591376
    .line 591377
    if-eqz v18, :cond_620

    .line 591378
    .line 591379
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->a:Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;

    .line 591380
    .line 591381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591382
    .line 591383
    .line 591384
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;

    .line 591385
    .line 591386
    .line 591387
    move-result-object v1

    .line 591388
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->enable:Z

    .line 591389
    .line 591390
    if-nez v1, :cond_627

    .line 591391
    .line 591392
    :cond_620
    invoke-virtual/range {p0 .. p0}, Ls73/e;->h()Lcom/dragon/read/asyncinflate/a;

    .line 591393
    .line 591394
    .line 591395
    move-result-object v1

    .line 591396
    const/4 v2, 0x1

    .line 591397
    iput-boolean v2, v1, Lcom/dragon/read/asyncinflate/a;->b:Z

    .line 591398
    .line 591399
    :cond_627
    return-void
.end method


.method public static n()Z
[MOD-CHANGED]
.method public static n()Z
    .registers 5

    .prologue
    .line 327680
    const-class v0, Ljava/lang/String;

    .line 327682
    const-string v1, "enable_video_feed_left_slide_gesture"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    invoke-static {v1, v2, v3, v3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_16

    .line 327693
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327696
    move-result v4

    .line 327697
    if-nez v4, :cond_14

    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    const/4 v4, 0x0

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    :goto_16
    const/4 v4, 0x1

    .line 327703
    :goto_17
    if-nez v4, :cond_26

    .line 327705
    const-class v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture;

    .line 327707
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture;

    .line 327713
    if-eqz v0, :cond_26

    .line 327715
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture;->enable:Z

    .line 327717
    goto :goto_2d

    .line 327718
    :cond_26
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture;

    .line 327720
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327723
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture;->enable:Z

    .line 327725
    :goto_2d
    if-nez v0, :cond_41

    .line 327727
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327729
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableMineSideBar()Z

    .line 327732
    move-result v0

    .line 327733
    if-nez v0, :cond_41

    .line 327735
    sget-object v0, Lcom/dragon/read/service/IBsLeftSlidePageService;->IMPL:Lcom/dragon/read/service/IBsLeftSlidePageService;

    .line 327737
    invoke-interface {v0}, Lcom/dragon/read/service/IBsLeftSlidePageService;->isKylinEnabled()Z

    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_40

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v3, 0x0

    .line 327745
    :cond_41
    :goto_41
    return v3
.end method

[INNER-ORIGINAL]
.method public static n()Z
    .registers 5

    .prologue
    .line 327680
    const-class v0, Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, "enable_video_feed_left_slide_gesture"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    invoke-static {v1, v2, v3, v3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_16

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327694
    .line 327695
    .line 327696
    move-result v4

    .line 327697
    if-nez v4, :cond_14

    .line 327698
    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    const/4 v4, 0x0

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    :goto_16
    const/4 v4, 0x1

    .line 327703
    :goto_17
    if-nez v4, :cond_26

    .line 327704
    .line 327705
    const-class v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture;

    .line 327706
    .line 327707
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture;

    .line 327712
    .line 327713
    if-eqz v0, :cond_26

    .line 327714
    .line 327715
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture;->enable:Z

    .line 327716
    .line 327717
    goto :goto_2d

    .line 327718
    :cond_26
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture;

    .line 327719
    .line 327720
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327721
    .line 327722
    .line 327723
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture;->enable:Z

    .line 327724
    .line 327725
    :goto_2d
    if-nez v0, :cond_41

    .line 327726
    .line 327727
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327728
    .line 327729
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableMineSideBar()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    if-nez v0, :cond_41

    .line 327734
    .line 327735
    sget-object v0, Lcom/dragon/read/service/IBsLeftSlidePageService;->IMPL:Lcom/dragon/read/service/IBsLeftSlidePageService;

    .line 327736
    .line 327737
    invoke-interface {v0}, Lcom/dragon/read/service/IBsLeftSlidePageService;->isKylinEnabled()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_40

    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v3, 0x0

    .line 327745
    :cond_41
    :goto_41
    return v3
.end method


.method public static o(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static o(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "_"

    .line 17039374
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_29

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, "0x"

    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v0
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    .line 17039398
    goto :goto_29

    .line 17039399
    :catchall_27
    const-string v0, "null"

    .line 17039401
    :cond_29
    :goto_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "_"

    .line 17039373
    .line 17039374
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_29

    .line 17039379
    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v1, "0x"

    .line 17039383
    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    .line 17039398
    goto :goto_29

    .line 17039399
    :catchall_27
    const-string v0, "null"

    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-object v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->asyncInflate:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->asyncInflate:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public final j(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final j(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 16908290
    if-nez v0, :cond_b

    .line 16908292
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    if-eqz p1, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_b

    .line 16908291
    .line 16908292
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    const-string v2, "AppStartModule"

    .line 393223
    if-eqz v0, :cond_a

    .line 393225
    goto :goto_61

    .line 393226
    :cond_a
    iget-object v0, p0, Ls73/e;->i:Ljava/util/ArrayList;

    .line 393228
    if-eqz v0, :cond_61

    .line 393230
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393233
    move-result-object v0

    .line 393234
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393237
    move-result v3

    .line 393238
    if-eqz v3, :cond_61

    .line 393240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393243
    move-result-object v3

    .line 393244
    check-cast v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393246
    iget v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 393248
    invoke-virtual {p0, v4}, Ls73/e;->i(I)Ljava/util/List;

    .line 393251
    move-result-object v4

    .line 393252
    const/4 v5, 0x0

    .line 393253
    if-eqz v4, :cond_30

    .line 393255
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393258
    move-result v6

    .line 393259
    if-eqz v6, :cond_2e

    .line 393261
    goto :goto_30

    .line 393262
    :cond_2e
    const/4 v6, 0x0

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    :goto_30
    const/4 v6, 0x1

    .line 393265
    :goto_31
    if-nez v6, :cond_12

    .line 393267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393269
    const-string/jumbo v7, "waste layout: "

    .line 393272
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393275
    iget v3, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 393277
    invoke-static {v3}, Lg63/d;->o(I)Ljava/lang/String;

    .line 393280
    move-result-object v3

    .line 393281
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    const-string v3, " count: {"

    .line 393286
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393292
    move-result v3

    .line 393293
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    const/16 v3, 0x7d

    .line 393298
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393301
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393304
    move-result-object v3

    .line 393305
    new-array v4, v5, [Ljava/lang/Object;

    .line 393307
    const-string v5, "default"

    .line 393309
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393312
    goto :goto_12

    .line 393313
    :cond_61
    :goto_61
    iput-boolean v1, p0, Ls73/e;->m:Z

    .line 393315
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 393318
    invoke-virtual {p0}, Lg63/d;->d()Z

    .line 393321
    move-result v0

    .line 393322
    if-eqz v0, :cond_dc

    .line 393324
    iget v0, p0, Ls73/e;->k:I

    .line 393326
    if-nez v0, :cond_71

    .line 393328
    goto :goto_dc

    .line 393329
    :cond_71
    invoke-virtual {p0, v2}, Ls73/e;->c(Ljava/lang/String;)V

    .line 393332
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393334
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393337
    :try_start_79
    const-string v1, "module_name"

    .line 393339
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393342
    iget-object v1, p0, Ls73/e;->a:Ljava/lang/String;

    .line 393344
    iget v2, p0, Ls73/e;->n:I

    .line 393346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393349
    move-result-object v2

    .line 393350
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393353
    iget-object v1, p0, Ls73/e;->b:Ljava/lang/String;

    .line 393355
    iget v2, p0, Ls73/e;->o:I

    .line 393357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393360
    move-result-object v2

    .line 393361
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393364
    iget-object v1, p0, Ls73/e;->c:Ljava/lang/String;

    .line 393366
    iget v2, p0, Ls73/e;->k:I

    .line 393368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393371
    move-result-object v2

    .line 393372
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393375
    iget-object v1, p0, Ls73/e;->d:Ljava/lang/String;

    .line 393377
    iget v2, p0, Ls73/e;->l:I

    .line 393379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393382
    move-result-object v2

    .line 393383
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393386
    iget-object v1, p0, Ls73/e;->e:Ljava/lang/String;

    .line 393388
    iget v2, p0, Ls73/e;->l:I

    .line 393390
    int-to-float v2, v2

    .line 393391
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393393
    mul-float v2, v2, v3

    .line 393395
    float-to-double v4, v2

    .line 393396
    iget v2, p0, Ls73/e;->k:I

    .line 393398
    int-to-double v6, v2

    .line 393399
    div-double/2addr v4, v6

    .line 393400
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393403
    move-result-object v2

    .line 393404
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393407
    iget-object v1, p0, Ls73/e;->f:Ljava/lang/String;

    .line 393409
    iget v2, p0, Ls73/e;->k:I

    .line 393411
    int-to-float v2, v2

    .line 393412
    mul-float v2, v2, v3

    .line 393414
    float-to-double v2, v2

    .line 393415
    iget v4, p0, Ls73/e;->n:I

    .line 393417
    int-to-double v4, v4

    .line 393418
    div-double/2addr v2, v4

    .line 393419
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393422
    move-result-object v2

    .line 393423
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393426
    const-string v1, "async_inflate_view"

    .line 393428
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_d7
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_d7} :catch_d8

    .line 393431
    goto :goto_dc

    .line 393432
    :catch_d8
    move-exception v0

    .line 393433
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393436
    :cond_dc
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    const-string v2, "AppStartModule"

    .line 393222
    .line 393223
    if-eqz v0, :cond_a

    .line 393224
    .line 393225
    goto :goto_61

    .line 393226
    :cond_a
    iget-object v0, p0, Ls73/e;->i:Ljava/util/ArrayList;

    .line 393227
    .line 393228
    if-eqz v0, :cond_61

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v3

    .line 393238
    if-eqz v3, :cond_61

    .line 393239
    .line 393240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    check-cast v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393245
    .line 393246
    iget v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 393247
    .line 393248
    invoke-virtual {p0, v4}, Ls73/e;->i(I)Ljava/util/List;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v4

    .line 393252
    const/4 v5, 0x0

    .line 393253
    if-eqz v4, :cond_30

    .line 393254
    .line 393255
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v6

    .line 393259
    if-eqz v6, :cond_2e

    .line 393260
    .line 393261
    goto :goto_30

    .line 393262
    :cond_2e
    const/4 v6, 0x0

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    :goto_30
    const/4 v6, 0x1

    .line 393265
    :goto_31
    if-nez v6, :cond_12

    .line 393266
    .line 393267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    const-string/jumbo v7, "waste layout: "

    .line 393270
    .line 393271
    .line 393272
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    iget v3, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 393276
    .line 393277
    invoke-static {v3}, Lg63/d;->o(I)Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    const-string v3, " count: {"

    .line 393285
    .line 393286
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393290
    .line 393291
    .line 393292
    move-result v3

    .line 393293
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    const/16 v3, 0x7d

    .line 393297
    .line 393298
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    new-array v4, v5, [Ljava/lang/Object;

    .line 393306
    .line 393307
    const-string v5, "default"

    .line 393308
    .line 393309
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    goto :goto_12

    .line 393313
    :cond_61
    :goto_61
    iput-boolean v1, p0, Ls73/e;->m:Z

    .line 393314
    .line 393315
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {p0}, Lg63/d;->d()Z

    .line 393319
    .line 393320
    .line 393321
    move-result v0

    .line 393322
    if-eqz v0, :cond_dc

    .line 393323
    .line 393324
    iget v0, p0, Ls73/e;->k:I

    .line 393325
    .line 393326
    if-nez v0, :cond_71

    .line 393327
    .line 393328
    goto :goto_dc

    .line 393329
    :cond_71
    invoke-virtual {p0, v2}, Ls73/e;->c(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393333
    .line 393334
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393335
    .line 393336
    .line 393337
    :try_start_79
    const-string v1, "module_name"

    .line 393338
    .line 393339
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393340
    .line 393341
    .line 393342
    iget-object v1, p0, Ls73/e;->a:Ljava/lang/String;

    .line 393343
    .line 393344
    iget v2, p0, Ls73/e;->n:I

    .line 393345
    .line 393346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393351
    .line 393352
    .line 393353
    iget-object v1, p0, Ls73/e;->b:Ljava/lang/String;

    .line 393354
    .line 393355
    iget v2, p0, Ls73/e;->o:I

    .line 393356
    .line 393357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v2

    .line 393361
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393362
    .line 393363
    .line 393364
    iget-object v1, p0, Ls73/e;->c:Ljava/lang/String;

    .line 393365
    .line 393366
    iget v2, p0, Ls73/e;->k:I

    .line 393367
    .line 393368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v2

    .line 393372
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393373
    .line 393374
    .line 393375
    iget-object v1, p0, Ls73/e;->d:Ljava/lang/String;

    .line 393376
    .line 393377
    iget v2, p0, Ls73/e;->l:I

    .line 393378
    .line 393379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v2

    .line 393383
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393384
    .line 393385
    .line 393386
    iget-object v1, p0, Ls73/e;->e:Ljava/lang/String;

    .line 393387
    .line 393388
    iget v2, p0, Ls73/e;->l:I

    .line 393389
    .line 393390
    int-to-float v2, v2

    .line 393391
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393392
    .line 393393
    mul-float v2, v2, v3

    .line 393394
    .line 393395
    float-to-double v4, v2

    .line 393396
    iget v2, p0, Ls73/e;->k:I

    .line 393397
    .line 393398
    int-to-double v6, v2

    .line 393399
    div-double/2addr v4, v6

    .line 393400
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v2

    .line 393404
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393405
    .line 393406
    .line 393407
    iget-object v1, p0, Ls73/e;->f:Ljava/lang/String;

    .line 393408
    .line 393409
    iget v2, p0, Ls73/e;->k:I

    .line 393410
    .line 393411
    int-to-float v2, v2

    .line 393412
    mul-float v2, v2, v3

    .line 393413
    .line 393414
    float-to-double v2, v2

    .line 393415
    iget v4, p0, Ls73/e;->n:I

    .line 393416
    .line 393417
    int-to-double v4, v4

    .line 393418
    div-double/2addr v2, v4

    .line 393419
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v2

    .line 393423
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393424
    .line 393425
    .line 393426
    const-string v1, "async_inflate_view"

    .line 393427
    .line 393428
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_d7
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_d7} :catch_d8

    .line 393429
    .line 393430
    .line 393431
    goto :goto_dc

    .line 393432
    :catch_d8
    move-exception v0

    .line 393433
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393434
    .line 393435
    .line 393436
    :cond_dc
    :goto_dc
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->a:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->preloadVideoMallB:Z

    .line 327691
    if-eqz v1, :cond_38

    .line 327693
    iget-object v1, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327695
    const v2, 0x7f050908

    .line 327698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v3

    .line 327702
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327705
    move-result v1

    .line 327706
    if-nez v1, :cond_38

    .line 327708
    iget-object v1, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    move-result-object v3

    .line 327714
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 327716
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 327719
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 327721
    const-string v2, "NewVideoMallFragment#V732"

    .line 327723
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 327725
    const/16 v2, 0x9

    .line 327727
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 327729
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    :cond_38
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->preloadStaggerTwoColItem:Z

    .line 327738
    if-eqz v1, :cond_6a

    .line 327740
    iget-object v1, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327742
    const v2, 0x7f050db5

    .line 327745
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327752
    move-result v1

    .line 327753
    if-nez v1, :cond_6a

    .line 327755
    iget-object v1, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327757
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327760
    move-result-object v3

    .line 327761
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 327763
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 327766
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 327768
    const-string v2, "StaggeredShortVideo2ColHolder#V732"

    .line 327770
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 327772
    const/4 v2, 0x5

    .line 327773
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 327775
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->preloadStaggerTwoColItemCount:I

    .line 327777
    iput v0, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 327779
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 327782
    move-result-object v0

    .line 327783
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327786
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->a:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->preloadVideoMallB:Z

    .line 327690
    .line 327691
    if-eqz v1, :cond_38

    .line 327692
    .line 327693
    iget-object v1, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327694
    .line 327695
    const v2, 0x7f050908

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    if-nez v1, :cond_38

    .line 327707
    .line 327708
    iget-object v1, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327709
    .line 327710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 327715
    .line 327716
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 327720
    .line 327721
    const-string v2, "NewVideoMallFragment#V732"

    .line 327722
    .line 327723
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 327724
    .line 327725
    const/16 v2, 0x9

    .line 327726
    .line 327727
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 327728
    .line 327729
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->preloadStaggerTwoColItem:Z

    .line 327737
    .line 327738
    if-eqz v1, :cond_6a

    .line 327739
    .line 327740
    iget-object v1, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327741
    .line 327742
    const v2, 0x7f050db5

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    if-nez v1, :cond_6a

    .line 327754
    .line 327755
    iget-object v1, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327756
    .line 327757
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v3

    .line 327761
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 327762
    .line 327763
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 327767
    .line 327768
    const-string v2, "StaggeredShortVideo2ColHolder#V732"

    .line 327769
    .line 327770
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 327771
    .line 327772
    const/4 v2, 0x5

    .line 327773
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 327774
    .line 327775
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->preloadStaggerTwoColItemCount:I

    .line 327776
    .line 327777
    iput v0, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 327778
    .line 327779
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    return-void
.end method


