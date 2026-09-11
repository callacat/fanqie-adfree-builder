## classes2/mk3/e0.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9089a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "PageInfoCacheRepo"

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lmk3/e0;->f:Ljava/lang/String;

    .line 196622
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196627
    sput-object v1, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9089a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "PageInfoCacheRepo"

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lmk3/e0;->f:Ljava/lang/String;

    .line 196621
    .line 196622
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v1, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf3/i;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf3/i;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static k(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "experience"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez p1, :cond_18

    .line 33882117
    :try_start_5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33882124
    move-result p1

    .line 33882125
    if-eqz p1, :cond_18

    .line 33882127
    invoke-static {}, Lt53/d;->b()Z

    .line 33882130
    move-result p1

    .line 33882131
    if-eqz p1, :cond_16

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 p1, 0x0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 33882137
    :goto_19
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;->a:Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;

    .line 33882139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    invoke-static {p0, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;->d(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882145
    move-result-object v2

    .line 33882146
    if-eqz v2, :cond_36

    .line 33882148
    sget-object p0, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882150
    const-string p1, "use new disk cache"

    .line 33882152
    new-array v3, v1, [Ljava/lang/Object;

    .line 33882154
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-static {v0, p0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    sget-object p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;->DISK:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;

    .line 33882163
    iput-object p0, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->dataSource:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;

    .line 33882165
    return-object v2

    .line 33882166
    :cond_36
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33882168
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 33882175
    move-result-object v2

    .line 33882176
    const-string v3, "audio_page_info"

    .line 33882178
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33882181
    move-result-object p0

    .line 33882182
    check-cast p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882184
    if-eqz p0, :cond_4e

    .line 33882186
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;->DISK:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;

    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->dataSource:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_4f

    .line 33882190
    :cond_4e
    return-object p0

    .line 33882191
    :catchall_4f
    move-exception p0

    .line 33882192
    sget-object p1, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882196
    const-string v3, "getDiskCache error:"

    .line 33882198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882201
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    move-result-object p0

    .line 33882208
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882210
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-static {v0, p1, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882217
    const/4 p0, 0x0

    .line 33882218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "experience"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez p1, :cond_18

    .line 33882116
    .line 33882117
    :try_start_5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    if-eqz p1, :cond_18

    .line 33882126
    .line 33882127
    invoke-static {}, Lt53/d;->b()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p1

    .line 33882131
    if-eqz p1, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 p1, 0x0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 33882137
    :goto_19
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;->a:Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;

    .line 33882138
    .line 33882139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {p0, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;->d(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    if-eqz v2, :cond_36

    .line 33882147
    .line 33882148
    sget-object p0, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882149
    .line 33882150
    const-string p1, "use new disk cache"

    .line 33882151
    .line 33882152
    new-array v3, v1, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-static {v0, p0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;->DISK:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;

    .line 33882162
    .line 33882163
    iput-object p0, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->dataSource:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;

    .line 33882164
    .line 33882165
    return-object v2

    .line 33882166
    :cond_36
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33882167
    .line 33882168
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    const-string v3, "audio_page_info"

    .line 33882177
    .line 33882178
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    check-cast p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882183
    .line 33882184
    if-eqz p0, :cond_4e

    .line 33882185
    .line 33882186
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;->DISK:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;

    .line 33882187
    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->dataSource:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_4f

    .line 33882189
    .line 33882190
    :cond_4e
    return-object p0

    .line 33882191
    :catchall_4f
    move-exception p0

    .line 33882192
    sget-object p1, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882193
    .line 33882194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    const-string v3, "getDiskCache error:"

    .line 33882197
    .line 33882198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p0

    .line 33882208
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882209
    .line 33882210
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-static {v0, p1, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882215
    .line 33882216
    .line 33882217
    const/4 p0, 0x0

    .line 33882218
    return-object p0
.end method


.method public static l(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p0, :cond_4c

    .line 17104901
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    goto :goto_4c

    .line 17104908
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_22

    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v3

    .line 17104923
    check-cast v3, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104925
    if-eqz v3, :cond_11

    .line 17104927
    add-int/lit8 v2, v2, 0x1

    .line 17104929
    goto :goto_11

    .line 17104930
    :cond_22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104933
    move-result v1

    .line 17104934
    sget-object v3, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104936
    const/4 v4, 0x2

    .line 17104937
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104939
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104942
    move-result p0

    .line 17104943
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object p0

    .line 17104947
    aput-object p0, v4, v0

    .line 17104949
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object p0

    .line 17104953
    const/4 v5, 0x1

    .line 17104954
    aput-object p0, v4, v5

    .line 17104956
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    const-string v3, "experience"

    .line 17104962
    const-string v6, "catalogs size:%d, count:%d"

    .line 17104964
    invoke-static {v3, p0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    if-ne v2, v5, :cond_4c

    .line 17104969
    if-le v1, v5, :cond_4c

    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    :cond_4c
    :goto_4c
    return v0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p0, :cond_4c

    .line 17104900
    .line 17104901
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_4c

    .line 17104908
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_22

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    check-cast v3, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104924
    .line 17104925
    if-eqz v3, :cond_11

    .line 17104926
    .line 17104927
    add-int/lit8 v2, v2, 0x1

    .line 17104928
    .line 17104929
    goto :goto_11

    .line 17104930
    :cond_22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    sget-object v3, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    .line 17104936
    const/4 v4, 0x2

    .line 17104937
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p0

    .line 17104943
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    aput-object p0, v4, v0

    .line 17104948
    .line 17104949
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    const/4 v5, 0x1

    .line 17104954
    aput-object p0, v4, v5

    .line 17104955
    .line 17104956
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    const-string v3, "experience"

    .line 17104961
    .line 17104962
    const-string v6, "catalogs size:%d, count:%d"

    .line 17104963
    .line 17104964
    invoke-static {v3, p0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    if-ne v2, v5, :cond_4c

    .line 17104968
    .line 17104969
    if-le v1, v5, :cond_4c

    .line 17104970
    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    :cond_4c
    :goto_4c
    return v0
.end method


.method public static m(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    new-instance v1, Lcom/dragon/read/util/x7;

    .line 33882115
    invoke-direct {v1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 33882118
    const-string v2, "audio_page_info"

    .line 33882120
    sget-object v3, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 33882122
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 33882125
    move-result-object v3

    .line 33882126
    iget v3, v3, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 33882128
    invoke-static {v2, p1, p0, v3}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 33882131
    const/4 v2, 0x4

    .line 33882132
    new-array v2, v2, [Ljava/lang/String;

    .line 33882134
    sget-object v3, Lmk3/e0;->f:Ljava/lang/String;

    .line 33882136
    aput-object v3, v2, v0

    .line 33882138
    const-string v3, "write diskCache"

    .line 33882140
    const/4 v4, 0x1

    .line 33882141
    aput-object v3, v2, v4

    .line 33882143
    const/4 v3, 0x2

    .line 33882144
    aput-object p1, v2, v3

    .line 33882146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882151
    iget-boolean p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isCatalogsAsyncReqFinished:Z

    .line 33882153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882156
    const-string p0, ""

    .line 33882158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object p0

    .line 33882165
    const/4 p1, 0x3

    .line 33882166
    aput-object p0, v2, p1

    .line 33882168
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/x7;->c([Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3c

    .line 33882171
    goto :goto_58

    .line 33882172
    :catchall_3c
    move-exception p0

    .line 33882173
    sget-object p1, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882177
    const-string v2, "refreshDiskCache error:"

    .line 33882179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object p0

    .line 33882189
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882191
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882194
    move-result-object p1

    .line 33882195
    const-string v1, "experience"

    .line 33882197
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882200
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    new-instance v1, Lcom/dragon/read/util/x7;

    .line 33882114
    .line 33882115
    invoke-direct {v1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    const-string v2, "audio_page_info"

    .line 33882119
    .line 33882120
    sget-object v3, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 33882121
    .line 33882122
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v3

    .line 33882126
    iget v3, v3, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 33882127
    .line 33882128
    invoke-static {v2, p1, p0, v3}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 33882129
    .line 33882130
    .line 33882131
    const/4 v2, 0x4

    .line 33882132
    new-array v2, v2, [Ljava/lang/String;

    .line 33882133
    .line 33882134
    sget-object v3, Lmk3/e0;->f:Ljava/lang/String;

    .line 33882135
    .line 33882136
    aput-object v3, v2, v0

    .line 33882137
    .line 33882138
    const-string v3, "write diskCache"

    .line 33882139
    .line 33882140
    const/4 v4, 0x1

    .line 33882141
    aput-object v3, v2, v4

    .line 33882142
    .line 33882143
    const/4 v3, 0x2

    .line 33882144
    aput-object p1, v2, v3

    .line 33882145
    .line 33882146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-boolean p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isCatalogsAsyncReqFinished:Z

    .line 33882152
    .line 33882153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string p0, ""

    .line 33882157
    .line 33882158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    const/4 p1, 0x3

    .line 33882166
    aput-object p0, v2, p1

    .line 33882167
    .line 33882168
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/x7;->c([Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3c

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_58

    .line 33882172
    :catchall_3c
    move-exception p0

    .line 33882173
    sget-object p1, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882174
    .line 33882175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    const-string v2, "refreshDiskCache error:"

    .line 33882178
    .line 33882179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    const-string v1, "experience"

    .line 33882196
    .line 33882197
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :goto_58
    return-void
.end method


.method public a(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lmk3/e0$b;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lmk3/e0$b;-><init>(Lmk3/e0;Ljava/lang/Object;)V

    .line 16908293
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lmk3/e0$b;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lmk3/e0$b;-><init>(Lmk3/e0;Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33685506
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33685508
    iget-object v0, p0, Lmk3/e0;->c:Ljava/lang/String;

    .line 33685510
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->m(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33685505
    .line 33685506
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lmk3/e0;->c:Ljava/lang/String;

    .line 33685509
    .line 33685510
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->m(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33751042
    sget-object p2, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751047
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751050
    move-result-object p2

    .line 33751051
    const-string v1, "experience"

    .line 33751053
    const-string v2, "use network data"

    .line 33751055
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33751060
    iget-object v0, p0, Lmk3/e0;->c:Ljava/lang/String;

    .line 33751062
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->m(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 33751065
    iget-object p2, p0, Lmk3/e0;->c:Ljava/lang/String;

    .line 33751067
    invoke-static {p1, p2}, Lmk3/e0;->m(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33751041
    .line 33751042
    sget-object p2, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    const-string v1, "experience"

    .line 33751052
    .line 33751053
    const-string v2, "use network data"

    .line 33751054
    .line 33751055
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33751059
    .line 33751060
    iget-object v0, p0, Lmk3/e0;->c:Ljava/lang/String;

    .line 33751061
    .line 33751062
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->m(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    iget-object p2, p0, Lmk3/e0;->c:Ljava/lang/String;

    .line 33751066
    .line 33751067
    invoke-static {p1, p2}, Lmk3/e0;->m(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public f(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public f(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Lmk3/e0$a;

    .line 16908290
    invoke-direct {p1, p0}, Lmk3/e0$a;-><init>(Lmk3/e0;)V

    .line 16908293
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public f(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Lmk3/e0$a;

    .line 16908289
    .line 16908290
    invoke-direct {p1, p0}, Lmk3/e0$a;-><init>(Lmk3/e0;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public g(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public g(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17104898
    if-eqz v0, :cond_2a

    .line 17104900
    new-instance v0, Lmk3/h0;

    .line 17104902
    invoke-direct {v0}, Lmk3/h0;-><init>()V

    .line 17104905
    iget-object v1, p0, Lmk3/e0;->c:Ljava/lang/String;

    .line 17104907
    iget-object v2, p0, Lmk3/e0;->e:Ljava/lang/String;

    .line 17104909
    iget-boolean v3, p0, Llf3/i;->a:Z

    .line 17104911
    check-cast p1, Ljava/lang/Boolean;

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104916
    move-result p1

    .line 17104917
    iput-boolean v3, v0, Lmk3/h0;->a:Z

    .line 17104919
    new-instance v4, Lmk3/f0;

    .line 17104921
    invoke-direct {v4, v3, v1}, Lmk3/f0;-><init>(ZLjava/lang/String;)V

    .line 17104924
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104927
    move-result-object v3

    .line 17104928
    new-instance v4, Lmk3/g0;

    .line 17104930
    invoke-direct {v4, v0, v1, v2, p1}, Lmk3/g0;-><init>(Lmk3/h0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104933
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104936
    move-result-object p1

    .line 17104937
    return-object p1

    .line 17104938
    :cond_2a
    new-instance p1, Lmk3/h0;

    .line 17104940
    invoke-direct {p1}, Lmk3/h0;-><init>()V

    .line 17104943
    iget-object v0, p0, Lmk3/e0;->c:Ljava/lang/String;

    .line 17104945
    iget-object v1, p0, Lmk3/e0;->e:Ljava/lang/String;

    .line 17104947
    iget-boolean v2, p0, Llf3/i;->a:Z

    .line 17104949
    iput-boolean v2, p1, Lmk3/h0;->a:Z

    .line 17104951
    new-instance v3, Lmk3/f0;

    .line 17104953
    invoke-direct {v3, v2, v0}, Lmk3/f0;-><init>(ZLjava/lang/String;)V

    .line 17104956
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104959
    move-result-object v2

    .line 17104960
    new-instance v3, Lmk3/g0;

    .line 17104962
    const/4 v4, 0x1

    .line 17104963
    invoke-direct {v3, p1, v0, v1, v4}, Lmk3/g0;-><init>(Lmk3/h0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104966
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public g(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_2a

    .line 17104899
    .line 17104900
    new-instance v0, Lmk3/h0;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lmk3/h0;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lmk3/e0;->c:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iget-object v2, p0, Lmk3/e0;->e:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-boolean v3, p0, Llf3/i;->a:Z

    .line 17104910
    .line 17104911
    check-cast p1, Ljava/lang/Boolean;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    iput-boolean v3, v0, Lmk3/h0;->a:Z

    .line 17104918
    .line 17104919
    new-instance v4, Lmk3/f0;

    .line 17104920
    .line 17104921
    invoke-direct {v4, v3, v1}, Lmk3/f0;-><init>(ZLjava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    new-instance v4, Lmk3/g0;

    .line 17104929
    .line 17104930
    invoke-direct {v4, v0, v1, v2, p1}, Lmk3/g0;-><init>(Lmk3/h0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    return-object p1

    .line 17104938
    :cond_2a
    new-instance p1, Lmk3/h0;

    .line 17104939
    .line 17104940
    invoke-direct {p1}, Lmk3/h0;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p0, Lmk3/e0;->c:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lmk3/e0;->e:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iget-boolean v2, p0, Llf3/i;->a:Z

    .line 17104948
    .line 17104949
    iput-boolean v2, p1, Lmk3/h0;->a:Z

    .line 17104950
    .line 17104951
    new-instance v3, Lmk3/f0;

    .line 17104952
    .line 17104953
    invoke-direct {v3, v2, v0}, Lmk3/f0;-><init>(ZLjava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    new-instance v3, Lmk3/g0;

    .line 17104961
    .line 17104962
    const/4 v4, 0x1

    .line 17104963
    invoke-direct {v3, p1, v0, v1, v4}, Lmk3/g0;-><init>(Lmk3/h0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1
.end method


.method public h(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public h(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 10

    .prologue
    .line 17104896
    const-string v2, ""

    .line 17104898
    const/4 v3, 0x0

    .line 17104899
    const/4 v4, 0x1

    .line 17104900
    sget-object v0, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v1, 0x5

    .line 17104903
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    aput-object p1, v1, v5

    .line 17104908
    const/4 v5, 0x1

    .line 17104909
    aput-object v2, v1, v5

    .line 17104911
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104913
    const/4 v7, 0x2

    .line 17104914
    aput-object v6, v1, v7

    .line 17104916
    const/4 v7, 0x3

    .line 17104917
    aput-object v6, v1, v7

    .line 17104919
    const/4 v6, 0x4

    .line 17104920
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104922
    aput-object v7, v1, v6

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v6, "experience"

    .line 17104930
    const-string v7, "start fetch originalBookId:%s, targetChapter:%s, useTargetChapter:%b, isExempt:%b relative:%b"

    .line 17104932
    invoke-static {v6, v0, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17104943
    move-result-object v1

    .line 17104944
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->enable:Z

    .line 17104946
    if-eqz v1, :cond_56

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17104954
    move-result-object v0

    .line 17104955
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->isCachePageInfo:Z

    .line 17104957
    if-eqz v0, :cond_56

    .line 17104959
    const/4 v6, 0x0

    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104963
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104966
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17104969
    iput-boolean v5, p0, Llf3/i;->a:Z

    .line 17104971
    iput-boolean v5, p0, Llf3/i;->b:Z

    .line 17104973
    move-object v0, p0

    .line 17104974
    move-object v1, p1

    .line 17104975
    move v5, v6

    .line 17104976
    move-object v6, v7

    .line 17104977
    invoke-virtual/range {v0 .. v6}, Lmk3/e0;->j(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Lio/reactivex/Observable;

    .line 17104980
    move-result-object p1

    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    const/4 v5, 0x0

    .line 17104983
    const/4 v6, 0x0

    .line 17104984
    const/4 v3, 0x0

    .line 17104985
    const/4 v4, 0x1

    .line 17104986
    move-object v0, p0

    .line 17104987
    move-object v1, p1

    .line 17104988
    invoke-virtual/range {v0 .. v6}, Lmk3/e0;->j(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Lio/reactivex/Observable;

    .line 17104991
    move-result-object p1

    .line 17104992
    return-object p1
.end method

[INNER-ORIGINAL]
.method public h(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 10

    .prologue
    .line 17104896
    const-string v2, ""

    .line 17104897
    .line 17104898
    const/4 v3, 0x0

    .line 17104899
    const/4 v4, 0x1

    .line 17104900
    sget-object v0, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v1, 0x5

    .line 17104903
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    aput-object p1, v1, v5

    .line 17104907
    .line 17104908
    const/4 v5, 0x1

    .line 17104909
    aput-object v2, v1, v5

    .line 17104910
    .line 17104911
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104912
    .line 17104913
    const/4 v7, 0x2

    .line 17104914
    aput-object v6, v1, v7

    .line 17104915
    .line 17104916
    const/4 v7, 0x3

    .line 17104917
    aput-object v6, v1, v7

    .line 17104918
    .line 17104919
    const/4 v6, 0x4

    .line 17104920
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104921
    .line 17104922
    aput-object v7, v1, v6

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v6, "experience"

    .line 17104929
    .line 17104930
    const-string v7, "start fetch originalBookId:%s, targetChapter:%s, useTargetChapter:%b, isExempt:%b relative:%b"

    .line 17104931
    .line 17104932
    invoke-static {v6, v0, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->enable:Z

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_56

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->isCachePageInfo:Z

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_56

    .line 17104958
    .line 17104959
    const/4 v6, 0x0

    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17104967
    .line 17104968
    .line 17104969
    iput-boolean v5, p0, Llf3/i;->a:Z

    .line 17104970
    .line 17104971
    iput-boolean v5, p0, Llf3/i;->b:Z

    .line 17104972
    .line 17104973
    move-object v0, p0

    .line 17104974
    move-object v1, p1

    .line 17104975
    move v5, v6

    .line 17104976
    move-object v6, v7

    .line 17104977
    invoke-virtual/range {v0 .. v6}, Lmk3/e0;->j(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Lio/reactivex/Observable;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    const/4 v5, 0x0

    .line 17104983
    const/4 v6, 0x0

    .line 17104984
    const/4 v3, 0x0

    .line 17104985
    const/4 v4, 0x1

    .line 17104986
    move-object v0, p0

    .line 17104987
    move-object v1, p1

    .line 17104988
    invoke-virtual/range {v0 .. v6}, Lmk3/e0;->j(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Lio/reactivex/Observable;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    return-object p1
.end method


.method public i(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public i(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)Lio/reactivex/Observable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117768192
    sget-object v0, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 117768194
    const/4 v1, 0x7

    .line 117768195
    new-array v1, v1, [Ljava/lang/Object;

    .line 117768197
    const/4 v2, 0x0

    .line 117768198
    aput-object p1, v1, v2

    .line 117768200
    const/4 v2, 0x1

    .line 117768201
    aput-object p2, v1, v2

    .line 117768203
    const/4 v3, 0x2

    .line 117768204
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768207
    move-result-object p3

    .line 117768208
    aput-object p3, v1, v3

    .line 117768210
    const/4 p3, 0x3

    .line 117768211
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768214
    move-result-object v3

    .line 117768215
    aput-object v3, v1, p3

    .line 117768217
    const/4 p3, 0x4

    .line 117768218
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768221
    move-result-object v3

    .line 117768222
    aput-object v3, v1, p3

    .line 117768224
    const/4 p3, 0x5

    .line 117768225
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768228
    move-result-object v3

    .line 117768229
    aput-object v3, v1, p3

    .line 117768231
    const/4 p3, 0x6

    .line 117768232
    aput-object p7, v1, p3

    .line 117768234
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117768237
    move-result-object p3

    .line 117768238
    const-string v0, "experience"

    .line 117768240
    const-string v3, "start fetch originalBookId:%s, targetChapter:%s, useTargetChapter:%b, isExempt:%b relative:%b onlyTargetChapter:%b scene:%s"

    .line 117768242
    invoke-static {v0, p3, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768245
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 117768247
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 117768250
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 117768253
    iput-boolean v2, p0, Llf3/i;->a:Z

    .line 117768255
    iput-boolean v2, p0, Llf3/i;->b:Z

    .line 117768257
    move-object v0, p0

    .line 117768258
    move-object v1, p1

    .line 117768259
    move-object v2, p2

    .line 117768260
    move v3, p4

    .line 117768261
    move v4, p5

    .line 117768262
    move v5, p6

    .line 117768263
    move-object v6, p7

    .line 117768264
    invoke-virtual/range {v0 .. v6}, Lmk3/e0;->j(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Lio/reactivex/Observable;

    .line 117768267
    move-result-object p1

    .line 117768268
    return-object p1
.end method

[INNER-ORIGINAL]
.method public i(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)Lio/reactivex/Observable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117768192
    sget-object v0, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 117768193
    .line 117768194
    const/4 v1, 0x7

    .line 117768195
    new-array v1, v1, [Ljava/lang/Object;

    .line 117768196
    .line 117768197
    const/4 v2, 0x0

    .line 117768198
    aput-object p1, v1, v2

    .line 117768199
    .line 117768200
    const/4 v2, 0x1

    .line 117768201
    aput-object p2, v1, v2

    .line 117768202
    .line 117768203
    const/4 v3, 0x2

    .line 117768204
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768205
    .line 117768206
    .line 117768207
    move-result-object p3

    .line 117768208
    aput-object p3, v1, v3

    .line 117768209
    .line 117768210
    const/4 p3, 0x3

    .line 117768211
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768212
    .line 117768213
    .line 117768214
    move-result-object v3

    .line 117768215
    aput-object v3, v1, p3

    .line 117768216
    .line 117768217
    const/4 p3, 0x4

    .line 117768218
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768219
    .line 117768220
    .line 117768221
    move-result-object v3

    .line 117768222
    aput-object v3, v1, p3

    .line 117768223
    .line 117768224
    const/4 p3, 0x5

    .line 117768225
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768226
    .line 117768227
    .line 117768228
    move-result-object v3

    .line 117768229
    aput-object v3, v1, p3

    .line 117768230
    .line 117768231
    const/4 p3, 0x6

    .line 117768232
    aput-object p7, v1, p3

    .line 117768233
    .line 117768234
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117768235
    .line 117768236
    .line 117768237
    move-result-object p3

    .line 117768238
    const-string v0, "experience"

    .line 117768239
    .line 117768240
    const-string v3, "start fetch originalBookId:%s, targetChapter:%s, useTargetChapter:%b, isExempt:%b relative:%b onlyTargetChapter:%b scene:%s"

    .line 117768241
    .line 117768242
    invoke-static {v0, p3, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768243
    .line 117768244
    .line 117768245
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 117768246
    .line 117768247
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 117768248
    .line 117768249
    .line 117768250
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 117768251
    .line 117768252
    .line 117768253
    iput-boolean v2, p0, Llf3/i;->a:Z

    .line 117768254
    .line 117768255
    iput-boolean v2, p0, Llf3/i;->b:Z

    .line 117768256
    .line 117768257
    move-object v0, p0

    .line 117768258
    move-object v1, p1

    .line 117768259
    move-object v2, p2

    .line 117768260
    move v3, p4

    .line 117768261
    move v4, p5

    .line 117768262
    move v5, p6

    .line 117768263
    move-object v6, p7

    .line 117768264
    invoke-virtual/range {v0 .. v6}, Lmk3/e0;->j(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Lio/reactivex/Observable;

    .line 117768265
    .line 117768266
    .line 117768267
    move-result-object p1

    .line 117768268
    return-object p1
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Lio/reactivex/Observable;
    .registers 8

    .prologue
    .line 100990976
    new-instance v0, Lmk3/u0;

    .line 100990978
    invoke-direct {v0, p1, p3}, Lmk3/u0;-><init>(Ljava/lang/String;Z)V

    .line 100990981
    iget-boolean p3, p0, Llf3/i;->a:Z

    .line 100990983
    if-eqz p3, :cond_f

    .line 100990985
    iget-boolean p3, p0, Llf3/i;->b:Z

    .line 100990987
    if-eqz p3, :cond_f

    .line 100990989
    const/4 p3, 0x1

    .line 100990990
    goto :goto_10

    .line 100990991
    :cond_f
    const/4 p3, 0x0

    .line 100990992
    :goto_10
    iput-boolean p3, v0, Llf3/i;->a:Z

    .line 100990994
    iput-boolean p3, v0, Llf3/i;->b:Z

    .line 100990996
    const/4 p3, 0x0

    .line 100990997
    invoke-virtual {v0, p3}, Lmk3/u0;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 100991000
    move-result-object p3

    .line 100991001
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100991004
    move-result-object v0

    .line 100991005
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991008
    move-result-object p3

    .line 100991009
    iput-object p1, p0, Lmk3/e0;->c:Ljava/lang/String;

    .line 100991011
    iput-object p2, p0, Lmk3/e0;->e:Ljava/lang/String;

    .line 100991013
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100991015
    invoke-virtual {p0, p2}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 100991018
    move-result-object p2

    .line 100991019
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100991022
    move-result-object v0

    .line 100991023
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991026
    move-result-object p2

    .line 100991027
    new-instance v0, Lmk3/d0;

    .line 100991029
    invoke-direct {v0}, Lmk3/d0;-><init>()V

    .line 100991032
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 100991035
    move-result-object p2

    .line 100991036
    new-instance v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 100991038
    invoke-direct {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;-><init>()V

    .line 100991041
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 100991044
    move-result-object p2

    .line 100991045
    new-instance v0, Lmk3/b0;

    .line 100991047
    invoke-direct {v0, p0, p1, p4, p5}, Lmk3/b0;-><init>(Lmk3/e0;Ljava/lang/String;ZZ)V

    .line 100991050
    invoke-static {p3, p2, v0}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 100991053
    move-result-object p1

    .line 100991054
    new-instance p2, Lmk3/c0;

    .line 100991056
    invoke-direct {p2, p0, p6}, Lmk3/c0;-><init>(Lmk3/e0;Ljava/lang/String;)V

    .line 100991059
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 100991062
    move-result-object p1

    .line 100991063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Lio/reactivex/Observable;
    .registers 8

    .prologue
    .line 100990976
    new-instance v0, Lmk3/u0;

    .line 100990977
    .line 100990978
    invoke-direct {v0, p1, p3}, Lmk3/u0;-><init>(Ljava/lang/String;Z)V

    .line 100990979
    .line 100990980
    .line 100990981
    iget-boolean p3, p0, Llf3/i;->a:Z

    .line 100990982
    .line 100990983
    if-eqz p3, :cond_f

    .line 100990984
    .line 100990985
    iget-boolean p3, p0, Llf3/i;->b:Z

    .line 100990986
    .line 100990987
    if-eqz p3, :cond_f

    .line 100990988
    .line 100990989
    const/4 p3, 0x1

    .line 100990990
    goto :goto_10

    .line 100990991
    :cond_f
    const/4 p3, 0x0

    .line 100990992
    :goto_10
    iput-boolean p3, v0, Llf3/i;->a:Z

    .line 100990993
    .line 100990994
    iput-boolean p3, v0, Llf3/i;->b:Z

    .line 100990995
    .line 100990996
    const/4 p3, 0x0

    .line 100990997
    invoke-virtual {v0, p3}, Lmk3/u0;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 100990998
    .line 100990999
    .line 100991000
    move-result-object p3

    .line 100991001
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-object v0

    .line 100991005
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991006
    .line 100991007
    .line 100991008
    move-result-object p3

    .line 100991009
    iput-object p1, p0, Lmk3/e0;->c:Ljava/lang/String;

    .line 100991010
    .line 100991011
    iput-object p2, p0, Lmk3/e0;->e:Ljava/lang/String;

    .line 100991012
    .line 100991013
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100991014
    .line 100991015
    invoke-virtual {p0, p2}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 100991016
    .line 100991017
    .line 100991018
    move-result-object p2

    .line 100991019
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100991020
    .line 100991021
    .line 100991022
    move-result-object v0

    .line 100991023
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object p2

    .line 100991027
    new-instance v0, Lmk3/d0;

    .line 100991028
    .line 100991029
    invoke-direct {v0}, Lmk3/d0;-><init>()V

    .line 100991030
    .line 100991031
    .line 100991032
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 100991033
    .line 100991034
    .line 100991035
    move-result-object p2

    .line 100991036
    new-instance v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 100991037
    .line 100991038
    invoke-direct {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;-><init>()V

    .line 100991039
    .line 100991040
    .line 100991041
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 100991042
    .line 100991043
    .line 100991044
    move-result-object p2

    .line 100991045
    new-instance v0, Lmk3/b0;

    .line 100991046
    .line 100991047
    invoke-direct {v0, p0, p1, p4, p5}, Lmk3/b0;-><init>(Lmk3/e0;Ljava/lang/String;ZZ)V

    .line 100991048
    .line 100991049
    .line 100991050
    invoke-static {p3, p2, v0}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 100991051
    .line 100991052
    .line 100991053
    move-result-object p1

    .line 100991054
    new-instance p2, Lmk3/c0;

    .line 100991055
    .line 100991056
    invoke-direct {p2, p0, p6}, Lmk3/c0;-><init>(Lmk3/e0;Ljava/lang/String;)V

    .line 100991057
    .line 100991058
    .line 100991059
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 100991060
    .line 100991061
    .line 100991062
    move-result-object p1

    .line 100991063
    return-object p1
.end method


