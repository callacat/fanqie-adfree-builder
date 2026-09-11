## classes6/l96/m0.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/reader/lib/ReaderClient;)I
[MOD-CHANGED]
.method public static final a(Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return p0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Lpn5/i;->u()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_40

    .line 17104925
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104932
    move-result v0

    .line 17104933
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 17104940
    move-result v1

    .line 17104941
    if-le v0, v1, :cond_40

    .line 17104943
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104950
    move-result v0

    .line 17104951
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 17104958
    move-result p0

    .line 17104959
    goto :goto_50

    .line 17104960
    :cond_40
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 17104967
    move-result v0

    .line 17104968
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 17104975
    move-result p0

    .line 17104976
    :goto_50
    add-int/2addr v0, p0

    .line 17104977
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return p0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Lpn5/i;->u()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_40

    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-le v0, v1, :cond_40

    .line 17104942
    .line 17104943
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p0

    .line 17104959
    goto :goto_50

    .line 17104960
    :cond_40
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p0

    .line 17104976
    :goto_50
    add-int/2addr v0, p0

    .line 17104977
    return v0
.end method


.method public static b(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz p1, :cond_46

    .line 33882119
    instance-of v2, p1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33882121
    if-eqz v2, :cond_c

    .line 33882123
    goto :goto_46

    .line 33882124
    :cond_c
    invoke-static {p1}, Lcom/dragon/read/reader/utils/v2;->g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 33882127
    move-result v2

    .line 33882128
    if-eqz v2, :cond_13

    .line 33882130
    goto :goto_46

    .line 33882131
    :cond_13
    instance-of v2, p1, Lp66/j;

    .line 33882133
    if-eqz v2, :cond_1e

    .line 33882135
    check-cast p1, Lp66/j;

    .line 33882137
    invoke-interface {p1}, Lp66/j;->r0()Z

    .line 33882140
    move-result p1

    .line 33882141
    goto :goto_47

    .line 33882142
    :cond_1e
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882149
    move-result-object p1

    .line 33882150
    const-string v2, ""

    .line 33882152
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    const/4 v2, 0x1

    .line 33882156
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    move-result v3

    .line 33882160
    if-eqz v3, :cond_44

    .line 33882162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    move-result-object v3

    .line 33882166
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33882168
    instance-of v4, v3, Lp66/j;

    .line 33882170
    if-eqz v4, :cond_2c

    .line 33882172
    check-cast v3, Lp66/j;

    .line 33882174
    invoke-interface {v3}, Lp66/j;->r0()Z

    .line 33882177
    move-result v2

    .line 33882178
    if-nez v2, :cond_2c

    .line 33882180
    :cond_44
    move p1, v2

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    :goto_46
    const/4 p1, 0x0

    .line 33882183
    :goto_47
    if-eqz p1, :cond_58

    .line 33882185
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33882188
    move-result-object p0

    .line 33882189
    invoke-virtual {p0}, Lpn5/h;->f()Lpn5/i;

    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-virtual {p0}, Lpn5/i;->v()Z

    .line 33882196
    move-result p0

    .line 33882197
    if-eqz p0, :cond_58

    .line 33882199
    const/4 v0, 0x1

    .line 33882200
    :cond_58
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz p1, :cond_46

    .line 33882118
    .line 33882119
    instance-of v2, p1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33882120
    .line 33882121
    if-eqz v2, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_46

    .line 33882124
    :cond_c
    invoke-static {p1}, Lcom/dragon/read/reader/utils/v2;->g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    if-eqz v2, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_46

    .line 33882131
    :cond_13
    instance-of v2, p1, Lp66/j;

    .line 33882132
    .line 33882133
    if-eqz v2, :cond_1e

    .line 33882134
    .line 33882135
    check-cast p1, Lp66/j;

    .line 33882136
    .line 33882137
    invoke-interface {p1}, Lp66/j;->r0()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    goto :goto_47

    .line 33882142
    :cond_1e
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    const-string v2, ""

    .line 33882151
    .line 33882152
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const/4 v2, 0x1

    .line 33882156
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v3

    .line 33882160
    if-eqz v3, :cond_44

    .line 33882161
    .line 33882162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v3

    .line 33882166
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33882167
    .line 33882168
    instance-of v4, v3, Lp66/j;

    .line 33882169
    .line 33882170
    if-eqz v4, :cond_2c

    .line 33882171
    .line 33882172
    check-cast v3, Lp66/j;

    .line 33882173
    .line 33882174
    invoke-interface {v3}, Lp66/j;->r0()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v2

    .line 33882178
    if-nez v2, :cond_2c

    .line 33882179
    .line 33882180
    :cond_44
    move p1, v2

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    :goto_46
    const/4 p1, 0x0

    .line 33882183
    :goto_47
    if-eqz p1, :cond_58

    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    invoke-virtual {p0}, Lpn5/h;->f()Lpn5/i;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-virtual {p0}, Lpn5/i;->v()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p0

    .line 33882197
    if-eqz p0, :cond_58

    .line 33882198
    .line 33882199
    const/4 v0, 0x1

    .line 33882200
    :cond_58
    return v0
.end method


.method public static c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public static c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_3a

    .line 17039362
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    goto :goto_3a

    .line 17039367
    :cond_7
    instance-of v0, p0, Lp66/j;

    .line 17039369
    if-eqz v0, :cond_12

    .line 17039371
    check-cast p0, Lp66/j;

    .line 17039373
    invoke-interface {p0}, Lp66/j;->s()Z

    .line 17039376
    move-result p0

    .line 17039377
    goto :goto_3b

    .line 17039378
    :cond_12
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object p0

    .line 17039386
    const-string v0, ""

    .line 17039388
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_38

    .line 17039398
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039404
    instance-of v2, v1, Lp66/j;

    .line 17039406
    if-eqz v2, :cond_20

    .line 17039408
    check-cast v1, Lp66/j;

    .line 17039410
    invoke-interface {v1}, Lp66/j;->s()Z

    .line 17039413
    move-result v0

    .line 17039414
    if-nez v0, :cond_20

    .line 17039416
    :cond_38
    move p0, v0

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    :goto_3a
    const/4 p0, 0x0

    .line 17039419
    :goto_3b
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_3a

    .line 17039361
    .line 17039362
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_3a

    .line 17039367
    :cond_7
    instance-of v0, p0, Lp66/j;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_12

    .line 17039370
    .line 17039371
    check-cast p0, Lp66/j;

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Lp66/j;->s()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p0

    .line 17039377
    goto :goto_3b

    .line 17039378
    :cond_12
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    const-string v0, ""

    .line 17039387
    .line 17039388
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_38

    .line 17039397
    .line 17039398
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039403
    .line 17039404
    instance-of v2, v1, Lp66/j;

    .line 17039405
    .line 17039406
    if-eqz v2, :cond_20

    .line 17039407
    .line 17039408
    check-cast v1, Lp66/j;

    .line 17039409
    .line 17039410
    invoke-interface {v1}, Lp66/j;->s()Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v0

    .line 17039414
    if-nez v0, :cond_20

    .line 17039415
    .line 17039416
    :cond_38
    move p0, v0

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    :goto_3a
    const/4 p0, 0x0

    .line 17039419
    :goto_3b
    return p0
.end method


