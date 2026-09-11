## classes19/u72/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lu72/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lu72/a$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lu72/a;->a:Ljava/util/List;

    .line 16973834
    iget-object v0, p1, Lu72/a$a;->a:Ls72/b;

    .line 16973836
    iput-object v0, p0, Lu72/a;->b:Ls72/b;

    .line 16973838
    iget v0, p1, Lu72/a$a;->b:I

    .line 16973840
    iput v0, p0, Lu72/a;->c:I

    .line 16973842
    iget-boolean p1, p1, Lu72/a$a;->c:Z

    .line 16973844
    iput-boolean p1, p0, Lu72/a;->d:Z

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu72/a$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lu72/a;->a:Ljava/util/List;

    .line 16973833
    .line 16973834
    iget-object v0, p1, Lu72/a$a;->a:Ls72/b;

    .line 16973835
    .line 16973836
    iput-object v0, p0, Lu72/a;->b:Ls72/b;

    .line 16973837
    .line 16973838
    iget v0, p1, Lu72/a$a;->b:I

    .line 16973839
    .line 16973840
    iput v0, p0, Lu72/a;->c:I

    .line 16973841
    .line 16973842
    iget-boolean p1, p1, Lu72/a$a;->c:Z

    .line 16973843
    .line 16973844
    iput-boolean p1, p0, Lu72/a;->d:Z

    .line 16973845
    .line 16973846
    return-void
.end method


