## classes3/oa4/b$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .registers 12

    .prologue
    .line 134479872
    const/4 v0, 0x0

    .line 134479873
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479879
    iput-wide p1, p0, Loa4/b$a;->a:J

    .line 134479881
    iput-object p3, p0, Loa4/b$a;->b:Ljava/lang/String;

    .line 134479883
    iput-object p4, p0, Loa4/b$a;->c:Ljava/lang/String;

    .line 134479885
    iput-object p5, p0, Loa4/b$a;->d:Ljava/lang/String;

    .line 134479887
    iput-object p6, p0, Loa4/b$a;->e:Ljava/lang/String;

    .line 134479889
    iput-object p7, p0, Loa4/b$a;->f:Ljava/lang/String;

    .line 134479891
    iput-boolean p8, p0, Loa4/b$a;->g:Z

    .line 134479893
    iput-wide p9, p0, Loa4/b$a;->h:J

    .line 134479895
    const-string p1, "running"

    .line 134479897
    iput-object p1, p0, Loa4/b$a;->i:Ljava/lang/String;

    .line 134479899
    const/4 p1, -0x1

    .line 134479900
    iput p1, p0, Loa4/b$a;->k:I

    .line 134479902
    iput p1, p0, Loa4/b$a;->l:I

    .line 134479904
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 134479907
    move-result-object p1

    .line 134479908
    iput-object p1, p0, Loa4/b$a;->p:Lf08/a;

    .line 134479910
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .registers 12

    .prologue
    .line 134479872
    const/4 v0, 0x0

    .line 134479873
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479874
    .line 134479875
    .line 134479876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479877
    .line 134479878
    .line 134479879
    iput-wide p1, p0, Loa4/b$a;->a:J

    .line 134479880
    .line 134479881
    iput-object p3, p0, Loa4/b$a;->b:Ljava/lang/String;

    .line 134479882
    .line 134479883
    iput-object p4, p0, Loa4/b$a;->c:Ljava/lang/String;

    .line 134479884
    .line 134479885
    iput-object p5, p0, Loa4/b$a;->d:Ljava/lang/String;

    .line 134479886
    .line 134479887
    iput-object p6, p0, Loa4/b$a;->e:Ljava/lang/String;

    .line 134479888
    .line 134479889
    iput-object p7, p0, Loa4/b$a;->f:Ljava/lang/String;

    .line 134479890
    .line 134479891
    iput-boolean p8, p0, Loa4/b$a;->g:Z

    .line 134479892
    .line 134479893
    iput-wide p9, p0, Loa4/b$a;->h:J

    .line 134479894
    .line 134479895
    const-string p1, "running"

    .line 134479896
    .line 134479897
    iput-object p1, p0, Loa4/b$a;->i:Ljava/lang/String;

    .line 134479898
    .line 134479899
    const/4 p1, -0x1

    .line 134479900
    iput p1, p0, Loa4/b$a;->k:I

    .line 134479901
    .line 134479902
    iput p1, p0, Loa4/b$a;->l:I

    .line 134479903
    .line 134479904
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 134479905
    .line 134479906
    .line 134479907
    move-result-object p1

    .line 134479908
    iput-object p1, p0, Loa4/b$a;->p:Lf08/a;

    .line 134479909
    .line 134479910
    return-void
.end method


