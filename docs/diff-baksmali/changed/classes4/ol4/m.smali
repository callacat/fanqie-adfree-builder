## classes4/ol4/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;IZ)V
    .registers 14

    .prologue
    .line 218365952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365955
    iput-object p1, p0, Lol4/m;->a:Ljava/lang/String;

    .line 218365957
    iput-boolean p2, p0, Lol4/m;->b:Z

    .line 218365959
    iput-boolean p3, p0, Lol4/m;->c:Z

    .line 218365961
    iput-object p4, p0, Lol4/m;->d:Ljava/lang/String;

    .line 218365963
    iput p5, p0, Lol4/m;->e:I

    .line 218365965
    iput-object p6, p0, Lol4/m;->f:Ljava/lang/String;

    .line 218365967
    const/4 p1, 0x2

    .line 218365968
    iput p1, p0, Lol4/m;->g:I

    .line 218365970
    const/4 p1, 0x1

    .line 218365971
    iput-boolean p1, p0, Lol4/m;->h:Z

    .line 218365973
    iput-object p7, p0, Lol4/m;->i:Ljava/util/List;

    .line 218365975
    iput-object p8, p0, Lol4/m;->j:Ljava/util/List;

    .line 218365977
    iput-boolean p9, p0, Lol4/m;->k:Z

    .line 218365979
    iput-boolean p10, p0, Lol4/m;->l:Z

    .line 218365981
    iput-object p11, p0, Lol4/m;->m:Ljava/lang/String;

    .line 218365983
    iput p12, p0, Lol4/m;->n:I

    .line 218365985
    iput-boolean p13, p0, Lol4/m;->o:Z

    .line 218365987
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;IZ)V
    .registers 14

    .prologue
    .line 218365952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365953
    .line 218365954
    .line 218365955
    iput-object p1, p0, Lol4/m;->a:Ljava/lang/String;

    .line 218365956
    .line 218365957
    iput-boolean p2, p0, Lol4/m;->b:Z

    .line 218365958
    .line 218365959
    iput-boolean p3, p0, Lol4/m;->c:Z

    .line 218365960
    .line 218365961
    iput-object p4, p0, Lol4/m;->d:Ljava/lang/String;

    .line 218365962
    .line 218365963
    iput p5, p0, Lol4/m;->e:I

    .line 218365964
    .line 218365965
    iput-object p6, p0, Lol4/m;->f:Ljava/lang/String;

    .line 218365966
    .line 218365967
    const/4 p1, 0x2

    .line 218365968
    iput p1, p0, Lol4/m;->g:I

    .line 218365969
    .line 218365970
    const/4 p1, 0x1

    .line 218365971
    iput-boolean p1, p0, Lol4/m;->h:Z

    .line 218365972
    .line 218365973
    iput-object p7, p0, Lol4/m;->i:Ljava/util/List;

    .line 218365974
    .line 218365975
    iput-object p8, p0, Lol4/m;->j:Ljava/util/List;

    .line 218365976
    .line 218365977
    iput-boolean p9, p0, Lol4/m;->k:Z

    .line 218365978
    .line 218365979
    iput-boolean p10, p0, Lol4/m;->l:Z

    .line 218365980
    .line 218365981
    iput-object p11, p0, Lol4/m;->m:Ljava/lang/String;

    .line 218365982
    .line 218365983
    iput p12, p0, Lol4/m;->n:I

    .line 218365984
    .line 218365985
    iput-boolean p13, p0, Lol4/m;->o:Z

    .line 218365986
    .line 218365987
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lol4/m;->n:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lol4/m;->n:I

    .line 1
    .line 2
    return v0
.end method


