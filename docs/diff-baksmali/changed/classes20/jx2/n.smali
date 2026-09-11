## classes20/jx2/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljx2/n$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljx2/n$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p1, Ljx2/n$a;->a:Ljava/lang/String;

    .line 16973829
    iput-object v0, p0, Ljx2/n;->a:Ljava/lang/String;

    .line 16973831
    iget-object v0, p1, Ljx2/n$a;->b:Ljava/lang/String;

    .line 16973833
    iput-object v0, p0, Ljx2/n;->b:Ljava/lang/String;

    .line 16973835
    iget v0, p1, Ljx2/n$a;->c:I

    .line 16973837
    iput v0, p0, Ljx2/n;->c:I

    .line 16973839
    iget-object v0, p1, Ljx2/n$a;->d:Ljava/lang/String;

    .line 16973841
    iput-object v0, p0, Ljx2/n;->d:Ljava/lang/String;

    .line 16973843
    iget-object v0, p1, Ljx2/n$a;->e:Ljava/lang/String;

    .line 16973845
    iput-object v0, p0, Ljx2/n;->e:Ljava/lang/String;

    .line 16973847
    iget-object p1, p1, Ljx2/n$a;->f:Ljava/lang/String;

    .line 16973849
    iput-object p1, p0, Ljx2/n;->f:Ljava/lang/String;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljx2/n$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Ljx2/n$a;->a:Ljava/lang/String;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Ljx2/n;->a:Ljava/lang/String;

    .line 16973830
    .line 16973831
    iget-object v0, p1, Ljx2/n$a;->b:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Ljx2/n;->b:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iget v0, p1, Ljx2/n$a;->c:I

    .line 16973836
    .line 16973837
    iput v0, p0, Ljx2/n;->c:I

    .line 16973838
    .line 16973839
    iget-object v0, p1, Ljx2/n$a;->d:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iput-object v0, p0, Ljx2/n;->d:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iget-object v0, p1, Ljx2/n$a;->e:Ljava/lang/String;

    .line 16973844
    .line 16973845
    iput-object v0, p0, Ljx2/n;->e:Ljava/lang/String;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Ljx2/n$a;->f:Ljava/lang/String;

    .line 16973848
    .line 16973849
    iput-object p1, p0, Ljx2/n;->f:Ljava/lang/String;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public getType()Ljava/lang/String;
[MOD-CHANGED]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljx2/n;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljx2/n;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


