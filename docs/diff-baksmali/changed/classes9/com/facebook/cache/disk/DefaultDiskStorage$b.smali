## classes9/com/facebook/cache/disk/DefaultDiskStorage$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/ArrayList;

    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->a:Ljava/util/List;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->a:Ljava/util/List;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final visitFile(Ljava/io/File;)V
[MOD-CHANGED]
.method public final visitFile(Ljava/io/File;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->o(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_1c

    .line 16973832
    iget-object v1, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/lang/String;

    .line 16973834
    const-string v2, ".cnt"

    .line 16973836
    if-ne v1, v2, :cond_1c

    .line 16973838
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->a:Ljava/util/List;

    .line 16973840
    new-instance v2, Lcom/facebook/cache/disk/DefaultDiskStorage$c;

    .line 16973842
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Ljava/lang/String;

    .line 16973844
    invoke-direct {v2, v0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 16973847
    check-cast v1, Ljava/util/ArrayList;

    .line 16973849
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final visitFile(Ljava/io/File;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->o(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_1c

    .line 16973831
    .line 16973832
    iget-object v1, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    const-string v2, ".cnt"

    .line 16973835
    .line 16973836
    if-ne v1, v2, :cond_1c

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->a:Ljava/util/List;

    .line 16973839
    .line 16973840
    new-instance v2, Lcom/facebook/cache/disk/DefaultDiskStorage$c;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-direct {v2, v0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 16973845
    .line 16973846
    .line 16973847
    check-cast v1, Ljava/util/ArrayList;

    .line 16973848
    .line 16973849
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


