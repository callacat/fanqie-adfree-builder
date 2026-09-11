## classes/coil3/util/j.smali
# added=0 removed=0 changed=1

.method public static final a(Lm4/c;Lokio/Path;)V
[MOD-CHANGED]
.method public static final a(Lm4/c;Lokio/Path;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0, p1}, Lokio/ForwardingFileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 33816579
    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_4} :catch_2f

    .line 33816580
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p1

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_2b

    .line 33816591
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lokio/Path;

    .line 33816597
    :try_start_15
    invoke-virtual {p0, v1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-virtual {v2}, Lokio/FileMetadata;->isDirectory()Z

    .line 33816604
    move-result v2

    .line 33816605
    if-eqz v2, :cond_22

    .line 33816607
    invoke-static {p0, v1}, Lcoil3/util/j;->a(Lm4/c;Lokio/Path;)V

    .line 33816610
    :cond_22
    invoke-virtual {p0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_25} :catch_26

    .line 33816613
    goto :goto_9

    .line 33816614
    :catch_26
    move-exception v1

    .line 33816615
    if-nez v0, :cond_9

    .line 33816617
    move-object v0, v1

    .line 33816618
    goto :goto_9

    .line 33816619
    :cond_2b
    if-nez v0, :cond_2e

    .line 33816621
    return-void

    .line 33816622
    :cond_2e
    throw v0

    .line 33816623
    :catch_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lm4/c;Lokio/Path;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0, p1}, Lokio/ForwardingFileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_4} :catch_2f

    .line 33816580
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_2b

    .line 33816590
    .line 33816591
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lokio/Path;

    .line 33816596
    .line 33816597
    :try_start_15
    invoke-virtual {p0, v1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-virtual {v2}, Lokio/FileMetadata;->isDirectory()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v2

    .line 33816605
    if-eqz v2, :cond_22

    .line 33816606
    .line 33816607
    invoke-static {p0, v1}, Lcoil3/util/j;->a(Lm4/c;Lokio/Path;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    invoke-virtual {p0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_25} :catch_26

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_9

    .line 33816614
    :catch_26
    move-exception v1

    .line 33816615
    if-nez v0, :cond_9

    .line 33816616
    .line 33816617
    move-object v0, v1

    .line 33816618
    goto :goto_9

    .line 33816619
    :cond_2b
    if-nez v0, :cond_2e

    .line 33816620
    .line 33816621
    return-void

    .line 33816622
    :cond_2e
    throw v0

    .line 33816623
    :catch_2f
    return-void
.end method


