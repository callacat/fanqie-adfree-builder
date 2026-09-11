## classes4/com/dragon/read/component/shortvideo/impl/infopanel/presenters/n.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 16973836
    const/4 p1, -0x1

    .line 16973837
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->g:I

    .line 16973839
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 16973841
    const-string p1, "InfoPanelPresenter"

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 16973832
    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 16973835
    .line 16973836
    const/4 p1, -0x1

    .line 16973837
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->g:I

    .line 16973838
    .line 16973839
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 16973840
    .line 16973841
    const-string p1, "InfoPanelPresenter"

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/util/List;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_10

    .line 17039362
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_10

    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-ne v0, v1, :cond_10

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    const/4 v0, 0x0

    .line 17039378
    if-eqz v1, :cond_1d

    .line 17039380
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_2a

    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 17039388
    goto :goto_2b

    .line 17039389
    :cond_1d
    if-eqz p0, :cond_2a

    .line 17039391
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039394
    move-result-object v1

    .line 17039395
    if-eqz v1, :cond_2a

    .line 17039397
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k()Ljava/util/List;

    .line 17039400
    move-result-object v1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v1, v0

    .line 17039403
    :goto_2b
    if-eqz p0, :cond_37

    .line 17039405
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039408
    move-result-object p0

    .line 17039409
    if-eqz p0, :cond_37

    .line 17039411
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 17039414
    move-result-object v0

    .line 17039415
    :cond_37
    invoke-static {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17039418
    move-result-object p0

    .line 17039419
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/util/List;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_10

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_10

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-ne v0, v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    const/4 v0, 0x0

    .line 17039378
    if-eqz v1, :cond_1d

    .line 17039379
    .line 17039380
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_2a

    .line 17039385
    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 17039387
    .line 17039388
    goto :goto_2b

    .line 17039389
    :cond_1d
    if-eqz p0, :cond_2a

    .line 17039390
    .line 17039391
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    if-eqz v1, :cond_2a

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k()Ljava/util/List;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v1, v0

    .line 17039403
    :goto_2b
    if-eqz p0, :cond_37

    .line 17039404
    .line 17039405
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    if-eqz p0, :cond_37

    .line 17039410
    .line 17039411
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    :cond_37
    invoke-static {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p0

    .line 17039419
    return-object p0
.end method


.method public static b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882116
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882119
    move-result p1

    .line 33882120
    if-eqz p1, :cond_b

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 p1, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 33882126
    :goto_e
    if-eqz p1, :cond_3a

    .line 33882128
    if-eqz p0, :cond_39

    .line 33882130
    new-instance p1, Ljava/util/ArrayList;

    .line 33882132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882138
    move-result-object p0

    .line 33882139
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_37

    .line 33882145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v2

    .line 33882149
    move-object v3, v2

    .line 33882150
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33882152
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 33882154
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Actor:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 33882156
    if-eq v3, v4, :cond_30

    .line 33882158
    const/4 v3, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v3, 0x0

    .line 33882161
    :goto_31
    if-eqz v3, :cond_1b

    .line 33882163
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882166
    goto :goto_1b

    .line 33882167
    :cond_37
    move-object p0, p1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 p0, 0x0

    .line 33882170
    :cond_3a
    :goto_3a
    new-instance p1, Ljava/util/ArrayList;

    .line 33882172
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882175
    if-eqz p0, :cond_55

    .line 33882177
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882180
    move-result-object p0

    .line 33882181
    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882184
    move-result v0

    .line 33882185
    if-eqz v0, :cond_55

    .line 33882187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882190
    move-result-object v0

    .line 33882191
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33882193
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882196
    goto :goto_45

    .line 33882197
    :cond_55
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882115
    .line 33882116
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    if-eqz p1, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 p1, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 33882126
    :goto_e
    if-eqz p1, :cond_3a

    .line 33882127
    .line 33882128
    if-eqz p0, :cond_39

    .line 33882129
    .line 33882130
    new-instance p1, Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_37

    .line 33882144
    .line 33882145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    move-object v3, v2

    .line 33882150
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33882151
    .line 33882152
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 33882153
    .line 33882154
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Actor:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 33882155
    .line 33882156
    if-eq v3, v4, :cond_30

    .line 33882157
    .line 33882158
    const/4 v3, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v3, 0x0

    .line 33882161
    :goto_31
    if-eqz v3, :cond_1b

    .line 33882162
    .line 33882163
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_1b

    .line 33882167
    :cond_37
    move-object p0, p1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 p0, 0x0

    .line 33882170
    :cond_3a
    :goto_3a
    new-instance p1, Ljava/util/ArrayList;

    .line 33882171
    .line 33882172
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    if-eqz p0, :cond_55

    .line 33882176
    .line 33882177
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v0

    .line 33882185
    if-eqz v0, :cond_55

    .line 33882186
    .line 33882187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33882192
    .line 33882193
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_45

    .line 33882197
    :cond_55
    return-object p1
.end method


.method public static g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/util/List;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x1

    .line 33882115
    if-nez p1, :cond_30

    .line 33882117
    instance-of v3, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33882119
    if-eqz v3, :cond_25

    .line 33882121
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882124
    move-result-object v3

    .line 33882125
    if-eqz v3, :cond_16

    .line 33882127
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->e()Z

    .line 33882130
    move-result v3

    .line 33882131
    if-ne v3, v2, :cond_16

    .line 33882133
    const/4 v0, 0x1

    .line 33882134
    :cond_16
    if-eqz v0, :cond_25

    .line 33882136
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882139
    move-result-object p0

    .line 33882140
    if-eqz p0, :cond_4a

    .line 33882142
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 33882144
    if-eqz p0, :cond_4a

    .line 33882146
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->secondaryInfo:Ljava/util/List;

    .line 33882148
    goto :goto_50

    .line 33882149
    :cond_25
    if-eqz p0, :cond_4a

    .line 33882151
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882154
    move-result-object p0

    .line 33882155
    if-eqz p0, :cond_4a

    .line 33882157
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 33882159
    goto :goto_50

    .line 33882160
    :cond_30
    if-eqz p0, :cond_3f

    .line 33882162
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882165
    move-result-object v3

    .line 33882166
    if-eqz v3, :cond_3f

    .line 33882168
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33882171
    move-result v3

    .line 33882172
    if-ne v3, v2, :cond_3f

    .line 33882174
    const/4 v0, 0x1

    .line 33882175
    :cond_3f
    if-eqz v0, :cond_4c

    .line 33882177
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882180
    move-result-object p0

    .line 33882181
    if-eqz p0, :cond_4a

    .line 33882183
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 33882185
    goto :goto_50

    .line 33882186
    :cond_4a
    move-object p0, v1

    .line 33882187
    goto :goto_50

    .line 33882188
    :cond_4c
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C0()Ljava/util/List;

    .line 33882191
    move-result-object p0

    .line 33882192
    :goto_50
    if-eqz p1, :cond_56

    .line 33882194
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 33882197
    move-result-object v1

    .line 33882198
    :cond_56
    invoke-static {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 33882201
    move-result-object p0

    .line 33882202
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x1

    .line 33882115
    if-nez p1, :cond_30

    .line 33882116
    .line 33882117
    instance-of v3, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33882118
    .line 33882119
    if-eqz v3, :cond_25

    .line 33882120
    .line 33882121
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v3

    .line 33882125
    if-eqz v3, :cond_16

    .line 33882126
    .line 33882127
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->e()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v3

    .line 33882131
    if-ne v3, v2, :cond_16

    .line 33882132
    .line 33882133
    const/4 v0, 0x1

    .line 33882134
    :cond_16
    if-eqz v0, :cond_25

    .line 33882135
    .line 33882136
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    if-eqz p0, :cond_4a

    .line 33882141
    .line 33882142
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 33882143
    .line 33882144
    if-eqz p0, :cond_4a

    .line 33882145
    .line 33882146
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->secondaryInfo:Ljava/util/List;

    .line 33882147
    .line 33882148
    goto :goto_50

    .line 33882149
    :cond_25
    if-eqz p0, :cond_4a

    .line 33882150
    .line 33882151
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    if-eqz p0, :cond_4a

    .line 33882156
    .line 33882157
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 33882158
    .line 33882159
    goto :goto_50

    .line 33882160
    :cond_30
    if-eqz p0, :cond_3f

    .line 33882161
    .line 33882162
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v3

    .line 33882166
    if-eqz v3, :cond_3f

    .line 33882167
    .line 33882168
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    if-ne v3, v2, :cond_3f

    .line 33882173
    .line 33882174
    const/4 v0, 0x1

    .line 33882175
    :cond_3f
    if-eqz v0, :cond_4c

    .line 33882176
    .line 33882177
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    if-eqz p0, :cond_4a

    .line 33882182
    .line 33882183
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 33882184
    .line 33882185
    goto :goto_50

    .line 33882186
    :cond_4a
    move-object p0, v1

    .line 33882187
    goto :goto_50

    .line 33882188
    :cond_4c
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C0()Ljava/util/List;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    :goto_50
    if-eqz p1, :cond_56

    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v1

    .line 33882198
    :cond_56
    invoke-static {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p0

    .line 33882202
    return-object p0
.end method


.method public static j(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_16

    .line 16973826
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n1()Z

    .line 16973829
    move-result p0

    .line 16973830
    if-eqz p0, :cond_16

    .line 16973832
    sget-object p0, Log4/c;->b:Log4/c;

    .line 16973834
    invoke-virtual {p0}, Log4/c;->s4()Loh4/v;

    .line 16973837
    move-result-object p0

    .line 16973838
    iget-object p0, p0, Loh4/v;->a:Loh4/v$b;

    .line 16973840
    iget p0, p0, Loh4/v$b;->b:I

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    if-ne p0, v0, :cond_16

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_16

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n1()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    if-eqz p0, :cond_16

    .line 16973831
    .line 16973832
    sget-object p0, Log4/c;->b:Log4/c;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Log4/c;->s4()Loh4/v;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    iget-object p0, p0, Loh4/v;->a:Loh4/v$b;

    .line 16973839
    .line 16973840
    iget p0, p0, Loh4/v$b;->b:I

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    if-ne p0, v0, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    return v0
.end method


.method public B(Lyf4/a;)V
[MOD-CHANGED]
.method public B(Lyf4/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->i:Lyf4/a;

    .line 16973833
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->j:Lai4/i;

    .line 16973842
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public B(Lyf4/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->i:Lyf4/a;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->j:Lai4/i;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final D(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
[MOD-CHANGED]
.method public final D(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17104903
    move-result p1

    .line 17104904
    if-eqz p1, :cond_b

    .line 17104906
    return v0

    .line 17104907
    :cond_b
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/InjectViewBugfixV673;->a:Lcom/dragon/read/component/shortvideo/impl/config/InjectViewBugfixV673$a;

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/InjectViewBugfixV673;->b:Lkotlin/Lazy;

    .line 17104914
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/InjectViewBugfixV673;

    .line 17104920
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/InjectViewBugfixV673;->fixInfoPanelAbstract:Z

    .line 17104922
    if-eqz p1, :cond_37

    .line 17104924
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 17104932
    move-result-object p1

    .line 17104933
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->useEpisodeDesc:Z

    .line 17104935
    if-eqz p1, :cond_2f

    .line 17104937
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_35

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_42

    .line 17104949
    :cond_35
    const/4 v0, 0x1

    .line 17104950
    goto :goto_42

    .line 17104951
    :cond_37
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 17104959
    move-result-object p1

    .line 17104960
    iget-boolean v0, p1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->useEpisodeDesc:Z

    .line 17104962
    :cond_42
    :goto_42
    return v0
.end method

[INNER-ORIGINAL]
.method public final D(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    if-eqz p1, :cond_b

    .line 17104905
    .line 17104906
    return v0

    .line 17104907
    :cond_b
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/InjectViewBugfixV673;->a:Lcom/dragon/read/component/shortvideo/impl/config/InjectViewBugfixV673$a;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/InjectViewBugfixV673;->b:Lkotlin/Lazy;

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/InjectViewBugfixV673;

    .line 17104919
    .line 17104920
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/InjectViewBugfixV673;->fixInfoPanelAbstract:Z

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_37

    .line 17104923
    .line 17104924
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->useEpisodeDesc:Z

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_2f

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_35

    .line 17104942
    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_42

    .line 17104948
    .line 17104949
    :cond_35
    const/4 v0, 0x1

    .line 17104950
    goto :goto_42

    .line 17104951
    :cond_37
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    iget-boolean v0, p1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->useEpisodeDesc:Z

    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return v0
.end method


.method public E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
[MOD-CHANGED]
.method public E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84148229
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 84148231
    if-eqz p2, :cond_14

    .line 84148233
    invoke-virtual {p2}, Lyf4/b;->d()Lqh4/c;

    .line 84148236
    move-result-object p2

    .line 84148237
    if-eqz p2, :cond_14

    .line 84148239
    invoke-interface {p2}, Lqh4/c;->x0()I

    .line 84148242
    move-result p2

    .line 84148243
    goto :goto_15

    .line 84148244
    :cond_14
    const/4 p2, -0x1

    .line 84148245
    :goto_15
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->g:I

    .line 84148247
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84148249
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 84148251
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 84148253
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84148256
    move-result-object p1

    .line 84148257
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84148259
    return-void
.end method

[INNER-ORIGINAL]
.method public E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84148228
    .line 84148229
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 84148230
    .line 84148231
    if-eqz p2, :cond_14

    .line 84148232
    .line 84148233
    invoke-virtual {p2}, Lyf4/b;->d()Lqh4/c;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p2

    .line 84148237
    if-eqz p2, :cond_14

    .line 84148238
    .line 84148239
    invoke-interface {p2}, Lqh4/c;->x0()I

    .line 84148240
    .line 84148241
    .line 84148242
    move-result p2

    .line 84148243
    goto :goto_15

    .line 84148244
    :cond_14
    const/4 p2, -0x1

    .line 84148245
    :goto_15
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->g:I

    .line 84148246
    .line 84148247
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84148248
    .line 84148249
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 84148250
    .line 84148251
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 84148252
    .line 84148253
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p1

    .line 84148257
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84148258
    .line 84148259
    return-void
.end method


.method public c()Ljava/util/List;
[MOD-CHANGED]
.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final d()Lai4/i;
[MOD-CHANGED]
.method public final d()Lai4/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->j:Lai4/i;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lai4/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->j:Lai4/i;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final e()Landroid/view/View;
[MOD-CHANGED]
.method public final e()Landroid/view/View;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_18

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 262153
    const-class v2, Lvp4/c;

    .line 262155
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lvp4/c;

    .line 262161
    if-eqz v0, :cond_17

    .line 262163
    invoke-interface {v0}, Lvp4/c;->a()Landroid/view/View;

    .line 262166
    move-result-object v1

    .line 262167
    :cond_17
    return-object v1

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 262170
    const-class v2, Lrp4/n;

    .line 262172
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lrp4/n;

    .line 262178
    if-eqz v0, :cond_28

    .line 262180
    invoke-interface {v0}, Lrp4/n;->a()Landroid/view/View;

    .line 262183
    move-result-object v1

    .line 262184
    :cond_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/view/View;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_18

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 262152
    .line 262153
    const-class v2, Lvp4/c;

    .line 262154
    .line 262155
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lvp4/c;

    .line 262160
    .line 262161
    if-eqz v0, :cond_17

    .line 262162
    .line 262163
    invoke-interface {v0}, Lvp4/c;->a()Landroid/view/View;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    :cond_17
    return-object v1

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 262169
    .line 262170
    const-class v2, Lrp4/n;

    .line 262171
    .line 262172
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lrp4/n;

    .line 262177
    .line 262178
    if-eqz v0, :cond_28

    .line 262179
    .line 262180
    invoke-interface {v0}, Lrp4/n;->a()Landroid/view/View;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    :cond_28
    return-object v1
.end method


.method public f()Ljava/lang/String;
[MOD-CHANGED]
.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lai4/i;->h()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lai4/i;->h()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327688
    move-result-object v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    if-eqz v0, :cond_10

    .line 327693
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v2, v1

    .line 327697
    :goto_11
    if-eqz v2, :cond_15

    .line 327699
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 327701
    :cond_15
    const/4 v2, 0x0

    .line 327702
    const/4 v3, 0x1

    .line 327703
    if-eqz v0, :cond_21

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->e()Z

    .line 327708
    move-result v0

    .line 327709
    if-ne v0, v3, :cond_21

    .line 327711
    const/4 v0, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->a:Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;

    .line 327716
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;

    .line 327722
    move-result-object v4

    .line 327723
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->enablePugcAvatar:Z

    .line 327725
    if-eqz v4, :cond_4f

    .line 327727
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327729
    if-eqz v4, :cond_3b

    .line 327731
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327734
    move-result v4

    .line 327735
    if-ne v4, v3, :cond_3b

    .line 327737
    const/4 v4, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v4, 0x0

    .line 327740
    :goto_3c
    if-eqz v4, :cond_4f

    .line 327742
    if-eqz v1, :cond_49

    .line 327744
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327747
    move-result v1

    .line 327748
    if-nez v1, :cond_47

    .line 327750
    goto :goto_49

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    :goto_49
    const/4 v1, 0x1

    .line 327754
    :goto_4a
    if-nez v1, :cond_4f

    .line 327756
    if-nez v0, :cond_4f

    .line 327758
    const/4 v2, 0x1

    .line 327759
    :cond_4f
    return v2
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327684
    .line 327685
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    if-eqz v0, :cond_10

    .line 327692
    .line 327693
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 327694
    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v2, v1

    .line 327697
    :goto_11
    if-eqz v2, :cond_15

    .line 327698
    .line 327699
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 327700
    .line 327701
    :cond_15
    const/4 v2, 0x0

    .line 327702
    const/4 v3, 0x1

    .line 327703
    if-eqz v0, :cond_21

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->e()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-ne v0, v3, :cond_21

    .line 327710
    .line 327711
    const/4 v0, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->a:Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;

    .line 327715
    .line 327716
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->enablePugcAvatar:Z

    .line 327724
    .line 327725
    if-eqz v4, :cond_4f

    .line 327726
    .line 327727
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327728
    .line 327729
    if-eqz v4, :cond_3b

    .line 327730
    .line 327731
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v4

    .line 327735
    if-ne v4, v3, :cond_3b

    .line 327736
    .line 327737
    const/4 v4, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v4, 0x0

    .line 327740
    :goto_3c
    if-eqz v4, :cond_4f

    .line 327741
    .line 327742
    if-eqz v1, :cond_49

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    if-nez v1, :cond_47

    .line 327749
    .line 327750
    goto :goto_49

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    :goto_49
    const/4 v1, 0x1

    .line 327754
    :goto_4a
    if-nez v1, :cond_4f

    .line 327755
    .line 327756
    if-nez v0, :cond_4f

    .line 327757
    .line 327758
    const/4 v2, 0x1

    .line 327759
    :cond_4f
    return v2
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 196610
    const-class v1, Lvp4/c;

    .line 196612
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lvp4/c;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_15

    .line 196621
    invoke-interface {v0}, Lvp4/c;->g()Z

    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-ne v0, v2, :cond_15

    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 196609
    .line 196610
    const-class v1, Lvp4/c;

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lvp4/c;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_15

    .line 196620
    .line 196621
    invoke-interface {v0}, Lvp4/c;->g()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-ne v0, v2, :cond_15

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method


.method public final l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->X0()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_b

    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->tagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;->Update:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-ne p1, v0, :cond_14

    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 17039384
    move-result v0

    .line 17039385
    if-ne v0, v2, :cond_2f

    .line 17039387
    if-nez p1, :cond_2e

    .line 17039389
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig$a;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->c:Lkotlin/Lazy;

    .line 17039396
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;

    .line 17039402
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->enableBottomBar:Z

    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039406
    :cond_2e
    const/4 v1, 0x1

    .line 17039407
    :cond_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->X0()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_b

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->tagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;->Update:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-ne p1, v0, :cond_14

    .line 17039377
    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-ne v0, v2, :cond_2f

    .line 17039386
    .line 17039387
    if-nez p1, :cond_2e

    .line 17039388
    .line 17039389
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig$a;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->c:Lkotlin/Lazy;

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;

    .line 17039401
    .line 17039402
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->enableBottomBar:Z

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039405
    .line 17039406
    :cond_2e
    const/4 v1, 0x1

    .line 17039407
    :cond_2f
    return v1
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f()Ljava/lang/String;

    .line 16908295
    move-result-object v1

    .line 16908296
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908298
    const-string v2, "deliver"

    .line 16908300
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908297
    .line 16908298
    const-string v2, "deliver"

    .line 16908299
    .line 16908300
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public p(Lbj4/c;)V
[MOD-CHANGED]
.method public p(Lbj4/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->l:Lbj4/c;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public p(Lbj4/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->l:Lbj4/c;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public q()V
[MOD-CHANGED]
.method public q()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public q()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 2
    .line 3
    return-void
.end method


