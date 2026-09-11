## classes5/au5/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lau5/n;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lau5/n;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lau5/n;)Lau5/o;
[MOD-CHANGED]
.method public static a(Lau5/n;)Lau5/o;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lau5/o;

    .line 17104902
    invoke-direct {v0}, Lau5/o;-><init>()V

    .line 17104905
    iget-wide v1, p0, Lau5/n;->a:J

    .line 17104907
    iput-wide v1, v0, Lau5/n;->a:J

    .line 17104909
    iget v1, p0, Lau5/n;->b:I

    .line 17104911
    iput v1, v0, Lau5/n;->b:I

    .line 17104913
    iget-object v1, p0, Lau5/n;->c:Ljava/lang/String;

    .line 17104915
    iput-object v1, v0, Lau5/n;->c:Ljava/lang/String;

    .line 17104917
    iget-object v1, p0, Lau5/n;->d:Ljava/lang/String;

    .line 17104919
    iput-object v1, v0, Lau5/n;->d:Ljava/lang/String;

    .line 17104921
    iget v1, p0, Lau5/n;->e:I

    .line 17104923
    iput v1, v0, Lau5/n;->e:I

    .line 17104925
    iget v1, p0, Lau5/n;->f:I

    .line 17104927
    iput v1, v0, Lau5/n;->f:I

    .line 17104929
    iget v1, p0, Lau5/n;->g:I

    .line 17104931
    iput v1, v0, Lau5/n;->g:I

    .line 17104933
    iget v1, p0, Lau5/n;->h:I

    .line 17104935
    iput v1, v0, Lau5/n;->h:I

    .line 17104937
    iget v1, p0, Lau5/n;->i:I

    .line 17104939
    iput v1, v0, Lau5/n;->i:I

    .line 17104941
    iget-object v1, p0, Lau5/n;->j:Ljava/lang/String;

    .line 17104943
    iput-object v1, v0, Lau5/n;->j:Ljava/lang/String;

    .line 17104945
    iget-object v1, p0, Lau5/n;->k:Ljava/lang/String;

    .line 17104947
    iput-object v1, v0, Lau5/n;->k:Ljava/lang/String;

    .line 17104949
    iget-object v1, p0, Lau5/n;->l:Ljava/lang/String;

    .line 17104951
    iput-object v1, v0, Lau5/n;->l:Ljava/lang/String;

    .line 17104953
    iget-object v1, p0, Lau5/n;->m:Ljava/lang/String;

    .line 17104955
    iput-object v1, v0, Lau5/n;->m:Ljava/lang/String;

    .line 17104957
    iget-boolean v1, p0, Lau5/n;->n:Z

    .line 17104959
    iput-boolean v1, v0, Lau5/n;->n:Z

    .line 17104961
    iget v1, p0, Lau5/n;->o:I

    .line 17104963
    iput v1, v0, Lau5/n;->o:I

    .line 17104965
    iget v1, p0, Lau5/n;->p:I

    .line 17104967
    iput v1, v0, Lau5/n;->p:I

    .line 17104969
    iget v1, p0, Lau5/n;->q:I

    .line 17104971
    iput v1, v0, Lau5/n;->q:I

    .line 17104973
    iget v1, p0, Lau5/n;->r:I

    .line 17104975
    iput v1, v0, Lau5/n;->r:I

    .line 17104977
    iget v1, p0, Lau5/n;->s:I

    .line 17104979
    iput v1, v0, Lau5/n;->s:I

    .line 17104981
    iget v1, p0, Lau5/n;->t:I

    .line 17104983
    iput v1, v0, Lau5/n;->t:I

    .line 17104985
    iget v1, p0, Lau5/n;->u:I

    .line 17104987
    iput v1, v0, Lau5/n;->u:I

    .line 17104989
    iget v1, p0, Lau5/n;->v:I

    .line 17104991
    iput v1, v0, Lau5/n;->v:I

    .line 17104993
    iget v1, p0, Lau5/n;->w:I

    .line 17104995
    iput v1, v0, Lau5/n;->w:I

    .line 17104997
    iget v1, p0, Lau5/n;->x:I

    .line 17104999
    iput v1, v0, Lau5/n;->x:I

    .line 17105001
    iget-wide v1, p0, Lau5/n;->y:J

    .line 17105003
    iput-wide v1, v0, Lau5/n;->y:J

    .line 17105005
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lau5/n;)Lau5/o;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lau5/o;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lau5/o;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-wide v1, p0, Lau5/n;->a:J

    .line 17104906
    .line 17104907
    iput-wide v1, v0, Lau5/n;->a:J

    .line 17104908
    .line 17104909
    iget v1, p0, Lau5/n;->b:I

    .line 17104910
    .line 17104911
    iput v1, v0, Lau5/n;->b:I

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lau5/n;->c:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iput-object v1, v0, Lau5/n;->c:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lau5/n;->d:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iput-object v1, v0, Lau5/n;->d:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget v1, p0, Lau5/n;->e:I

    .line 17104922
    .line 17104923
    iput v1, v0, Lau5/n;->e:I

    .line 17104924
    .line 17104925
    iget v1, p0, Lau5/n;->f:I

    .line 17104926
    .line 17104927
    iput v1, v0, Lau5/n;->f:I

    .line 17104928
    .line 17104929
    iget v1, p0, Lau5/n;->g:I

    .line 17104930
    .line 17104931
    iput v1, v0, Lau5/n;->g:I

    .line 17104932
    .line 17104933
    iget v1, p0, Lau5/n;->h:I

    .line 17104934
    .line 17104935
    iput v1, v0, Lau5/n;->h:I

    .line 17104936
    .line 17104937
    iget v1, p0, Lau5/n;->i:I

    .line 17104938
    .line 17104939
    iput v1, v0, Lau5/n;->i:I

    .line 17104940
    .line 17104941
    iget-object v1, p0, Lau5/n;->j:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iput-object v1, v0, Lau5/n;->j:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lau5/n;->k:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iput-object v1, v0, Lau5/n;->k:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iget-object v1, p0, Lau5/n;->l:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iput-object v1, v0, Lau5/n;->l:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v1, p0, Lau5/n;->m:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iput-object v1, v0, Lau5/n;->m:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iget-boolean v1, p0, Lau5/n;->n:Z

    .line 17104958
    .line 17104959
    iput-boolean v1, v0, Lau5/n;->n:Z

    .line 17104960
    .line 17104961
    iget v1, p0, Lau5/n;->o:I

    .line 17104962
    .line 17104963
    iput v1, v0, Lau5/n;->o:I

    .line 17104964
    .line 17104965
    iget v1, p0, Lau5/n;->p:I

    .line 17104966
    .line 17104967
    iput v1, v0, Lau5/n;->p:I

    .line 17104968
    .line 17104969
    iget v1, p0, Lau5/n;->q:I

    .line 17104970
    .line 17104971
    iput v1, v0, Lau5/n;->q:I

    .line 17104972
    .line 17104973
    iget v1, p0, Lau5/n;->r:I

    .line 17104974
    .line 17104975
    iput v1, v0, Lau5/n;->r:I

    .line 17104976
    .line 17104977
    iget v1, p0, Lau5/n;->s:I

    .line 17104978
    .line 17104979
    iput v1, v0, Lau5/n;->s:I

    .line 17104980
    .line 17104981
    iget v1, p0, Lau5/n;->t:I

    .line 17104982
    .line 17104983
    iput v1, v0, Lau5/n;->t:I

    .line 17104984
    .line 17104985
    iget v1, p0, Lau5/n;->u:I

    .line 17104986
    .line 17104987
    iput v1, v0, Lau5/n;->u:I

    .line 17104988
    .line 17104989
    iget v1, p0, Lau5/n;->v:I

    .line 17104990
    .line 17104991
    iput v1, v0, Lau5/n;->v:I

    .line 17104992
    .line 17104993
    iget v1, p0, Lau5/n;->w:I

    .line 17104994
    .line 17104995
    iput v1, v0, Lau5/n;->w:I

    .line 17104996
    .line 17104997
    iget v1, p0, Lau5/n;->x:I

    .line 17104998
    .line 17104999
    iput v1, v0, Lau5/n;->x:I

    .line 17105000
    .line 17105001
    iget-wide v1, p0, Lau5/n;->y:J

    .line 17105002
    .line 17105003
    iput-wide v1, v0, Lau5/n;->y:J

    .line 17105004
    .line 17105005
    return-object v0
.end method


