## classes20/c23/j.smali
# added=0 removed=0 changed=6

.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput p1, Lb23/e;->e:I

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput p1, Lb23/e;->e:I

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lb23/e;->b:Ljava/lang/String;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lb23/e;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Lb23/e;->c:I

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Lb23/e;->c:I

    .line 65542
    .line 65543
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Lb23/e;->f:I

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Lb23/e;->f:I

    .line 65542
    .line 65543
    return v0
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-wide v0, Lb23/e;->d:J

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-wide v0, Lb23/e;->d:J

    .line 65542
    .line 65543
    return-wide v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lb23/e;->h:Landroid/util/LruCache;

    .line 196615
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 196618
    sget-object v0, Lb23/e;->i:Landroid/util/LruCache;

    .line 196620
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 196623
    const/4 v0, -0x1

    .line 196624
    sput v0, Lb23/e;->c:I

    .line 196626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196629
    move-result-wide v0

    .line 196630
    const/16 v2, 0x3e8

    .line 196632
    int-to-long v2, v2

    .line 196633
    div-long/2addr v0, v2

    .line 196634
    sput-wide v0, Lb23/e;->d:J

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lb23/e;->h:Landroid/util/LruCache;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lb23/e;->i:Landroid/util/LruCache;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, -0x1

    .line 196624
    sput v0, Lb23/e;->c:I

    .line 196625
    .line 196626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196627
    .line 196628
    .line 196629
    move-result-wide v0

    .line 196630
    const/16 v2, 0x3e8

    .line 196631
    .line 196632
    int-to-long v2, v2

    .line 196633
    div-long/2addr v0, v2

    .line 196634
    sput-wide v0, Lb23/e;->d:J

    .line 196635
    .line 196636
    return-void
.end method


