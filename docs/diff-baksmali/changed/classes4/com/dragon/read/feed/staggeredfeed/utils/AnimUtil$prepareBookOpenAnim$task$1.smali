## classes4/com/dragon/read/feed/staggeredfeed/utils/AnimUtil$prepareBookOpenAnim$task$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil$prepareBookOpenAnim$task$1;->$context:Landroid/content/Context;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil$prepareBookOpenAnim$task$1;->$view:Landroid/view/View;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil;->a:Ljava/util/HashSet;

    .line 196617
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->h(Landroid/content/Context;)Z

    .line 196620
    move-result v3

    .line 196621
    if-eqz v3, :cond_10

    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    invoke-static {v0, v1, v2, v2}, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil;->a(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 196627
    move-result-object v2

    .line 196628
    :goto_14
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil$prepareBookOpenAnim$task$1;->$context:Landroid/content/Context;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil$prepareBookOpenAnim$task$1;->$view:Landroid/view/View;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil;->a:Ljava/util/HashSet;

    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->h(Landroid/content/Context;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v3

    .line 196621
    if-eqz v3, :cond_10

    .line 196622
    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    invoke-static {v0, v1, v2, v2}, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil;->a(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    :goto_14
    return-object v2
.end method


