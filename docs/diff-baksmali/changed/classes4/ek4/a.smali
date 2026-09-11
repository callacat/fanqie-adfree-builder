## classes4/ek4/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 458752
    const v0, 0x941df

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lek4/a;

    .line 458760
    invoke-direct {v0}, Lek4/a;-><init>()V

    .line 458763
    sput-object v0, Lek4/a;->w:Lek4/a;

    .line 458765
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 458767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 458773
    move-result-object v1

    .line 458774
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->enableXmlPreload:Z

    .line 458776
    if-eqz v1, :cond_1e

    .line 458778
    const v1, 0x7f0508f0

    .line 458781
    goto :goto_21

    .line 458782
    :cond_1e
    const v1, 0x7f0508ef

    .line 458785
    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458788
    move-result-object v2

    .line 458789
    iget-object v3, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458791
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458793
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458796
    iput v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458798
    const-string v1, "short_series_single_fragment"

    .line 458800
    iput-object v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458802
    const/4 v1, 0x1

    .line 458803
    iput v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458805
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458808
    move-result-object v4

    .line 458809
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458812
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 458814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->a()Z

    .line 458820
    move-result v2

    .line 458821
    if-eqz v2, :cond_64

    .line 458823
    iget-object v2, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458825
    const v3, 0x7f0508dd

    .line 458828
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458831
    move-result-object v4

    .line 458832
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458834
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458837
    iput v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458839
    const-string v3, "fragment_series_book_mall_tab"

    .line 458841
    iput-object v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458843
    iput v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458845
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458848
    move-result-object v3

    .line 458849
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458852
    :cond_64
    iget-object v2, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458854
    const v3, 0x7f051442

    .line 458857
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458860
    move-result-object v4

    .line 458861
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458863
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458866
    iput v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458868
    const-string v3, "short_series_single_holder"

    .line 458870
    iput-object v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458872
    const/4 v3, 0x5

    .line 458873
    iput v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458875
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458878
    move-result-object v5

    .line 458879
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458882
    sget-object v2, Lxx4/q0;->a:Lxx4/q0;

    .line 458884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458887
    sget-object v2, Lky4/a;->b:Lky4/a;

    .line 458889
    invoke-virtual {v2}, Lky4/a;->f4()I

    .line 458892
    move-result v4

    .line 458893
    const/4 v5, -0x1

    .line 458894
    if-eq v4, v5, :cond_ac

    .line 458896
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458899
    move-result-object v6

    .line 458900
    iget-object v7, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458902
    new-instance v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458904
    invoke-direct {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458907
    iput v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458909
    const-string v4, "player_short_series_mask"

    .line 458911
    iput-object v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458913
    iput v3, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458915
    iput-boolean v1, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 458917
    invoke-virtual {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458920
    move-result-object v4

    .line 458921
    invoke-virtual {v7, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458924
    :cond_ac
    invoke-virtual {v2}, Lky4/a;->a5()I

    .line 458927
    move-result v4

    .line 458928
    if-eq v4, v5, :cond_d9

    .line 458930
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458933
    move-result-object v6

    .line 458934
    iget-object v7, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458936
    new-instance v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458938
    invoke-direct {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458941
    iput v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458943
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 458946
    move-result-object v4

    .line 458947
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->enableXmlPreload:Z

    .line 458949
    if-eqz v4, :cond_ca

    .line 458951
    const-string v4, "player_short_series_panel_v2"

    .line 458953
    goto :goto_cc

    .line 458954
    :cond_ca
    const-string v4, "player_short_series_panel"

    .line 458956
    :goto_cc
    iput-object v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458958
    iput v3, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458960
    iput-boolean v1, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 458962
    invoke-virtual {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458965
    move-result-object v4

    .line 458966
    invoke-virtual {v7, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458969
    :cond_d9
    invoke-virtual {v2}, Lky4/a;->R2()I

    .line 458972
    move-result v4

    .line 458973
    if-eq v4, v5, :cond_fb

    .line 458975
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458978
    move-result-object v6

    .line 458979
    iget-object v7, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458981
    new-instance v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458983
    invoke-direct {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458986
    iput v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458988
    const-string v4, "player_short_series_tool_bar"

    .line 458990
    iput-object v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458992
    iput v3, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458994
    iput-boolean v1, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 458996
    invoke-virtual {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458999
    move-result-object v4

    .line 459000
    invoke-virtual {v7, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459003
    :cond_fb
    invoke-virtual {v2}, Lky4/a;->L1()I

    .line 459006
    move-result v4

    .line 459007
    if-eq v4, v5, :cond_11d

    .line 459009
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459012
    move-result-object v6

    .line 459013
    iget-object v7, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459015
    new-instance v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 459017
    invoke-direct {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 459020
    iput v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 459022
    const-string v4, "player_short_series_drag_tips"

    .line 459024
    iput-object v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 459026
    iput v3, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 459028
    iput-boolean v1, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 459030
    invoke-virtual {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459033
    move-result-object v4

    .line 459034
    invoke-virtual {v7, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459037
    :cond_11d
    invoke-virtual {v2}, Lky4/a;->P2()I

    .line 459040
    move-result v4

    .line 459041
    if-eq v4, v5, :cond_13f

    .line 459043
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459046
    move-result-object v6

    .line 459047
    iget-object v7, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459049
    new-instance v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 459051
    invoke-direct {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 459054
    iput v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 459056
    const-string v4, "player_short_series_drag_seek"

    .line 459058
    iput-object v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 459060
    iput v3, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 459062
    iput-boolean v1, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 459064
    invoke-virtual {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459067
    move-result-object v4

    .line 459068
    invoke-virtual {v7, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459071
    :cond_13f
    invoke-virtual {v2}, Lky4/a;->S4()I

    .line 459074
    move-result v4

    .line 459075
    if-eq v4, v1, :cond_161

    .line 459077
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459080
    move-result-object v6

    .line 459081
    iget-object v7, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459083
    new-instance v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 459085
    invoke-direct {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 459088
    iput v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 459090
    const-string v4, "player_short_series_force_layer"

    .line 459092
    iput-object v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 459094
    iput v3, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 459096
    iput-boolean v1, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 459098
    invoke-virtual {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459101
    move-result-object v4

    .line 459102
    invoke-virtual {v7, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459105
    :cond_161
    invoke-virtual {v2}, Lky4/a;->M3()I

    .line 459108
    move-result v4

    .line 459109
    if-eq v4, v5, :cond_183

    .line 459111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459114
    move-result-object v6

    .line 459115
    iget-object v7, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459117
    new-instance v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 459119
    invoke-direct {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 459122
    iput v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 459124
    const-string v4, "player_short_series_error_layer"

    .line 459126
    iput-object v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 459128
    iput v3, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 459130
    iput-boolean v1, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 459132
    invoke-virtual {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459135
    move-result-object v4

    .line 459136
    invoke-virtual {v7, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459139
    :cond_183
    invoke-virtual {v2}, Lky4/a;->u1()I

    .line 459142
    move-result v4

    .line 459143
    if-eq v4, v5, :cond_1a5

    .line 459145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459148
    move-result-object v6

    .line 459149
    iget-object v7, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459151
    new-instance v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 459153
    invoke-direct {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 459156
    iput v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 459158
    const-string v4, "player_short_series_seek_bar"

    .line 459160
    iput-object v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 459162
    iput v3, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 459164
    iput-boolean v1, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 459166
    invoke-virtual {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459169
    move-result-object v4

    .line 459170
    invoke-virtual {v7, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459173
    :cond_1a5
    invoke-virtual {v2}, Lky4/a;->N3()I

    .line 459176
    move-result v4

    .line 459177
    if-eq v4, v5, :cond_1c7

    .line 459179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459182
    move-result-object v5

    .line 459183
    iget-object v6, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459185
    new-instance v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 459187
    invoke-direct {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 459190
    iput v4, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 459192
    const-string v4, "player_short_series_speed_tips"

    .line 459194
    iput-object v4, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 459196
    iput v3, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 459198
    iput-boolean v1, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 459200
    invoke-virtual {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459203
    move-result-object v3

    .line 459204
    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459207
    :cond_1c7
    invoke-virtual {v2}, Lky4/a;->T0()Ljava/util/Map;

    .line 459210
    move-result-object v2

    .line 459211
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 459214
    move-result v3

    .line 459215
    xor-int/2addr v1, v3

    .line 459216
    if-eqz v1, :cond_1d7

    .line 459218
    iget-object v0, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459220
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 459223
    :cond_1d7
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 458752
    const v0, 0x941df

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lek4/a;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lek4/a;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lek4/a;->w:Lek4/a;

    .line 458764
    .line 458765
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 458766
    .line 458767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458768
    .line 458769
    .line 458770
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v1

    .line 458774
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->enableXmlPreload:Z

    .line 458775
    .line 458776
    if-eqz v1, :cond_1e

    .line 458777
    .line 458778
    const v1, 0x7f0508f0

    .line 458779
    .line 458780
    .line 458781
    goto :goto_21

    .line 458782
    :cond_1e
    const v1, 0x7f0508ef

    .line 458783
    .line 458784
    .line 458785
    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v2

    .line 458789
    iget-object v3, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458790
    .line 458791
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458792
    .line 458793
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458794
    .line 458795
    .line 458796
    iput v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458797
    .line 458798
    const-string v1, "short_series_single_fragment"

    .line 458799
    .line 458800
    iput-object v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458801
    .line 458802
    const/4 v1, 0x1

    .line 458803
    iput v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458804
    .line 458805
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v4

    .line 458809
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 458813
    .line 458814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458815
    .line 458816
    .line 458817
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->a()Z

    .line 458818
    .line 458819
    .line 458820
    move-result v2

    .line 458821
    if-eqz v2, :cond_64

    .line 458822
    .line 458823
    iget-object v2, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458824
    .line 458825
    const v3, 0x7f0508dd

    .line 458826
    .line 458827
    .line 458828
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v4

    .line 458832
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458833
    .line 458834
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458835
    .line 458836
    .line 458837
    iput v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458838
    .line 458839
    const-string v3, "fragment_series_book_mall_tab"

    .line 458840
    .line 458841
    iput-object v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458842
    .line 458843
    iput v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458844
    .line 458845
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v3

    .line 458849
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458850
    .line 458851
    .line 458852
    :cond_64
    iget-object v2, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458853
    .line 458854
    const v3, 0x7f051442

    .line 458855
    .line 458856
    .line 458857
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v4

    .line 458861
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458862
    .line 458863
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458864
    .line 458865
    .line 458866
    iput v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458867
    .line 458868
    const-string v3, "short_series_single_holder"

    .line 458869
    .line 458870
    iput-object v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458871
    .line 458872
    const/4 v3, 0x5

    .line 458873
    iput v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458874
    .line 458875
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v5

    .line 458879
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458880
    .line 458881
    .line 458882
    sget-object v2, Lxx4/q0;->a:Lxx4/q0;

    .line 458883
    .line 458884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458885
    .line 458886
    .line 458887
    sget-object v2, Lky4/a;->b:Lky4/a;

    .line 458888
    .line 458889
    invoke-virtual {v2}, Lky4/a;->f4()I

    .line 458890
    .line 458891
    .line 458892
    move-result v4

    .line 458893
    const/4 v5, -0x1

    .line 458894
    if-eq v4, v5, :cond_ac

    .line 458895
    .line 458896
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v6

    .line 458900
    iget-object v7, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458901
    .line 458902
    new-instance v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458903
    .line 458904
    invoke-direct {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458905
    .line 458906
    .line 458907
    iput v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458908
    .line 458909
    const-string v4, "player_short_series_mask"

    .line 458910
    .line 458911
    iput-object v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458912
    .line 458913
    iput v3, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458914
    .line 458915
    iput-boolean v1, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 458916
    .line 458917
    invoke-virtual {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v4

    .line 458921
    invoke-virtual {v7, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458922
    .line 458923
    .line 458924
    :cond_ac
    invoke-virtual {v2}, Lky4/a;->a5()I

    .line 458925
    .line 458926
    .line 458927
    move-result v4

    .line 458928
    if-eq v4, v5, :cond_d9

    .line 458929
    .line 458930
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v6

    .line 458934
    iget-object v7, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458935
    .line 458936
    new-instance v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458937
    .line 458938
    invoke-direct {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458939
    .line 458940
    .line 458941
    iput v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458942
    .line 458943
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v4

    .line 458947
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->enableXmlPreload:Z

    .line 458948
    .line 458949
    if-eqz v4, :cond_ca

    .line 458950
    .line 458951
    const-string v4, "player_short_series_panel_v2"

    .line 458952
    .line 458953
    goto :goto_cc

    .line 458954
    :cond_ca
    const-string v4, "player_short_series_panel"

    .line 458955
    .line 458956
    :goto_cc
    iput-object v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458957
    .line 458958
    iput v3, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458959
    .line 458960
    iput-boolean v1, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 458961
    .line 458962
    invoke-virtual {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v4

    .line 458966
    invoke-virtual {v7, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    :cond_d9
    invoke-virtual {v2}, Lky4/a;->R2()I

    .line 458970
    .line 458971
    .line 458972
    move-result v4

    .line 458973
    if-eq v4, v5, :cond_fb

    .line 458974
    .line 458975
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v6

    .line 458979
    iget-object v7, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458980
    .line 458981
    new-instance v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458982
    .line 458983
    invoke-direct {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458984
    .line 458985
    .line 458986
    iput v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458987
    .line 458988
    const-string v4, "player_short_series_tool_bar"

    .line 458989
    .line 458990
    iput-object v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458991
    .line 458992
    iput v3, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458993
    .line 458994
    iput-boolean v1, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 458995
    .line 458996
    invoke-virtual {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v4

    .line 459000
    invoke-virtual {v7, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459001
    .line 459002
    .line 459003
    :cond_fb
    invoke-virtual {v2}, Lky4/a;->L1()I

    .line 459004
    .line 459005
    .line 459006
    move-result v4

    .line 459007
    if-eq v4, v5, :cond_11d

    .line 459008
    .line 459009
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v6

    .line 459013
    iget-object v7, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459014
    .line 459015
    new-instance v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 459016
    .line 459017
    invoke-direct {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 459018
    .line 459019
    .line 459020
    iput v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 459021
    .line 459022
    const-string v4, "player_short_series_drag_tips"

    .line 459023
    .line 459024
    iput-object v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 459025
    .line 459026
    iput v3, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 459027
    .line 459028
    iput-boolean v1, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 459029
    .line 459030
    invoke-virtual {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v4

    .line 459034
    invoke-virtual {v7, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459035
    .line 459036
    .line 459037
    :cond_11d
    invoke-virtual {v2}, Lky4/a;->P2()I

    .line 459038
    .line 459039
    .line 459040
    move-result v4

    .line 459041
    if-eq v4, v5, :cond_13f

    .line 459042
    .line 459043
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v6

    .line 459047
    iget-object v7, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459048
    .line 459049
    new-instance v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 459050
    .line 459051
    invoke-direct {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 459052
    .line 459053
    .line 459054
    iput v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 459055
    .line 459056
    const-string v4, "player_short_series_drag_seek"

    .line 459057
    .line 459058
    iput-object v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 459059
    .line 459060
    iput v3, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 459061
    .line 459062
    iput-boolean v1, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 459063
    .line 459064
    invoke-virtual {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v4

    .line 459068
    invoke-virtual {v7, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459069
    .line 459070
    .line 459071
    :cond_13f
    invoke-virtual {v2}, Lky4/a;->S4()I

    .line 459072
    .line 459073
    .line 459074
    move-result v4

    .line 459075
    if-eq v4, v1, :cond_161

    .line 459076
    .line 459077
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v6

    .line 459081
    iget-object v7, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459082
    .line 459083
    new-instance v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 459084
    .line 459085
    invoke-direct {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 459086
    .line 459087
    .line 459088
    iput v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 459089
    .line 459090
    const-string v4, "player_short_series_force_layer"

    .line 459091
    .line 459092
    iput-object v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 459093
    .line 459094
    iput v3, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 459095
    .line 459096
    iput-boolean v1, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 459097
    .line 459098
    invoke-virtual {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v4

    .line 459102
    invoke-virtual {v7, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459103
    .line 459104
    .line 459105
    :cond_161
    invoke-virtual {v2}, Lky4/a;->M3()I

    .line 459106
    .line 459107
    .line 459108
    move-result v4

    .line 459109
    if-eq v4, v5, :cond_183

    .line 459110
    .line 459111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v6

    .line 459115
    iget-object v7, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459116
    .line 459117
    new-instance v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 459118
    .line 459119
    invoke-direct {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 459120
    .line 459121
    .line 459122
    iput v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 459123
    .line 459124
    const-string v4, "player_short_series_error_layer"

    .line 459125
    .line 459126
    iput-object v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 459127
    .line 459128
    iput v3, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 459129
    .line 459130
    iput-boolean v1, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 459131
    .line 459132
    invoke-virtual {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v4

    .line 459136
    invoke-virtual {v7, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459137
    .line 459138
    .line 459139
    :cond_183
    invoke-virtual {v2}, Lky4/a;->u1()I

    .line 459140
    .line 459141
    .line 459142
    move-result v4

    .line 459143
    if-eq v4, v5, :cond_1a5

    .line 459144
    .line 459145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459146
    .line 459147
    .line 459148
    move-result-object v6

    .line 459149
    iget-object v7, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459150
    .line 459151
    new-instance v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 459152
    .line 459153
    invoke-direct {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 459154
    .line 459155
    .line 459156
    iput v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 459157
    .line 459158
    const-string v4, "player_short_series_seek_bar"

    .line 459159
    .line 459160
    iput-object v4, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 459161
    .line 459162
    iput v3, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 459163
    .line 459164
    iput-boolean v1, v8, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 459165
    .line 459166
    invoke-virtual {v8}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459167
    .line 459168
    .line 459169
    move-result-object v4

    .line 459170
    invoke-virtual {v7, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459171
    .line 459172
    .line 459173
    :cond_1a5
    invoke-virtual {v2}, Lky4/a;->N3()I

    .line 459174
    .line 459175
    .line 459176
    move-result v4

    .line 459177
    if-eq v4, v5, :cond_1c7

    .line 459178
    .line 459179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459180
    .line 459181
    .line 459182
    move-result-object v5

    .line 459183
    iget-object v6, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459184
    .line 459185
    new-instance v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 459186
    .line 459187
    invoke-direct {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 459188
    .line 459189
    .line 459190
    iput v4, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 459191
    .line 459192
    const-string v4, "player_short_series_speed_tips"

    .line 459193
    .line 459194
    iput-object v4, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 459195
    .line 459196
    iput v3, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 459197
    .line 459198
    iput-boolean v1, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 459199
    .line 459200
    invoke-virtual {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459201
    .line 459202
    .line 459203
    move-result-object v3

    .line 459204
    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459205
    .line 459206
    .line 459207
    :cond_1c7
    invoke-virtual {v2}, Lky4/a;->T0()Ljava/util/Map;

    .line 459208
    .line 459209
    .line 459210
    move-result-object v2

    .line 459211
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 459212
    .line 459213
    .line 459214
    move-result v3

    .line 459215
    xor-int/2addr v1, v3

    .line 459216
    if-eqz v1, :cond_1d7

    .line 459217
    .line 459218
    iget-object v0, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459219
    .line 459220
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 459221
    .line 459222
    .line 459223
    :cond_1d7
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls73/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls73/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final j(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final j(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


