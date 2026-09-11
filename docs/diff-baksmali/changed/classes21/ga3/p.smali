## classes21/ga3/p.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, ""

    .line 16973826
    invoke-static {p1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    iput v0, p0, Lga3/p;->a:I

    .line 16973835
    iput v0, p0, Lga3/p;->b:I

    .line 16973837
    iput v0, p0, Lga3/p;->c:I

    .line 16973839
    iput v0, p0, Lga3/p;->d:I

    .line 16973841
    iput-object p1, p0, Lga3/p;->e:Ljava/lang/String;

    .line 16973843
    iput-object p1, p0, Lga3/p;->f:Ljava/lang/String;

    .line 16973845
    iput v0, p0, Lga3/p;->g:I

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, ""

    .line 16973825
    .line 16973826
    invoke-static {p1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    iput v0, p0, Lga3/p;->a:I

    .line 16973834
    .line 16973835
    iput v0, p0, Lga3/p;->b:I

    .line 16973836
    .line 16973837
    iput v0, p0, Lga3/p;->c:I

    .line 16973838
    .line 16973839
    iput v0, p0, Lga3/p;->d:I

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lga3/p;->e:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lga3/p;->f:Ljava/lang/String;

    .line 16973844
    .line 16973845
    iput v0, p0, Lga3/p;->g:I

    .line 16973846
    .line 16973847
    return-void
.end method


