## classes4/com/dragon/read/component/shortvideo/impl/videorecod/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/m;->a:Lay5/b;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->k:Ljava/util/List;

    .line 131076
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 131078
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 131081
    check-cast v1, Ljava/util/ArrayList;

    .line 131083
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/m;->a:Lay5/b;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->k:Ljava/util/List;

    .line 131075
    .line 131076
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 131077
    .line 131078
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    check-cast v1, Ljava/util/ArrayList;

    .line 131082
    .line 131083
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


