## classes18/hn1/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lhn1/f$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lhn1/f$a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const-string v0, ""

    .line 17104901
    iput-object v0, p0, Lhn1/f;->p:Ljava/lang/String;

    .line 17104903
    iget-wide v0, p1, Lhn1/f$a;->a:J

    .line 17104905
    iput-wide v0, p0, Lhn1/f;->a:J

    .line 17104907
    iget-wide v0, p1, Lhn1/f$a;->b:J

    .line 17104909
    iput-wide v0, p0, Lhn1/f;->b:J

    .line 17104911
    iget-object v0, p1, Lhn1/f$a;->c:Ljava/lang/String;

    .line 17104913
    iput-object v0, p0, Lhn1/f;->c:Ljava/lang/String;

    .line 17104915
    invoke-virtual {p1}, Lhn1/f$a;->getType()I

    .line 17104918
    move-result v0

    .line 17104919
    iput v0, p0, Lhn1/f;->e:I

    .line 17104921
    iget-object v0, p1, Lhn1/f$a;->f:Ljava/lang/String;

    .line 17104923
    iput-object v0, p0, Lhn1/f;->f:Ljava/lang/String;

    .line 17104925
    iget v0, p1, Lhn1/f$a;->g:I

    .line 17104927
    iput v0, p0, Lhn1/f;->g:I

    .line 17104929
    iget-object v0, p1, Lhn1/f$a;->d:Ljava/lang/Integer;

    .line 17104931
    iput-object v0, p0, Lhn1/f;->d:Ljava/lang/Integer;

    .line 17104933
    invoke-virtual {p1}, Lhn1/f$a;->getActivity()Landroid/app/Activity;

    .line 17104936
    move-result-object v0

    .line 17104937
    iput-object v0, p0, Lhn1/f;->h:Landroid/app/Activity;

    .line 17104939
    iget v0, p1, Lhn1/f$a;->m:I

    .line 17104941
    iput v0, p0, Lhn1/f;->i:I

    .line 17104943
    iget v0, p1, Lhn1/f$a;->j:I

    .line 17104945
    iput v0, p0, Lhn1/f;->j:I

    .line 17104947
    iget-object v0, p1, Lhn1/f$a;->k:Ljava/lang/Integer;

    .line 17104949
    iput-object v0, p0, Lhn1/f;->k:Ljava/lang/Integer;

    .line 17104951
    iget-object v0, p1, Lhn1/f$a;->l:Ljava/lang/Integer;

    .line 17104953
    iput-object v0, p0, Lhn1/f;->l:Ljava/lang/Integer;

    .line 17104955
    iget-boolean v0, p1, Lhn1/f$a;->i:Z

    .line 17104957
    iput-boolean v0, p0, Lhn1/f;->m:Z

    .line 17104959
    iget-boolean v0, p1, Lhn1/f$a;->n:Z

    .line 17104961
    iget v0, p1, Lhn1/f$a;->o:I

    .line 17104963
    iput v0, p0, Lhn1/f;->n:I

    .line 17104965
    iget v0, p1, Lhn1/f$a;->p:F

    .line 17104967
    iput v0, p0, Lhn1/f;->o:F

    .line 17104969
    iget-object p1, p1, Lhn1/f$a;->q:Ljava/lang/String;

    .line 17104971
    iput-object p1, p0, Lhn1/f;->p:Ljava/lang/String;

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhn1/f$a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, ""

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lhn1/f;->p:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iget-wide v0, p1, Lhn1/f$a;->a:J

    .line 17104904
    .line 17104905
    iput-wide v0, p0, Lhn1/f;->a:J

    .line 17104906
    .line 17104907
    iget-wide v0, p1, Lhn1/f$a;->b:J

    .line 17104908
    .line 17104909
    iput-wide v0, p0, Lhn1/f;->b:J

    .line 17104910
    .line 17104911
    iget-object v0, p1, Lhn1/f$a;->c:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iput-object v0, p0, Lhn1/f;->c:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lhn1/f$a;->getType()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    iput v0, p0, Lhn1/f;->e:I

    .line 17104920
    .line 17104921
    iget-object v0, p1, Lhn1/f$a;->f:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iput-object v0, p0, Lhn1/f;->f:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget v0, p1, Lhn1/f$a;->g:I

    .line 17104926
    .line 17104927
    iput v0, p0, Lhn1/f;->g:I

    .line 17104928
    .line 17104929
    iget-object v0, p1, Lhn1/f$a;->d:Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    iput-object v0, p0, Lhn1/f;->d:Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lhn1/f$a;->getActivity()Landroid/app/Activity;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iput-object v0, p0, Lhn1/f;->h:Landroid/app/Activity;

    .line 17104938
    .line 17104939
    iget v0, p1, Lhn1/f$a;->m:I

    .line 17104940
    .line 17104941
    iput v0, p0, Lhn1/f;->i:I

    .line 17104942
    .line 17104943
    iget v0, p1, Lhn1/f$a;->j:I

    .line 17104944
    .line 17104945
    iput v0, p0, Lhn1/f;->j:I

    .line 17104946
    .line 17104947
    iget-object v0, p1, Lhn1/f$a;->k:Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    iput-object v0, p0, Lhn1/f;->k:Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    iget-object v0, p1, Lhn1/f$a;->l:Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    iput-object v0, p0, Lhn1/f;->l:Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    iget-boolean v0, p1, Lhn1/f$a;->i:Z

    .line 17104956
    .line 17104957
    iput-boolean v0, p0, Lhn1/f;->m:Z

    .line 17104958
    .line 17104959
    iget-boolean v0, p1, Lhn1/f$a;->n:Z

    .line 17104960
    .line 17104961
    iget v0, p1, Lhn1/f$a;->o:I

    .line 17104962
    .line 17104963
    iput v0, p0, Lhn1/f;->n:I

    .line 17104964
    .line 17104965
    iget v0, p1, Lhn1/f$a;->p:F

    .line 17104966
    .line 17104967
    iput v0, p0, Lhn1/f;->o:F

    .line 17104968
    .line 17104969
    iget-object p1, p1, Lhn1/f$a;->q:Ljava/lang/String;

    .line 17104970
    .line 17104971
    iput-object p1, p0, Lhn1/f;->p:Ljava/lang/String;

    .line 17104972
    .line 17104973
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhn1/f;->h:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhn1/f;->h:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lhn1/f;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lhn1/f;->e:I

    .line 1
    .line 2
    return v0
.end method


