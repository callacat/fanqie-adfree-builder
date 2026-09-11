## classes3/com/dragon/read/component/comic/impl/comic/provider/ComicDataRepo.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;Z)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->a:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 33882121
    iput-boolean p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->b:Z

    .line 33882123
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 33882127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    const-string p2, "ComicDataRepo"

    .line 33882132
    invoke-static {p2}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882139
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882141
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/f;

    .line 33882143
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/f;-><init>()V

    .line 33882146
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;

    .line 33882148
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;-><init>()V

    .line 33882151
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->d:Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;

    .line 33882153
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/h;

    .line 33882155
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;)V

    .line 33882158
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882161
    move-result-object p1

    .line 33882162
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->e:Lkotlin/Lazy;

    .line 33882164
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/i;

    .line 33882166
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/i;-><init>()V

    .line 33882169
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882172
    move-result-object p1

    .line 33882173
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->f:Lkotlin/Lazy;

    .line 33882175
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/j;

    .line 33882177
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/j;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;)V

    .line 33882180
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882183
    move-result-object p1

    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->g:Lkotlin/Lazy;

    .line 33882186
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/k;

    .line 33882188
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;)V

    .line 33882191
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882194
    move-result-object p1

    .line 33882195
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->h:Lkotlin/Lazy;

    .line 33882197
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/l;

    .line 33882199
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/l;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;)V

    .line 33882202
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882205
    move-result-object p1

    .line 33882206
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->i:Lkotlin/Lazy;

    .line 33882208
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/m;

    .line 33882210
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/m;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;)V

    .line 33882213
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882216
    move-result-object p1

    .line 33882217
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->j:Lkotlin/Lazy;

    .line 33882219
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/n;

    .line 33882221
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/n;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;)V

    .line 33882224
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882227
    move-result-object p1

    .line 33882228
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->k:Lkotlin/Lazy;

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;Z)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->a:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 33882120
    .line 33882121
    iput-boolean p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->b:Z

    .line 33882122
    .line 33882123
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    .line 33882125
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 33882126
    .line 33882127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string p2, "ComicDataRepo"

    .line 33882131
    .line 33882132
    invoke-static {p2}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882140
    .line 33882141
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/f;

    .line 33882142
    .line 33882143
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/f;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;

    .line 33882147
    .line 33882148
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->d:Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;

    .line 33882152
    .line 33882153
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/h;

    .line 33882154
    .line 33882155
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->e:Lkotlin/Lazy;

    .line 33882163
    .line 33882164
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/i;

    .line 33882165
    .line 33882166
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/i;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->f:Lkotlin/Lazy;

    .line 33882174
    .line 33882175
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/j;

    .line 33882176
    .line 33882177
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/j;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->g:Lkotlin/Lazy;

    .line 33882185
    .line 33882186
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/k;

    .line 33882187
    .line 33882188
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->h:Lkotlin/Lazy;

    .line 33882196
    .line 33882197
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/l;

    .line 33882198
    .line 33882199
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/l;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->i:Lkotlin/Lazy;

    .line 33882207
    .line 33882208
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/m;

    .line 33882209
    .line 33882210
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/m;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->j:Lkotlin/Lazy;

    .line 33882218
    .line 33882219
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/n;

    .line 33882220
    .line 33882221
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/n;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p1

    .line 33882228
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->k:Lkotlin/Lazy;

    .line 33882229
    .line 33882230
    return-void
.end method


.method public final a(Ljava/lang/String;Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    move-object/from16 v3, p2

    .line 34078726
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->a:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34078728
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$b;->a:[I

    .line 34078730
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34078733
    move-result v0

    .line 34078734
    aget v0, v4, v0

    .line 34078736
    const-wide/16 v4, 0x0

    .line 34078738
    const-string v9, "_cache"

    .line 34078740
    const-string v10, ", "

    .line 34078742
    const-string v11, "is_lite"

    .line 34078744
    const-string v12, "request comic detail rpc fail = "

    .line 34078746
    const-string v13, "request comic detail performance fail = "

    .line 34078748
    const-string v14, "request comic detail fail code = "

    .line 34078750
    const-string v15, "request comic detail "

    .line 34078752
    const-string v7, "deliver"

    .line 34078754
    const/4 v6, 0x1

    .line 34078755
    if-eq v0, v6, :cond_1ce

    .line 34078757
    const/4 v6, 0x2

    .line 34078758
    if-eq v0, v6, :cond_1ce

    .line 34078760
    sget-object v0, Lfe4/a;->a:Lfe4/a;

    .line 34078762
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->DETAIL:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 34078764
    invoke-static {v0, v2, v6}, Lfe4/a;->b(Lfe4/a;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/a;

    .line 34078767
    move-result-object v6

    .line 34078768
    if-eqz v6, :cond_35

    .line 34078770
    invoke-virtual {v6, v2}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 34078773
    :cond_35
    :try_start_35
    new-instance v0, Lcom/dragon/read/rpc/model/ComicDetailRequest;

    .line 34078775
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ComicDetailRequest;-><init>()V

    .line 34078778
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34078781
    move-result-wide v4

    .line 34078782
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/ComicDetailRequest;->bookId:J

    .line 34078784
    iget-boolean v4, v3, Lae4/e;->c:Z

    .line 34078786
    iput-boolean v4, v0, Lcom/dragon/read/rpc/model/ComicDetailRequest;->lite:Z

    .line 34078788
    if-eqz v4, :cond_5b

    .line 34078790
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 34078792
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/util/i;->c()Z

    .line 34078795
    move-result v4

    .line 34078796
    if-eqz v4, :cond_5b

    .line 34078798
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 34078800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078803
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 34078806
    move-result-object v4

    .line 34078807
    goto :goto_5c

    .line 34078808
    :catch_58
    move-exception v0

    .line 34078809
    goto/16 :goto_185

    .line 34078811
    :cond_5b
    const/4 v4, 0x0

    .line 34078812
    :goto_5c
    if-nez v4, :cond_6e

    .line 34078814
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 34078817
    move-result-object v5

    .line 34078818
    invoke-interface {v5, v0}, Lqa6/c$a;->getComicDetailRxJava(Lcom/dragon/read/rpc/model/ComicDetailRequest;)Lio/reactivex/Observable;

    .line 34078821
    move-result-object v0

    .line 34078822
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 34078825
    move-result-object v0

    .line 34078826
    check-cast v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;
    :try_end_6c
    .catch Lcom/bytedance/rpc/RpcException; {:try_start_35 .. :try_end_6c} :catch_58

    .line 34078828
    move-object v5, v0

    .line 34078829
    goto :goto_6f

    .line 34078830
    :cond_6e
    move-object v5, v4

    .line 34078831
    :goto_6f
    if-eqz v6, :cond_7a

    .line 34078833
    :try_start_71
    iget-object v0, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34078835
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 34078838
    move-result-object v0

    .line 34078839
    invoke-virtual {v6, v0}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 34078842
    :cond_7a
    if-eqz v6, :cond_7f

    .line 34078844
    invoke-virtual {v6}, Lhe4/a;->f()V

    .line 34078847
    :cond_7f
    new-instance v0, Lorg/json/JSONObject;

    .line 34078849
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34078852
    iget-boolean v8, v3, Lae4/e;->c:Z

    .line 34078854
    invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34078857
    if-eqz v6, :cond_97

    .line 34078859
    const/4 v8, 0x0

    .line 34078860
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078863
    iget-object v8, v6, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 34078865
    invoke-static {v8, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34078868
    goto :goto_97

    .line 34078869
    :catchall_95
    move-exception v0

    .line 34078870
    goto :goto_a7

    .line 34078871
    :cond_97
    :goto_97
    if-eqz v6, :cond_9c

    .line 34078873
    invoke-virtual {v6}, Lhe4/a;->e()V

    .line 34078876
    :cond_9c
    if-nez v4, :cond_c8

    .line 34078878
    if-eqz v6, :cond_c8

    .line 34078880
    move-object v0, v6

    .line 34078881
    check-cast v0, Lge4/a;

    .line 34078883
    invoke-virtual {v0}, Lge4/a;->a()V
    :try_end_a6
    .catchall {:try_start_71 .. :try_end_a6} :catchall_95

    .line 34078886
    goto :goto_c8

    .line 34078887
    :goto_a7
    :try_start_a7
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34078889
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078891
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078894
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34078897
    move-result-object v0

    .line 34078898
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078901
    const/16 v11, 0x20

    .line 34078903
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078906
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078909
    move-result-object v0

    .line 34078910
    const/4 v8, 0x0

    .line 34078911
    new-array v11, v8, [Ljava/lang/Object;

    .line 34078913
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078916
    move-result-object v4

    .line 34078917
    invoke-static {v7, v4, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078920
    :cond_c8
    :goto_c8
    if-eqz v5, :cond_161

    .line 34078922
    iget-object v0, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34078924
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34078926
    if-ne v0, v4, :cond_161

    .line 34078928
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34078930
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078932
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078935
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34078937
    if-eqz v8, :cond_e2

    .line 34078939
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078941
    if-eqz v8, :cond_e2

    .line 34078943
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34078945
    goto :goto_e3

    .line 34078946
    :cond_e2
    const/4 v8, 0x0

    .line 34078947
    :goto_e3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078953
    move-result-object v4

    .line 34078954
    const/4 v8, 0x0

    .line 34078955
    new-array v10, v8, [Ljava/lang/Object;

    .line 34078957
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078960
    move-result-object v0

    .line 34078961
    invoke-static {v7, v0, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078964
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 34078966
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34078969
    move-result-object v4

    .line 34078970
    iget-object v4, v4, Lde4/d;->c:Lde4/g;

    .line 34078972
    iget-object v4, v4, Lde4/g;->c:Lde4/j;

    .line 34078974
    iget-object v4, v4, Lde4/j;->a:Ljava/lang/Object;

    .line 34078976
    check-cast v4, Lee4/p;

    .line 34078978
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078981
    const/4 v8, 0x0

    .line 34078982
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078985
    iput-object v2, v4, Lee4/p;->a:Ljava/lang/String;

    .line 34078987
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34078990
    move-result-object v0

    .line 34078991
    iget-object v0, v0, Lde4/d;->c:Lde4/g;

    .line 34078993
    iget-object v0, v0, Lde4/g;->c:Lde4/j;

    .line 34078995
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 34078998
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->l:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$a;

    .line 34079000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079003
    const/4 v4, 0x0

    .line 34079004
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079007
    new-instance v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 34079009
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ComicDetailResponse;-><init>()V

    .line 34079012
    iget-object v4, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079014
    iput-object v4, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079016
    iget-object v4, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079018
    iput-object v4, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079020
    iget-object v4, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34079022
    iput-object v4, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34079024
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079026
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079029
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079031
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079034
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079037
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079040
    move-result-object v4

    .line 34079041
    iput-object v4, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079043
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 34079045
    iget-boolean v3, v3, Lae4/e;->c:Z

    .line 34079047
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079050
    invoke-static {v2, v3, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->b(Ljava/lang/String;ZLcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 34079053
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c()Lcom/dragon/read/component/comic/impl/comic/provider/m0;

    .line 34079056
    move-result-object v0

    .line 34079057
    if-eqz v0, :cond_156

    .line 34079059
    invoke-static {v5}, Lcom/dragon/read/component/comic/impl/comic/provider/m0;->a(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 34079062
    :cond_156
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c()Lcom/dragon/read/component/comic/impl/comic/provider/m0;

    .line 34079065
    move-result-object v0

    .line 34079066
    if-eqz v0, :cond_37f

    .line 34079068
    invoke-static {v5}, Lcom/dragon/read/component/comic/impl/comic/provider/m0;->b(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 34079071
    goto/16 :goto_37f

    .line 34079073
    :cond_161
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079075
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079077
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079080
    iget-object v3, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079082
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079085
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079088
    iget-object v3, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079090
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079096
    move-result-object v2

    .line 34079097
    const/4 v3, 0x0

    .line 34079098
    new-array v4, v3, [Ljava/lang/Object;

    .line 34079100
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079103
    move-result-object v0

    .line 34079104
    invoke-static {v7, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_183
    .catch Lcom/bytedance/rpc/RpcException; {:try_start_a7 .. :try_end_183} :catch_58

    .line 34079107
    goto/16 :goto_37f

    .line 34079109
    :goto_185
    if-eqz v6, :cond_190

    .line 34079111
    iget v2, v0, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 34079113
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079116
    move-result-object v2

    .line 34079117
    invoke-virtual {v6, v2}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 34079120
    :cond_190
    if-eqz v6, :cond_195

    .line 34079122
    invoke-virtual {v6}, Lhe4/a;->f()V

    .line 34079125
    :cond_195
    if-eqz v6, :cond_19c

    .line 34079127
    check-cast v6, Lge4/a;

    .line 34079129
    invoke-virtual {v6}, Lge4/a;->a()V

    .line 34079132
    :cond_19c
    new-instance v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 34079134
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ComicDetailResponse;-><init>()V

    .line 34079137
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079139
    iput-object v2, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079141
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 34079144
    move-result-object v2

    .line 34079145
    iput-object v2, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079147
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079151
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079154
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 34079157
    move-result-object v0

    .line 34079158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079161
    const/16 v4, 0x20

    .line 34079163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079169
    move-result-object v0

    .line 34079170
    const/4 v3, 0x0

    .line 34079171
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079173
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079176
    move-result-object v2

    .line 34079177
    invoke-static {v7, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079180
    goto/16 :goto_37f

    .line 34079182
    :cond_1ce
    sget-object v0, Lfe4/a;->a:Lfe4/a;

    .line 34079184
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->DETAIL:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 34079186
    invoke-static {v0, v2, v6}, Lfe4/a;->b(Lfe4/a;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/a;

    .line 34079189
    move-result-object v6

    .line 34079190
    if-eqz v6, :cond_1db

    .line 34079192
    invoke-virtual {v6, v2}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 34079195
    :cond_1db
    :try_start_1db
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 34079197
    iget-boolean v8, v3, Lae4/e;->c:Z

    .line 34079199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079202
    invoke-static {v2, v8}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->h(Ljava/lang/String;Z)Z

    .line 34079205
    move-result v0

    .line 34079206
    if-eqz v0, :cond_1ee

    .line 34079208
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->b(Ljava/lang/String;Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 34079211
    move-result-object v0

    .line 34079212
    :goto_1ec
    move-object v5, v0

    .line 34079213
    goto :goto_212

    .line 34079214
    :cond_1ee
    iget-boolean v0, v3, Lae4/e;->c:Z

    .line 34079216
    const/4 v8, 0x1

    .line 34079217
    invoke-static {v2, v0, v8}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->i(Ljava/lang/String;ZZ)V

    .line 34079220
    new-instance v0, Lcom/dragon/read/rpc/model/ComicDetailRequest;

    .line 34079222
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ComicDetailRequest;-><init>()V

    .line 34079225
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34079228
    move-result-wide v4

    .line 34079229
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/ComicDetailRequest;->bookId:J

    .line 34079231
    iget-boolean v4, v3, Lae4/e;->c:Z

    .line 34079233
    iput-boolean v4, v0, Lcom/dragon/read/rpc/model/ComicDetailRequest;->lite:Z

    .line 34079235
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 34079238
    move-result-object v4

    .line 34079239
    invoke-interface {v4, v0}, Lqa6/c$a;->getComicDetailRxJava(Lcom/dragon/read/rpc/model/ComicDetailRequest;)Lio/reactivex/Observable;

    .line 34079242
    move-result-object v0

    .line 34079243
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 34079246
    move-result-object v0

    .line 34079247
    check-cast v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;
    :try_end_211
    .catch Lcom/bytedance/rpc/RpcException; {:try_start_1db .. :try_end_211} :catch_300

    .line 34079249
    goto :goto_1ec

    .line 34079250
    :goto_212
    if-eqz v6, :cond_225

    .line 34079252
    if-eqz v5, :cond_220

    .line 34079254
    :try_start_216
    iget-object v0, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079256
    if-eqz v0, :cond_220

    .line 34079258
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 34079261
    move-result-object v0

    .line 34079262
    if-nez v0, :cond_222

    .line 34079264
    :cond_220
    const-string v0, "-1"

    .line 34079266
    :cond_222
    invoke-virtual {v6, v0}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 34079269
    :cond_225
    if-eqz v6, :cond_22a

    .line 34079271
    invoke-virtual {v6}, Lhe4/a;->f()V

    .line 34079274
    :cond_22a
    new-instance v0, Lorg/json/JSONObject;

    .line 34079276
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079279
    iget-boolean v4, v3, Lae4/e;->c:Z

    .line 34079281
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34079284
    if-eqz v6, :cond_242

    .line 34079286
    const/4 v4, 0x0

    .line 34079287
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079290
    iget-object v4, v6, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 34079292
    invoke-static {v4, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34079295
    goto :goto_242

    .line 34079296
    :catchall_240
    move-exception v0

    .line 34079297
    goto :goto_250

    .line 34079298
    :cond_242
    :goto_242
    if-eqz v6, :cond_247

    .line 34079300
    invoke-virtual {v6}, Lhe4/a;->e()V

    .line 34079303
    :cond_247
    if-eqz v6, :cond_271

    .line 34079305
    move-object v0, v6

    .line 34079306
    check-cast v0, Lge4/a;

    .line 34079308
    invoke-virtual {v0}, Lge4/a;->a()V
    :try_end_24f
    .catchall {:try_start_216 .. :try_end_24f} :catchall_240

    .line 34079311
    goto :goto_271

    .line 34079312
    :goto_250
    :try_start_250
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079314
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079316
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079322
    move-result-object v0

    .line 34079323
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079326
    const/16 v11, 0x20

    .line 34079328
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079331
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079334
    move-result-object v0

    .line 34079335
    const/4 v8, 0x0

    .line 34079336
    new-array v11, v8, [Ljava/lang/Object;

    .line 34079338
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079341
    move-result-object v4

    .line 34079342
    invoke-static {v7, v4, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079345
    :cond_271
    :goto_271
    if-eqz v5, :cond_30d

    .line 34079347
    iget-object v0, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079349
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079351
    if-ne v0, v4, :cond_30d

    .line 34079353
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079357
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079360
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34079362
    if-eqz v8, :cond_28b

    .line 34079364
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079366
    if-eqz v8, :cond_28b

    .line 34079368
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34079370
    goto :goto_28c

    .line 34079371
    :cond_28b
    const/4 v8, 0x0

    .line 34079372
    :goto_28c
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079378
    move-result-object v4

    .line 34079379
    const/4 v8, 0x0

    .line 34079380
    new-array v10, v8, [Ljava/lang/Object;

    .line 34079382
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079385
    move-result-object v0

    .line 34079386
    invoke-static {v7, v0, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079389
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 34079391
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34079394
    move-result-object v4

    .line 34079395
    iget-object v4, v4, Lde4/d;->c:Lde4/g;

    .line 34079397
    iget-object v4, v4, Lde4/g;->c:Lde4/j;

    .line 34079399
    iget-object v4, v4, Lde4/j;->a:Ljava/lang/Object;

    .line 34079401
    check-cast v4, Lee4/p;

    .line 34079403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079406
    const/4 v8, 0x0

    .line 34079407
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079410
    iput-object v2, v4, Lee4/p;->a:Ljava/lang/String;

    .line 34079412
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34079415
    move-result-object v0

    .line 34079416
    iget-object v0, v0, Lde4/d;->c:Lde4/g;

    .line 34079418
    iget-object v0, v0, Lde4/g;->c:Lde4/j;

    .line 34079420
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 34079423
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->l:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$a;

    .line 34079425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079428
    const/4 v4, 0x0

    .line 34079429
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079432
    new-instance v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 34079434
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ComicDetailResponse;-><init>()V

    .line 34079437
    iget-object v4, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079439
    iput-object v4, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079441
    iget-object v4, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079443
    iput-object v4, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079445
    iget-object v4, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34079447
    iput-object v4, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34079449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079451
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079454
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079456
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079459
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079465
    move-result-object v4

    .line 34079466
    iput-object v4, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079468
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 34079470
    iget-boolean v3, v3, Lae4/e;->c:Z

    .line 34079472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079475
    invoke-static {v2, v3, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->b(Ljava/lang/String;ZLcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 34079478
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c()Lcom/dragon/read/component/comic/impl/comic/provider/m0;

    .line 34079481
    move-result-object v0

    .line 34079482
    if-eqz v0, :cond_302

    .line 34079484
    invoke-static {v5}, Lcom/dragon/read/component/comic/impl/comic/provider/m0;->a(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 34079487
    goto :goto_302

    .line 34079488
    :catch_300
    move-exception v0

    .line 34079489
    goto :goto_338

    .line 34079490
    :cond_302
    :goto_302
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c()Lcom/dragon/read/component/comic/impl/comic/provider/m0;

    .line 34079493
    move-result-object v0

    .line 34079494
    if-eqz v0, :cond_37f

    .line 34079496
    invoke-static {v5}, Lcom/dragon/read/component/comic/impl/comic/provider/m0;->b(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 34079499
    goto/16 :goto_37f

    .line 34079501
    :cond_30d
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079503
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079505
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079508
    if-eqz v5, :cond_319

    .line 34079510
    iget-object v3, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079512
    goto :goto_31a

    .line 34079513
    :cond_319
    const/4 v3, 0x0

    .line 34079514
    :goto_31a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079517
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079520
    if-eqz v5, :cond_325

    .line 34079522
    iget-object v3, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079524
    goto :goto_326

    .line 34079525
    :cond_325
    const/4 v3, 0x0

    .line 34079526
    :goto_326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079532
    move-result-object v2

    .line 34079533
    const/4 v3, 0x0

    .line 34079534
    new-array v4, v3, [Ljava/lang/Object;

    .line 34079536
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079539
    move-result-object v0

    .line 34079540
    invoke-static {v7, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_337
    .catch Lcom/bytedance/rpc/RpcException; {:try_start_250 .. :try_end_337} :catch_300

    .line 34079543
    goto :goto_37f

    .line 34079544
    :goto_338
    if-eqz v6, :cond_343

    .line 34079546
    iget v2, v0, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 34079548
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079551
    move-result-object v2

    .line 34079552
    invoke-virtual {v6, v2}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 34079555
    :cond_343
    if-eqz v6, :cond_348

    .line 34079557
    invoke-virtual {v6}, Lhe4/a;->f()V

    .line 34079560
    :cond_348
    if-eqz v6, :cond_34f

    .line 34079562
    check-cast v6, Lge4/a;

    .line 34079564
    invoke-virtual {v6}, Lge4/a;->a()V

    .line 34079567
    :cond_34f
    new-instance v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 34079569
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ComicDetailResponse;-><init>()V

    .line 34079572
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079574
    iput-object v2, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079576
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 34079579
    move-result-object v2

    .line 34079580
    iput-object v2, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079582
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079586
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079589
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 34079592
    move-result-object v0

    .line 34079593
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079596
    const/16 v4, 0x20

    .line 34079598
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079604
    move-result-object v0

    .line 34079605
    const/4 v3, 0x0

    .line 34079606
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079608
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079611
    move-result-object v2

    .line 34079612
    invoke-static {v7, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079615
    :cond_37f
    :goto_37f
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    move-object/from16 v3, p2

    .line 34078725
    .line 34078726
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->a:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34078727
    .line 34078728
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$b;->a:[I

    .line 34078729
    .line 34078730
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v0

    .line 34078734
    aget v0, v4, v0

    .line 34078735
    .line 34078736
    const-wide/16 v4, 0x0

    .line 34078737
    .line 34078738
    const-string v9, "_cache"

    .line 34078739
    .line 34078740
    const-string v10, ", "

    .line 34078741
    .line 34078742
    const-string v11, "is_lite"

    .line 34078743
    .line 34078744
    const-string v12, "request comic detail rpc fail = "

    .line 34078745
    .line 34078746
    const-string v13, "request comic detail performance fail = "

    .line 34078747
    .line 34078748
    const-string v14, "request comic detail fail code = "

    .line 34078749
    .line 34078750
    const-string v15, "request comic detail "

    .line 34078751
    .line 34078752
    const-string v7, "deliver"

    .line 34078753
    .line 34078754
    const/4 v6, 0x1

    .line 34078755
    if-eq v0, v6, :cond_1ce

    .line 34078756
    .line 34078757
    const/4 v6, 0x2

    .line 34078758
    if-eq v0, v6, :cond_1ce

    .line 34078759
    .line 34078760
    sget-object v0, Lfe4/a;->a:Lfe4/a;

    .line 34078761
    .line 34078762
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->DETAIL:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 34078763
    .line 34078764
    invoke-static {v0, v2, v6}, Lfe4/a;->b(Lfe4/a;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/a;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v6

    .line 34078768
    if-eqz v6, :cond_35

    .line 34078769
    .line 34078770
    invoke-virtual {v6, v2}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 34078771
    .line 34078772
    .line 34078773
    :cond_35
    :try_start_35
    new-instance v0, Lcom/dragon/read/rpc/model/ComicDetailRequest;

    .line 34078774
    .line 34078775
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ComicDetailRequest;-><init>()V

    .line 34078776
    .line 34078777
    .line 34078778
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-wide v4

    .line 34078782
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/ComicDetailRequest;->bookId:J

    .line 34078783
    .line 34078784
    iget-boolean v4, v3, Lae4/e;->c:Z

    .line 34078785
    .line 34078786
    iput-boolean v4, v0, Lcom/dragon/read/rpc/model/ComicDetailRequest;->lite:Z

    .line 34078787
    .line 34078788
    if-eqz v4, :cond_5b

    .line 34078789
    .line 34078790
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 34078791
    .line 34078792
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/util/i;->c()Z

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v4

    .line 34078796
    if-eqz v4, :cond_5b

    .line 34078797
    .line 34078798
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 34078799
    .line 34078800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078801
    .line 34078802
    .line 34078803
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v4

    .line 34078807
    goto :goto_5c

    .line 34078808
    :catch_58
    move-exception v0

    .line 34078809
    goto/16 :goto_185

    .line 34078810
    .line 34078811
    :cond_5b
    const/4 v4, 0x0

    .line 34078812
    :goto_5c
    if-nez v4, :cond_6e

    .line 34078813
    .line 34078814
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v5

    .line 34078818
    invoke-interface {v5, v0}, Lqa6/c$a;->getComicDetailRxJava(Lcom/dragon/read/rpc/model/ComicDetailRequest;)Lio/reactivex/Observable;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v0

    .line 34078822
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v0

    .line 34078826
    check-cast v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;
    :try_end_6c
    .catch Lcom/bytedance/rpc/RpcException; {:try_start_35 .. :try_end_6c} :catch_58

    .line 34078827
    .line 34078828
    move-object v5, v0

    .line 34078829
    goto :goto_6f

    .line 34078830
    :cond_6e
    move-object v5, v4

    .line 34078831
    :goto_6f
    if-eqz v6, :cond_7a

    .line 34078832
    .line 34078833
    :try_start_71
    iget-object v0, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34078834
    .line 34078835
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v0

    .line 34078839
    invoke-virtual {v6, v0}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 34078840
    .line 34078841
    .line 34078842
    :cond_7a
    if-eqz v6, :cond_7f

    .line 34078843
    .line 34078844
    invoke-virtual {v6}, Lhe4/a;->f()V

    .line 34078845
    .line 34078846
    .line 34078847
    :cond_7f
    new-instance v0, Lorg/json/JSONObject;

    .line 34078848
    .line 34078849
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34078850
    .line 34078851
    .line 34078852
    iget-boolean v8, v3, Lae4/e;->c:Z

    .line 34078853
    .line 34078854
    invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34078855
    .line 34078856
    .line 34078857
    if-eqz v6, :cond_97

    .line 34078858
    .line 34078859
    const/4 v8, 0x0

    .line 34078860
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078861
    .line 34078862
    .line 34078863
    iget-object v8, v6, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 34078864
    .line 34078865
    invoke-static {v8, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34078866
    .line 34078867
    .line 34078868
    goto :goto_97

    .line 34078869
    :catchall_95
    move-exception v0

    .line 34078870
    goto :goto_a7

    .line 34078871
    :cond_97
    :goto_97
    if-eqz v6, :cond_9c

    .line 34078872
    .line 34078873
    invoke-virtual {v6}, Lhe4/a;->e()V

    .line 34078874
    .line 34078875
    .line 34078876
    :cond_9c
    if-nez v4, :cond_c8

    .line 34078877
    .line 34078878
    if-eqz v6, :cond_c8

    .line 34078879
    .line 34078880
    move-object v0, v6

    .line 34078881
    check-cast v0, Lge4/a;

    .line 34078882
    .line 34078883
    invoke-virtual {v0}, Lge4/a;->a()V
    :try_end_a6
    .catchall {:try_start_71 .. :try_end_a6} :catchall_95

    .line 34078884
    .line 34078885
    .line 34078886
    goto :goto_c8

    .line 34078887
    :goto_a7
    :try_start_a7
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34078888
    .line 34078889
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078890
    .line 34078891
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078892
    .line 34078893
    .line 34078894
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v0

    .line 34078898
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078899
    .line 34078900
    .line 34078901
    const/16 v11, 0x20

    .line 34078902
    .line 34078903
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v0

    .line 34078910
    const/4 v8, 0x0

    .line 34078911
    new-array v11, v8, [Ljava/lang/Object;

    .line 34078912
    .line 34078913
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v4

    .line 34078917
    invoke-static {v7, v4, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078918
    .line 34078919
    .line 34078920
    :cond_c8
    :goto_c8
    if-eqz v5, :cond_161

    .line 34078921
    .line 34078922
    iget-object v0, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34078923
    .line 34078924
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34078925
    .line 34078926
    if-ne v0, v4, :cond_161

    .line 34078927
    .line 34078928
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34078929
    .line 34078930
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078931
    .line 34078932
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078933
    .line 34078934
    .line 34078935
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34078936
    .line 34078937
    if-eqz v8, :cond_e2

    .line 34078938
    .line 34078939
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078940
    .line 34078941
    if-eqz v8, :cond_e2

    .line 34078942
    .line 34078943
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34078944
    .line 34078945
    goto :goto_e3

    .line 34078946
    :cond_e2
    const/4 v8, 0x0

    .line 34078947
    :goto_e3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078948
    .line 34078949
    .line 34078950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v4

    .line 34078954
    const/4 v8, 0x0

    .line 34078955
    new-array v10, v8, [Ljava/lang/Object;

    .line 34078956
    .line 34078957
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v0

    .line 34078961
    invoke-static {v7, v0, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078962
    .line 34078963
    .line 34078964
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 34078965
    .line 34078966
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v4

    .line 34078970
    iget-object v4, v4, Lde4/d;->c:Lde4/g;

    .line 34078971
    .line 34078972
    iget-object v4, v4, Lde4/g;->c:Lde4/j;

    .line 34078973
    .line 34078974
    iget-object v4, v4, Lde4/j;->a:Ljava/lang/Object;

    .line 34078975
    .line 34078976
    check-cast v4, Lee4/p;

    .line 34078977
    .line 34078978
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078979
    .line 34078980
    .line 34078981
    const/4 v8, 0x0

    .line 34078982
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078983
    .line 34078984
    .line 34078985
    iput-object v2, v4, Lee4/p;->a:Ljava/lang/String;

    .line 34078986
    .line 34078987
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v0

    .line 34078991
    iget-object v0, v0, Lde4/d;->c:Lde4/g;

    .line 34078992
    .line 34078993
    iget-object v0, v0, Lde4/g;->c:Lde4/j;

    .line 34078994
    .line 34078995
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 34078996
    .line 34078997
    .line 34078998
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->l:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$a;

    .line 34078999
    .line 34079000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079001
    .line 34079002
    .line 34079003
    const/4 v4, 0x0

    .line 34079004
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079005
    .line 34079006
    .line 34079007
    new-instance v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 34079008
    .line 34079009
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ComicDetailResponse;-><init>()V

    .line 34079010
    .line 34079011
    .line 34079012
    iget-object v4, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079013
    .line 34079014
    iput-object v4, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079015
    .line 34079016
    iget-object v4, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079017
    .line 34079018
    iput-object v4, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079019
    .line 34079020
    iget-object v4, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34079021
    .line 34079022
    iput-object v4, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34079023
    .line 34079024
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079025
    .line 34079026
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079027
    .line 34079028
    .line 34079029
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079030
    .line 34079031
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079035
    .line 34079036
    .line 34079037
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v4

    .line 34079041
    iput-object v4, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079042
    .line 34079043
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 34079044
    .line 34079045
    iget-boolean v3, v3, Lae4/e;->c:Z

    .line 34079046
    .line 34079047
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079048
    .line 34079049
    .line 34079050
    invoke-static {v2, v3, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->b(Ljava/lang/String;ZLcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 34079051
    .line 34079052
    .line 34079053
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c()Lcom/dragon/read/component/comic/impl/comic/provider/m0;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v0

    .line 34079057
    if-eqz v0, :cond_156

    .line 34079058
    .line 34079059
    invoke-static {v5}, Lcom/dragon/read/component/comic/impl/comic/provider/m0;->a(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 34079060
    .line 34079061
    .line 34079062
    :cond_156
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c()Lcom/dragon/read/component/comic/impl/comic/provider/m0;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v0

    .line 34079066
    if-eqz v0, :cond_37f

    .line 34079067
    .line 34079068
    invoke-static {v5}, Lcom/dragon/read/component/comic/impl/comic/provider/m0;->b(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 34079069
    .line 34079070
    .line 34079071
    goto/16 :goto_37f

    .line 34079072
    .line 34079073
    :cond_161
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079074
    .line 34079075
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079076
    .line 34079077
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079078
    .line 34079079
    .line 34079080
    iget-object v3, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079081
    .line 34079082
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079083
    .line 34079084
    .line 34079085
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079086
    .line 34079087
    .line 34079088
    iget-object v3, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079089
    .line 34079090
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v2

    .line 34079097
    const/4 v3, 0x0

    .line 34079098
    new-array v4, v3, [Ljava/lang/Object;

    .line 34079099
    .line 34079100
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v0

    .line 34079104
    invoke-static {v7, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_183
    .catch Lcom/bytedance/rpc/RpcException; {:try_start_a7 .. :try_end_183} :catch_58

    .line 34079105
    .line 34079106
    .line 34079107
    goto/16 :goto_37f

    .line 34079108
    .line 34079109
    :goto_185
    if-eqz v6, :cond_190

    .line 34079110
    .line 34079111
    iget v2, v0, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 34079112
    .line 34079113
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v2

    .line 34079117
    invoke-virtual {v6, v2}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 34079118
    .line 34079119
    .line 34079120
    :cond_190
    if-eqz v6, :cond_195

    .line 34079121
    .line 34079122
    invoke-virtual {v6}, Lhe4/a;->f()V

    .line 34079123
    .line 34079124
    .line 34079125
    :cond_195
    if-eqz v6, :cond_19c

    .line 34079126
    .line 34079127
    check-cast v6, Lge4/a;

    .line 34079128
    .line 34079129
    invoke-virtual {v6}, Lge4/a;->a()V

    .line 34079130
    .line 34079131
    .line 34079132
    :cond_19c
    new-instance v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 34079133
    .line 34079134
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ComicDetailResponse;-><init>()V

    .line 34079135
    .line 34079136
    .line 34079137
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079138
    .line 34079139
    iput-object v2, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079140
    .line 34079141
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v2

    .line 34079145
    iput-object v2, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079146
    .line 34079147
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079148
    .line 34079149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079150
    .line 34079151
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079152
    .line 34079153
    .line 34079154
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v0

    .line 34079158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079159
    .line 34079160
    .line 34079161
    const/16 v4, 0x20

    .line 34079162
    .line 34079163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079164
    .line 34079165
    .line 34079166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v0

    .line 34079170
    const/4 v3, 0x0

    .line 34079171
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079172
    .line 34079173
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v2

    .line 34079177
    invoke-static {v7, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079178
    .line 34079179
    .line 34079180
    goto/16 :goto_37f

    .line 34079181
    .line 34079182
    :cond_1ce
    sget-object v0, Lfe4/a;->a:Lfe4/a;

    .line 34079183
    .line 34079184
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->DETAIL:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 34079185
    .line 34079186
    invoke-static {v0, v2, v6}, Lfe4/a;->b(Lfe4/a;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/a;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v6

    .line 34079190
    if-eqz v6, :cond_1db

    .line 34079191
    .line 34079192
    invoke-virtual {v6, v2}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 34079193
    .line 34079194
    .line 34079195
    :cond_1db
    :try_start_1db
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 34079196
    .line 34079197
    iget-boolean v8, v3, Lae4/e;->c:Z

    .line 34079198
    .line 34079199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079200
    .line 34079201
    .line 34079202
    invoke-static {v2, v8}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->h(Ljava/lang/String;Z)Z

    .line 34079203
    .line 34079204
    .line 34079205
    move-result v0

    .line 34079206
    if-eqz v0, :cond_1ee

    .line 34079207
    .line 34079208
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->b(Ljava/lang/String;Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v0

    .line 34079212
    :goto_1ec
    move-object v5, v0

    .line 34079213
    goto :goto_212

    .line 34079214
    :cond_1ee
    iget-boolean v0, v3, Lae4/e;->c:Z

    .line 34079215
    .line 34079216
    const/4 v8, 0x1

    .line 34079217
    invoke-static {v2, v0, v8}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->i(Ljava/lang/String;ZZ)V

    .line 34079218
    .line 34079219
    .line 34079220
    new-instance v0, Lcom/dragon/read/rpc/model/ComicDetailRequest;

    .line 34079221
    .line 34079222
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ComicDetailRequest;-><init>()V

    .line 34079223
    .line 34079224
    .line 34079225
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-wide v4

    .line 34079229
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/ComicDetailRequest;->bookId:J

    .line 34079230
    .line 34079231
    iget-boolean v4, v3, Lae4/e;->c:Z

    .line 34079232
    .line 34079233
    iput-boolean v4, v0, Lcom/dragon/read/rpc/model/ComicDetailRequest;->lite:Z

    .line 34079234
    .line 34079235
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v4

    .line 34079239
    invoke-interface {v4, v0}, Lqa6/c$a;->getComicDetailRxJava(Lcom/dragon/read/rpc/model/ComicDetailRequest;)Lio/reactivex/Observable;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object v0

    .line 34079243
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v0

    .line 34079247
    check-cast v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;
    :try_end_211
    .catch Lcom/bytedance/rpc/RpcException; {:try_start_1db .. :try_end_211} :catch_300

    .line 34079248
    .line 34079249
    goto :goto_1ec

    .line 34079250
    :goto_212
    if-eqz v6, :cond_225

    .line 34079251
    .line 34079252
    if-eqz v5, :cond_220

    .line 34079253
    .line 34079254
    :try_start_216
    iget-object v0, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079255
    .line 34079256
    if-eqz v0, :cond_220

    .line 34079257
    .line 34079258
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object v0

    .line 34079262
    if-nez v0, :cond_222

    .line 34079263
    .line 34079264
    :cond_220
    const-string v0, "-1"

    .line 34079265
    .line 34079266
    :cond_222
    invoke-virtual {v6, v0}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 34079267
    .line 34079268
    .line 34079269
    :cond_225
    if-eqz v6, :cond_22a

    .line 34079270
    .line 34079271
    invoke-virtual {v6}, Lhe4/a;->f()V

    .line 34079272
    .line 34079273
    .line 34079274
    :cond_22a
    new-instance v0, Lorg/json/JSONObject;

    .line 34079275
    .line 34079276
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079277
    .line 34079278
    .line 34079279
    iget-boolean v4, v3, Lae4/e;->c:Z

    .line 34079280
    .line 34079281
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34079282
    .line 34079283
    .line 34079284
    if-eqz v6, :cond_242

    .line 34079285
    .line 34079286
    const/4 v4, 0x0

    .line 34079287
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079288
    .line 34079289
    .line 34079290
    iget-object v4, v6, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 34079291
    .line 34079292
    invoke-static {v4, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34079293
    .line 34079294
    .line 34079295
    goto :goto_242

    .line 34079296
    :catchall_240
    move-exception v0

    .line 34079297
    goto :goto_250

    .line 34079298
    :cond_242
    :goto_242
    if-eqz v6, :cond_247

    .line 34079299
    .line 34079300
    invoke-virtual {v6}, Lhe4/a;->e()V

    .line 34079301
    .line 34079302
    .line 34079303
    :cond_247
    if-eqz v6, :cond_271

    .line 34079304
    .line 34079305
    move-object v0, v6

    .line 34079306
    check-cast v0, Lge4/a;

    .line 34079307
    .line 34079308
    invoke-virtual {v0}, Lge4/a;->a()V
    :try_end_24f
    .catchall {:try_start_216 .. :try_end_24f} :catchall_240

    .line 34079309
    .line 34079310
    .line 34079311
    goto :goto_271

    .line 34079312
    :goto_250
    :try_start_250
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079313
    .line 34079314
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079315
    .line 34079316
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079317
    .line 34079318
    .line 34079319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079320
    .line 34079321
    .line 34079322
    move-result-object v0

    .line 34079323
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079324
    .line 34079325
    .line 34079326
    const/16 v11, 0x20

    .line 34079327
    .line 34079328
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079329
    .line 34079330
    .line 34079331
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object v0

    .line 34079335
    const/4 v8, 0x0

    .line 34079336
    new-array v11, v8, [Ljava/lang/Object;

    .line 34079337
    .line 34079338
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079339
    .line 34079340
    .line 34079341
    move-result-object v4

    .line 34079342
    invoke-static {v7, v4, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079343
    .line 34079344
    .line 34079345
    :cond_271
    :goto_271
    if-eqz v5, :cond_30d

    .line 34079346
    .line 34079347
    iget-object v0, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079348
    .line 34079349
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079350
    .line 34079351
    if-ne v0, v4, :cond_30d

    .line 34079352
    .line 34079353
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079354
    .line 34079355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079356
    .line 34079357
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079358
    .line 34079359
    .line 34079360
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34079361
    .line 34079362
    if-eqz v8, :cond_28b

    .line 34079363
    .line 34079364
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079365
    .line 34079366
    if-eqz v8, :cond_28b

    .line 34079367
    .line 34079368
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34079369
    .line 34079370
    goto :goto_28c

    .line 34079371
    :cond_28b
    const/4 v8, 0x0

    .line 34079372
    :goto_28c
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079373
    .line 34079374
    .line 34079375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079376
    .line 34079377
    .line 34079378
    move-result-object v4

    .line 34079379
    const/4 v8, 0x0

    .line 34079380
    new-array v10, v8, [Ljava/lang/Object;

    .line 34079381
    .line 34079382
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079383
    .line 34079384
    .line 34079385
    move-result-object v0

    .line 34079386
    invoke-static {v7, v0, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079387
    .line 34079388
    .line 34079389
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 34079390
    .line 34079391
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34079392
    .line 34079393
    .line 34079394
    move-result-object v4

    .line 34079395
    iget-object v4, v4, Lde4/d;->c:Lde4/g;

    .line 34079396
    .line 34079397
    iget-object v4, v4, Lde4/g;->c:Lde4/j;

    .line 34079398
    .line 34079399
    iget-object v4, v4, Lde4/j;->a:Ljava/lang/Object;

    .line 34079400
    .line 34079401
    check-cast v4, Lee4/p;

    .line 34079402
    .line 34079403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079404
    .line 34079405
    .line 34079406
    const/4 v8, 0x0

    .line 34079407
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079408
    .line 34079409
    .line 34079410
    iput-object v2, v4, Lee4/p;->a:Ljava/lang/String;

    .line 34079411
    .line 34079412
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34079413
    .line 34079414
    .line 34079415
    move-result-object v0

    .line 34079416
    iget-object v0, v0, Lde4/d;->c:Lde4/g;

    .line 34079417
    .line 34079418
    iget-object v0, v0, Lde4/g;->c:Lde4/j;

    .line 34079419
    .line 34079420
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 34079421
    .line 34079422
    .line 34079423
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->l:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$a;

    .line 34079424
    .line 34079425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079426
    .line 34079427
    .line 34079428
    const/4 v4, 0x0

    .line 34079429
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079430
    .line 34079431
    .line 34079432
    new-instance v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 34079433
    .line 34079434
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ComicDetailResponse;-><init>()V

    .line 34079435
    .line 34079436
    .line 34079437
    iget-object v4, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079438
    .line 34079439
    iput-object v4, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079440
    .line 34079441
    iget-object v4, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079442
    .line 34079443
    iput-object v4, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079444
    .line 34079445
    iget-object v4, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34079446
    .line 34079447
    iput-object v4, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34079448
    .line 34079449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079450
    .line 34079451
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079452
    .line 34079453
    .line 34079454
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079455
    .line 34079456
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079457
    .line 34079458
    .line 34079459
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079460
    .line 34079461
    .line 34079462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079463
    .line 34079464
    .line 34079465
    move-result-object v4

    .line 34079466
    iput-object v4, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079467
    .line 34079468
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 34079469
    .line 34079470
    iget-boolean v3, v3, Lae4/e;->c:Z

    .line 34079471
    .line 34079472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079473
    .line 34079474
    .line 34079475
    invoke-static {v2, v3, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->b(Ljava/lang/String;ZLcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 34079476
    .line 34079477
    .line 34079478
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c()Lcom/dragon/read/component/comic/impl/comic/provider/m0;

    .line 34079479
    .line 34079480
    .line 34079481
    move-result-object v0

    .line 34079482
    if-eqz v0, :cond_302

    .line 34079483
    .line 34079484
    invoke-static {v5}, Lcom/dragon/read/component/comic/impl/comic/provider/m0;->a(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 34079485
    .line 34079486
    .line 34079487
    goto :goto_302

    .line 34079488
    :catch_300
    move-exception v0

    .line 34079489
    goto :goto_338

    .line 34079490
    :cond_302
    :goto_302
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c()Lcom/dragon/read/component/comic/impl/comic/provider/m0;

    .line 34079491
    .line 34079492
    .line 34079493
    move-result-object v0

    .line 34079494
    if-eqz v0, :cond_37f

    .line 34079495
    .line 34079496
    invoke-static {v5}, Lcom/dragon/read/component/comic/impl/comic/provider/m0;->b(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 34079497
    .line 34079498
    .line 34079499
    goto/16 :goto_37f

    .line 34079500
    .line 34079501
    :cond_30d
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079502
    .line 34079503
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079504
    .line 34079505
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079506
    .line 34079507
    .line 34079508
    if-eqz v5, :cond_319

    .line 34079509
    .line 34079510
    iget-object v3, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079511
    .line 34079512
    goto :goto_31a

    .line 34079513
    :cond_319
    const/4 v3, 0x0

    .line 34079514
    :goto_31a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079515
    .line 34079516
    .line 34079517
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079518
    .line 34079519
    .line 34079520
    if-eqz v5, :cond_325

    .line 34079521
    .line 34079522
    iget-object v3, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079523
    .line 34079524
    goto :goto_326

    .line 34079525
    :cond_325
    const/4 v3, 0x0

    .line 34079526
    :goto_326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079527
    .line 34079528
    .line 34079529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079530
    .line 34079531
    .line 34079532
    move-result-object v2

    .line 34079533
    const/4 v3, 0x0

    .line 34079534
    new-array v4, v3, [Ljava/lang/Object;

    .line 34079535
    .line 34079536
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079537
    .line 34079538
    .line 34079539
    move-result-object v0

    .line 34079540
    invoke-static {v7, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_337
    .catch Lcom/bytedance/rpc/RpcException; {:try_start_250 .. :try_end_337} :catch_300

    .line 34079541
    .line 34079542
    .line 34079543
    goto :goto_37f

    .line 34079544
    :goto_338
    if-eqz v6, :cond_343

    .line 34079545
    .line 34079546
    iget v2, v0, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 34079547
    .line 34079548
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079549
    .line 34079550
    .line 34079551
    move-result-object v2

    .line 34079552
    invoke-virtual {v6, v2}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 34079553
    .line 34079554
    .line 34079555
    :cond_343
    if-eqz v6, :cond_348

    .line 34079556
    .line 34079557
    invoke-virtual {v6}, Lhe4/a;->f()V

    .line 34079558
    .line 34079559
    .line 34079560
    :cond_348
    if-eqz v6, :cond_34f

    .line 34079561
    .line 34079562
    check-cast v6, Lge4/a;

    .line 34079563
    .line 34079564
    invoke-virtual {v6}, Lge4/a;->a()V

    .line 34079565
    .line 34079566
    .line 34079567
    :cond_34f
    new-instance v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 34079568
    .line 34079569
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ComicDetailResponse;-><init>()V

    .line 34079570
    .line 34079571
    .line 34079572
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079573
    .line 34079574
    iput-object v2, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079575
    .line 34079576
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 34079577
    .line 34079578
    .line 34079579
    move-result-object v2

    .line 34079580
    iput-object v2, v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 34079581
    .line 34079582
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079583
    .line 34079584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079585
    .line 34079586
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079587
    .line 34079588
    .line 34079589
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 34079590
    .line 34079591
    .line 34079592
    move-result-object v0

    .line 34079593
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079594
    .line 34079595
    .line 34079596
    const/16 v4, 0x20

    .line 34079597
    .line 34079598
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079599
    .line 34079600
    .line 34079601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079602
    .line 34079603
    .line 34079604
    move-result-object v0

    .line 34079605
    const/4 v3, 0x0

    .line 34079606
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079607
    .line 34079608
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079609
    .line 34079610
    .line 34079611
    move-result-object v2

    .line 34079612
    invoke-static {v7, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079613
    .line 34079614
    .line 34079615
    :cond_37f
    :goto_37f
    return-object v5
.end method


.method public final b(Ljava/lang/String;Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "\u6355\u83b7\u4e2d\u65ad\u5f02\u5e38\uff0c\u8bf4\u660e\u62ff\u5230response="

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882119
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    const-string v4, "\u6709Req\u6b63\u5728\u8fd0\u884c,"

    .line 33882125
    const-string v5, "deliver"

    .line 33882127
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882130
    :try_start_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882133
    move-result-object v1

    .line 33882134
    const-string v3, ""

    .line 33882136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882141
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882144
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 33882146
    iget-boolean p2, p2, Lae4/e;->c:Z

    .line 33882148
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$c;

    .line 33882150
    invoke-direct {v6, v3, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Thread;)V

    .line 33882153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    invoke-static {p1, p2, v6}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->e(Ljava/lang/String;ZLcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$c;)V
    :try_end_2f
    .catchall {:try_start_12 .. :try_end_2f} :catchall_58

    .line 33882159
    const-wide/16 p1, 0x7d0

    .line 33882161
    :try_start_31
    invoke-static {p1, p2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_34} :catch_35
    .catchall {:try_start_31 .. :try_end_34} :catchall_58

    .line 33882164
    goto :goto_53

    .line 33882165
    :catch_35
    :try_start_35
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882169
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882177
    const/16 v0, 0x2c

    .line 33882179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object p2

    .line 33882186
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882188
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-static {v5, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    :goto_53
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882197
    check-cast p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;
    :try_end_57
    .catchall {:try_start_35 .. :try_end_57} :catchall_58

    .line 33882199
    goto :goto_69

    .line 33882200
    :catchall_58
    move-exception p1

    .line 33882201
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882203
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882206
    move-result-object p1

    .line 33882207
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882209
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882212
    move-result-object p2

    .line 33882213
    invoke-static {v5, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882216
    const/4 p1, 0x0

    .line 33882217
    :goto_69
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "\u6355\u83b7\u4e2d\u65ad\u5f02\u5e38\uff0c\u8bf4\u660e\u62ff\u5230response="

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    const-string v4, "\u6709Req\u6b63\u5728\u8fd0\u884c,"

    .line 33882124
    .line 33882125
    const-string v5, "deliver"

    .line 33882126
    .line 33882127
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    :try_start_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    const-string v3, ""

    .line 33882135
    .line 33882136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882140
    .line 33882141
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 33882145
    .line 33882146
    iget-boolean p2, p2, Lae4/e;->c:Z

    .line 33882147
    .line 33882148
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$c;

    .line 33882149
    .line 33882150
    invoke-direct {v6, v3, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Thread;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {p1, p2, v6}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->e(Ljava/lang/String;ZLcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$c;)V
    :try_end_2f
    .catchall {:try_start_12 .. :try_end_2f} :catchall_58

    .line 33882157
    .line 33882158
    .line 33882159
    const-wide/16 p1, 0x7d0

    .line 33882160
    .line 33882161
    :try_start_31
    invoke-static {p1, p2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_34} :catch_35
    .catchall {:try_start_31 .. :try_end_34} :catchall_58

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_53

    .line 33882165
    :catch_35
    :try_start_35
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882166
    .line 33882167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882173
    .line 33882174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    const/16 v0, 0x2c

    .line 33882178
    .line 33882179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-static {v5, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :goto_53
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882196
    .line 33882197
    check-cast p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;
    :try_end_57
    .catchall {:try_start_35 .. :try_end_57} :catchall_58

    .line 33882198
    .line 33882199
    goto :goto_69

    .line 33882200
    :catchall_58
    move-exception p1

    .line 33882201
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882208
    .line 33882209
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p2

    .line 33882213
    invoke-static {v5, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882214
    .line 33882215
    .line 33882216
    const/4 p1, 0x0

    .line 33882217
    :goto_69
    return-object p1
.end method


.method public final c()Lcom/dragon/read/component/comic/impl/comic/provider/m0;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/component/comic/impl/comic/provider/m0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/provider/m0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/component/comic/impl/comic/provider/m0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/provider/m0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d(Lae4/b;Lbe4/b;)Lae4/a;
[MOD-CHANGED]
.method public final d(Lae4/b;Lbe4/b;)Lae4/a;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->i:Lkotlin/Lazy;

    .line 33751046
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lce4/a;

    .line 33751052
    invoke-interface {v0, p1, p2}, Lce4/a;->P(Lae4/b;Lbe4/b;)Lae4/a;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lae4/b;Lbe4/b;)Lae4/a;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->i:Lkotlin/Lazy;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lce4/a;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1, p2}, Lce4/a;->P(Lae4/b;Lbe4/b;)Lae4/a;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final e(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;)Lae4/d;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;)Lae4/d;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    move-object/from16 v11, p2

    .line 34013190
    const-string v12, "deliver"

    .line 34013192
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013195
    const/4 v13, 0x0

    .line 34013196
    const/4 v14, 0x0

    .line 34013197
    :try_start_d
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->d:Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;

    .line 34013199
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 34013202
    move-result-object v2
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_1cd

    .line 34013203
    const-string v8, " db query is Null"

    .line 34013205
    const-string v9, ", "

    .line 34013207
    if-eqz v2, :cond_1a1

    .line 34013209
    :try_start_19
    move-object v10, v2

    .line 34013210
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 34013212
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34013215
    move-result-object v2

    .line 34013216
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_51

    .line 34013222
    new-instance v0, Lae4/d;

    .line 34013224
    new-instance v2, Lw92/c;

    .line 34013226
    new-instance v3, Ljava/lang/NullPointerException;

    .line 34013228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013230
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013233
    iget-object v5, v11, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 34013235
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013238
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013241
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 34013244
    move-result-object v5

    .line 34013245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013248
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013254
    move-result-object v4

    .line 34013255
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013258
    invoke-direct {v2, v3}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 34013261
    invoke-direct {v0, v2, v13, v13}, Lae4/d;-><init>(Lw92/d;Lv92/f;Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;)V

    .line 34013264
    return-object v0

    .line 34013265
    :cond_51
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34013268
    move-result-object v2

    .line 34013269
    check-cast v2, Ljava/lang/Iterable;

    .line 34013271
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013274
    move-result-object v15

    .line 34013275
    :goto_5b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34013278
    move-result v2

    .line 34013279
    if-eqz v2, :cond_1a1

    .line 34013281
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013284
    move-result-object v2

    .line 34013285
    move-object v7, v2

    .line 34013286
    check-cast v7, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 34013288
    sget-object v2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 34013290
    invoke-interface {v2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsCryptComponent()Loe4/h;

    .line 34013293
    move-result-object v3

    .line 34013294
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getKeyVersion()I

    .line 34013297
    move-result v4

    .line 34013298
    invoke-interface {v3, v4}, Loe4/h;->d(I)Lcom/dragon/read/reader/DecryptKey;

    .line 34013301
    move-result-object v4

    .line 34013302
    invoke-interface {v2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsCryptComponent()Loe4/h;

    .line 34013305
    move-result-object v2

    .line 34013306
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getContent()Ljava/lang/String;

    .line 34013309
    move-result-object v3

    .line 34013310
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getCompressStatus()S

    .line 34013313
    move-result v5

    .line 34013314
    if-lez v5, :cond_86

    .line 34013316
    const/4 v5, 0x1

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    const/4 v5, 0x0

    .line 34013319
    :goto_87
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getBookId()Ljava/lang/String;

    .line 34013322
    move-result-object v6

    .line 34013323
    move-object v13, v7

    .line 34013324
    move-object/from16 v7, p1

    .line 34013326
    invoke-interface/range {v2 .. v7}, Loe4/h;->c(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013329
    move-result-object v2

    .line 34013330
    if-eqz v2, :cond_19e

    .line 34013332
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013336
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013339
    const-string v5, "db content decoded result = "

    .line 34013341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013344
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013350
    move-result-object v4

    .line 34013351
    new-array v5, v14, [Ljava/lang/Object;

    .line 34013353
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013356
    move-result-object v3

    .line 34013357
    invoke-static {v12, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013360
    const-class v3, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 34013362
    invoke-static {v2, v3}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013365
    move-result-object v2

    .line 34013366
    move-object v15, v2

    .line 34013367
    check-cast v15, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 34013369
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013372
    move-result-object v2

    .line 34013373
    check-cast v2, Ljava/util/Map;
    :try_end_bf
    .catchall {:try_start_19 .. :try_end_bf} :catchall_1cd

    .line 34013375
    const-string v10, ""

    .line 34013377
    if-eqz v2, :cond_125

    .line 34013379
    :try_start_c3
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 34013382
    move-result-object v3

    .line 34013383
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013386
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013389
    move-result-object v3

    .line 34013390
    :goto_ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013393
    move-result v4

    .line 34013394
    if-eqz v4, :cond_f4

    .line 34013396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013399
    move-result-object v4

    .line 34013400
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 34013402
    sget-object v5, Lsd4/b;->a:Lsd4/b;

    .line 34013404
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getMd5()Ljava/lang/String;

    .line 34013407
    move-result-object v6

    .line 34013408
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013411
    move-result-object v6

    .line 34013412
    check-cast v6, Ljava/lang/String;

    .line 34013414
    if-nez v6, :cond_e9

    .line 34013416
    move-object v6, v10

    .line 34013417
    :cond_e9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013420
    invoke-static {v6, v14}, Lsd4/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013423
    move-result-object v5

    .line 34013424
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->setPicUrl(Ljava/lang/String;)V

    .line 34013427
    goto :goto_ce

    .line 34013428
    :cond_f4
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getLowPicInfos()Ljava/util/List;

    .line 34013431
    move-result-object v3

    .line 34013432
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013435
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013438
    move-result-object v3

    .line 34013439
    :goto_ff
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013442
    move-result v4

    .line 34013443
    if-eqz v4, :cond_125

    .line 34013445
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013448
    move-result-object v4

    .line 34013449
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 34013451
    sget-object v5, Lsd4/b;->a:Lsd4/b;

    .line 34013453
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getMd5()Ljava/lang/String;

    .line 34013456
    move-result-object v6

    .line 34013457
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013460
    move-result-object v6

    .line 34013461
    check-cast v6, Ljava/lang/String;

    .line 34013463
    if-nez v6, :cond_11a

    .line 34013465
    move-object v6, v10

    .line 34013466
    :cond_11a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013469
    invoke-static {v6, v14}, Lsd4/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013472
    move-result-object v5

    .line 34013473
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->setPicUrl(Ljava/lang/String;)V

    .line 34013476
    goto :goto_ff

    .line 34013477
    :cond_125
    new-instance v9, Lv92/f;

    .line 34013479
    invoke-direct {v9, v0}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 34013482
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 34013485
    move-result-object v2

    .line 34013486
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013489
    move-result v8

    .line 34013490
    const/4 v7, 0x0

    .line 34013491
    :goto_133
    if-ge v7, v8, :cond_192

    .line 34013493
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 34013496
    move-result-object v2

    .line 34013497
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013500
    move-result-object v2

    .line 34013501
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 34013503
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getLowPicInfos()Ljava/util/List;

    .line 34013506
    move-result-object v3

    .line 34013507
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013510
    move-result-object v3

    .line 34013511
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 34013513
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;

    .line 34013515
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013518
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013521
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;-><init>(Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;)V

    .line 34013524
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getEncryptKey()Ljava/lang/String;

    .line 34013527
    move-result-object v6

    .line 34013528
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->Companion:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$Companion;

    .line 34013530
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013533
    const/16 v16, 0x0

    .line 34013535
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013538
    move-result-object v4

    .line 34013539
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013542
    const/16 v17, 0x10

    .line 34013544
    const/16 v18, 0x0

    .line 34013546
    move v3, v7

    .line 34013547
    move-object/from16 v19, v4

    .line 34013549
    move-object/from16 v4, p1

    .line 34013551
    move/from16 v20, v7

    .line 34013553
    move-object/from16 v7, v16

    .line 34013555
    move/from16 v16, v8

    .line 34013557
    move-object/from16 v8, v19

    .line 34013559
    move-object v14, v9

    .line 34013560
    move/from16 v9, v17

    .line 34013562
    move-object/from16 v17, v10

    .line 34013564
    move-object/from16 v10, v18

    .line 34013566
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$Companion;->createEncryptPageData$default(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$Companion;ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;ILjava/lang/Object;)Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 34013569
    move-result-object v2

    .line 34013570
    iget-object v3, v14, Lv92/f;->b:Ljava/util/List;

    .line 34013572
    check-cast v3, Ljava/util/ArrayList;

    .line 34013574
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013577
    add-int/lit8 v7, v20, 0x1

    .line 34013579
    move-object v9, v14

    .line 34013580
    move/from16 v8, v16

    .line 34013582
    move-object/from16 v10, v17

    .line 34013584
    const/4 v14, 0x0

    .line 34013585
    goto :goto_133

    .line 34013586
    :cond_192
    move-object v14, v9

    .line 34013587
    new-instance v0, Lae4/d;

    .line 34013589
    new-instance v2, Lv92/r;

    .line 34013591
    invoke-direct {v2, v11, v14}, Lv92/r;-><init>(Lcom/dragon/comic/lib/model/ComicCatalog;Lv92/f;)V

    .line 34013594
    invoke-direct {v0, v2, v14, v13}, Lae4/d;-><init>(Lw92/d;Lv92/f;Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;)V
    :try_end_19d
    .catchall {:try_start_c3 .. :try_end_19d} :catchall_1cd

    .line 34013597
    return-object v0

    .line 34013598
    :cond_19e
    const/4 v13, 0x0

    .line 34013599
    goto/16 :goto_5b

    .line 34013601
    :cond_1a1
    new-instance v0, Lae4/d;

    .line 34013603
    new-instance v2, Lw92/c;

    .line 34013605
    new-instance v3, Ljava/lang/NullPointerException;

    .line 34013607
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013609
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013612
    iget-object v5, v11, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 34013614
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013617
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013620
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 34013623
    move-result-object v5

    .line 34013624
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013627
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013630
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013633
    move-result-object v4

    .line 34013634
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013637
    invoke-direct {v2, v3}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 34013640
    const/4 v3, 0x0

    .line 34013641
    invoke-direct {v0, v2, v3, v3}, Lae4/d;-><init>(Lw92/d;Lv92/f;Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;)V

    .line 34013644
    return-object v0

    .line 34013645
    :catchall_1cd
    move-exception v0

    .line 34013646
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013648
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013651
    move-result-object v3

    .line 34013652
    const/4 v4, 0x0

    .line 34013653
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013655
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013658
    move-result-object v2

    .line 34013659
    invoke-static {v12, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013662
    new-instance v2, Lae4/d;

    .line 34013664
    new-instance v3, Lw92/c;

    .line 34013666
    invoke-direct {v3, v0}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 34013669
    const/4 v4, 0x0

    .line 34013670
    invoke-direct {v2, v3, v4, v4}, Lae4/d;-><init>(Lw92/d;Lv92/f;Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;)V

    .line 34013673
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;)Lae4/d;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    move-object/from16 v11, p2

    .line 34013189
    .line 34013190
    const-string v12, "deliver"

    .line 34013191
    .line 34013192
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    .line 34013194
    .line 34013195
    const/4 v13, 0x0

    .line 34013196
    const/4 v14, 0x0

    .line 34013197
    :try_start_d
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->d:Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;

    .line 34013198
    .line 34013199
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v2
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_1cd

    .line 34013203
    const-string v8, " db query is Null"

    .line 34013204
    .line 34013205
    const-string v9, ", "

    .line 34013206
    .line 34013207
    if-eqz v2, :cond_1a1

    .line 34013208
    .line 34013209
    :try_start_19
    move-object v10, v2

    .line 34013210
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 34013211
    .line 34013212
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v2

    .line 34013216
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_51

    .line 34013221
    .line 34013222
    new-instance v0, Lae4/d;

    .line 34013223
    .line 34013224
    new-instance v2, Lw92/c;

    .line 34013225
    .line 34013226
    new-instance v3, Ljava/lang/NullPointerException;

    .line 34013227
    .line 34013228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013231
    .line 34013232
    .line 34013233
    iget-object v5, v11, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 34013234
    .line 34013235
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v5

    .line 34013245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v4

    .line 34013255
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-direct {v2, v3}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-direct {v0, v2, v13, v13}, Lae4/d;-><init>(Lw92/d;Lv92/f;Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;)V

    .line 34013262
    .line 34013263
    .line 34013264
    return-object v0

    .line 34013265
    :cond_51
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v2

    .line 34013269
    check-cast v2, Ljava/lang/Iterable;

    .line 34013270
    .line 34013271
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v15

    .line 34013275
    :goto_5b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v2

    .line 34013279
    if-eqz v2, :cond_1a1

    .line 34013280
    .line 34013281
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v2

    .line 34013285
    move-object v7, v2

    .line 34013286
    check-cast v7, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 34013287
    .line 34013288
    sget-object v2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 34013289
    .line 34013290
    invoke-interface {v2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsCryptComponent()Loe4/h;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v3

    .line 34013294
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getKeyVersion()I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v4

    .line 34013298
    invoke-interface {v3, v4}, Loe4/h;->d(I)Lcom/dragon/read/reader/DecryptKey;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v4

    .line 34013302
    invoke-interface {v2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsCryptComponent()Loe4/h;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v2

    .line 34013306
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getContent()Ljava/lang/String;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v3

    .line 34013310
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getCompressStatus()S

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v5

    .line 34013314
    if-lez v5, :cond_86

    .line 34013315
    .line 34013316
    const/4 v5, 0x1

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    const/4 v5, 0x0

    .line 34013319
    :goto_87
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getBookId()Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v6

    .line 34013323
    move-object v13, v7

    .line 34013324
    move-object/from16 v7, p1

    .line 34013325
    .line 34013326
    invoke-interface/range {v2 .. v7}, Loe4/h;->c(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v2

    .line 34013330
    if-eqz v2, :cond_19e

    .line 34013331
    .line 34013332
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013333
    .line 34013334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013335
    .line 34013336
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013337
    .line 34013338
    .line 34013339
    const-string v5, "db content decoded result = "

    .line 34013340
    .line 34013341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v4

    .line 34013351
    new-array v5, v14, [Ljava/lang/Object;

    .line 34013352
    .line 34013353
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v3

    .line 34013357
    invoke-static {v12, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013358
    .line 34013359
    .line 34013360
    const-class v3, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 34013361
    .line 34013362
    invoke-static {v2, v3}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v2

    .line 34013366
    move-object v15, v2

    .line 34013367
    check-cast v15, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 34013368
    .line 34013369
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v2

    .line 34013373
    check-cast v2, Ljava/util/Map;
    :try_end_bf
    .catchall {:try_start_19 .. :try_end_bf} :catchall_1cd

    .line 34013374
    .line 34013375
    const-string v10, ""

    .line 34013376
    .line 34013377
    if-eqz v2, :cond_125

    .line 34013378
    .line 34013379
    :try_start_c3
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v3

    .line 34013383
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v3

    .line 34013390
    :goto_ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v4

    .line 34013394
    if-eqz v4, :cond_f4

    .line 34013395
    .line 34013396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v4

    .line 34013400
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 34013401
    .line 34013402
    sget-object v5, Lsd4/b;->a:Lsd4/b;

    .line 34013403
    .line 34013404
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getMd5()Ljava/lang/String;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v6

    .line 34013408
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v6

    .line 34013412
    check-cast v6, Ljava/lang/String;

    .line 34013413
    .line 34013414
    if-nez v6, :cond_e9

    .line 34013415
    .line 34013416
    move-object v6, v10

    .line 34013417
    :cond_e9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-static {v6, v14}, Lsd4/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v5

    .line 34013424
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->setPicUrl(Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    goto :goto_ce

    .line 34013428
    :cond_f4
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getLowPicInfos()Ljava/util/List;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v3

    .line 34013432
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v3

    .line 34013439
    :goto_ff
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v4

    .line 34013443
    if-eqz v4, :cond_125

    .line 34013444
    .line 34013445
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v4

    .line 34013449
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 34013450
    .line 34013451
    sget-object v5, Lsd4/b;->a:Lsd4/b;

    .line 34013452
    .line 34013453
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getMd5()Ljava/lang/String;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v6

    .line 34013457
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v6

    .line 34013461
    check-cast v6, Ljava/lang/String;

    .line 34013462
    .line 34013463
    if-nez v6, :cond_11a

    .line 34013464
    .line 34013465
    move-object v6, v10

    .line 34013466
    :cond_11a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-static {v6, v14}, Lsd4/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v5

    .line 34013473
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->setPicUrl(Ljava/lang/String;)V

    .line 34013474
    .line 34013475
    .line 34013476
    goto :goto_ff

    .line 34013477
    :cond_125
    new-instance v9, Lv92/f;

    .line 34013478
    .line 34013479
    invoke-direct {v9, v0}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v2

    .line 34013486
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v8

    .line 34013490
    const/4 v7, 0x0

    .line 34013491
    :goto_133
    if-ge v7, v8, :cond_192

    .line 34013492
    .line 34013493
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v2

    .line 34013497
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v2

    .line 34013501
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 34013502
    .line 34013503
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getLowPicInfos()Ljava/util/List;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v3

    .line 34013507
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v3

    .line 34013511
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 34013512
    .line 34013513
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;

    .line 34013514
    .line 34013515
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;-><init>(Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getEncryptKey()Ljava/lang/String;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v6

    .line 34013528
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->Companion:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$Companion;

    .line 34013529
    .line 34013530
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013531
    .line 34013532
    .line 34013533
    const/16 v16, 0x0

    .line 34013534
    .line 34013535
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v4

    .line 34013539
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013540
    .line 34013541
    .line 34013542
    const/16 v17, 0x10

    .line 34013543
    .line 34013544
    const/16 v18, 0x0

    .line 34013545
    .line 34013546
    move v3, v7

    .line 34013547
    move-object/from16 v19, v4

    .line 34013548
    .line 34013549
    move-object/from16 v4, p1

    .line 34013550
    .line 34013551
    move/from16 v20, v7

    .line 34013552
    .line 34013553
    move-object/from16 v7, v16

    .line 34013554
    .line 34013555
    move/from16 v16, v8

    .line 34013556
    .line 34013557
    move-object/from16 v8, v19

    .line 34013558
    .line 34013559
    move-object v14, v9

    .line 34013560
    move/from16 v9, v17

    .line 34013561
    .line 34013562
    move-object/from16 v17, v10

    .line 34013563
    .line 34013564
    move-object/from16 v10, v18

    .line 34013565
    .line 34013566
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$Companion;->createEncryptPageData$default(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$Companion;ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;ILjava/lang/Object;)Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v2

    .line 34013570
    iget-object v3, v14, Lv92/f;->b:Ljava/util/List;

    .line 34013571
    .line 34013572
    check-cast v3, Ljava/util/ArrayList;

    .line 34013573
    .line 34013574
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013575
    .line 34013576
    .line 34013577
    add-int/lit8 v7, v20, 0x1

    .line 34013578
    .line 34013579
    move-object v9, v14

    .line 34013580
    move/from16 v8, v16

    .line 34013581
    .line 34013582
    move-object/from16 v10, v17

    .line 34013583
    .line 34013584
    const/4 v14, 0x0

    .line 34013585
    goto :goto_133

    .line 34013586
    :cond_192
    move-object v14, v9

    .line 34013587
    new-instance v0, Lae4/d;

    .line 34013588
    .line 34013589
    new-instance v2, Lv92/r;

    .line 34013590
    .line 34013591
    invoke-direct {v2, v11, v14}, Lv92/r;-><init>(Lcom/dragon/comic/lib/model/ComicCatalog;Lv92/f;)V

    .line 34013592
    .line 34013593
    .line 34013594
    invoke-direct {v0, v2, v14, v13}, Lae4/d;-><init>(Lw92/d;Lv92/f;Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;)V
    :try_end_19d
    .catchall {:try_start_c3 .. :try_end_19d} :catchall_1cd

    .line 34013595
    .line 34013596
    .line 34013597
    return-object v0

    .line 34013598
    :cond_19e
    const/4 v13, 0x0

    .line 34013599
    goto/16 :goto_5b

    .line 34013600
    .line 34013601
    :cond_1a1
    new-instance v0, Lae4/d;

    .line 34013602
    .line 34013603
    new-instance v2, Lw92/c;

    .line 34013604
    .line 34013605
    new-instance v3, Ljava/lang/NullPointerException;

    .line 34013606
    .line 34013607
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013608
    .line 34013609
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013610
    .line 34013611
    .line 34013612
    iget-object v5, v11, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 34013613
    .line 34013614
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013615
    .line 34013616
    .line 34013617
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013618
    .line 34013619
    .line 34013620
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 34013621
    .line 34013622
    .line 34013623
    move-result-object v5

    .line 34013624
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013625
    .line 34013626
    .line 34013627
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013628
    .line 34013629
    .line 34013630
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013631
    .line 34013632
    .line 34013633
    move-result-object v4

    .line 34013634
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013635
    .line 34013636
    .line 34013637
    invoke-direct {v2, v3}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 34013638
    .line 34013639
    .line 34013640
    const/4 v3, 0x0

    .line 34013641
    invoke-direct {v0, v2, v3, v3}, Lae4/d;-><init>(Lw92/d;Lv92/f;Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;)V

    .line 34013642
    .line 34013643
    .line 34013644
    return-object v0

    .line 34013645
    :catchall_1cd
    move-exception v0

    .line 34013646
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013647
    .line 34013648
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013649
    .line 34013650
    .line 34013651
    move-result-object v3

    .line 34013652
    const/4 v4, 0x0

    .line 34013653
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013654
    .line 34013655
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013656
    .line 34013657
    .line 34013658
    move-result-object v2

    .line 34013659
    invoke-static {v12, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013660
    .line 34013661
    .line 34013662
    new-instance v2, Lae4/d;

    .line 34013663
    .line 34013664
    new-instance v3, Lw92/c;

    .line 34013665
    .line 34013666
    invoke-direct {v3, v0}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 34013667
    .line 34013668
    .line 34013669
    const/4 v4, 0x0

    .line 34013670
    invoke-direct {v2, v3, v4, v4}, Lae4/d;-><init>(Lw92/d;Lv92/f;Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;)V

    .line 34013671
    .line 34013672
    .line 34013673
    return-object v2
.end method


.method public final f(Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;
[MOD-CHANGED]
.method public final f(Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 17170447
    move-result-wide v1

    .line 17170448
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 17170455
    move-result-wide v3

    .line 17170456
    cmp-long v5, v1, v3

    .line 17170458
    if-eqz v5, :cond_ad

    .line 17170460
    iget-object v1, p1, Lae4/e;->a:Ljava/lang/String;

    .line 17170462
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 17170464
    iget-boolean v3, p1, Lae4/e;->c:Z

    .line 17170466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    invoke-static {v1, v3}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->d(Ljava/lang/String;Z)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17170472
    move-result-object v2

    .line 17170473
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170475
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170477
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170480
    move-result-object v3

    .line 17170481
    const-string v5, "start request comic detail"

    .line 17170483
    const-string v6, "deliver"

    .line 17170485
    invoke-static {v6, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    if-eqz v2, :cond_70

    .line 17170490
    iget-boolean v3, p1, Lae4/e;->b:Z

    .line 17170492
    if-eqz v3, :cond_70

    .line 17170494
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170496
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170498
    if-ne v3, v4, :cond_70

    .line 17170500
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170504
    const-string v3, "request comic detail by cache "

    .line 17170506
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object v1

    .line 17170516
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170518
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c()Lcom/dragon/read/component/comic/impl/comic/provider/m0;

    .line 17170528
    move-result-object p1

    .line 17170529
    if-eqz p1, :cond_66

    .line 17170531
    invoke-static {v2}, Lcom/dragon/read/component/comic/impl/comic/provider/m0;->a(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 17170534
    :cond_66
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c()Lcom/dragon/read/component/comic/impl/comic/provider/m0;

    .line 17170537
    move-result-object p1

    .line 17170538
    if-eqz p1, :cond_6f

    .line 17170540
    invoke-static {v2}, Lcom/dragon/read/component/comic/impl/comic/provider/m0;->b(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 17170543
    :cond_6f
    return-object v2

    .line 17170544
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->d:Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;

    .line 17170546
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17170549
    move-result-object v0

    .line 17170550
    if-eqz v0, :cond_a8

    .line 17170552
    iget-boolean v2, p1, Lae4/e;->c:Z

    .line 17170554
    if-eqz v2, :cond_a8

    .line 17170556
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c()Lcom/dragon/read/component/comic/impl/comic/provider/m0;

    .line 17170559
    move-result-object v2

    .line 17170560
    if-eqz v2, :cond_85

    .line 17170562
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/m0;->a(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 17170565
    :cond_85
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c()Lcom/dragon/read/component/comic/impl/comic/provider/m0;

    .line 17170568
    move-result-object v2

    .line 17170569
    if-eqz v2, :cond_8e

    .line 17170571
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/m0;->b(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 17170574
    :cond_8e
    const/4 v2, 0x0

    .line 17170575
    const/4 v3, 0x1

    .line 17170576
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17170579
    move-result-object v3

    .line 17170580
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170587
    move-result-object v5

    .line 17170588
    const/4 v6, 0x0

    .line 17170589
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$syncReqComicDetail$1;

    .line 17170591
    invoke-direct {v7, p0, v1, p1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$syncReqComicDetail$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;Ljava/lang/String;Lae4/e;Lkotlin/coroutines/Continuation;)V

    .line 17170594
    const/4 v8, 0x2

    .line 17170595
    const/4 v9, 0x0

    .line 17170596
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170599
    return-object v0

    .line 17170600
    :cond_a8
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->a(Ljava/lang/String;Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17170603
    move-result-object p1

    .line 17170604
    return-object p1

    .line 17170605
    :cond_ad
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170607
    const-string v0, "main thread request net"

    .line 17170609
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170612
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v1

    .line 17170448
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v3

    .line 17170456
    cmp-long v5, v1, v3

    .line 17170457
    .line 17170458
    if-eqz v5, :cond_ad

    .line 17170459
    .line 17170460
    iget-object v1, p1, Lae4/e;->a:Ljava/lang/String;

    .line 17170461
    .line 17170462
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 17170463
    .line 17170464
    iget-boolean v3, p1, Lae4/e;->c:Z

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {v1, v3}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->d(Ljava/lang/String;Z)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170474
    .line 17170475
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    const-string v5, "start request comic detail"

    .line 17170482
    .line 17170483
    const-string v6, "deliver"

    .line 17170484
    .line 17170485
    invoke-static {v6, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    if-eqz v2, :cond_70

    .line 17170489
    .line 17170490
    iget-boolean v3, p1, Lae4/e;->b:Z

    .line 17170491
    .line 17170492
    if-eqz v3, :cond_70

    .line 17170493
    .line 17170494
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170495
    .line 17170496
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170497
    .line 17170498
    if-ne v3, v4, :cond_70

    .line 17170499
    .line 17170500
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170501
    .line 17170502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    const-string v3, "request comic detail by cache "

    .line 17170505
    .line 17170506
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c()Lcom/dragon/read/component/comic/impl/comic/provider/m0;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    if-eqz p1, :cond_66

    .line 17170530
    .line 17170531
    invoke-static {v2}, Lcom/dragon/read/component/comic/impl/comic/provider/m0;->a(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c()Lcom/dragon/read/component/comic/impl/comic/provider/m0;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    if-eqz p1, :cond_6f

    .line 17170539
    .line 17170540
    invoke-static {v2}, Lcom/dragon/read/component/comic/impl/comic/provider/m0;->b(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    return-object v2

    .line 17170544
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->d:Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    if-eqz v0, :cond_a8

    .line 17170551
    .line 17170552
    iget-boolean v2, p1, Lae4/e;->c:Z

    .line 17170553
    .line 17170554
    if-eqz v2, :cond_a8

    .line 17170555
    .line 17170556
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c()Lcom/dragon/read/component/comic/impl/comic/provider/m0;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    if-eqz v2, :cond_85

    .line 17170561
    .line 17170562
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/m0;->a(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->c()Lcom/dragon/read/component/comic/impl/comic/provider/m0;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    if-eqz v2, :cond_8e

    .line 17170570
    .line 17170571
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/m0;->b(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    const/4 v2, 0x0

    .line 17170575
    const/4 v3, 0x1

    .line 17170576
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v5

    .line 17170588
    const/4 v6, 0x0

    .line 17170589
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$syncReqComicDetail$1;

    .line 17170590
    .line 17170591
    invoke-direct {v7, p0, v1, p1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$syncReqComicDetail$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;Ljava/lang/String;Lae4/e;Lkotlin/coroutines/Continuation;)V

    .line 17170592
    .line 17170593
    .line 17170594
    const/4 v8, 0x2

    .line 17170595
    const/4 v9, 0x0

    .line 17170596
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170597
    .line 17170598
    .line 17170599
    return-object v0

    .line 17170600
    :cond_a8
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->a(Ljava/lang/String;Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    return-object p1

    .line 17170605
    :cond_ad
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170606
    .line 17170607
    const-string v0, "main thread request net"

    .line 17170608
    .line 17170609
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    throw p1
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    .line 131079
    .line 131080
    return-object v0
.end method


