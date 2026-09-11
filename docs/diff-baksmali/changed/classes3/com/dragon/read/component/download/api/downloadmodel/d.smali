## classes3/com/dragon/read/component/download/api/downloadmodel/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/d;->a:Ljava/util/List;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/d;->b:Ljava/util/List;

    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/d;->c:Ljava/util/List;

    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/d;->d:Ljava/util/List;

    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/d;->e:Ljava/util/List;

    .line 262182
    new-instance v0, Ljava/util/ArrayList;

    .line 262184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262187
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/d;->f:Ljava/util/List;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/d;->a:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/d;->b:Ljava/util/List;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/d;->c:Ljava/util/List;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/d;->d:Ljava/util/List;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/d;->e:Ljava/util/List;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/ArrayList;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/d;->f:Ljava/util/List;

    .line 262188
    .line 262189
    return-void
.end method


.method public static a(Ljava/util/List;)Lcom/dragon/read/component/download/api/downloadmodel/d;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Lcom/dragon/read/component/download/api/downloadmodel/d;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;)",
            "Lcom/dragon/read/component/download/api/downloadmodel/d;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/component/download/api/downloadmodel/d;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/component/download/api/downloadmodel/d;-><init>()V

    .line 17235973
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235976
    move-result-object p0

    .line 17235977
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235980
    move-result v1

    .line 17235981
    if-eqz v1, :cond_188

    .line 17235983
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235986
    move-result-object v1

    .line 17235987
    check-cast v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17235989
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17235992
    move-result-object v2

    .line 17235993
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17235995
    const-string v4, "default"

    .line 17235997
    const-string v5, "DownloadInfoTuple"

    .line 17235999
    const/4 v6, 0x0

    .line 17236000
    if-ne v2, v3, :cond_85

    .line 17236002
    iget-object v2, v0, Lcom/dragon/read/component/download/api/downloadmodel/d;->a:Ljava/util/List;

    .line 17236004
    iget-object v9, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17236006
    iget-object v10, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236008
    iget-wide v7, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->l:J

    .line 17236010
    iget-object v11, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17236012
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->e()Ljava/lang/String;

    .line 17236015
    move-result-object v12

    .line 17236016
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17236019
    move-result-object v3

    .line 17236020
    check-cast v2, Ljava/util/ArrayList;

    .line 17236022
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236025
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236027
    const-string v3, "delete audio download task "

    .line 17236029
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236032
    iget-object v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    iget-object v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17236039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->e()Ljava/lang/String;

    .line 17236045
    move-result-object v3

    .line 17236046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236052
    move-result-object v2

    .line 17236053
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236055
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236058
    iget-object v2, v0, Lcom/dragon/read/component/download/api/downloadmodel/d;->c:Ljava/util/List;

    .line 17236060
    iget-object v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236062
    check-cast v2, Ljava/util/ArrayList;

    .line 17236064
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236067
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236069
    const-string v3, "delete audio download book "

    .line 17236071
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236074
    iget-object v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236076
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    iget-object v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17236081
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->e()Ljava/lang/String;

    .line 17236087
    move-result-object v1

    .line 17236088
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236094
    move-result-object v1

    .line 17236095
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236097
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236100
    goto :goto_9

    .line 17236101
    :cond_85
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17236104
    move-result v2

    .line 17236105
    if-eqz v2, :cond_db

    .line 17236107
    iget-boolean v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->y:Z

    .line 17236109
    if-eqz v2, :cond_af

    .line 17236111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236113
    const-string v3, "delete comic download book "

    .line 17236115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236118
    iget-object v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236126
    move-result-object v2

    .line 17236127
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236129
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236132
    iget-object v2, v0, Lcom/dragon/read/component/download/api/downloadmodel/d;->e:Ljava/util/List;

    .line 17236134
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236136
    check-cast v2, Ljava/util/ArrayList;

    .line 17236138
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236141
    goto/16 :goto_9

    .line 17236143
    :cond_af
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236145
    const-string v3, "delete comic download task "

    .line 17236147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236150
    iget-object v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17236152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236158
    move-result-object v2

    .line 17236159
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236161
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236164
    sget-object v2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17236166
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17236169
    move-result-object v2

    .line 17236170
    iget-object v3, v0, Lcom/dragon/read/component/download/api/downloadmodel/d;->b:Ljava/util/List;

    .line 17236172
    iget-object v4, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236174
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17236176
    invoke-interface {v2, v4, v1}, Lue4/c;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236179
    move-result-object v1

    .line 17236180
    check-cast v3, Ljava/util/ArrayList;

    .line 17236182
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236185
    goto/16 :goto_9

    .line 17236187
    :cond_db
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236190
    move-result-object v2

    .line 17236191
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236193
    if-ne v2, v3, :cond_103

    .line 17236195
    iget-object v2, v0, Lcom/dragon/read/component/download/api/downloadmodel/d;->d:Ljava/util/List;

    .line 17236197
    iget-object v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236199
    check-cast v2, Ljava/util/ArrayList;

    .line 17236201
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236206
    const-string v3, "delete reader download book "

    .line 17236208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    move-result-object v1

    .line 17236220
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236222
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236225
    goto/16 :goto_9

    .line 17236227
    :cond_103
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236230
    move-result-object v2

    .line 17236231
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236233
    if-ne v2, v3, :cond_9

    .line 17236235
    iget-object v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    move-result-object v2

    .line 17236241
    const-class v3, Lcom/dragon/read/component/download/model/VideoDownloadedTask;

    .line 17236243
    if-ne v2, v3, :cond_151

    .line 17236245
    iget-object v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236247
    check-cast v2, Lcom/dragon/read/component/download/model/VideoDownloadedTask;

    .line 17236249
    iget-object v3, v0, Lcom/dragon/read/component/download/api/downloadmodel/d;->f:Ljava/util/List;

    .line 17236251
    iget-object v7, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236256
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236259
    iget-object v2, v2, Lcom/dragon/read/component/download/model/VideoDownloadedTask;->taskIdList:Ljava/util/List;

    .line 17236261
    new-instance v8, Ljava/util/ArrayList;

    .line 17236263
    const/16 v9, 0xa

    .line 17236265
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236268
    move-result v9

    .line 17236269
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236272
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236275
    move-result-object v2

    .line 17236276
    :goto_134
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236279
    move-result v9

    .line 17236280
    if-eqz v9, :cond_14b

    .line 17236282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236285
    move-result-object v9

    .line 17236286
    check-cast v9, Ljava/lang/String;

    .line 17236288
    new-instance v10, Lmf4/a;

    .line 17236290
    const-string v11, ""

    .line 17236292
    invoke-direct {v10, v9, v7, v11}, Lmf4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236295
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236298
    goto :goto_134

    .line 17236299
    :cond_14b
    check-cast v3, Ljava/util/ArrayList;

    .line 17236301
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236304
    goto :goto_171

    .line 17236305
    :cond_151
    iget-object v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236310
    move-result-object v2

    .line 17236311
    const-class v3, Lcom/dragon/read/component/download/model/VideoDownloadingTask;

    .line 17236313
    if-ne v2, v3, :cond_171

    .line 17236315
    iget-object v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236317
    check-cast v2, Lcom/dragon/read/component/download/model/VideoDownloadingTask;

    .line 17236319
    new-instance v3, Lmf4/a;

    .line 17236321
    iget-object v2, v2, Lcom/dragon/read/component/download/model/VideoDownloadingTask;->realTaskId:Ljava/lang/String;

    .line 17236323
    iget-object v7, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236325
    iget-object v8, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17236327
    invoke-direct {v3, v2, v7, v8}, Lmf4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236330
    iget-object v2, v0, Lcom/dragon/read/component/download/api/downloadmodel/d;->f:Ljava/util/List;

    .line 17236332
    check-cast v2, Ljava/util/ArrayList;

    .line 17236334
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236337
    :cond_171
    :goto_171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236339
    const-string v3, "delete series download video "

    .line 17236341
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236344
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17236346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236352
    move-result-object v1

    .line 17236353
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236355
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236358
    goto/16 :goto_9

    .line 17236360
    :cond_188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Lcom/dragon/read/component/download/api/downloadmodel/d;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;)",
            "Lcom/dragon/read/component/download/api/downloadmodel/d;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/component/download/api/downloadmodel/d;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/component/download/api/downloadmodel/d;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object p0

    .line 17235977
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v1

    .line 17235981
    if-eqz v1, :cond_188

    .line 17235982
    .line 17235983
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    check-cast v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17235988
    .line 17235989
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v2

    .line 17235993
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17235994
    .line 17235995
    const-string v4, "default"

    .line 17235996
    .line 17235997
    const-string v5, "DownloadInfoTuple"

    .line 17235998
    .line 17235999
    const/4 v6, 0x0

    .line 17236000
    if-ne v2, v3, :cond_85

    .line 17236001
    .line 17236002
    iget-object v2, v0, Lcom/dragon/read/component/download/api/downloadmodel/d;->a:Ljava/util/List;

    .line 17236003
    .line 17236004
    iget-object v9, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17236005
    .line 17236006
    iget-object v10, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236007
    .line 17236008
    iget-wide v7, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->l:J

    .line 17236009
    .line 17236010
    iget-object v11, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17236011
    .line 17236012
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->e()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v12

    .line 17236016
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    check-cast v2, Ljava/util/ArrayList;

    .line 17236021
    .line 17236022
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    const-string v3, "delete audio download task "

    .line 17236028
    .line 17236029
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236033
    .line 17236034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17236038
    .line 17236039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->e()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v3

    .line 17236046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v2

    .line 17236053
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236054
    .line 17236055
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v2, v0, Lcom/dragon/read/component/download/api/downloadmodel/d;->c:Ljava/util/List;

    .line 17236059
    .line 17236060
    iget-object v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236061
    .line 17236062
    check-cast v2, Ljava/util/ArrayList;

    .line 17236063
    .line 17236064
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    const-string v3, "delete audio download book "

    .line 17236070
    .line 17236071
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17236080
    .line 17236081
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->e()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v1

    .line 17236095
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236096
    .line 17236097
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236098
    .line 17236099
    .line 17236100
    goto :goto_9

    .line 17236101
    :cond_85
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v2

    .line 17236105
    if-eqz v2, :cond_db

    .line 17236106
    .line 17236107
    iget-boolean v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->y:Z

    .line 17236108
    .line 17236109
    if-eqz v2, :cond_af

    .line 17236110
    .line 17236111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    const-string v3, "delete comic download book "

    .line 17236114
    .line 17236115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    iget-object v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236119
    .line 17236120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v2

    .line 17236127
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236128
    .line 17236129
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object v2, v0, Lcom/dragon/read/component/download/api/downloadmodel/d;->e:Ljava/util/List;

    .line 17236133
    .line 17236134
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236135
    .line 17236136
    check-cast v2, Ljava/util/ArrayList;

    .line 17236137
    .line 17236138
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    goto/16 :goto_9

    .line 17236142
    .line 17236143
    :cond_af
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    const-string v3, "delete comic download task "

    .line 17236146
    .line 17236147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17236151
    .line 17236152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v2

    .line 17236159
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236160
    .line 17236161
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236162
    .line 17236163
    .line 17236164
    sget-object v2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17236165
    .line 17236166
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    iget-object v3, v0, Lcom/dragon/read/component/download/api/downloadmodel/d;->b:Ljava/util/List;

    .line 17236171
    .line 17236172
    iget-object v4, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236173
    .line 17236174
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17236175
    .line 17236176
    invoke-interface {v2, v4, v1}, Lue4/c;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v1

    .line 17236180
    check-cast v3, Ljava/util/ArrayList;

    .line 17236181
    .line 17236182
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    goto/16 :goto_9

    .line 17236186
    .line 17236187
    :cond_db
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v2

    .line 17236191
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236192
    .line 17236193
    if-ne v2, v3, :cond_103

    .line 17236194
    .line 17236195
    iget-object v2, v0, Lcom/dragon/read/component/download/api/downloadmodel/d;->d:Ljava/util/List;

    .line 17236196
    .line 17236197
    iget-object v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236198
    .line 17236199
    check-cast v2, Ljava/util/ArrayList;

    .line 17236200
    .line 17236201
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    const-string v3, "delete reader download book "

    .line 17236207
    .line 17236208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236212
    .line 17236213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236221
    .line 17236222
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236223
    .line 17236224
    .line 17236225
    goto/16 :goto_9

    .line 17236226
    .line 17236227
    :cond_103
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v2

    .line 17236231
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236232
    .line 17236233
    if-ne v2, v3, :cond_9

    .line 17236234
    .line 17236235
    iget-object v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236236
    .line 17236237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v2

    .line 17236241
    const-class v3, Lcom/dragon/read/component/download/model/VideoDownloadedTask;

    .line 17236242
    .line 17236243
    if-ne v2, v3, :cond_151

    .line 17236244
    .line 17236245
    iget-object v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236246
    .line 17236247
    check-cast v2, Lcom/dragon/read/component/download/model/VideoDownloadedTask;

    .line 17236248
    .line 17236249
    iget-object v3, v0, Lcom/dragon/read/component/download/api/downloadmodel/d;->f:Ljava/util/List;

    .line 17236250
    .line 17236251
    iget-object v7, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236252
    .line 17236253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object v2, v2, Lcom/dragon/read/component/download/model/VideoDownloadedTask;->taskIdList:Ljava/util/List;

    .line 17236260
    .line 17236261
    new-instance v8, Ljava/util/ArrayList;

    .line 17236262
    .line 17236263
    const/16 v9, 0xa

    .line 17236264
    .line 17236265
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v9

    .line 17236269
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v2

    .line 17236276
    :goto_134
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v9

    .line 17236280
    if-eqz v9, :cond_14b

    .line 17236281
    .line 17236282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v9

    .line 17236286
    check-cast v9, Ljava/lang/String;

    .line 17236287
    .line 17236288
    new-instance v10, Lmf4/a;

    .line 17236289
    .line 17236290
    const-string v11, ""

    .line 17236291
    .line 17236292
    invoke-direct {v10, v9, v7, v11}, Lmf4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236296
    .line 17236297
    .line 17236298
    goto :goto_134

    .line 17236299
    :cond_14b
    check-cast v3, Ljava/util/ArrayList;

    .line 17236300
    .line 17236301
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236302
    .line 17236303
    .line 17236304
    goto :goto_171

    .line 17236305
    :cond_151
    iget-object v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236306
    .line 17236307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v2

    .line 17236311
    const-class v3, Lcom/dragon/read/component/download/model/VideoDownloadingTask;

    .line 17236312
    .line 17236313
    if-ne v2, v3, :cond_171

    .line 17236314
    .line 17236315
    iget-object v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236316
    .line 17236317
    check-cast v2, Lcom/dragon/read/component/download/model/VideoDownloadingTask;

    .line 17236318
    .line 17236319
    new-instance v3, Lmf4/a;

    .line 17236320
    .line 17236321
    iget-object v2, v2, Lcom/dragon/read/component/download/model/VideoDownloadingTask;->realTaskId:Ljava/lang/String;

    .line 17236322
    .line 17236323
    iget-object v7, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236324
    .line 17236325
    iget-object v8, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17236326
    .line 17236327
    invoke-direct {v3, v2, v7, v8}, Lmf4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236328
    .line 17236329
    .line 17236330
    iget-object v2, v0, Lcom/dragon/read/component/download/api/downloadmodel/d;->f:Ljava/util/List;

    .line 17236331
    .line 17236332
    check-cast v2, Ljava/util/ArrayList;

    .line 17236333
    .line 17236334
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236335
    .line 17236336
    .line 17236337
    :cond_171
    :goto_171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236338
    .line 17236339
    const-string v3, "delete series download video "

    .line 17236340
    .line 17236341
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236342
    .line 17236343
    .line 17236344
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17236345
    .line 17236346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v1

    .line 17236353
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236354
    .line 17236355
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236356
    .line 17236357
    .line 17236358
    goto/16 :goto_9

    .line 17236359
    .line 17236360
    :cond_188
    return-object v0
.end method


