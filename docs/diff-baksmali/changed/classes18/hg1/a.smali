## classes18/hg1/a.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Lhg1/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lhg1/a$a;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/16 v0, -0x64

    .line 17104901
    iput v0, p0, Lhg1/a;->a:I

    .line 17104903
    new-instance v0, Lorg/json/JSONArray;

    .line 17104905
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104908
    iput-object v0, p0, Lhg1/a;->q:Lorg/json/JSONArray;

    .line 17104910
    new-instance v0, Ljava/util/HashMap;

    .line 17104912
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104915
    iput-object v0, p0, Lhg1/a;->r:Ljava/util/HashMap;

    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    iput-boolean v0, p0, Lhg1/a;->s:Z

    .line 17104920
    iput-boolean v0, p0, Lhg1/a;->t:Z

    .line 17104922
    const-wide/16 v1, 0x0

    .line 17104924
    iput-wide v1, p0, Lhg1/a;->u:J

    .line 17104926
    iput-wide v1, p0, Lhg1/a;->v:J

    .line 17104928
    iput-wide v1, p0, Lhg1/a;->w:J

    .line 17104930
    const-wide/16 v1, -0x1

    .line 17104932
    iput-wide v1, p0, Lhg1/a;->x:J

    .line 17104934
    iget-object v1, p1, Lhg1/a$a;->a:Landroid/content/Context;

    .line 17104936
    iput-object v1, p0, Lhg1/a;->b:Landroid/content/Context;

    .line 17104938
    iget-object v1, p1, Lhg1/a$a;->b:Lig1/e;

    .line 17104940
    iput-object v1, p0, Lhg1/a;->i:Lig1/e;

    .line 17104942
    iget-object v1, p1, Lhg1/a$a;->c:Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 17104944
    iput-object v1, p0, Lhg1/a;->j:Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 17104946
    iget-object v1, p1, Lhg1/a$a;->d:Lig1/a;

    .line 17104948
    iput-object v1, p0, Lhg1/a;->k:Lig1/a;

    .line 17104950
    iget-object v2, p1, Lhg1/a$a;->e:Lig1/b;

    .line 17104952
    iput-object v2, p0, Lhg1/a;->l:Lig1/b;

    .line 17104954
    iget-object v3, p1, Lhg1/a$a;->f:Lig1/h;

    .line 17104956
    iput-object v3, p0, Lhg1/a;->n:Lig1/h;

    .line 17104958
    iget-object p1, p1, Lhg1/a$a;->g:Lig1/f;

    .line 17104960
    iput-object p1, p0, Lhg1/a;->p:Lig1/f;

    .line 17104962
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    iput-object p1, p0, Lhg1/a;->c:Ljava/lang/String;

    .line 17104972
    sget p1, Lmg1/a;->a:I

    .line 17104974
    iput v0, p0, Lhg1/a;->a:I

    .line 17104976
    iput-boolean v0, p0, Lhg1/a;->s:Z

    .line 17104978
    new-instance p1, Llg1/x;

    .line 17104980
    iget-object v0, p0, Lhg1/a;->b:Landroid/content/Context;

    .line 17104982
    iget-object v3, p0, Lhg1/a;->k:Lig1/a;

    .line 17104984
    iget-object v4, p0, Lhg1/a;->l:Lig1/b;

    .line 17104986
    invoke-direct {p1, v0, p0, v3, v4}, Llg1/x;-><init>(Landroid/content/Context;Lhg1/b;Lig1/a;Lig1/b;)V

    .line 17104989
    iput-object p1, p0, Lhg1/a;->o:Llg1/x;

    .line 17104991
    new-instance p1, Llg1/a;

    .line 17104993
    invoke-direct {p1, p0, v1, v2}, Llg1/a;-><init>(Lhg1/b;Lig1/a;Lig1/b;)V

    .line 17104996
    iput-object p1, p0, Lhg1/a;->m:Llg1/a;

    .line 17104998
    iget-object p1, p0, Lhg1/a;->j:Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 17105000
    if-eqz p1, :cond_72

    .line 17105002
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/model/InnovationData;->componentData:Lcom/bytedance/sdk/adinnovation/model/ComponentData;

    .line 17105004
    if-eqz p1, :cond_72

    .line 17105006
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/model/ComponentData;->url:Ljava/lang/String;

    .line 17105008
    iput-object p1, p0, Lhg1/a;->h:Ljava/lang/String;

    .line 17105010
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhg1/a$a;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/16 v0, -0x64

    .line 17104900
    .line 17104901
    iput v0, p0, Lhg1/a;->a:I

    .line 17104902
    .line 17104903
    new-instance v0, Lorg/json/JSONArray;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v0, p0, Lhg1/a;->q:Lorg/json/JSONArray;

    .line 17104909
    .line 17104910
    new-instance v0, Ljava/util/HashMap;

    .line 17104911
    .line 17104912
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v0, p0, Lhg1/a;->r:Ljava/util/HashMap;

    .line 17104916
    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    iput-boolean v0, p0, Lhg1/a;->s:Z

    .line 17104919
    .line 17104920
    iput-boolean v0, p0, Lhg1/a;->t:Z

    .line 17104921
    .line 17104922
    const-wide/16 v1, 0x0

    .line 17104923
    .line 17104924
    iput-wide v1, p0, Lhg1/a;->u:J

    .line 17104925
    .line 17104926
    iput-wide v1, p0, Lhg1/a;->v:J

    .line 17104927
    .line 17104928
    iput-wide v1, p0, Lhg1/a;->w:J

    .line 17104929
    .line 17104930
    const-wide/16 v1, -0x1

    .line 17104931
    .line 17104932
    iput-wide v1, p0, Lhg1/a;->x:J

    .line 17104933
    .line 17104934
    iget-object v1, p1, Lhg1/a$a;->a:Landroid/content/Context;

    .line 17104935
    .line 17104936
    iput-object v1, p0, Lhg1/a;->b:Landroid/content/Context;

    .line 17104937
    .line 17104938
    iget-object v1, p1, Lhg1/a$a;->b:Lig1/e;

    .line 17104939
    .line 17104940
    iput-object v1, p0, Lhg1/a;->i:Lig1/e;

    .line 17104941
    .line 17104942
    iget-object v1, p1, Lhg1/a$a;->c:Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 17104943
    .line 17104944
    iput-object v1, p0, Lhg1/a;->j:Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 17104945
    .line 17104946
    iget-object v1, p1, Lhg1/a$a;->d:Lig1/a;

    .line 17104947
    .line 17104948
    iput-object v1, p0, Lhg1/a;->k:Lig1/a;

    .line 17104949
    .line 17104950
    iget-object v2, p1, Lhg1/a$a;->e:Lig1/b;

    .line 17104951
    .line 17104952
    iput-object v2, p0, Lhg1/a;->l:Lig1/b;

    .line 17104953
    .line 17104954
    iget-object v3, p1, Lhg1/a$a;->f:Lig1/h;

    .line 17104955
    .line 17104956
    iput-object v3, p0, Lhg1/a;->n:Lig1/h;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lhg1/a$a;->g:Lig1/f;

    .line 17104959
    .line 17104960
    iput-object p1, p0, Lhg1/a;->p:Lig1/f;

    .line 17104961
    .line 17104962
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    iput-object p1, p0, Lhg1/a;->c:Ljava/lang/String;

    .line 17104971
    .line 17104972
    sget p1, Lmg1/a;->a:I

    .line 17104973
    .line 17104974
    iput v0, p0, Lhg1/a;->a:I

    .line 17104975
    .line 17104976
    iput-boolean v0, p0, Lhg1/a;->s:Z

    .line 17104977
    .line 17104978
    new-instance p1, Llg1/x;

    .line 17104979
    .line 17104980
    iget-object v0, p0, Lhg1/a;->b:Landroid/content/Context;

    .line 17104981
    .line 17104982
    iget-object v3, p0, Lhg1/a;->k:Lig1/a;

    .line 17104983
    .line 17104984
    iget-object v4, p0, Lhg1/a;->l:Lig1/b;

    .line 17104985
    .line 17104986
    invoke-direct {p1, v0, p0, v3, v4}, Llg1/x;-><init>(Landroid/content/Context;Lhg1/b;Lig1/a;Lig1/b;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iput-object p1, p0, Lhg1/a;->o:Llg1/x;

    .line 17104990
    .line 17104991
    new-instance p1, Llg1/a;

    .line 17104992
    .line 17104993
    invoke-direct {p1, p0, v1, v2}, Llg1/a;-><init>(Lhg1/b;Lig1/a;Lig1/b;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iput-object p1, p0, Lhg1/a;->m:Llg1/a;

    .line 17104997
    .line 17104998
    iget-object p1, p0, Lhg1/a;->j:Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 17104999
    .line 17105000
    if-eqz p1, :cond_72

    .line 17105001
    .line 17105002
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/model/InnovationData;->componentData:Lcom/bytedance/sdk/adinnovation/model/ComponentData;

    .line 17105003
    .line 17105004
    if-eqz p1, :cond_72

    .line 17105005
    .line 17105006
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/model/ComponentData;->url:Ljava/lang/String;

    .line 17105007
    .line 17105008
    iput-object p1, p0, Lhg1/a;->h:Ljava/lang/String;

    .line 17105009
    .line 17105010
    :cond_72
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg1/a;->p()V

    .line 131075
    iget-object v0, p0, Lhg1/a;->k:Lig1/a;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lig1/a;->a()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg1/a;->p()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lhg1/a;->k:Lig1/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lig1/a;->a()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 17039362
    if-eqz v0, :cond_2d

    .line 17039364
    if-eqz p1, :cond_2d

    .line 17039366
    iget-wide v0, p0, Lhg1/a;->x:J

    .line 17039368
    const-wide/16 v2, 0x0

    .line 17039370
    cmp-long v4, v0, v2

    .line 17039372
    if-lez v4, :cond_16

    .line 17039374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039377
    move-result-wide v0

    .line 17039378
    iget-wide v2, p0, Lhg1/a;->x:J

    .line 17039380
    sub-long v2, v0, v2

    .line 17039382
    :cond_16
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 17039384
    invoke-virtual {v0}, Llg1/a;->a()Ljava/util/Map;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039391
    move-result-object v2

    .line 17039392
    move-object v3, v1

    .line 17039393
    check-cast v3, Ljava/util/HashMap;

    .line 17039395
    const-string v4, "duration"

    .line 17039397
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    const-string v2, "innovation_ad_container_real_display"

    .line 17039402
    invoke-virtual {v0, v2, v1}, Llg1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039405
    :cond_2d
    iget-object v0, p0, Lhg1/a;->k:Lig1/a;

    .line 17039407
    if-eqz v0, :cond_34

    .line 17039409
    invoke-interface {v0, p1}, Lig1/a;->b(Z)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2d

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_2d

    .line 17039365
    .line 17039366
    iget-wide v0, p0, Lhg1/a;->x:J

    .line 17039367
    .line 17039368
    const-wide/16 v2, 0x0

    .line 17039369
    .line 17039370
    cmp-long v4, v0, v2

    .line 17039371
    .line 17039372
    if-lez v4, :cond_16

    .line 17039373
    .line 17039374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v0

    .line 17039378
    iget-wide v2, p0, Lhg1/a;->x:J

    .line 17039379
    .line 17039380
    sub-long v2, v0, v2

    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Llg1/a;->a()Ljava/util/Map;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    move-object v3, v1

    .line 17039393
    check-cast v3, Ljava/util/HashMap;

    .line 17039394
    .line 17039395
    const-string v4, "duration"

    .line 17039396
    .line 17039397
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v2, "innovation_ad_container_real_display"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v2, v1}, Llg1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    iget-object v0, p0, Lhg1/a;->k:Lig1/a;

    .line 17039406
    .line 17039407
    if-eqz v0, :cond_34

    .line 17039408
    .line 17039409
    invoke-interface {v0, p1}, Lig1/a;->b(Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhg1/a;->n:Lig1/h;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lig1/h;->c()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhg1/a;->n:Lig1/h;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lig1/h;->c()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhg1/a;->n:Lig1/h;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lig1/h;->d()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhg1/a;->n:Lig1/h;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lig1/h;->d()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 8

    .prologue
    .line 262144
    iget v0, p0, Lhg1/a;->a:I

    .line 262146
    const/4 v1, 0x4

    .line 262147
    if-ne v0, v1, :cond_6

    .line 262149
    return-void

    .line 262150
    :cond_6
    iput v1, p0, Lhg1/a;->a:I

    .line 262152
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 262154
    if-eqz v0, :cond_30

    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262159
    move-result-wide v1

    .line 262160
    iget-wide v3, p0, Lhg1/a;->u:J

    .line 262162
    sub-long/2addr v1, v3

    .line 262163
    invoke-virtual {v0}, Llg1/a;->a()Ljava/util/Map;

    .line 262166
    move-result-object v3

    .line 262167
    move-object v4, v3

    .line 262168
    check-cast v4, Ljava/util/HashMap;

    .line 262170
    const-string/jumbo v5, "state"

    .line 262173
    const-string v6, "load_url_success"

    .line 262175
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    const-string v5, "duration"

    .line 262180
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    const-string v1, "innovation_ad_container_load"

    .line 262189
    invoke-virtual {v0, v1, v3}, Llg1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 8

    .prologue
    .line 262144
    iget v0, p0, Lhg1/a;->a:I

    .line 262145
    .line 262146
    const/4 v1, 0x4

    .line 262147
    if-ne v0, v1, :cond_6

    .line 262148
    .line 262149
    return-void

    .line 262150
    :cond_6
    iput v1, p0, Lhg1/a;->a:I

    .line 262151
    .line 262152
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 262153
    .line 262154
    if-eqz v0, :cond_30

    .line 262155
    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v1

    .line 262160
    iget-wide v3, p0, Lhg1/a;->u:J

    .line 262161
    .line 262162
    sub-long/2addr v1, v3

    .line 262163
    invoke-virtual {v0}, Llg1/a;->a()Ljava/util/Map;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    move-object v4, v3

    .line 262168
    check-cast v4, Ljava/util/HashMap;

    .line 262169
    .line 262170
    const-string/jumbo v5, "state"

    .line 262171
    .line 262172
    .line 262173
    const-string v6, "load_url_success"

    .line 262174
    .line 262175
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    const-string v5, "duration"

    .line 262179
    .line 262180
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    const-string v1, "innovation_ad_container_load"

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v3}, Llg1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final f()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final f()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhg1/a;->p:Lig1/f;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-interface {v0}, Lig1/f;->a()Lorg/json/JSONObject;

    .line 262151
    move-result-object v0

    .line 262152
    return-object v0

    .line 262153
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 262155
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262158
    :try_start_e
    const-string/jumbo v1, "top"

    .line 262161
    iget v2, p0, Lhg1/a;->e:I

    .line 262163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262166
    const-string v1, "left"

    .line 262168
    iget v2, p0, Lhg1/a;->d:I

    .line 262170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262173
    const-string/jumbo v1, "right"

    .line 262176
    iget v2, p0, Lhg1/a;->f:I

    .line 262178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262181
    const-string v1, "bottom"

    .line 262183
    iget v2, p0, Lhg1/a;->g:I

    .line 262185
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_2c} :catch_2d

    .line 262188
    return-object v0

    .line 262189
    :catch_2d
    move-exception v1

    .line 262190
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhg1/a;->p:Lig1/f;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-interface {v0}, Lig1/f;->a()Lorg/json/JSONObject;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    return-object v0

    .line 262153
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 262154
    .line 262155
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    :try_start_e
    const-string/jumbo v1, "top"

    .line 262159
    .line 262160
    .line 262161
    iget v2, p0, Lhg1/a;->e:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "left"

    .line 262167
    .line 262168
    iget v2, p0, Lhg1/a;->d:I

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262171
    .line 262172
    .line 262173
    const-string/jumbo v1, "right"

    .line 262174
    .line 262175
    .line 262176
    iget v2, p0, Lhg1/a;->f:I

    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "bottom"

    .line 262182
    .line 262183
    iget v2, p0, Lhg1/a;->g:I

    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_2c} :catch_2d

    .line 262186
    .line 262187
    .line 262188
    return-object v0

    .line 262189
    :catch_2d
    move-exception v1

    .line 262190
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262191
    .line 262192
    .line 262193
    return-object v0
.end method


.method public final g()Ljava/util/Set;
[MOD-CHANGED]
.method public final g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lhg1/a;->o:Llg1/x;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v0, v0, Llg1/x;->e:Ljava/util/Map;

    .line 131078
    check-cast v0, Ljava/util/HashMap;

    .line 131080
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lhg1/a;->o:Llg1/x;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, v0, Llg1/x;->e:Ljava/util/Map;

    .line 131077
    .line 131078
    check-cast v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public final getAppInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getAppInfo()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    iget-object v1, p0, Lhg1/a;->i:Lig1/e;

    .line 262151
    if-eqz v1, :cond_33

    .line 262153
    const-string v2, "aid"

    .line 262155
    invoke-interface {v1}, Lig1/e;->getAppID()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262162
    const-string v1, "appName"

    .line 262164
    iget-object v2, p0, Lhg1/a;->i:Lig1/e;

    .line 262166
    invoke-interface {v2}, Lig1/e;->getAppName()Ljava/lang/String;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262173
    const-string v1, "appVersion"

    .line 262175
    iget-object v2, p0, Lhg1/a;->i:Lig1/e;

    .line 262177
    invoke-interface {v2}, Lig1/e;->getAppVersion()Ljava/lang/String;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    const-string v1, "netType"

    .line 262186
    iget-object v2, p0, Lhg1/a;->i:Lig1/e;

    .line 262188
    invoke-interface {v2}, Lig1/e;->getNetType()Ljava/lang/String;

    .line 262191
    move-result-object v2

    .line 262192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_33} :catch_34

    .line 262195
    :cond_33
    return-object v0

    .line 262196
    :catch_34
    move-exception v1

    .line 262197
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppInfo()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    iget-object v1, p0, Lhg1/a;->i:Lig1/e;

    .line 262150
    .line 262151
    if-eqz v1, :cond_33

    .line 262152
    .line 262153
    const-string v2, "aid"

    .line 262154
    .line 262155
    invoke-interface {v1}, Lig1/e;->getAppID()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "appName"

    .line 262163
    .line 262164
    iget-object v2, p0, Lhg1/a;->i:Lig1/e;

    .line 262165
    .line 262166
    invoke-interface {v2}, Lig1/e;->getAppName()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "appVersion"

    .line 262174
    .line 262175
    iget-object v2, p0, Lhg1/a;->i:Lig1/e;

    .line 262176
    .line 262177
    invoke-interface {v2}, Lig1/e;->getAppVersion()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "netType"

    .line 262185
    .line 262186
    iget-object v2, p0, Lhg1/a;->i:Lig1/e;

    .line 262187
    .line 262188
    invoke-interface {v2}, Lig1/e;->getNetType()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_33} :catch_34

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-object v0

    .line 262196
    :catch_34
    move-exception v1

    .line 262197
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262198
    .line 262199
    .line 262200
    return-object v0
.end method


.method public final getGlobalProps()Ljava/util/Map;
[MOD-CHANGED]
.method public final getGlobalProps()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lhg1/a;->getAppInfo()Lorg/json/JSONObject;

    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, "innovation_app_info"

    .line 262155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    iget-object v1, p0, Lhg1/a;->j:Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 262160
    if-eqz v1, :cond_2d

    .line 262162
    iget-object v1, v1, Lcom/bytedance/sdk/adinnovation/model/InnovationData;->componentData:Lcom/bytedance/sdk/adinnovation/model/ComponentData;

    .line 262164
    if-eqz v1, :cond_2d

    .line 262166
    iget-object v1, v1, Lcom/bytedance/sdk/adinnovation/model/ComponentData;->data:Ljava/lang/String;

    .line 262168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v2

    .line 262172
    if-nez v2, :cond_2d

    .line 262174
    :try_start_1e
    const-string v2, "lynx_raw_data"

    .line 262176
    new-instance v3, Lorg/json/JSONObject;

    .line 262178
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262181
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_28} :catch_29

    .line 262184
    goto :goto_2d

    .line 262185
    :catch_29
    move-exception v1

    .line 262186
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262189
    :cond_2d
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalProps()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lhg1/a;->getAppInfo()Lorg/json/JSONObject;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, "innovation_app_info"

    .line 262154
    .line 262155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lhg1/a;->j:Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 262159
    .line 262160
    if-eqz v1, :cond_2d

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/bytedance/sdk/adinnovation/model/InnovationData;->componentData:Lcom/bytedance/sdk/adinnovation/model/ComponentData;

    .line 262163
    .line 262164
    if-eqz v1, :cond_2d

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/bytedance/sdk/adinnovation/model/ComponentData;->data:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-nez v2, :cond_2d

    .line 262173
    .line 262174
    :try_start_1e
    const-string v2, "lynx_raw_data"

    .line 262175
    .line 262176
    new-instance v3, Lorg/json/JSONObject;

    .line 262177
    .line 262178
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_28} :catch_29

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2d

    .line 262185
    :catch_29
    move-exception v1

    .line 262186
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    return-object v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhg1/a;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhg1/a;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lhg1/a;->n:Lig1/h;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    iget-object v0, p0, Lhg1/a;->n:Lig1/h;

    .line 16973830
    invoke-interface {v0, p1}, Lig1/h;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    new-instance p1, Lorg/json/JSONObject;

    .line 16973837
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lhg1/a;->n:Lig1/h;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lhg1/a;->n:Lig1/h;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lig1/h;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    new-instance p1, Lorg/json/JSONObject;

    .line 16973836
    .line 16973837
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p1
.end method


.method public final i(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 17170434
    if-eqz v0, :cond_8c

    .line 17170436
    const-string v1, "label"

    .line 17170438
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_12

    .line 17170448
    goto/16 :goto_8c

    .line 17170450
    :cond_12
    const-string/jumbo v2, "tag"

    .line 17170453
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    move-result-object v2

    .line 17170457
    const-string/jumbo v3, "refer"

    .line 17170460
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    move-result-object v3

    .line 17170464
    const-string v4, "extParam"

    .line 17170466
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170469
    move-result-object p1

    .line 17170470
    new-instance v4, Ljava/util/HashMap;

    .line 17170472
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170475
    instance-of v5, p1, Lorg/json/JSONObject;

    .line 17170477
    const-string v6, "ad_extra_data"

    .line 17170479
    if-eqz v5, :cond_65

    .line 17170481
    check-cast p1, Lorg/json/JSONObject;

    .line 17170483
    if-eqz p1, :cond_83

    .line 17170485
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170488
    move-result v5

    .line 17170489
    if-eqz v5, :cond_83

    .line 17170491
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170494
    move-result-object p1

    .line 17170495
    sget v4, Ltg1/a;->a:I

    .line 17170497
    new-instance v4, Ljava/util/HashMap;

    .line 17170499
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170502
    if-eqz p1, :cond_83

    .line 17170504
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170507
    move-result-object v5

    .line 17170508
    :goto_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    move-result v6

    .line 17170512
    if-eqz v6, :cond_83

    .line 17170514
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    move-result-object v6

    .line 17170518
    check-cast v6, Ljava/lang/String;

    .line 17170520
    :try_start_58
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170523
    move-result-object v7

    .line 17170524
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_5f} :catch_60

    .line 17170527
    goto :goto_4c

    .line 17170528
    :catch_60
    move-exception v6

    .line 17170529
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170532
    goto :goto_4c

    .line 17170533
    :cond_65
    instance-of v5, p1, Ljava/util/Map;

    .line 17170535
    if-eqz v5, :cond_83

    .line 17170537
    :try_start_69
    check-cast p1, Ljava/util/HashMap;

    .line 17170539
    if-eqz p1, :cond_83

    .line 17170541
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170544
    move-result v5

    .line 17170545
    if-eqz v5, :cond_83

    .line 17170547
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Ljava/util/HashMap;

    .line 17170553
    if-eqz p1, :cond_83

    .line 17170555
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_7e} :catch_7f

    .line 17170558
    goto :goto_83

    .line 17170559
    :catch_7f
    move-exception p1

    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170563
    :cond_83
    :goto_83
    iget-object p1, v0, Llg1/a;->c:Lig1/b;

    .line 17170565
    if-eqz p1, :cond_8c

    .line 17170567
    iget-object p1, v0, Llg1/a;->c:Lig1/b;

    .line 17170569
    invoke-interface {p1, v1, v2, v3, v4}, Lig1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170572
    :cond_8c
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_8c

    .line 17170435
    .line 17170436
    const-string v1, "label"

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_8c

    .line 17170449
    .line 17170450
    :cond_12
    const-string/jumbo v2, "tag"

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    const-string/jumbo v3, "refer"

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    const-string v4, "extParam"

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    new-instance v4, Ljava/util/HashMap;

    .line 17170471
    .line 17170472
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    instance-of v5, p1, Lorg/json/JSONObject;

    .line 17170476
    .line 17170477
    const-string v6, "ad_extra_data"

    .line 17170478
    .line 17170479
    if-eqz v5, :cond_65

    .line 17170480
    .line 17170481
    check-cast p1, Lorg/json/JSONObject;

    .line 17170482
    .line 17170483
    if-eqz p1, :cond_83

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v5

    .line 17170489
    if-eqz v5, :cond_83

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    sget v4, Ltg1/a;->a:I

    .line 17170496
    .line 17170497
    new-instance v4, Ljava/util/HashMap;

    .line 17170498
    .line 17170499
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    if-eqz p1, :cond_83

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    :goto_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v6

    .line 17170512
    if-eqz v6, :cond_83

    .line 17170513
    .line 17170514
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v6

    .line 17170518
    check-cast v6, Ljava/lang/String;

    .line 17170519
    .line 17170520
    :try_start_58
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v7

    .line 17170524
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_5f} :catch_60

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_4c

    .line 17170528
    :catch_60
    move-exception v6

    .line 17170529
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_4c

    .line 17170533
    :cond_65
    instance-of v5, p1, Ljava/util/Map;

    .line 17170534
    .line 17170535
    if-eqz v5, :cond_83

    .line 17170536
    .line 17170537
    :try_start_69
    check-cast p1, Ljava/util/HashMap;

    .line 17170538
    .line 17170539
    if-eqz p1, :cond_83

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v5

    .line 17170545
    if-eqz v5, :cond_83

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Ljava/util/HashMap;

    .line 17170552
    .line 17170553
    if-eqz p1, :cond_83

    .line 17170554
    .line 17170555
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_7e} :catch_7f

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_83

    .line 17170559
    :catch_7f
    move-exception p1

    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    iget-object p1, v0, Llg1/a;->c:Lig1/b;

    .line 17170564
    .line 17170565
    if-eqz p1, :cond_8c

    .line 17170566
    .line 17170567
    iget-object p1, v0, Llg1/a;->c:Lig1/b;

    .line 17170568
    .line 17170569
    invoke-interface {p1, v1, v2, v3, v4}, Lig1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    return-void
.end method


.method public final invoke(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lhg1/a;->o:Llg1/x;

    .line 33816578
    if-nez v0, :cond_a

    .line 33816580
    new-instance p1, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    return-object p1

    .line 33816586
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816589
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    if-eqz p2, :cond_14

    .line 33816593
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816596
    :cond_14
    sget v0, Lmg1/a;->a:I

    .line 33816598
    iget-object v0, p0, Lhg1/a;->o:Llg1/x;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    :try_start_1b
    iget-object v0, v0, Llg1/x;->e:Ljava/util/Map;

    .line 33816605
    check-cast v0, Ljava/util/HashMap;

    .line 33816607
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Llg1/x$a;

    .line 33816613
    if-nez p1, :cond_2d

    .line 33816615
    new-instance p1, Lorg/json/JSONObject;

    .line 33816617
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816620
    goto :goto_33

    .line 33816621
    :cond_2d
    invoke-interface {p1, p2}, Llg1/x$a;->invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816624
    move-result-object p1
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_32

    .line 33816625
    goto :goto_33

    .line 33816626
    :catchall_32
    const/4 p1, 0x0

    .line 33816627
    :goto_33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816632
    if-eqz p1, :cond_3d

    .line 33816634
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816637
    :cond_3d
    sget p2, Lmg1/a;->a:I

    .line 33816639
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lhg1/a;->o:Llg1/x;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_a

    .line 33816579
    .line 33816580
    new-instance p1, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    return-object p1

    .line 33816586
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_14

    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    sget v0, Lmg1/a;->a:I

    .line 33816597
    .line 33816598
    iget-object v0, p0, Lhg1/a;->o:Llg1/x;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    :try_start_1b
    iget-object v0, v0, Llg1/x;->e:Ljava/util/Map;

    .line 33816604
    .line 33816605
    check-cast v0, Ljava/util/HashMap;

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Llg1/x$a;

    .line 33816612
    .line 33816613
    if-nez p1, :cond_2d

    .line 33816614
    .line 33816615
    new-instance p1, Lorg/json/JSONObject;

    .line 33816616
    .line 33816617
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_33

    .line 33816621
    :cond_2d
    invoke-interface {p1, p2}, Llg1/x$a;->invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_32

    .line 33816625
    goto :goto_33

    .line 33816626
    :catchall_32
    const/4 p1, 0x0

    .line 33816627
    :goto_33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816628
    .line 33816629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816630
    .line 33816631
    .line 33816632
    if-eqz p1, :cond_3d

    .line 33816633
    .line 33816634
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    sget p2, Lmg1/a;->a:I

    .line 33816638
    .line 33816639
    return-object p1
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhg1/a;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhg1/a;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final k(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lhg1/a;->a:I

    .line 33816578
    const/4 v1, 0x7

    .line 33816579
    if-ne v0, v1, :cond_6

    .line 33816581
    return-void

    .line 33816582
    :cond_6
    iput v1, p0, Lhg1/a;->a:I

    .line 33816584
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 33816586
    if-eqz v0, :cond_2e

    .line 33816588
    invoke-virtual {v0}, Llg1/a;->a()Ljava/util/Map;

    .line 33816591
    move-result-object v1

    .line 33816592
    move-object v2, v1

    .line 33816593
    check-cast v2, Ljava/util/HashMap;

    .line 33816595
    const-string/jumbo v3, "state"

    .line 33816598
    const-string v4, "load_url_failed"

    .line 33816600
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    const-string v3, "error_code"

    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    const-string p1, "error_msg"

    .line 33816614
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    const-string p1, "innovation_ad_container_load"

    .line 33816619
    invoke-virtual {v0, p1, v1}, Llg1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lhg1/a;->a:I

    .line 33816577
    .line 33816578
    const/4 v1, 0x7

    .line 33816579
    if-ne v0, v1, :cond_6

    .line 33816580
    .line 33816581
    return-void

    .line 33816582
    :cond_6
    iput v1, p0, Lhg1/a;->a:I

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_2e

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Llg1/a;->a()Ljava/util/Map;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    move-object v2, v1

    .line 33816593
    check-cast v2, Ljava/util/HashMap;

    .line 33816594
    .line 33816595
    const-string/jumbo v3, "state"

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v4, "load_url_failed"

    .line 33816599
    .line 33816600
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string v3, "error_code"

    .line 33816604
    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, "error_msg"

    .line 33816613
    .line 33816614
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    const-string p1, "innovation_ad_container_load"

    .line 33816618
    .line 33816619
    invoke-virtual {v0, p1, v1}, Llg1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lhg1/a;->a:I

    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-ne v0, v1, :cond_6

    .line 262149
    return-void

    .line 262150
    :cond_6
    iput v1, p0, Lhg1/a;->a:I

    .line 262152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262155
    move-result-wide v0

    .line 262156
    iput-wide v0, p0, Lhg1/a;->v:J

    .line 262158
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 262160
    if-eqz v0, :cond_26

    .line 262162
    invoke-virtual {v0}, Llg1/a;->a()Ljava/util/Map;

    .line 262165
    move-result-object v1

    .line 262166
    move-object v2, v1

    .line 262167
    check-cast v2, Ljava/util/HashMap;

    .line 262169
    const-string/jumbo v3, "state"

    .line 262172
    const-string v4, "load_template_start"

    .line 262174
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    const-string v2, "innovation_ad_container_load"

    .line 262179
    invoke-virtual {v0, v2, v1}, Llg1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 262182
    :cond_26
    iget-object v0, p0, Lhg1/a;->k:Lig1/a;

    .line 262184
    if-eqz v0, :cond_33

    .line 262186
    invoke-virtual {p0}, Lhg1/a;->getGlobalProps()Ljava/util/Map;

    .line 262189
    move-result-object v0

    .line 262190
    iget-object v1, p0, Lhg1/a;->k:Lig1/a;

    .line 262192
    invoke-interface {v1, v0}, Lig1/a;->setGlobalProps(Ljava/util/Map;)V

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lhg1/a;->a:I

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-ne v0, v1, :cond_6

    .line 262148
    .line 262149
    return-void

    .line 262150
    :cond_6
    iput v1, p0, Lhg1/a;->a:I

    .line 262151
    .line 262152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    iput-wide v0, p0, Lhg1/a;->v:J

    .line 262157
    .line 262158
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 262159
    .line 262160
    if-eqz v0, :cond_26

    .line 262161
    .line 262162
    invoke-virtual {v0}, Llg1/a;->a()Ljava/util/Map;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    move-object v2, v1

    .line 262167
    check-cast v2, Ljava/util/HashMap;

    .line 262168
    .line 262169
    const-string/jumbo v3, "state"

    .line 262170
    .line 262171
    .line 262172
    const-string v4, "load_template_start"

    .line 262173
    .line 262174
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    const-string v2, "innovation_ad_container_load"

    .line 262178
    .line 262179
    invoke-virtual {v0, v2, v1}, Llg1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget-object v0, p0, Lhg1/a;->k:Lig1/a;

    .line 262183
    .line 262184
    if-eqz v0, :cond_33

    .line 262185
    .line 262186
    invoke-virtual {p0}, Lhg1/a;->getGlobalProps()Ljava/util/Map;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iget-object v1, p0, Lhg1/a;->k:Lig1/a;

    .line 262191
    .line 262192
    invoke-interface {v1, v0}, Lig1/a;->setGlobalProps(Ljava/util/Map;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


.method public final m(IIII)V
[MOD-CHANGED]
.method public final m(IIII)V
    .registers 11

    .prologue
    .line 67305472
    iput p1, p0, Lhg1/a;->d:I

    .line 67305474
    iput p2, p0, Lhg1/a;->e:I

    .line 67305476
    iput p3, p0, Lhg1/a;->f:I

    .line 67305478
    iput p4, p0, Lhg1/a;->g:I

    .line 67305480
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 67305482
    if-eqz v0, :cond_15

    .line 67305484
    const-string v5, "lynx_container"

    .line 67305486
    move v1, p1

    .line 67305487
    move v2, p2

    .line 67305488
    move v3, p3

    .line 67305489
    move v4, p4

    .line 67305490
    invoke-virtual/range {v0 .. v5}, Llg1/a;->b(IIIILjava/lang/String;)V

    .line 67305493
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(IIII)V
    .registers 11

    .prologue
    .line 67305472
    iput p1, p0, Lhg1/a;->d:I

    .line 67305473
    .line 67305474
    iput p2, p0, Lhg1/a;->e:I

    .line 67305475
    .line 67305476
    iput p3, p0, Lhg1/a;->f:I

    .line 67305477
    .line 67305478
    iput p4, p0, Lhg1/a;->g:I

    .line 67305479
    .line 67305480
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 67305481
    .line 67305482
    if-eqz v0, :cond_15

    .line 67305483
    .line 67305484
    const-string v5, "lynx_container"

    .line 67305485
    .line 67305486
    move v1, p1

    .line 67305487
    move v2, p2

    .line 67305488
    move v3, p3

    .line 67305489
    move v4, p4

    .line 67305490
    invoke-virtual/range {v0 .. v5}, Llg1/a;->b(IIIILjava/lang/String;)V

    .line 67305491
    .line 67305492
    .line 67305493
    :cond_15
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 8

    .prologue
    .line 262144
    iget v0, p0, Lhg1/a;->a:I

    .line 262146
    const/4 v1, 0x3

    .line 262147
    if-ne v0, v1, :cond_6

    .line 262149
    return-void

    .line 262150
    :cond_6
    iput v1, p0, Lhg1/a;->a:I

    .line 262152
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 262154
    if-eqz v0, :cond_30

    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262159
    move-result-wide v1

    .line 262160
    iget-wide v3, p0, Lhg1/a;->v:J

    .line 262162
    sub-long/2addr v1, v3

    .line 262163
    invoke-virtual {v0}, Llg1/a;->a()Ljava/util/Map;

    .line 262166
    move-result-object v3

    .line 262167
    move-object v4, v3

    .line 262168
    check-cast v4, Ljava/util/HashMap;

    .line 262170
    const-string/jumbo v5, "state"

    .line 262173
    const-string v6, "load_template_finish"

    .line 262175
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    const-string v5, "duration"

    .line 262180
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    const-string v1, "innovation_ad_container_load"

    .line 262189
    invoke-virtual {v0, v1, v3}, Llg1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 8

    .prologue
    .line 262144
    iget v0, p0, Lhg1/a;->a:I

    .line 262145
    .line 262146
    const/4 v1, 0x3

    .line 262147
    if-ne v0, v1, :cond_6

    .line 262148
    .line 262149
    return-void

    .line 262150
    :cond_6
    iput v1, p0, Lhg1/a;->a:I

    .line 262151
    .line 262152
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 262153
    .line 262154
    if-eqz v0, :cond_30

    .line 262155
    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v1

    .line 262160
    iget-wide v3, p0, Lhg1/a;->v:J

    .line 262161
    .line 262162
    sub-long/2addr v1, v3

    .line 262163
    invoke-virtual {v0}, Llg1/a;->a()Ljava/util/Map;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    move-object v4, v3

    .line 262168
    check-cast v4, Ljava/util/HashMap;

    .line 262169
    .line 262170
    const-string/jumbo v5, "state"

    .line 262171
    .line 262172
    .line 262173
    const-string v6, "load_template_finish"

    .line 262174
    .line 262175
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    const-string v5, "duration"

    .line 262179
    .line 262180
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    const-string v1, "innovation_ad_container_load"

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v3}, Llg1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final o(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final o(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lhg1/a;->a:I

    .line 33816578
    const/16 v1, 0x8

    .line 33816580
    if-ne v0, v1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iput v1, p0, Lhg1/a;->a:I

    .line 33816585
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 33816587
    if-eqz v0, :cond_30

    .line 33816589
    invoke-virtual {v0}, Llg1/a;->a()Ljava/util/Map;

    .line 33816592
    move-result-object v1

    .line 33816593
    move-object v2, v1

    .line 33816594
    check-cast v2, Ljava/util/HashMap;

    .line 33816596
    const-string/jumbo v3, "state"

    .line 33816599
    const-string/jumbo v4, "receive_error"

    .line 33816602
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    const-string v3, "error_code"

    .line 33816607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    const-string p1, "error_msg"

    .line 33816616
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    const-string p1, "innovation_ad_container_load"

    .line 33816621
    invoke-virtual {v0, p1, v1}, Llg1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lhg1/a;->a:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x8

    .line 33816579
    .line 33816580
    if-ne v0, v1, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iput v1, p0, Lhg1/a;->a:I

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_30

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Llg1/a;->a()Ljava/util/Map;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    move-object v2, v1

    .line 33816594
    check-cast v2, Ljava/util/HashMap;

    .line 33816595
    .line 33816596
    const-string/jumbo v3, "state"

    .line 33816597
    .line 33816598
    .line 33816599
    const-string/jumbo v4, "receive_error"

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string v3, "error_code"

    .line 33816606
    .line 33816607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    const-string p1, "error_msg"

    .line 33816615
    .line 33816616
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    const-string p1, "innovation_ad_container_load"

    .line 33816620
    .line 33816621
    invoke-virtual {v0, p1, v1}, Llg1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


.method public final onFirstScreen()V
[MOD-CHANGED]
.method public final onFirstScreen()V
    .registers 8

    .prologue
    .line 262144
    iget v0, p0, Lhg1/a;->a:I

    .line 262146
    const/4 v1, 0x6

    .line 262147
    if-ne v0, v1, :cond_6

    .line 262149
    return-void

    .line 262150
    :cond_6
    iput v1, p0, Lhg1/a;->a:I

    .line 262152
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 262154
    if-eqz v0, :cond_31

    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262159
    move-result-wide v1

    .line 262160
    iget-wide v3, p0, Lhg1/a;->u:J

    .line 262162
    sub-long/2addr v1, v3

    .line 262163
    invoke-virtual {v0}, Llg1/a;->a()Ljava/util/Map;

    .line 262166
    move-result-object v3

    .line 262167
    move-object v4, v3

    .line 262168
    check-cast v4, Ljava/util/HashMap;

    .line 262170
    const-string/jumbo v5, "state"

    .line 262173
    const-string/jumbo v6, "render_first_screen"

    .line 262176
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    const-string v5, "duration"

    .line 262181
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    const-string v1, "innovation_ad_container_load"

    .line 262190
    invoke-virtual {v0, v1, v3}, Llg1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen()V
    .registers 8

    .prologue
    .line 262144
    iget v0, p0, Lhg1/a;->a:I

    .line 262145
    .line 262146
    const/4 v1, 0x6

    .line 262147
    if-ne v0, v1, :cond_6

    .line 262148
    .line 262149
    return-void

    .line 262150
    :cond_6
    iput v1, p0, Lhg1/a;->a:I

    .line 262151
    .line 262152
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 262153
    .line 262154
    if-eqz v0, :cond_31

    .line 262155
    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v1

    .line 262160
    iget-wide v3, p0, Lhg1/a;->u:J

    .line 262161
    .line 262162
    sub-long/2addr v1, v3

    .line 262163
    invoke-virtual {v0}, Llg1/a;->a()Ljava/util/Map;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    move-object v4, v3

    .line 262168
    check-cast v4, Ljava/util/HashMap;

    .line 262169
    .line 262170
    const-string/jumbo v5, "state"

    .line 262171
    .line 262172
    .line 262173
    const-string/jumbo v6, "render_first_screen"

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    const-string v5, "duration"

    .line 262180
    .line 262181
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    const-string v1, "innovation_ad_container_load"

    .line 262189
    .line 262190
    invoke-virtual {v0, v1, v3}, Llg1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lhg1/a;->a:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_6

    .line 262149
    return-void

    .line 262150
    :cond_6
    iget-object v0, p0, Lhg1/a;->c:Ljava/lang/String;

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_18

    .line 262158
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lhg1/a;->c:Ljava/lang/String;

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    iput-boolean v0, p0, Lhg1/a;->s:Z

    .line 262171
    iput v1, p0, Lhg1/a;->a:I

    .line 262173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262176
    move-result-wide v0

    .line 262177
    iput-wide v0, p0, Lhg1/a;->u:J

    .line 262179
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 262181
    if-eqz v0, :cond_3b

    .line 262183
    invoke-virtual {v0}, Llg1/a;->a()Ljava/util/Map;

    .line 262186
    move-result-object v1

    .line 262187
    move-object v2, v1

    .line 262188
    check-cast v2, Ljava/util/HashMap;

    .line 262190
    const-string/jumbo v3, "state"

    .line 262193
    const-string v4, "load_start"

    .line 262195
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    const-string v2, "innovation_ad_container_load"

    .line 262200
    invoke-virtual {v0, v2, v1}, Llg1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lhg1/a;->a:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_6

    .line 262148
    .line 262149
    return-void

    .line 262150
    :cond_6
    iget-object v0, p0, Lhg1/a;->c:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_18

    .line 262157
    .line 262158
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lhg1/a;->c:Ljava/lang/String;

    .line 262167
    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    iput-boolean v0, p0, Lhg1/a;->s:Z

    .line 262170
    .line 262171
    iput v1, p0, Lhg1/a;->a:I

    .line 262172
    .line 262173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v0

    .line 262177
    iput-wide v0, p0, Lhg1/a;->u:J

    .line 262178
    .line 262179
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 262180
    .line 262181
    if-eqz v0, :cond_3b

    .line 262182
    .line 262183
    invoke-virtual {v0}, Llg1/a;->a()Ljava/util/Map;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    move-object v2, v1

    .line 262188
    check-cast v2, Ljava/util/HashMap;

    .line 262189
    .line 262190
    const-string/jumbo v3, "state"

    .line 262191
    .line 262192
    .line 262193
    const-string v4, "load_start"

    .line 262194
    .line 262195
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    const-string v2, "innovation_ad_container_load"

    .line 262199
    .line 262200
    invoke-virtual {v0, v2, v1}, Llg1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lhg1/a;->b:Landroid/content/Context;

    .line 327682
    sget-object v1, Lsg1/a;->a:Landroid/hardware/SensorManager;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    goto :goto_29

    .line 327688
    :cond_8
    :try_start_8
    invoke-static {v0}, Lsg1/a;->d(Landroid/content/Context;)Landroid/hardware/SensorManager;

    .line 327691
    move-result-object v0

    .line 327692
    sget-object v2, Lsg1/a;->e:Lsg1/a$b;

    .line 327694
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 327697
    sget-object v2, Lsg1/a;->f:Lsg1/a$c;

    .line 327699
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 327702
    sget-object v2, Lsg1/a;->g:Lsg1/a$d;

    .line 327704
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 327707
    sget-object v2, Lsg1/a;->h:Lsg1/a$e;

    .line 327709
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 327712
    sput-object v1, Lsg1/a;->c:Lig1/a;
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_23

    .line 327714
    goto :goto_29

    .line 327715
    :catchall_23
    move-exception v0

    .line 327716
    sget v2, Lmg1/a;->a:I

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327721
    :goto_29
    iget v0, p0, Lhg1/a;->a:I

    .line 327723
    const/16 v2, 0x190

    .line 327725
    if-ne v0, v2, :cond_30

    .line 327727
    return-void

    .line 327728
    :cond_30
    iput v2, p0, Lhg1/a;->a:I

    .line 327730
    const/4 v0, 0x0

    .line 327731
    invoke-virtual {p0, v0}, Lhg1/a;->s(Z)V

    .line 327734
    iget-object v2, p0, Lhg1/a;->m:Llg1/a;

    .line 327736
    if-eqz v2, :cond_51

    .line 327738
    iget-wide v3, p0, Lhg1/a;->w:J

    .line 327740
    invoke-virtual {v2}, Llg1/a;->a()Ljava/util/Map;

    .line 327743
    move-result-object v5

    .line 327744
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327747
    move-result-object v3

    .line 327748
    move-object v4, v5

    .line 327749
    check-cast v4, Ljava/util/HashMap;

    .line 327751
    const-string v6, "duration"

    .line 327753
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    const-string v3, "innovation_ad_container_destroy"

    .line 327758
    invoke-virtual {v2, v3, v5}, Llg1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 327761
    :cond_51
    iput-boolean v0, p0, Lhg1/a;->s:Z

    .line 327763
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327766
    move-result-object v2

    .line 327767
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v2

    .line 327771
    iput-object v2, p0, Lhg1/a;->c:Ljava/lang/String;

    .line 327773
    iput-object v1, p0, Lhg1/a;->h:Ljava/lang/String;

    .line 327775
    const-wide/16 v1, 0x0

    .line 327777
    iput-wide v1, p0, Lhg1/a;->u:J

    .line 327779
    iput-wide v1, p0, Lhg1/a;->v:J

    .line 327781
    iput-wide v1, p0, Lhg1/a;->w:J

    .line 327783
    const-wide/16 v1, -0x1

    .line 327785
    iput-wide v1, p0, Lhg1/a;->x:J

    .line 327787
    iput v0, p0, Lhg1/a;->d:I

    .line 327789
    iput v0, p0, Lhg1/a;->e:I

    .line 327791
    iput v0, p0, Lhg1/a;->f:I

    .line 327793
    iput v0, p0, Lhg1/a;->g:I

    .line 327795
    new-instance v0, Lorg/json/JSONArray;

    .line 327797
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327800
    iput-object v0, p0, Lhg1/a;->q:Lorg/json/JSONArray;

    .line 327802
    iget-object v0, p0, Lhg1/a;->r:Ljava/util/HashMap;

    .line 327804
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327807
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lhg1/a;->b:Landroid/content/Context;

    .line 327681
    .line 327682
    sget-object v1, Lsg1/a;->a:Landroid/hardware/SensorManager;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    goto :goto_29

    .line 327688
    :cond_8
    :try_start_8
    invoke-static {v0}, Lsg1/a;->d(Landroid/content/Context;)Landroid/hardware/SensorManager;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    sget-object v2, Lsg1/a;->e:Lsg1/a$b;

    .line 327693
    .line 327694
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 327695
    .line 327696
    .line 327697
    sget-object v2, Lsg1/a;->f:Lsg1/a$c;

    .line 327698
    .line 327699
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 327700
    .line 327701
    .line 327702
    sget-object v2, Lsg1/a;->g:Lsg1/a$d;

    .line 327703
    .line 327704
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 327705
    .line 327706
    .line 327707
    sget-object v2, Lsg1/a;->h:Lsg1/a$e;

    .line 327708
    .line 327709
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 327710
    .line 327711
    .line 327712
    sput-object v1, Lsg1/a;->c:Lig1/a;
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_23

    .line 327713
    .line 327714
    goto :goto_29

    .line 327715
    :catchall_23
    move-exception v0

    .line 327716
    sget v2, Lmg1/a;->a:I

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327719
    .line 327720
    .line 327721
    :goto_29
    iget v0, p0, Lhg1/a;->a:I

    .line 327722
    .line 327723
    const/16 v2, 0x190

    .line 327724
    .line 327725
    if-ne v0, v2, :cond_30

    .line 327726
    .line 327727
    return-void

    .line 327728
    :cond_30
    iput v2, p0, Lhg1/a;->a:I

    .line 327729
    .line 327730
    const/4 v0, 0x0

    .line 327731
    invoke-virtual {p0, v0}, Lhg1/a;->s(Z)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v2, p0, Lhg1/a;->m:Llg1/a;

    .line 327735
    .line 327736
    if-eqz v2, :cond_51

    .line 327737
    .line 327738
    iget-wide v3, p0, Lhg1/a;->w:J

    .line 327739
    .line 327740
    invoke-virtual {v2}, Llg1/a;->a()Ljava/util/Map;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v5

    .line 327744
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    move-object v4, v5

    .line 327749
    check-cast v4, Ljava/util/HashMap;

    .line 327750
    .line 327751
    const-string v6, "duration"

    .line 327752
    .line 327753
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    const-string v3, "innovation_ad_container_destroy"

    .line 327757
    .line 327758
    invoke-virtual {v2, v3, v5}, Llg1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    iput-boolean v0, p0, Lhg1/a;->s:Z

    .line 327762
    .line 327763
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    iput-object v2, p0, Lhg1/a;->c:Ljava/lang/String;

    .line 327772
    .line 327773
    iput-object v1, p0, Lhg1/a;->h:Ljava/lang/String;

    .line 327774
    .line 327775
    const-wide/16 v1, 0x0

    .line 327776
    .line 327777
    iput-wide v1, p0, Lhg1/a;->u:J

    .line 327778
    .line 327779
    iput-wide v1, p0, Lhg1/a;->v:J

    .line 327780
    .line 327781
    iput-wide v1, p0, Lhg1/a;->w:J

    .line 327782
    .line 327783
    const-wide/16 v1, -0x1

    .line 327784
    .line 327785
    iput-wide v1, p0, Lhg1/a;->x:J

    .line 327786
    .line 327787
    iput v0, p0, Lhg1/a;->d:I

    .line 327788
    .line 327789
    iput v0, p0, Lhg1/a;->e:I

    .line 327790
    .line 327791
    iput v0, p0, Lhg1/a;->f:I

    .line 327792
    .line 327793
    iput v0, p0, Lhg1/a;->g:I

    .line 327794
    .line 327795
    new-instance v0, Lorg/json/JSONArray;

    .line 327796
    .line 327797
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327798
    .line 327799
    .line 327800
    iput-object v0, p0, Lhg1/a;->q:Lorg/json/JSONArray;

    .line 327801
    .line 327802
    iget-object v0, p0, Lhg1/a;->r:Ljava/util/HashMap;

    .line 327803
    .line 327804
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327805
    .line 327806
    .line 327807
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x5

    .line 327681
    iput v0, p0, Lhg1/a;->a:I

    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lhg1/a;->s:Z

    .line 327686
    iget-object v1, p0, Lhg1/a;->m:Llg1/a;

    .line 327688
    if-eqz v1, :cond_7c

    .line 327690
    const-string v6, "lynx_container"

    .line 327692
    iget v2, p0, Lhg1/a;->d:I

    .line 327694
    iget v3, p0, Lhg1/a;->e:I

    .line 327696
    iget v4, p0, Lhg1/a;->f:I

    .line 327698
    iget v5, p0, Lhg1/a;->g:I

    .line 327700
    invoke-virtual/range {v1 .. v6}, Llg1/a;->b(IIIILjava/lang/String;)V

    .line 327703
    iget-object v0, p0, Lhg1/a;->q:Lorg/json/JSONArray;

    .line 327705
    if-eqz v0, :cond_47

    .line 327707
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327710
    move-result v0

    .line 327711
    if-lez v0, :cond_47

    .line 327713
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 327715
    iget-object v1, p0, Lhg1/a;->q:Lorg/json/JSONArray;

    .line 327717
    iget-object v2, v0, Llg1/a;->a:Lig1/a;

    .line 327719
    if-eqz v2, :cond_40

    .line 327721
    new-instance v2, Lorg/json/JSONObject;

    .line 327723
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327726
    :try_start_2e
    const-string v3, "list"

    .line 327728
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_33} :catch_34

    .line 327731
    goto :goto_38

    .line 327732
    :catch_34
    move-exception v1

    .line 327733
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327736
    :goto_38
    iget-object v0, v0, Llg1/a;->a:Lig1/a;

    .line 327738
    const-string/jumbo v1, "registerSafeArea"

    .line 327741
    invoke-interface {v0, v1, v2}, Lig1/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327744
    :cond_40
    new-instance v0, Lorg/json/JSONArray;

    .line 327746
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327749
    iput-object v0, p0, Lhg1/a;->q:Lorg/json/JSONArray;

    .line 327751
    :cond_47
    iget-object v0, p0, Lhg1/a;->r:Ljava/util/HashMap;

    .line 327753
    if-eqz v0, :cond_7c

    .line 327755
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 327758
    move-result v0

    .line 327759
    if-lez v0, :cond_7c

    .line 327761
    iget-object v0, p0, Lhg1/a;->r:Ljava/util/HashMap;

    .line 327763
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327770
    move-result-object v0

    .line 327771
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327774
    move-result v1

    .line 327775
    if-eqz v1, :cond_77

    .line 327777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327780
    move-result-object v1

    .line 327781
    check-cast v1, Lcom/bytedance/sdk/adinnovation/model/a;

    .line 327783
    iget-object v2, p0, Lhg1/a;->m:Llg1/a;

    .line 327785
    iget-object v7, v1, Lcom/bytedance/sdk/adinnovation/model/a;->a:Ljava/lang/String;

    .line 327787
    iget v3, v1, Lcom/bytedance/sdk/adinnovation/model/a;->b:I

    .line 327789
    iget v4, v1, Lcom/bytedance/sdk/adinnovation/model/a;->c:I

    .line 327791
    iget v5, v1, Lcom/bytedance/sdk/adinnovation/model/a;->d:I

    .line 327793
    iget v6, v1, Lcom/bytedance/sdk/adinnovation/model/a;->e:I

    .line 327795
    invoke-virtual/range {v2 .. v7}, Llg1/a;->b(IIIILjava/lang/String;)V

    .line 327798
    goto :goto_5b

    .line 327799
    :cond_77
    iget-object v0, p0, Lhg1/a;->r:Ljava/util/HashMap;

    .line 327801
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327804
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x5

    .line 327681
    iput v0, p0, Lhg1/a;->a:I

    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lhg1/a;->s:Z

    .line 327685
    .line 327686
    iget-object v1, p0, Lhg1/a;->m:Llg1/a;

    .line 327687
    .line 327688
    if-eqz v1, :cond_7c

    .line 327689
    .line 327690
    const-string v6, "lynx_container"

    .line 327691
    .line 327692
    iget v2, p0, Lhg1/a;->d:I

    .line 327693
    .line 327694
    iget v3, p0, Lhg1/a;->e:I

    .line 327695
    .line 327696
    iget v4, p0, Lhg1/a;->f:I

    .line 327697
    .line 327698
    iget v5, p0, Lhg1/a;->g:I

    .line 327699
    .line 327700
    invoke-virtual/range {v1 .. v6}, Llg1/a;->b(IIIILjava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lhg1/a;->q:Lorg/json/JSONArray;

    .line 327704
    .line 327705
    if-eqz v0, :cond_47

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-lez v0, :cond_47

    .line 327712
    .line 327713
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 327714
    .line 327715
    iget-object v1, p0, Lhg1/a;->q:Lorg/json/JSONArray;

    .line 327716
    .line 327717
    iget-object v2, v0, Llg1/a;->a:Lig1/a;

    .line 327718
    .line 327719
    if-eqz v2, :cond_40

    .line 327720
    .line 327721
    new-instance v2, Lorg/json/JSONObject;

    .line 327722
    .line 327723
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    :try_start_2e
    const-string v3, "list"

    .line 327727
    .line 327728
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_33} :catch_34

    .line 327729
    .line 327730
    .line 327731
    goto :goto_38

    .line 327732
    :catch_34
    move-exception v1

    .line 327733
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327734
    .line 327735
    .line 327736
    :goto_38
    iget-object v0, v0, Llg1/a;->a:Lig1/a;

    .line 327737
    .line 327738
    const-string/jumbo v1, "registerSafeArea"

    .line 327739
    .line 327740
    .line 327741
    invoke-interface {v0, v1, v2}, Lig1/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    new-instance v0, Lorg/json/JSONArray;

    .line 327745
    .line 327746
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    iput-object v0, p0, Lhg1/a;->q:Lorg/json/JSONArray;

    .line 327750
    .line 327751
    :cond_47
    iget-object v0, p0, Lhg1/a;->r:Ljava/util/HashMap;

    .line 327752
    .line 327753
    if-eqz v0, :cond_7c

    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    if-lez v0, :cond_7c

    .line 327760
    .line 327761
    iget-object v0, p0, Lhg1/a;->r:Ljava/util/HashMap;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327772
    .line 327773
    .line 327774
    move-result v1

    .line 327775
    if-eqz v1, :cond_77

    .line 327776
    .line 327777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    check-cast v1, Lcom/bytedance/sdk/adinnovation/model/a;

    .line 327782
    .line 327783
    iget-object v2, p0, Lhg1/a;->m:Llg1/a;

    .line 327784
    .line 327785
    iget-object v7, v1, Lcom/bytedance/sdk/adinnovation/model/a;->a:Ljava/lang/String;

    .line 327786
    .line 327787
    iget v3, v1, Lcom/bytedance/sdk/adinnovation/model/a;->b:I

    .line 327788
    .line 327789
    iget v4, v1, Lcom/bytedance/sdk/adinnovation/model/a;->c:I

    .line 327790
    .line 327791
    iget v5, v1, Lcom/bytedance/sdk/adinnovation/model/a;->d:I

    .line 327792
    .line 327793
    iget v6, v1, Lcom/bytedance/sdk/adinnovation/model/a;->e:I

    .line 327794
    .line 327795
    invoke-virtual/range {v2 .. v7}, Llg1/a;->b(IIIILjava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    goto :goto_5b

    .line 327799
    :cond_77
    iget-object v0, p0, Lhg1/a;->r:Ljava/util/HashMap;

    .line 327800
    .line 327801
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    return-void
.end method


.method public final r(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final r(Lorg/json/JSONArray;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lhg1/a;->s:Z

    .line 17104898
    if-eqz v0, :cond_24

    .line 17104900
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 17104902
    if-eqz v0, :cond_4f

    .line 17104904
    iget-object v1, v0, Llg1/a;->a:Lig1/a;

    .line 17104906
    if-eqz v1, :cond_4f

    .line 17104908
    new-instance v1, Lorg/json/JSONObject;

    .line 17104910
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104913
    :try_start_11
    const-string v2, "list"

    .line 17104915
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_16} :catch_17

    .line 17104918
    goto :goto_1b

    .line 17104919
    :catch_17
    move-exception p1

    .line 17104920
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104923
    :goto_1b
    iget-object p1, v0, Llg1/a;->a:Lig1/a;

    .line 17104925
    const-string/jumbo v0, "registerSafeArea"

    .line 17104928
    invoke-interface {p1, v0, v1}, Lig1/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104931
    goto :goto_4f

    .line 17104932
    :cond_24
    if-eqz p1, :cond_4f

    .line 17104934
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104937
    move-result v0

    .line 17104938
    if-lez v0, :cond_4f

    .line 17104940
    iget-object v0, p0, Lhg1/a;->q:Lorg/json/JSONArray;

    .line 17104942
    if-nez v0, :cond_37

    .line 17104944
    new-instance v0, Lorg/json/JSONArray;

    .line 17104946
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104949
    iput-object v0, p0, Lhg1/a;->q:Lorg/json/JSONArray;

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    :goto_38
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104955
    move-result v1

    .line 17104956
    if-ge v0, v1, :cond_4f

    .line 17104958
    :try_start_3e
    iget-object v1, p0, Lhg1/a;->q:Lorg/json/JSONArray;

    .line 17104960
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_47} :catch_48

    .line 17104967
    goto :goto_4c

    .line 17104968
    :catch_48
    move-exception v1

    .line 17104969
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104972
    :goto_4c
    add-int/lit8 v0, v0, 0x1

    .line 17104974
    goto :goto_38

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lorg/json/JSONArray;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lhg1/a;->s:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_24

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lhg1/a;->m:Llg1/a;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_4f

    .line 17104903
    .line 17104904
    iget-object v1, v0, Llg1/a;->a:Lig1/a;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_4f

    .line 17104907
    .line 17104908
    new-instance v1, Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    :try_start_11
    const-string v2, "list"

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_16} :catch_17

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_1b

    .line 17104919
    :catch_17
    move-exception p1

    .line 17104920
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    iget-object p1, v0, Llg1/a;->a:Lig1/a;

    .line 17104924
    .line 17104925
    const-string/jumbo v0, "registerSafeArea"

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-interface {p1, v0, v1}, Lig1/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_4f

    .line 17104932
    :cond_24
    if-eqz p1, :cond_4f

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-lez v0, :cond_4f

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lhg1/a;->q:Lorg/json/JSONArray;

    .line 17104941
    .line 17104942
    if-nez v0, :cond_37

    .line 17104943
    .line 17104944
    new-instance v0, Lorg/json/JSONArray;

    .line 17104945
    .line 17104946
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object v0, p0, Lhg1/a;->q:Lorg/json/JSONArray;

    .line 17104950
    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    :goto_38
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-ge v0, v1, :cond_4f

    .line 17104957
    .line 17104958
    :try_start_3e
    iget-object v1, p0, Lhg1/a;->q:Lorg/json/JSONArray;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_47} :catch_48

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4c

    .line 17104968
    :catch_48
    move-exception v1

    .line 17104969
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    add-int/lit8 v0, v0, 0x1

    .line 17104973
    .line 17104974
    goto :goto_38

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final s(Z)V
[MOD-CHANGED]
.method public final s(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lhg1/a;->t:Z

    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget v0, p0, Lhg1/a;->a:I

    .line 17104903
    const/16 v1, 0x190

    .line 17104905
    if-ne v0, v1, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iput-boolean p1, p0, Lhg1/a;->t:Z

    .line 17104910
    if-eqz p1, :cond_17

    .line 17104912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104915
    move-result-wide v0

    .line 17104916
    iput-wide v0, p0, Lhg1/a;->x:J

    .line 17104918
    goto :goto_2e

    .line 17104919
    :cond_17
    iget-wide v0, p0, Lhg1/a;->x:J

    .line 17104921
    const-wide/16 v2, -0x1

    .line 17104923
    cmp-long v4, v0, v2

    .line 17104925
    if-eqz v4, :cond_2e

    .line 17104927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104930
    move-result-wide v0

    .line 17104931
    iget-wide v4, p0, Lhg1/a;->x:J

    .line 17104933
    sub-long/2addr v0, v4

    .line 17104934
    iget-wide v4, p0, Lhg1/a;->w:J

    .line 17104936
    add-long/2addr v4, v0

    .line 17104937
    iput-wide v4, p0, Lhg1/a;->w:J

    .line 17104939
    iput-wide v2, p0, Lhg1/a;->x:J

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    :goto_2e
    const-wide/16 v0, 0x0

    .line 17104944
    :goto_30
    iget-object v2, p0, Lhg1/a;->m:Llg1/a;

    .line 17104946
    if-eqz v2, :cond_76

    .line 17104948
    iget-object v3, v2, Llg1/a;->a:Lig1/a;

    .line 17104950
    if-eqz v3, :cond_55

    .line 17104952
    if-eqz p1, :cond_48

    .line 17104954
    iget-object v3, v2, Llg1/a;->a:Lig1/a;

    .line 17104956
    new-instance v4, Lorg/json/JSONObject;

    .line 17104958
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104961
    const-string/jumbo v5, "viewAppeared"

    .line 17104964
    invoke-interface {v3, v5, v4}, Lig1/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104967
    goto :goto_55

    .line 17104968
    :cond_48
    iget-object v3, v2, Llg1/a;->a:Lig1/a;

    .line 17104970
    new-instance v4, Lorg/json/JSONObject;

    .line 17104972
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104975
    const-string/jumbo v5, "viewDisappeared"

    .line 17104978
    invoke-interface {v3, v5, v4}, Lig1/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104981
    :cond_55
    :goto_55
    invoke-virtual {v2}, Llg1/a;->a()Ljava/util/Map;

    .line 17104984
    move-result-object v3

    .line 17104985
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104988
    move-result-object v4

    .line 17104989
    move-object v5, v3

    .line 17104990
    check-cast v5, Ljava/util/HashMap;

    .line 17104992
    const-string/jumbo v6, "visible"

    .line 17104995
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    if-nez p1, :cond_71

    .line 17105000
    const-string p1, "duration"

    .line 17105002
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    :cond_71
    const-string p1, "innovation_ad_container_visible"

    .line 17105011
    invoke-virtual {v2, p1, v3}, Llg1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17105014
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lhg1/a;->t:Z

    .line 17104897
    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget v0, p0, Lhg1/a;->a:I

    .line 17104902
    .line 17104903
    const/16 v1, 0x190

    .line 17104904
    .line 17104905
    if-ne v0, v1, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iput-boolean p1, p0, Lhg1/a;->t:Z

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_17

    .line 17104911
    .line 17104912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v0

    .line 17104916
    iput-wide v0, p0, Lhg1/a;->x:J

    .line 17104917
    .line 17104918
    goto :goto_2e

    .line 17104919
    :cond_17
    iget-wide v0, p0, Lhg1/a;->x:J

    .line 17104920
    .line 17104921
    const-wide/16 v2, -0x1

    .line 17104922
    .line 17104923
    cmp-long v4, v0, v2

    .line 17104924
    .line 17104925
    if-eqz v4, :cond_2e

    .line 17104926
    .line 17104927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v0

    .line 17104931
    iget-wide v4, p0, Lhg1/a;->x:J

    .line 17104932
    .line 17104933
    sub-long/2addr v0, v4

    .line 17104934
    iget-wide v4, p0, Lhg1/a;->w:J

    .line 17104935
    .line 17104936
    add-long/2addr v4, v0

    .line 17104937
    iput-wide v4, p0, Lhg1/a;->w:J

    .line 17104938
    .line 17104939
    iput-wide v2, p0, Lhg1/a;->x:J

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    :goto_2e
    const-wide/16 v0, 0x0

    .line 17104943
    .line 17104944
    :goto_30
    iget-object v2, p0, Lhg1/a;->m:Llg1/a;

    .line 17104945
    .line 17104946
    if-eqz v2, :cond_76

    .line 17104947
    .line 17104948
    iget-object v3, v2, Llg1/a;->a:Lig1/a;

    .line 17104949
    .line 17104950
    if-eqz v3, :cond_55

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_48

    .line 17104953
    .line 17104954
    iget-object v3, v2, Llg1/a;->a:Lig1/a;

    .line 17104955
    .line 17104956
    new-instance v4, Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string/jumbo v5, "viewAppeared"

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {v3, v5, v4}, Lig1/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_55

    .line 17104968
    :cond_48
    iget-object v3, v2, Llg1/a;->a:Lig1/a;

    .line 17104969
    .line 17104970
    new-instance v4, Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    const-string/jumbo v5, "viewDisappeared"

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-interface {v3, v5, v4}, Lig1/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    invoke-virtual {v2}, Llg1/a;->a()Ljava/util/Map;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v4

    .line 17104989
    move-object v5, v3

    .line 17104990
    check-cast v5, Ljava/util/HashMap;

    .line 17104991
    .line 17104992
    const-string/jumbo v6, "visible"

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    if-nez p1, :cond_71

    .line 17104999
    .line 17105000
    const-string p1, "duration"

    .line 17105001
    .line 17105002
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    const-string p1, "innovation_ad_container_visible"

    .line 17105010
    .line 17105011
    invoke-virtual {v2, p1, v3}, Llg1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    return-void
.end method


