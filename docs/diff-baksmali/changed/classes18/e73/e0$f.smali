## classes18/e73/e0$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Le73/e0;Le73/e0$d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;)V
[MOD-CHANGED]
.method public constructor <init>(Le73/e0;Le73/e0$d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le73/e0;",
            "Le73/e0$d;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ly63/c1$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Le73/e0$f;->a:Le73/e0;

    .line 100794370
    iput-object p2, p0, Le73/e0$f;->b:Le73/e0$d;

    .line 100794372
    iput-object p3, p0, Le73/e0$f;->c:Landroid/graphics/Bitmap;

    .line 100794374
    iput-object p4, p0, Le73/e0$f;->d:Landroid/graphics/Bitmap;

    .line 100794376
    iput-object p5, p0, Le73/e0$f;->e:Ljava/util/List;

    .line 100794378
    iput-object p6, p0, Le73/e0$f;->f:Ly63/c1$a;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le73/e0;Le73/e0$d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le73/e0;",
            "Le73/e0$d;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ly63/c1$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Le73/e0$f;->a:Le73/e0;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Le73/e0$f;->b:Le73/e0$d;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Le73/e0$f;->c:Landroid/graphics/Bitmap;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Le73/e0$f;->d:Landroid/graphics/Bitmap;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Le73/e0$f;->e:Ljava/util/List;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Le73/e0$f;->f:Ly63/c1$a;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v1, p0, Le73/e0$f;->a:Le73/e0;

    .line 16973826
    iget-object v2, p0, Le73/e0$f;->b:Le73/e0$d;

    .line 16973828
    iget-object v3, p0, Le73/e0$f;->c:Landroid/graphics/Bitmap;

    .line 16973830
    iget-object v4, p0, Le73/e0$f;->d:Landroid/graphics/Bitmap;

    .line 16973832
    iget-object v5, p0, Le73/e0$f;->e:Ljava/util/List;

    .line 16973834
    iget-object v6, p0, Le73/e0$f;->f:Ly63/c1$a;

    .line 16973836
    new-instance p1, Le73/g0;

    .line 16973838
    move-object v0, p1

    .line 16973839
    invoke-direct/range {v0 .. v6}, Le73/g0;-><init>(Le73/e0;Le73/e0$d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;)V

    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v1, p0, Le73/e0$f;->a:Le73/e0;

    .line 16973825
    .line 16973826
    iget-object v2, p0, Le73/e0$f;->b:Le73/e0$d;

    .line 16973827
    .line 16973828
    iget-object v3, p0, Le73/e0$f;->c:Landroid/graphics/Bitmap;

    .line 16973829
    .line 16973830
    iget-object v4, p0, Le73/e0$f;->d:Landroid/graphics/Bitmap;

    .line 16973831
    .line 16973832
    iget-object v5, p0, Le73/e0$f;->e:Ljava/util/List;

    .line 16973833
    .line 16973834
    iget-object v6, p0, Le73/e0$f;->f:Ly63/c1$a;

    .line 16973835
    .line 16973836
    new-instance p1, Le73/g0;

    .line 16973837
    .line 16973838
    move-object v0, p1

    .line 16973839
    invoke-direct/range {v0 .. v6}, Le73/g0;-><init>(Le73/e0;Le73/e0$d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 11

    .prologue
    .line 16973824
    iget-object v1, p0, Le73/e0$f;->a:Le73/e0;

    .line 16973826
    iget-object v2, p0, Le73/e0$f;->b:Le73/e0$d;

    .line 16973828
    iget-object v4, p0, Le73/e0$f;->c:Landroid/graphics/Bitmap;

    .line 16973830
    iget-object v5, p0, Le73/e0$f;->d:Landroid/graphics/Bitmap;

    .line 16973832
    iget-object v6, p0, Le73/e0$f;->e:Ljava/util/List;

    .line 16973834
    iget-object v7, p0, Le73/e0$f;->f:Ly63/c1$a;

    .line 16973836
    new-instance v8, Le73/h0;

    .line 16973838
    move-object v0, v8

    .line 16973839
    move-object v3, p1

    .line 16973840
    invoke-direct/range {v0 .. v7}, Le73/h0;-><init>(Le73/e0;Le73/e0$d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;)V

    .line 16973843
    invoke-static {v8}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 11

    .prologue
    .line 16973824
    iget-object v1, p0, Le73/e0$f;->a:Le73/e0;

    .line 16973825
    .line 16973826
    iget-object v2, p0, Le73/e0$f;->b:Le73/e0$d;

    .line 16973827
    .line 16973828
    iget-object v4, p0, Le73/e0$f;->c:Landroid/graphics/Bitmap;

    .line 16973829
    .line 16973830
    iget-object v5, p0, Le73/e0$f;->d:Landroid/graphics/Bitmap;

    .line 16973831
    .line 16973832
    iget-object v6, p0, Le73/e0$f;->e:Ljava/util/List;

    .line 16973833
    .line 16973834
    iget-object v7, p0, Le73/e0$f;->f:Ly63/c1$a;

    .line 16973835
    .line 16973836
    new-instance v8, Le73/h0;

    .line 16973837
    .line 16973838
    move-object v0, v8

    .line 16973839
    move-object v3, p1

    .line 16973840
    invoke-direct/range {v0 .. v7}, Le73/h0;-><init>(Le73/e0;Le73/e0$d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v8}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


