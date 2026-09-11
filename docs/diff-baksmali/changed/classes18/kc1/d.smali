## classes18/kc1/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljc1/h;Lcom/bytedance/reparo/core/g;Lcom/bytedance/reparo/core/i;)V
[MOD-CHANGED]
.method public constructor <init>(Ljc1/h;Lcom/bytedance/reparo/core/g;Lcom/bytedance/reparo/core/i;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Lkc1/a;-><init>()V

    .line 50528259
    iput-object p1, p0, Lkc1/d;->c:Ljc1/h;

    .line 50528261
    iget-object p1, p1, Ljc1/h;->a:Ljava/io/File;

    .line 50528263
    iput-object p1, p0, Lkc1/d;->b:Ljava/io/File;

    .line 50528265
    new-instance p1, Lhc1/g;

    .line 50528267
    invoke-direct {p1, p0, p2, p3}, Lhc1/g;-><init>(Lkc1/d;Lcom/bytedance/reparo/core/g;Lcom/bytedance/reparo/core/i;)V

    .line 50528270
    iput-object p1, p0, Lkc1/d;->f:Lhc1/g;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljc1/h;Lcom/bytedance/reparo/core/g;Lcom/bytedance/reparo/core/i;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Lkc1/a;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lkc1/d;->c:Ljc1/h;

    .line 50528260
    .line 50528261
    iget-object p1, p1, Ljc1/h;->a:Ljava/io/File;

    .line 50528262
    .line 50528263
    iput-object p1, p0, Lkc1/d;->b:Ljava/io/File;

    .line 50528264
    .line 50528265
    new-instance p1, Lhc1/g;

    .line 50528266
    .line 50528267
    invoke-direct {p1, p0, p2, p3}, Lhc1/g;-><init>(Lkc1/d;Lcom/bytedance/reparo/core/g;Lcom/bytedance/reparo/core/i;)V

    .line 50528268
    .line 50528269
    .line 50528270
    iput-object p1, p0, Lkc1/d;->f:Lhc1/g;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public static a(Ljc1/h;Lcom/bytedance/reparo/core/g;Lcom/bytedance/reparo/core/i;Ljc1/a;)Lkc1/d;
[MOD-CHANGED]
.method public static a(Ljc1/h;Lcom/bytedance/reparo/core/g;Lcom/bytedance/reparo/core/i;Ljc1/a;)Lkc1/d;
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lkc1/d;

    .line 67371010
    invoke-direct {v0, p0, p1, p2}, Lkc1/d;-><init>(Ljc1/h;Lcom/bytedance/reparo/core/g;Lcom/bytedance/reparo/core/i;)V

    .line 67371013
    iget-boolean p1, p0, Ljc1/h;->b:Z

    .line 67371015
    if-eqz p1, :cond_1a

    .line 67371017
    iget-object p1, p0, Ljc1/h;->c:Ljava/io/File;

    .line 67371019
    invoke-static {p1}, Ldc1/b;->f(Ljava/io/File;)Z

    .line 67371022
    move-result p1

    .line 67371023
    if-nez p1, :cond_1a

    .line 67371025
    new-instance p1, Lkc1/c;

    .line 67371027
    iget-object v1, p0, Ljc1/h;->c:Ljava/io/File;

    .line 67371029
    invoke-direct {p1, v1, v0}, Lkc1/c;-><init>(Ljava/io/File;Lkc1/d;)V

    .line 67371032
    iput-object p1, v0, Lkc1/d;->d:Lkc1/c;

    .line 67371034
    :cond_1a
    iget-boolean p1, p0, Ljc1/h;->d:Z

    .line 67371036
    if-eqz p1, :cond_31

    .line 67371038
    iget-object p1, p0, Ljc1/h;->f:Ljava/io/File;

    .line 67371040
    invoke-static {p1}, Ldc1/b;->g(Ljava/io/File;)Z

    .line 67371043
    move-result p1

    .line 67371044
    if-eqz p1, :cond_31

    .line 67371046
    new-instance p1, Lkc1/e;

    .line 67371048
    iget-object v1, p0, Ljc1/h;->a:Ljava/io/File;

    .line 67371050
    iget-object p0, p0, Ljc1/h;->f:Ljava/io/File;

    .line 67371052
    invoke-direct {p1, v1, p0, p2, p3}, Lkc1/e;-><init>(Ljava/io/File;Ljava/io/File;Lcom/bytedance/reparo/core/i;Ljc1/a;)V

    .line 67371055
    iput-object p1, v0, Lkc1/d;->e:Lkc1/e;

    .line 67371057
    :cond_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljc1/h;Lcom/bytedance/reparo/core/g;Lcom/bytedance/reparo/core/i;Ljc1/a;)Lkc1/d;
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lkc1/d;

    .line 67371009
    .line 67371010
    invoke-direct {v0, p0, p1, p2}, Lkc1/d;-><init>(Ljc1/h;Lcom/bytedance/reparo/core/g;Lcom/bytedance/reparo/core/i;)V

    .line 67371011
    .line 67371012
    .line 67371013
    iget-boolean p1, p0, Ljc1/h;->b:Z

    .line 67371014
    .line 67371015
    if-eqz p1, :cond_1a

    .line 67371016
    .line 67371017
    iget-object p1, p0, Ljc1/h;->c:Ljava/io/File;

    .line 67371018
    .line 67371019
    invoke-static {p1}, Ldc1/b;->f(Ljava/io/File;)Z

    .line 67371020
    .line 67371021
    .line 67371022
    move-result p1

    .line 67371023
    if-nez p1, :cond_1a

    .line 67371024
    .line 67371025
    new-instance p1, Lkc1/c;

    .line 67371026
    .line 67371027
    iget-object v1, p0, Ljc1/h;->c:Ljava/io/File;

    .line 67371028
    .line 67371029
    invoke-direct {p1, v1, v0}, Lkc1/c;-><init>(Ljava/io/File;Lkc1/d;)V

    .line 67371030
    .line 67371031
    .line 67371032
    iput-object p1, v0, Lkc1/d;->d:Lkc1/c;

    .line 67371033
    .line 67371034
    :cond_1a
    iget-boolean p1, p0, Ljc1/h;->d:Z

    .line 67371035
    .line 67371036
    if-eqz p1, :cond_31

    .line 67371037
    .line 67371038
    iget-object p1, p0, Ljc1/h;->f:Ljava/io/File;

    .line 67371039
    .line 67371040
    invoke-static {p1}, Ldc1/b;->g(Ljava/io/File;)Z

    .line 67371041
    .line 67371042
    .line 67371043
    move-result p1

    .line 67371044
    if-eqz p1, :cond_31

    .line 67371045
    .line 67371046
    new-instance p1, Lkc1/e;

    .line 67371047
    .line 67371048
    iget-object v1, p0, Ljc1/h;->a:Ljava/io/File;

    .line 67371049
    .line 67371050
    iget-object p0, p0, Ljc1/h;->f:Ljava/io/File;

    .line 67371051
    .line 67371052
    invoke-direct {p1, v1, p0, p2, p3}, Lkc1/e;-><init>(Ljava/io/File;Ljava/io/File;Lcom/bytedance/reparo/core/i;Ljc1/a;)V

    .line 67371053
    .line 67371054
    .line 67371055
    iput-object p1, v0, Lkc1/d;->e:Lkc1/e;

    .line 67371056
    .line 67371057
    :cond_31
    return-object v0
.end method


