## classes18/mm1/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lmm1/e$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lmm1/e$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-boolean v0, p1, Lmm1/e$a;->a:Z

    .line 16973829
    iput-boolean v0, p0, Lmm1/e;->a:Z

    .line 16973831
    iget v0, p1, Lmm1/e$a;->b:I

    .line 16973833
    iput v0, p0, Lmm1/e;->b:I

    .line 16973835
    iget-object v0, p1, Lmm1/e$a;->c:Ljava/lang/String;

    .line 16973837
    iput-object v0, p0, Lmm1/e;->c:Ljava/lang/String;

    .line 16973839
    iget-object v0, p1, Lmm1/e$a;->d:Lmm1/b;

    .line 16973841
    iput-object v0, p0, Lmm1/e;->d:Lmm1/b;

    .line 16973843
    iget-boolean p1, p1, Lmm1/e$a;->e:Z

    .line 16973845
    iput-boolean p1, p0, Lmm1/e;->e:Z

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmm1/e$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean v0, p1, Lmm1/e$a;->a:Z

    .line 16973828
    .line 16973829
    iput-boolean v0, p0, Lmm1/e;->a:Z

    .line 16973830
    .line 16973831
    iget v0, p1, Lmm1/e$a;->b:I

    .line 16973832
    .line 16973833
    iput v0, p0, Lmm1/e;->b:I

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lmm1/e$a;->c:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lmm1/e;->c:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lmm1/e$a;->d:Lmm1/b;

    .line 16973840
    .line 16973841
    iput-object v0, p0, Lmm1/e;->d:Lmm1/b;

    .line 16973842
    .line 16973843
    iget-boolean p1, p1, Lmm1/e$a;->e:Z

    .line 16973844
    .line 16973845
    iput-boolean p1, p0, Lmm1/e;->e:Z

    .line 16973846
    .line 16973847
    return-void
.end method


