## classes19/l55/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Ll55/d;->a:Ll55/j;

    .line 196610
    iget-object v1, p0, Ll55/d;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Ll55/d;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 196614
    iget-object v3, p0, Ll55/d;->d:Ljava/lang/Object;

    .line 196616
    iget-object v4, v0, Ll55/j;->e:Ljava/util/PriorityQueue;

    .line 196618
    new-instance v5, Ll55/a;

    .line 196620
    invoke-direct {v5, v1, v3, v2}, Ll55/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 196623
    invoke-virtual {v4, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 196626
    invoke-virtual {v0}, Ll55/j;->a()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Ll55/d;->a:Ll55/j;

    .line 196609
    .line 196610
    iget-object v1, p0, Ll55/d;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Ll55/d;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 196613
    .line 196614
    iget-object v3, p0, Ll55/d;->d:Ljava/lang/Object;

    .line 196615
    .line 196616
    iget-object v4, v0, Ll55/j;->e:Ljava/util/PriorityQueue;

    .line 196617
    .line 196618
    new-instance v5, Ll55/a;

    .line 196619
    .line 196620
    invoke-direct {v5, v1, v3, v2}, Ll55/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v4, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Ll55/j;->a()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


