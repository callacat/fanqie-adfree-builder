## classes21/ga3/u.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    move-result-wide v1

    .line 17104902
    const-wide/16 v3, 0x3e8

    .line 17104904
    div-long/2addr v1, v3

    .line 17104905
    const-string v3, ""

    .line 17104907
    invoke-static {p1, v3, v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104913
    iput-object p1, p0, Lga3/u;->a:Ljava/lang/String;

    .line 17104915
    iput-object v3, p0, Lga3/u;->b:Ljava/lang/String;

    .line 17104917
    const/4 p1, 0x0

    .line 17104918
    iput-object p1, p0, Lga3/u;->c:Ljava/lang/String;

    .line 17104920
    iput-object v0, p0, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104922
    iput-object p1, p0, Lga3/u;->e:Ljava/lang/String;

    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    iput-boolean v0, p0, Lga3/u;->f:Z

    .line 17104927
    iput-object p1, p0, Lga3/u;->g:Ljava/util/List;

    .line 17104929
    iput-object p1, p0, Lga3/u;->h:Ljava/lang/String;

    .line 17104931
    iput-object p1, p0, Lga3/u;->i:Ljava/lang/String;

    .line 17104933
    iput-object p1, p0, Lga3/u;->j:Ljava/lang/String;

    .line 17104935
    iput-object p1, p0, Lga3/u;->k:Ljava/lang/String;

    .line 17104937
    iput-object p1, p0, Lga3/u;->l:Ljava/lang/String;

    .line 17104939
    iput-boolean v0, p0, Lga3/u;->m:Z

    .line 17104941
    iput-object p1, p0, Lga3/u;->n:Ljava/lang/String;

    .line 17104943
    iput v0, p0, Lga3/u;->o:I

    .line 17104945
    iput-object p1, p0, Lga3/u;->p:Ljava/lang/String;

    .line 17104947
    iput-boolean v0, p0, Lga3/u;->q:Z

    .line 17104949
    iput-object p1, p0, Lga3/u;->r:Ljava/lang/String;

    .line 17104951
    iput-wide v1, p0, Lga3/u;->s:J

    .line 17104953
    iput-object p1, p0, Lga3/u;->t:Ljava/lang/String;

    .line 17104955
    iput-object p1, p0, Lga3/u;->u:Ljava/lang/String;

    .line 17104957
    iput-object p1, p0, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104959
    iput-object v3, p0, Lga3/u;->w:Ljava/lang/String;

    .line 17104961
    iput-boolean v0, p0, Lga3/u;->x:Z

    .line 17104963
    iput-object p1, p0, Lga3/u;->y:Ljava/util/Map;

    .line 17104965
    iput-object p1, p0, Lga3/u;->z:Ljava/lang/String;

    .line 17104967
    iput-boolean v0, p0, Lga3/u;->A:Z

    .line 17104969
    iput-object p1, p0, Lga3/u;->B:Lkotlin/jvm/functions/Function0;

    .line 17104971
    iput-object p1, p0, Lga3/u;->C:Ljava/util/Map;

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104897
    .line 17104898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v1

    .line 17104902
    const-wide/16 v3, 0x3e8

    .line 17104903
    .line 17104904
    div-long/2addr v1, v3

    .line 17104905
    const-string v3, ""

    .line 17104906
    .line 17104907
    invoke-static {p1, v3, v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object p1, p0, Lga3/u;->a:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iput-object v3, p0, Lga3/u;->b:Ljava/lang/String;

    .line 17104916
    .line 17104917
    const/4 p1, 0x0

    .line 17104918
    iput-object p1, p0, Lga3/u;->c:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iput-object v0, p0, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104921
    .line 17104922
    iput-object p1, p0, Lga3/u;->e:Ljava/lang/String;

    .line 17104923
    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    iput-boolean v0, p0, Lga3/u;->f:Z

    .line 17104926
    .line 17104927
    iput-object p1, p0, Lga3/u;->g:Ljava/util/List;

    .line 17104928
    .line 17104929
    iput-object p1, p0, Lga3/u;->h:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iput-object p1, p0, Lga3/u;->i:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iput-object p1, p0, Lga3/u;->j:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iput-object p1, p0, Lga3/u;->k:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iput-object p1, p0, Lga3/u;->l:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iput-boolean v0, p0, Lga3/u;->m:Z

    .line 17104940
    .line 17104941
    iput-object p1, p0, Lga3/u;->n:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iput v0, p0, Lga3/u;->o:I

    .line 17104944
    .line 17104945
    iput-object p1, p0, Lga3/u;->p:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iput-boolean v0, p0, Lga3/u;->q:Z

    .line 17104948
    .line 17104949
    iput-object p1, p0, Lga3/u;->r:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iput-wide v1, p0, Lga3/u;->s:J

    .line 17104952
    .line 17104953
    iput-object p1, p0, Lga3/u;->t:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iput-object p1, p0, Lga3/u;->u:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iput-object p1, p0, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104958
    .line 17104959
    iput-object v3, p0, Lga3/u;->w:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iput-boolean v0, p0, Lga3/u;->x:Z

    .line 17104962
    .line 17104963
    iput-object p1, p0, Lga3/u;->y:Ljava/util/Map;

    .line 17104964
    .line 17104965
    iput-object p1, p0, Lga3/u;->z:Ljava/lang/String;

    .line 17104966
    .line 17104967
    iput-boolean v0, p0, Lga3/u;->A:Z

    .line 17104968
    .line 17104969
    iput-object p1, p0, Lga3/u;->B:Lkotlin/jvm/functions/Function0;

    .line 17104970
    .line 17104971
    iput-object p1, p0, Lga3/u;->C:Ljava/util/Map;

    .line 17104972
    .line 17104973
    return-void
.end method


