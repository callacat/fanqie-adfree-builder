## classes/androidx/emoji2/text/EmojiCompatInitializer$d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 196610
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 196613
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->d()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->e()V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_16

    .line 196626
    :cond_12
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 196609
    .line 196610
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->d()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->e()V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_16

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 196627
    .line 196628
    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 196632
    .line 196633
    .line 196634
    throw v0
.end method


