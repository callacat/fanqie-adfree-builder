## classes18/vm1/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lvm1/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lvm1/b$a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iget-object v0, p1, Lvm1/b$a;->a:Ljava/lang/String;

    .line 17104901
    iput-object v0, p0, Lvm1/b;->a:Ljava/lang/String;

    .line 17104903
    iget-object v0, p1, Lvm1/b$a;->b:Ljava/lang/String;

    .line 17104905
    iput-object v0, p0, Lvm1/b;->b:Ljava/lang/String;

    .line 17104907
    iget-object v0, p1, Lvm1/b$a;->c:Ljava/lang/String;

    .line 17104909
    iput-object v0, p0, Lvm1/b;->c:Ljava/lang/String;

    .line 17104911
    iget v0, p1, Lvm1/b$a;->d:I

    .line 17104913
    iput v0, p0, Lvm1/b;->d:I

    .line 17104915
    iget v0, p1, Lvm1/b$a;->e:I

    .line 17104917
    iput v0, p0, Lvm1/b;->e:I

    .line 17104919
    iget-object v0, p1, Lvm1/b$a;->f:Ljava/lang/String;

    .line 17104921
    iput-object v0, p0, Lvm1/b;->f:Ljava/lang/String;

    .line 17104923
    iget-object v0, p1, Lvm1/b$a;->g:Ljava/lang/String;

    .line 17104925
    iput-object v0, p0, Lvm1/b;->g:Ljava/lang/String;

    .line 17104927
    iget-object v0, p1, Lvm1/b$a;->h:Ljava/lang/String;

    .line 17104929
    iput-object v0, p0, Lvm1/b;->h:Ljava/lang/String;

    .line 17104931
    iget-object v0, p1, Lvm1/b$a;->i:Ljava/lang/String;

    .line 17104933
    iput-object v0, p0, Lvm1/b;->i:Ljava/lang/String;

    .line 17104935
    iget v0, p1, Lvm1/b$a;->j:I

    .line 17104937
    iput v0, p0, Lvm1/b;->j:I

    .line 17104939
    iget v0, p1, Lvm1/b$a;->k:I

    .line 17104941
    iput v0, p0, Lvm1/b;->k:I

    .line 17104943
    iget-object v0, p1, Lvm1/b$a;->l:Ljava/lang/String;

    .line 17104945
    iput-object v0, p0, Lvm1/b;->l:Ljava/lang/String;

    .line 17104947
    iget-wide v0, p1, Lvm1/b$a;->m:J

    .line 17104949
    iput-wide v0, p0, Lvm1/b;->m:J

    .line 17104951
    iget-object v0, p1, Lvm1/b$a;->n:Ljava/lang/String;

    .line 17104953
    iput-object v0, p0, Lvm1/b;->n:Ljava/lang/String;

    .line 17104955
    iget-wide v0, p1, Lvm1/b$a;->o:J

    .line 17104957
    iput-wide v0, p0, Lvm1/b;->o:J

    .line 17104959
    iget-object v0, p1, Lvm1/b$a;->p:Ljava/lang/String;

    .line 17104961
    iput-object v0, p0, Lvm1/b;->p:Ljava/lang/String;

    .line 17104963
    iget v0, p1, Lvm1/b$a;->q:I

    .line 17104965
    iput v0, p0, Lvm1/b;->q:I

    .line 17104967
    iget-object v0, p1, Lvm1/b$a;->r:Ljava/lang/String;

    .line 17104969
    iput-object v0, p0, Lvm1/b;->r:Ljava/lang/String;

    .line 17104971
    iget v0, p1, Lvm1/b$a;->s:I

    .line 17104973
    iput v0, p0, Lvm1/b;->s:I

    .line 17104975
    iget v0, p1, Lvm1/b$a;->t:I

    .line 17104977
    iput v0, p0, Lvm1/b;->t:I

    .line 17104979
    iget v0, p1, Lvm1/b$a;->u:I

    .line 17104981
    iput v0, p0, Lvm1/b;->u:I

    .line 17104983
    iget v0, p1, Lvm1/b$a;->v:I

    .line 17104985
    iput v0, p0, Lvm1/b;->v:I

    .line 17104987
    iget p1, p1, Lvm1/b$a;->w:I

    .line 17104989
    iput p1, p0, Lvm1/b;->w:I

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvm1/b$a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p1, Lvm1/b$a;->a:Ljava/lang/String;

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lvm1/b;->a:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iget-object v0, p1, Lvm1/b$a;->b:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iput-object v0, p0, Lvm1/b;->b:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iget-object v0, p1, Lvm1/b$a;->c:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iput-object v0, p0, Lvm1/b;->c:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget v0, p1, Lvm1/b$a;->d:I

    .line 17104912
    .line 17104913
    iput v0, p0, Lvm1/b;->d:I

    .line 17104914
    .line 17104915
    iget v0, p1, Lvm1/b$a;->e:I

    .line 17104916
    .line 17104917
    iput v0, p0, Lvm1/b;->e:I

    .line 17104918
    .line 17104919
    iget-object v0, p1, Lvm1/b$a;->f:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iput-object v0, p0, Lvm1/b;->f:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iget-object v0, p1, Lvm1/b$a;->g:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iput-object v0, p0, Lvm1/b;->g:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iget-object v0, p1, Lvm1/b$a;->h:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iput-object v0, p0, Lvm1/b;->h:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v0, p1, Lvm1/b$a;->i:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iput-object v0, p0, Lvm1/b;->i:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget v0, p1, Lvm1/b$a;->j:I

    .line 17104936
    .line 17104937
    iput v0, p0, Lvm1/b;->j:I

    .line 17104938
    .line 17104939
    iget v0, p1, Lvm1/b$a;->k:I

    .line 17104940
    .line 17104941
    iput v0, p0, Lvm1/b;->k:I

    .line 17104942
    .line 17104943
    iget-object v0, p1, Lvm1/b$a;->l:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iput-object v0, p0, Lvm1/b;->l:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iget-wide v0, p1, Lvm1/b$a;->m:J

    .line 17104948
    .line 17104949
    iput-wide v0, p0, Lvm1/b;->m:J

    .line 17104950
    .line 17104951
    iget-object v0, p1, Lvm1/b$a;->n:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iput-object v0, p0, Lvm1/b;->n:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget-wide v0, p1, Lvm1/b$a;->o:J

    .line 17104956
    .line 17104957
    iput-wide v0, p0, Lvm1/b;->o:J

    .line 17104958
    .line 17104959
    iget-object v0, p1, Lvm1/b$a;->p:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iput-object v0, p0, Lvm1/b;->p:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget v0, p1, Lvm1/b$a;->q:I

    .line 17104964
    .line 17104965
    iput v0, p0, Lvm1/b;->q:I

    .line 17104966
    .line 17104967
    iget-object v0, p1, Lvm1/b$a;->r:Ljava/lang/String;

    .line 17104968
    .line 17104969
    iput-object v0, p0, Lvm1/b;->r:Ljava/lang/String;

    .line 17104970
    .line 17104971
    iget v0, p1, Lvm1/b$a;->s:I

    .line 17104972
    .line 17104973
    iput v0, p0, Lvm1/b;->s:I

    .line 17104974
    .line 17104975
    iget v0, p1, Lvm1/b$a;->t:I

    .line 17104976
    .line 17104977
    iput v0, p0, Lvm1/b;->t:I

    .line 17104978
    .line 17104979
    iget v0, p1, Lvm1/b$a;->u:I

    .line 17104980
    .line 17104981
    iput v0, p0, Lvm1/b;->u:I

    .line 17104982
    .line 17104983
    iget v0, p1, Lvm1/b$a;->v:I

    .line 17104984
    .line 17104985
    iput v0, p0, Lvm1/b;->v:I

    .line 17104986
    .line 17104987
    iget p1, p1, Lvm1/b$a;->w:I

    .line 17104988
    .line 17104989
    iput p1, p0, Lvm1/b;->w:I

    .line 17104990
    .line 17104991
    return-void
.end method


