## classes10/ai7/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lai7/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lai7/b$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p1, Lai7/b$a;->a:Lzh7/a;

    .line 16973829
    iput-object v0, p0, Lai7/b;->a:Lzh7/a;

    .line 16973831
    iget-object v0, p1, Lai7/b$a;->b:Lai7/c;

    .line 16973833
    iput-object v0, p0, Lai7/b;->b:Lai7/c;

    .line 16973835
    iget-object v0, p1, Lai7/b$a;->c:Ljava/lang/String;

    .line 16973837
    iput-object v0, p0, Lai7/b;->c:Ljava/lang/String;

    .line 16973839
    iget-boolean p1, p1, Lai7/b$a;->d:Z

    .line 16973841
    iput-boolean p1, p0, Lai7/b;->d:Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lai7/b$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Lai7/b$a;->a:Lzh7/a;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lai7/b;->a:Lzh7/a;

    .line 16973830
    .line 16973831
    iget-object v0, p1, Lai7/b$a;->b:Lai7/c;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lai7/b;->b:Lai7/c;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lai7/b$a;->c:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lai7/b;->c:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-boolean p1, p1, Lai7/b$a;->d:Z

    .line 16973840
    .line 16973841
    iput-boolean p1, p0, Lai7/b;->d:Z

    .line 16973842
    .line 16973843
    return-void
.end method


