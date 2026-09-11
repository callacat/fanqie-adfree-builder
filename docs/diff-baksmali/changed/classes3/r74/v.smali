## classes3/r74/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/impl/r4;Lcom/dragon/read/ICardInsertManager;Lcom/dragon/read/rpc/model/Reader1ColDataV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/impl/r4;Lcom/dragon/read/ICardInsertManager;Lcom/dragon/read/rpc/model/Reader1ColDataV2;)V
    .registers 6

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371010
    invoke-direct {p0, p1, p2, p3}, Lr74/u;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/impl/r4;Lcom/dragon/read/ICardInsertManager;)V

    .line 67371013
    iput-object p4, p0, Lr74/v;->o:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 67371015
    const/4 p1, -0x1

    .line 67371016
    iput p1, p0, Lr74/v;->p:I

    .line 67371018
    iput p1, p0, Lr74/v;->q:I

    .line 67371020
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67371022
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67371025
    iput-object p1, p0, Lr74/v;->r:Ljava/util/Set;

    .line 67371027
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67371029
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67371032
    iput-object p1, p0, Lr74/v;->s:Ljava/util/Set;

    .line 67371034
    sget-object p1, Lca4/l;->a:Lca4/l;

    .line 67371036
    const-string p2, "GenreCardChapterGapRequestManager"

    .line 67371038
    filled-new-array {p2}, [Ljava/lang/String;

    .line 67371041
    move-result-object p2

    .line 67371042
    invoke-virtual {p1, p2}, Lca4/l;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67371045
    move-result-object p1

    .line 67371046
    iput-object p1, p0, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 67371048
    invoke-virtual {p0}, Lr74/v;->f()V

    .line 67371051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/impl/r4;Lcom/dragon/read/ICardInsertManager;Lcom/dragon/read/rpc/model/Reader1ColDataV2;)V
    .registers 6

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371009
    .line 67371010
    invoke-direct {p0, p1, p2, p3}, Lr74/u;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/impl/r4;Lcom/dragon/read/ICardInsertManager;)V

    .line 67371011
    .line 67371012
    .line 67371013
    iput-object p4, p0, Lr74/v;->o:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 67371014
    .line 67371015
    const/4 p1, -0x1

    .line 67371016
    iput p1, p0, Lr74/v;->p:I

    .line 67371017
    .line 67371018
    iput p1, p0, Lr74/v;->q:I

    .line 67371019
    .line 67371020
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67371021
    .line 67371022
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67371023
    .line 67371024
    .line 67371025
    iput-object p1, p0, Lr74/v;->r:Ljava/util/Set;

    .line 67371026
    .line 67371027
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67371028
    .line 67371029
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67371030
    .line 67371031
    .line 67371032
    iput-object p1, p0, Lr74/v;->s:Ljava/util/Set;

    .line 67371033
    .line 67371034
    sget-object p1, Lca4/l;->a:Lca4/l;

    .line 67371035
    .line 67371036
    const-string p2, "GenreCardChapterGapRequestManager"

    .line 67371037
    .line 67371038
    filled-new-array {p2}, [Ljava/lang/String;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p2

    .line 67371042
    invoke-virtual {p1, p2}, Lca4/l;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p1

    .line 67371046
    iput-object p1, p0, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 67371047
    .line 67371048
    invoke-virtual {p0}, Lr74/v;->f()V

    .line 67371049
    .line 67371050
    .line 67371051
    return-void
.end method


.method public final e(Lcom/dragon/read/rpc/model/CellViewData;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->readerVideoData:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 17039366
    if-eqz p1, :cond_21

    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderVideoData;->singleColVideoStrategyV2:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 17039370
    if-eqz p1, :cond_21

    .line 17039372
    iput-object p1, p0, Lr74/v;->o:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 17039374
    iget-object v0, p0, Lr74/u;->c:Lcom/dragon/read/ICardInsertManager;

    .line 17039376
    instance-of v1, v0, Lx14/a;

    .line 17039378
    if-eqz v1, :cond_17

    .line 17039380
    check-cast v0, Lx14/a;

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_1e

    .line 17039386
    iget p1, p1, Lcom/dragon/read/rpc/model/Reader1ColDataV2;->insertOffset:I

    .line 17039388
    iput p1, v0, Lx14/a;->d:I

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Lr74/v;->f()V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->readerVideoData:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_21

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderVideoData;->singleColVideoStrategyV2:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_21

    .line 17039371
    .line 17039372
    iput-object p1, p0, Lr74/v;->o:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lr74/u;->c:Lcom/dragon/read/ICardInsertManager;

    .line 17039375
    .line 17039376
    instance-of v1, v0, Lx14/a;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_17

    .line 17039379
    .line 17039380
    check-cast v0, Lx14/a;

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_1e

    .line 17039385
    .line 17039386
    iget p1, p1, Lcom/dragon/read/rpc/model/Reader1ColDataV2;->insertOffset:I

    .line 17039387
    .line 17039388
    iput p1, v0, Lx14/a;->d:I

    .line 17039389
    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Lr74/v;->f()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "Reader1ColDataV2:"

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lr74/v;->o:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 262155
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v3, "default"

    .line 262175
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "Reader1ColDataV2:"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lr74/v;->o:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 262154
    .line 262155
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v3, "default"

    .line 262174
    .line 262175
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


