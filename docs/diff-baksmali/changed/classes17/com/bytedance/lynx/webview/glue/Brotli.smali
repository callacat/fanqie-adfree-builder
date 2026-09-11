## classes17/com/bytedance/lynx/webview/glue/Brotli.smali
# added=0 removed=0 changed=1

.method public static decompress(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static decompress(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/lynx/webview/glue/Brotli;->decompressFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816579
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33816580
    return p0

    .line 33816581
    :catchall_5
    move-exception p0

    .line 33816582
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816585
    const/4 p1, 0x1

    .line 33816586
    new-array p1, p1, [Ljava/lang/String;

    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v1, "decompress error:"

    .line 33816592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p0

    .line 33816606
    const/4 v0, 0x0

    .line 33816607
    aput-object p0, p1, v0

    .line 33816609
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 33816612
    return v0
.end method

[INNER-ORIGINAL]
.method public static decompress(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/lynx/webview/glue/Brotli;->decompressFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33816580
    return p0

    .line 33816581
    :catchall_5
    move-exception p0

    .line 33816582
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 p1, 0x1

    .line 33816586
    new-array p1, p1, [Ljava/lang/String;

    .line 33816587
    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v1, "decompress error:"

    .line 33816591
    .line 33816592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    const/4 v0, 0x0

    .line 33816607
    aput-object p0, p1, v0

    .line 33816608
    .line 33816609
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return v0
.end method


