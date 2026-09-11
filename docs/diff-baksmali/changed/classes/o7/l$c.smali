## classes/o7/l$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lo7/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lo7/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo7/l$c;->a:Lo7/l;

    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo7/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo7/l$c;->a:Lo7/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
[MOD-CHANGED]
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 6

    .prologue
    .line 84148224
    iget-object p1, p0, Lo7/l$c;->a:Lo7/l;

    .line 84148226
    iget-object p1, p1, Lo7/l;->g:Lo7/l$f;

    .line 84148228
    check-cast p1, Lo7/k;

    .line 84148230
    monitor-enter p1

    .line 84148231
    :try_start_7
    const-string p2, "<head>"

    .line 84148233
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84148236
    move-result p2

    .line 84148237
    if-eqz p2, :cond_21

    .line 84148239
    const-string p2, "sdk_result_code:"

    .line 84148241
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84148244
    move-result p2

    .line 84148245
    if-eqz p2, :cond_21

    .line 84148247
    new-instance p2, Lo7/g;

    .line 84148249
    invoke-direct {p2, p1}, Lo7/g;-><init>(Lo7/k;)V

    .line 84148252
    iget-object p3, p1, Lo7/f;->a:Landroid/app/Activity;

    .line 84148254
    invoke-virtual {p3, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 84148257
    :cond_21
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_27

    .line 84148260
    monitor-exit p1

    .line 84148261
    const/4 p1, 0x1

    .line 84148262
    return p1

    .line 84148263
    :catchall_27
    move-exception p2

    .line 84148264
    monitor-exit p1

    .line 84148265
    throw p2
.end method

[INNER-ORIGINAL]
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 6

    .prologue
    .line 84148224
    iget-object p1, p0, Lo7/l$c;->a:Lo7/l;

    .line 84148225
    .line 84148226
    iget-object p1, p1, Lo7/l;->g:Lo7/l$f;

    .line 84148227
    .line 84148228
    check-cast p1, Lo7/k;

    .line 84148229
    .line 84148230
    monitor-enter p1

    .line 84148231
    :try_start_7
    const-string p2, "<head>"

    .line 84148232
    .line 84148233
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84148234
    .line 84148235
    .line 84148236
    move-result p2

    .line 84148237
    if-eqz p2, :cond_21

    .line 84148238
    .line 84148239
    const-string p2, "sdk_result_code:"

    .line 84148240
    .line 84148241
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84148242
    .line 84148243
    .line 84148244
    move-result p2

    .line 84148245
    if-eqz p2, :cond_21

    .line 84148246
    .line 84148247
    new-instance p2, Lo7/g;

    .line 84148248
    .line 84148249
    invoke-direct {p2, p1}, Lo7/g;-><init>(Lo7/k;)V

    .line 84148250
    .line 84148251
    .line 84148252
    iget-object p3, p1, Lo7/f;->a:Landroid/app/Activity;

    .line 84148253
    .line 84148254
    invoke-virtual {p3, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 84148255
    .line 84148256
    .line 84148257
    :cond_21
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_27

    .line 84148258
    .line 84148259
    .line 84148260
    monitor-exit p1

    .line 84148261
    const/4 p1, 0x1

    .line 84148262
    return p1

    .line 84148263
    :catchall_27
    move-exception p2

    .line 84148264
    monitor-exit p1

    .line 84148265
    throw p2
.end method


.method public final onProgressChanged(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lo7/l$c;->a:Lo7/l;

    .line 33816578
    iget-object v0, p1, Lo7/l;->f:Lo7/l$e;

    .line 33816580
    iget-boolean v0, v0, Lo7/l$e;->b:Z

    .line 33816582
    if-eqz v0, :cond_2b

    .line 33816584
    const/16 v0, 0x5a

    .line 33816586
    const/4 v1, 0x4

    .line 33816587
    if-le p2, v0, :cond_13

    .line 33816589
    iget-object p1, p1, Lo7/l;->d:Landroid/widget/ProgressBar;

    .line 33816591
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33816594
    goto :goto_32

    .line 33816595
    :cond_13
    iget-object p1, p1, Lo7/l;->d:Landroid/widget/ProgressBar;

    .line 33816597
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 33816600
    move-result p1

    .line 33816601
    if-ne p1, v1, :cond_23

    .line 33816603
    iget-object p1, p0, Lo7/l$c;->a:Lo7/l;

    .line 33816605
    iget-object p1, p1, Lo7/l;->d:Landroid/widget/ProgressBar;

    .line 33816607
    const/4 v0, 0x0

    .line 33816608
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33816611
    :cond_23
    iget-object p1, p0, Lo7/l$c;->a:Lo7/l;

    .line 33816613
    iget-object p1, p1, Lo7/l;->d:Landroid/widget/ProgressBar;

    .line 33816615
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33816618
    goto :goto_32

    .line 33816619
    :cond_2b
    iget-object p1, p1, Lo7/l;->d:Landroid/widget/ProgressBar;

    .line 33816621
    const/16 p2, 0x8

    .line 33816623
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33816626
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lo7/l$c;->a:Lo7/l;

    .line 33816577
    .line 33816578
    iget-object v0, p1, Lo7/l;->f:Lo7/l$e;

    .line 33816579
    .line 33816580
    iget-boolean v0, v0, Lo7/l$e;->b:Z

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_2b

    .line 33816583
    .line 33816584
    const/16 v0, 0x5a

    .line 33816585
    .line 33816586
    const/4 v1, 0x4

    .line 33816587
    if-le p2, v0, :cond_13

    .line 33816588
    .line 33816589
    iget-object p1, p1, Lo7/l;->d:Landroid/widget/ProgressBar;

    .line 33816590
    .line 33816591
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_32

    .line 33816595
    :cond_13
    iget-object p1, p1, Lo7/l;->d:Landroid/widget/ProgressBar;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-ne p1, v1, :cond_23

    .line 33816602
    .line 33816603
    iget-object p1, p0, Lo7/l$c;->a:Lo7/l;

    .line 33816604
    .line 33816605
    iget-object p1, p1, Lo7/l;->d:Landroid/widget/ProgressBar;

    .line 33816606
    .line 33816607
    const/4 v0, 0x0

    .line 33816608
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    iget-object p1, p0, Lo7/l$c;->a:Lo7/l;

    .line 33816612
    .line 33816613
    iget-object p1, p1, Lo7/l;->d:Landroid/widget/ProgressBar;

    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_32

    .line 33816619
    :cond_2b
    iget-object p1, p1, Lo7/l;->d:Landroid/widget/ProgressBar;

    .line 33816620
    .line 33816621
    const/16 p2, 0x8

    .line 33816622
    .line 33816623
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    return-void
.end method


.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lo7/l$c;->a:Lo7/l;

    .line 33816578
    iget-object v0, p1, Lo7/l;->g:Lo7/l$f;

    .line 33816580
    check-cast v0, Lo7/k;

    .line 33816582
    monitor-enter v0

    .line 33816583
    :try_start_7
    const-string v1, "http"

    .line 33816585
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816588
    move-result v1

    .line 33816589
    if-nez v1, :cond_22

    .line 33816591
    invoke-virtual {p1}, Lo7/l;->getUrl()Ljava/lang/String;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816598
    move-result p1

    .line 33816599
    if-nez p1, :cond_22

    .line 33816601
    iget-object p1, v0, Lo7/k;->i:Lo7/l;

    .line 33816603
    invoke-virtual {p1}, Lo7/l;->getTitle()Landroid/widget/TextView;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_24

    .line 33816610
    :cond_22
    monitor-exit v0

    .line 33816611
    return-void

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    monitor-exit v0

    .line 33816614
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lo7/l$c;->a:Lo7/l;

    .line 33816577
    .line 33816578
    iget-object v0, p1, Lo7/l;->g:Lo7/l$f;

    .line 33816579
    .line 33816580
    check-cast v0, Lo7/k;

    .line 33816581
    .line 33816582
    monitor-enter v0

    .line 33816583
    :try_start_7
    const-string v1, "http"

    .line 33816584
    .line 33816585
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-nez v1, :cond_22

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Lo7/l;->getUrl()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    if-nez p1, :cond_22

    .line 33816600
    .line 33816601
    iget-object p1, v0, Lo7/k;->i:Lo7/l;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Lo7/l;->getTitle()Landroid/widget/TextView;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_24

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    monitor-exit v0

    .line 33816611
    return-void

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    monitor-exit v0

    .line 33816614
    throw p1
.end method


