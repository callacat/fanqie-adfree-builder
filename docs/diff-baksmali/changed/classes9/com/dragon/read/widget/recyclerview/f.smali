## classes9/com/dragon/read/widget/recyclerview/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/f;->a:Lcom/dragon/read/widget/recyclerview/i;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    :try_start_5
    const-class v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 196615
    const-string v1, "checkForGaps"

    .line 196617
    const/4 v2, 0x0

    .line 196618
    new-array v2, v2, [Ljava/lang/Class;

    .line 196620
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196623
    move-result-object v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_14} :catch_15

    .line 196628
    goto :goto_16

    .line 196629
    :catch_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/f;->a:Lcom/dragon/read/widget/recyclerview/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    const-class v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 196614
    .line 196615
    const-string v1, "checkForGaps"

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    new-array v2, v2, [Ljava/lang/Class;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_14} :catch_15

    .line 196626
    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :catch_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method


