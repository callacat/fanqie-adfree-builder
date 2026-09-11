## classes9/com/facebook/imagepipeline/core/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/facebook/imagepipeline/core/g$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/g$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget v0, p1, Lcom/facebook/imagepipeline/core/g$a;->b:I

    .line 16973829
    iput v0, p0, Lcom/facebook/imagepipeline/core/g;->a:I

    .line 16973831
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->c:Lcom/facebook/imagepipeline/core/g$c;

    .line 16973833
    if-nez v0, :cond_13

    .line 16973835
    new-instance v0, Lcom/facebook/imagepipeline/core/g$b;

    .line 16973837
    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/g$b;-><init>()V

    .line 16973840
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->b:Lcom/facebook/imagepipeline/core/g$c;

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->b:Lcom/facebook/imagepipeline/core/g$c;

    .line 16973845
    :goto_15
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/core/g$a;->d:Z

    .line 16973847
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/g;->c:Z

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/g$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p1, Lcom/facebook/imagepipeline/core/g$a;->b:I

    .line 16973828
    .line 16973829
    iput v0, p0, Lcom/facebook/imagepipeline/core/g;->a:I

    .line 16973830
    .line 16973831
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->c:Lcom/facebook/imagepipeline/core/g$c;

    .line 16973832
    .line 16973833
    if-nez v0, :cond_13

    .line 16973834
    .line 16973835
    new-instance v0, Lcom/facebook/imagepipeline/core/g$b;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/g$b;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->b:Lcom/facebook/imagepipeline/core/g$c;

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->b:Lcom/facebook/imagepipeline/core/g$c;

    .line 16973844
    .line 16973845
    :goto_15
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/core/g$a;->d:Z

    .line 16973846
    .line 16973847
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/g;->c:Z

    .line 16973848
    .line 16973849
    return-void
.end method


