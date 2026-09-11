## classes9/com/facebook/common/file/FileTree.smali
# added=0 removed=0 changed=3

.method public static deleteContents(Ljava/io/File;)Z
[MOD-CHANGED]
.method public static deleteContents(Ljava/io/File;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16973827
    move-result-object p0

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-eqz p0, :cond_15

    .line 16973831
    array-length v1, p0

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    :goto_9
    if-ge v2, v1, :cond_15

    .line 16973835
    aget-object v3, p0, v2

    .line 16973837
    invoke-static {v3}, Lcom/facebook/common/file/FileTree;->deleteRecursively(Ljava/io/File;)Z

    .line 16973840
    move-result v3

    .line 16973841
    and-int/2addr v0, v3

    .line 16973842
    add-int/lit8 v2, v2, 0x1

    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public static deleteContents(Ljava/io/File;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-eqz p0, :cond_15

    .line 16973830
    .line 16973831
    array-length v1, p0

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    :goto_9
    if-ge v2, v1, :cond_15

    .line 16973834
    .line 16973835
    aget-object v3, p0, v2

    .line 16973836
    .line 16973837
    invoke-static {v3}, Lcom/facebook/common/file/FileTree;->deleteRecursively(Ljava/io/File;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v3

    .line 16973841
    and-int/2addr v0, v3

    .line 16973842
    add-int/lit8 v2, v2, 0x1

    .line 16973843
    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    return v0
.end method


.method public static deleteRecursively(Ljava/io/File;)Z
[MOD-CHANGED]
.method public static deleteRecursively(Ljava/io/File;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-static {p0}, Lcom/facebook/common/file/FileTree;->deleteContents(Ljava/io/File;)Z

    .line 16908297
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method

[INNER-ORIGINAL]
.method public static deleteRecursively(Ljava/io/File;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/facebook/common/file/FileTree;->deleteContents(Ljava/io/File;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method


.method public static walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V
[MOD-CHANGED]
.method public static walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-interface {p1, p0}, Lcom/facebook/common/file/FileTreeVisitor;->preVisitDirectory(Ljava/io/File;)V

    .line 33816579
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_1f

    .line 33816585
    array-length v1, v0

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    :goto_b
    if-ge v2, v1, :cond_1f

    .line 33816589
    aget-object v3, v0, v2

    .line 33816591
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 33816594
    move-result v4

    .line 33816595
    if-eqz v4, :cond_19

    .line 33816597
    invoke-static {v3, p1}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    .line 33816600
    goto :goto_1c

    .line 33816601
    :cond_19
    invoke-interface {p1, v3}, Lcom/facebook/common/file/FileTreeVisitor;->visitFile(Ljava/io/File;)V

    .line 33816604
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 33816606
    goto :goto_b

    .line 33816607
    :cond_1f
    invoke-interface {p1, p0}, Lcom/facebook/common/file/FileTreeVisitor;->postVisitDirectory(Ljava/io/File;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public static walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-interface {p1, p0}, Lcom/facebook/common/file/FileTreeVisitor;->preVisitDirectory(Ljava/io/File;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_1f

    .line 33816584
    .line 33816585
    array-length v1, v0

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    :goto_b
    if-ge v2, v1, :cond_1f

    .line 33816588
    .line 33816589
    aget-object v3, v0, v2

    .line 33816590
    .line 33816591
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v4

    .line 33816595
    if-eqz v4, :cond_19

    .line 33816596
    .line 33816597
    invoke-static {v3, p1}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_1c

    .line 33816601
    :cond_19
    invoke-interface {p1, v3}, Lcom/facebook/common/file/FileTreeVisitor;->visitFile(Ljava/io/File;)V

    .line 33816602
    .line 33816603
    .line 33816604
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 33816605
    .line 33816606
    goto :goto_b

    .line 33816607
    :cond_1f
    invoke-interface {p1, p0}, Lcom/facebook/common/file/FileTreeVisitor;->postVisitDirectory(Ljava/io/File;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


