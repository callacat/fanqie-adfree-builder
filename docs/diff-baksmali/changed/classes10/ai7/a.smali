## classes10/ai7/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lai7/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lai7/a$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    iget-object v0, p1, Lai7/a$a;->a:Ljava/lang/String;

    .line 16973832
    iput-object v0, p0, Lai7/a;->a:Ljava/lang/String;

    .line 16973834
    iget-object v0, p1, Lai7/a$a;->b:Ljava/lang/String;

    .line 16973836
    iput-object v0, p0, Lai7/a;->b:Ljava/lang/String;

    .line 16973838
    iget-object p1, p1, Lai7/a$a;->c:Ljava/lang/String;

    .line 16973840
    iput-object p1, p0, Lai7/a;->c:Ljava/lang/String;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lai7/a$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p1, Lai7/a$a;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iput-object v0, p0, Lai7/a;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v0, p1, Lai7/a$a;->b:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iput-object v0, p0, Lai7/a;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lai7/a$a;->c:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iput-object p1, p0, Lai7/a;->c:Ljava/lang/String;

    .line 16973841
    .line 16973842
    return-void
.end method


