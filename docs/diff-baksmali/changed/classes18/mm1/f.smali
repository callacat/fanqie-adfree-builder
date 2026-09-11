## classes18/mm1/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lmm1/f$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lmm1/f$a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iget-object v0, p1, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17104901
    iput-object v0, p0, Lmm1/f;->a:Ljava/lang/String;

    .line 17104903
    iget-object v0, p1, Lmm1/f$a;->b:Ljava/lang/String;

    .line 17104905
    iput-object v0, p0, Lmm1/f;->b:Ljava/lang/String;

    .line 17104907
    iget-object v0, p1, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104909
    iput-object v0, p0, Lmm1/f;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104911
    iget-object v0, p1, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17104913
    iput-object v0, p0, Lmm1/f;->d:Ljava/lang/String;

    .line 17104915
    iget-object v0, p1, Lmm1/f$a;->e:Ljava/lang/String;

    .line 17104917
    iput-object v0, p0, Lmm1/f;->e:Ljava/lang/String;

    .line 17104919
    iget-object v0, p1, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17104921
    iput-object v0, p0, Lmm1/f;->f:Lxl1/b$b;

    .line 17104923
    iget-object v0, p1, Lmm1/f$a;->g:Lxl1/b$c;

    .line 17104925
    iput-object v0, p0, Lmm1/f;->g:Lxl1/b$c;

    .line 17104927
    iget-object v0, p1, Lmm1/f$a;->i:[I

    .line 17104929
    iput-object v0, p0, Lmm1/f;->i:[I

    .line 17104931
    iget-object v0, p1, Lmm1/f$a;->j:Ljava/lang/String;

    .line 17104933
    iput-object v0, p0, Lmm1/f;->j:Ljava/lang/String;

    .line 17104935
    iget-object v0, p1, Lmm1/f$a;->h:Lorg/json/JSONObject;

    .line 17104937
    iput-object v0, p0, Lmm1/f;->h:Lorg/json/JSONObject;

    .line 17104939
    iget-boolean v0, p1, Lmm1/f$a;->k:Z

    .line 17104941
    iput-boolean v0, p0, Lmm1/f;->k:Z

    .line 17104943
    iget-boolean v0, p1, Lmm1/f$a;->l:Z

    .line 17104945
    iput-boolean v0, p0, Lmm1/f;->l:Z

    .line 17104947
    iget v0, p1, Lmm1/f$a;->m:I

    .line 17104949
    iput v0, p0, Lmm1/f;->m:I

    .line 17104951
    iget v0, p1, Lmm1/f$a;->n:I

    .line 17104953
    iput v0, p0, Lmm1/f;->n:I

    .line 17104955
    iget-object v0, p1, Lmm1/f$a;->r:Lorg/json/JSONObject;

    .line 17104957
    iput-object v0, p0, Lmm1/f;->o:Lorg/json/JSONObject;

    .line 17104959
    iget-wide v0, p1, Lmm1/f$a;->o:J

    .line 17104961
    iput-wide v0, p0, Lmm1/f;->p:J

    .line 17104963
    iget-object v0, p1, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 17104965
    iput-object v0, p0, Lmm1/f;->q:Lorg/json/JSONObject;

    .line 17104967
    iget-object v0, p1, Lmm1/f$a;->q:Lorg/json/JSONObject;

    .line 17104969
    iput-object v0, p0, Lmm1/f;->r:Lorg/json/JSONObject;

    .line 17104971
    iget-object p1, p1, Lmm1/f$a;->s:Ljava/util/HashMap;

    .line 17104973
    iput-object p1, p0, Lmm1/f;->s:Ljava/util/HashMap;

    .line 17104975
    if-nez p1, :cond_58

    .line 17104977
    new-instance p1, Ljava/util/HashMap;

    .line 17104979
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104982
    iput-object p1, p0, Lmm1/f;->s:Ljava/util/HashMap;

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmm1/f$a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p1, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lmm1/f;->a:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iget-object v0, p1, Lmm1/f$a;->b:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iput-object v0, p0, Lmm1/f;->b:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iget-object v0, p1, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104908
    .line 17104909
    iput-object v0, p0, Lmm1/f;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104910
    .line 17104911
    iget-object v0, p1, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iput-object v0, p0, Lmm1/f;->d:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-object v0, p1, Lmm1/f$a;->e:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iput-object v0, p0, Lmm1/f;->e:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v0, p1, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17104920
    .line 17104921
    iput-object v0, p0, Lmm1/f;->f:Lxl1/b$b;

    .line 17104922
    .line 17104923
    iget-object v0, p1, Lmm1/f$a;->g:Lxl1/b$c;

    .line 17104924
    .line 17104925
    iput-object v0, p0, Lmm1/f;->g:Lxl1/b$c;

    .line 17104926
    .line 17104927
    iget-object v0, p1, Lmm1/f$a;->i:[I

    .line 17104928
    .line 17104929
    iput-object v0, p0, Lmm1/f;->i:[I

    .line 17104930
    .line 17104931
    iget-object v0, p1, Lmm1/f$a;->j:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iput-object v0, p0, Lmm1/f;->j:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget-object v0, p1, Lmm1/f$a;->h:Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    iput-object v0, p0, Lmm1/f;->h:Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    iget-boolean v0, p1, Lmm1/f$a;->k:Z

    .line 17104940
    .line 17104941
    iput-boolean v0, p0, Lmm1/f;->k:Z

    .line 17104942
    .line 17104943
    iget-boolean v0, p1, Lmm1/f$a;->l:Z

    .line 17104944
    .line 17104945
    iput-boolean v0, p0, Lmm1/f;->l:Z

    .line 17104946
    .line 17104947
    iget v0, p1, Lmm1/f$a;->m:I

    .line 17104948
    .line 17104949
    iput v0, p0, Lmm1/f;->m:I

    .line 17104950
    .line 17104951
    iget v0, p1, Lmm1/f$a;->n:I

    .line 17104952
    .line 17104953
    iput v0, p0, Lmm1/f;->n:I

    .line 17104954
    .line 17104955
    iget-object v0, p1, Lmm1/f$a;->r:Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    iput-object v0, p0, Lmm1/f;->o:Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    iget-wide v0, p1, Lmm1/f$a;->o:J

    .line 17104960
    .line 17104961
    iput-wide v0, p0, Lmm1/f;->p:J

    .line 17104962
    .line 17104963
    iget-object v0, p1, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    iput-object v0, p0, Lmm1/f;->q:Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    iget-object v0, p1, Lmm1/f$a;->q:Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    iput-object v0, p0, Lmm1/f;->r:Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lmm1/f$a;->s:Ljava/util/HashMap;

    .line 17104972
    .line 17104973
    iput-object p1, p0, Lmm1/f;->s:Ljava/util/HashMap;

    .line 17104974
    .line 17104975
    if-nez p1, :cond_58

    .line 17104976
    .line 17104977
    new-instance p1, Ljava/util/HashMap;

    .line 17104978
    .line 17104979
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    iput-object p1, p0, Lmm1/f;->s:Ljava/util/HashMap;

    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


