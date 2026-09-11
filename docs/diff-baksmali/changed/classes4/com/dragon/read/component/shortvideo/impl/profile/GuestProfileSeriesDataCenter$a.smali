## classes4/com/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/component/shortvideo/api/model/DataSource;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Ljava/util/ArrayList;

    .line 33882118
    const/16 v1, 0xa

    .line 33882120
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882123
    move-result v1

    .line 33882124
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882130
    move-result-object p1

    .line 33882131
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_50

    .line 33882137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882143
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882146
    move-result-object v2

    .line 33882147
    const/4 v3, 0x7

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    if-nez v2, :cond_3a

    .line 33882151
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882153
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 33882156
    sget-object v5, Lvj4/d;->a:Lvj4/d;

    .line 33882158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    invoke-static {v2, v1}, Lvj4/d;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 33882164
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33882166
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 33882169
    goto :goto_4c

    .line 33882170
    :cond_3a
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33882172
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 33882175
    sget-object v5, Lvj4/d;->a:Lvj4/d;

    .line 33882177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    invoke-static {v2, v1}, Lvj4/d;->b(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 33882183
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33882185
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 33882188
    :goto_4c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882191
    goto :goto_13

    .line 33882192
    :cond_50
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33882194
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 33882197
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33882199
    if-nez p0, :cond_5b

    .line 33882201
    const-string p0, ""

    .line 33882203
    :cond_5b
    iput-object p0, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 33882205
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    const/16 v1, 0xa

    .line 33882119
    .line 33882120
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_50

    .line 33882136
    .line 33882137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    const/4 v3, 0x7

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    if-nez v2, :cond_3a

    .line 33882150
    .line 33882151
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882152
    .line 33882153
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v5, Lvj4/d;->a:Lvj4/d;

    .line 33882157
    .line 33882158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {v2, v1}, Lvj4/d;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33882165
    .line 33882166
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_4c

    .line 33882170
    :cond_3a
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33882171
    .line 33882172
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    sget-object v5, Lvj4/d;->a:Lvj4/d;

    .line 33882176
    .line 33882177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {v2, v1}, Lvj4/d;->b(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33882184
    .line 33882185
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_13

    .line 33882192
    :cond_50
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33882193
    .line 33882194
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 33882195
    .line 33882196
    .line 33882197
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33882198
    .line 33882199
    if-nez p0, :cond_5b

    .line 33882200
    .line 33882201
    const-string p0, ""

    .line 33882202
    .line 33882203
    :cond_5b
    iput-object p0, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 33882204
    .line 33882205
    return-object p1
.end method


.method public static synthetic b(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;Ljava/util/List;)Lcom/dragon/read/component/shortvideo/api/model/DataSource;
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;Ljava/util/List;)Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    const/4 p0, 0x0

    .line 33685508
    invoke-static {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;Ljava/util/List;)Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p0, 0x0

    .line 33685508
    invoke-static {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


