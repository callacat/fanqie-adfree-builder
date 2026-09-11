## classes19/m72/a$c$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lm72/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lm72/a$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm72/a$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 50528258
    iget-object v0, v0, Lm72/a$c;->b:Lm72/a;

    .line 50528260
    iget-object v0, v0, Lm72/a;->f:La72/b;

    .line 50528262
    if-eqz v0, :cond_c

    .line 50528264
    const/4 v1, 0x1

    .line 50528265
    invoke-virtual {v0, v1, p2}, La72/b;->a(ILjava/lang/String;)V

    .line 50528268
    :cond_c
    iget-object v0, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 50528270
    iget-object v0, v0, Lm72/a$c;->b:Lm72/a;

    .line 50528272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528275
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 50528257
    .line 50528258
    iget-object v0, v0, Lm72/a$c;->b:Lm72/a;

    .line 50528259
    .line 50528260
    iget-object v0, v0, Lm72/a;->f:La72/b;

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_c

    .line 50528263
    .line 50528264
    const/4 v1, 0x1

    .line 50528265
    invoke-virtual {v0, v1, p2}, La72/b;->a(ILjava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    :cond_c
    iget-object v0, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 50528269
    .line 50528270
    iget-object v0, v0, Lm72/a$c;->b:Lm72/a;

    .line 50528271
    .line 50528272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
[MOD-CHANGED]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 33882114
    iget-object v0, v0, Lm72/a$c;->b:Lm72/a;

    .line 33882116
    iget-boolean v1, v0, Lm72/a;->c:Z

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    if-nez v1, :cond_10

    .line 33882122
    iget-boolean v1, v0, Lm72/a;->d:Z

    .line 33882124
    if-nez v1, :cond_10

    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v1, 0x0

    .line 33882129
    :goto_11
    iput-boolean v2, v0, Lm72/a;->d:Z

    .line 33882131
    :try_start_13
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33882134
    move-result p1

    .line 33882135
    if-eqz v1, :cond_35

    .line 33882137
    if-nez p1, :cond_2e

    .line 33882139
    iget-object v0, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 33882141
    iget-object v0, v0, Lm72/a$c;->b:Lm72/a;

    .line 33882143
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882146
    move-result-object p2

    .line 33882147
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object p2

    .line 33882151
    iget-object v0, v0, Lm72/a;->f:La72/b;

    .line 33882153
    if-eqz v0, :cond_2e

    .line 33882155
    invoke-virtual {v0, v2, p2}, La72/b;->a(ILjava/lang/String;)V

    .line 33882158
    :cond_2e
    iget-object p2, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 33882160
    iget-object p2, p2, Lm72/a$c;->b:Lm72/a;

    .line 33882162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_35
    .catchall {:try_start_13 .. :try_end_35} :catchall_3c

    .line 33882165
    :cond_35
    iget-object p2, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 33882167
    iget-object p2, p2, Lm72/a$c;->b:Lm72/a;

    .line 33882169
    iput-boolean v3, p2, Lm72/a;->d:Z

    .line 33882171
    return p1

    .line 33882172
    :catchall_3c
    move-exception p1

    .line 33882173
    iget-object p2, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 33882175
    iget-object p2, p2, Lm72/a$c;->b:Lm72/a;

    .line 33882177
    iput-boolean v3, p2, Lm72/a;->d:Z

    .line 33882179
    throw p1
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lm72/a$c;->b:Lm72/a;

    .line 33882115
    .line 33882116
    iget-boolean v1, v0, Lm72/a;->c:Z

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    if-nez v1, :cond_10

    .line 33882121
    .line 33882122
    iget-boolean v1, v0, Lm72/a;->d:Z

    .line 33882123
    .line 33882124
    if-nez v1, :cond_10

    .line 33882125
    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v1, 0x0

    .line 33882129
    :goto_11
    iput-boolean v2, v0, Lm72/a;->d:Z

    .line 33882130
    .line 33882131
    :try_start_13
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    if-eqz v1, :cond_35

    .line 33882136
    .line 33882137
    if-nez p1, :cond_2e

    .line 33882138
    .line 33882139
    iget-object v0, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 33882140
    .line 33882141
    iget-object v0, v0, Lm72/a$c;->b:Lm72/a;

    .line 33882142
    .line 33882143
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    iget-object v0, v0, Lm72/a;->f:La72/b;

    .line 33882152
    .line 33882153
    if-eqz v0, :cond_2e

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v2, p2}, La72/b;->a(ILjava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    iget-object p2, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 33882159
    .line 33882160
    iget-object p2, p2, Lm72/a$c;->b:Lm72/a;

    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_35
    .catchall {:try_start_13 .. :try_end_35} :catchall_3c

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    iget-object p2, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 33882166
    .line 33882167
    iget-object p2, p2, Lm72/a$c;->b:Lm72/a;

    .line 33882168
    .line 33882169
    iput-boolean v3, p2, Lm72/a;->d:Z

    .line 33882170
    .line 33882171
    return p1

    .line 33882172
    :catchall_3c
    move-exception p1

    .line 33882173
    iget-object p2, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 33882174
    .line 33882175
    iget-object p2, p2, Lm72/a$c;->b:Lm72/a;

    .line 33882176
    .line 33882177
    iput-boolean v3, p2, Lm72/a;->d:Z

    .line 33882178
    .line 33882179
    throw p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 33816578
    iget-object v0, v0, Lm72/a$c;->b:Lm72/a;

    .line 33816580
    iget-boolean v1, v0, Lm72/a;->c:Z

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    if-nez v1, :cond_10

    .line 33816586
    iget-boolean v1, v0, Lm72/a;->d:Z

    .line 33816588
    if-nez v1, :cond_10

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    iput-boolean v2, v0, Lm72/a;->c:Z

    .line 33816595
    :try_start_13
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816598
    move-result p1

    .line 33816599
    if-eqz v1, :cond_2d

    .line 33816601
    if-nez p1, :cond_26

    .line 33816603
    iget-object v0, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 33816605
    iget-object v0, v0, Lm72/a$c;->b:Lm72/a;

    .line 33816607
    iget-object v0, v0, Lm72/a;->f:La72/b;

    .line 33816609
    if-eqz v0, :cond_26

    .line 33816611
    invoke-virtual {v0, v2, p2}, La72/b;->a(ILjava/lang/String;)V

    .line 33816614
    :cond_26
    iget-object p2, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 33816616
    iget-object p2, p2, Lm72/a$c;->b:Lm72/a;

    .line 33816618
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_34

    .line 33816621
    :cond_2d
    iget-object p2, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 33816623
    iget-object p2, p2, Lm72/a$c;->b:Lm72/a;

    .line 33816625
    iput-boolean v3, p2, Lm72/a;->c:Z

    .line 33816627
    return p1

    .line 33816628
    :catchall_34
    move-exception p1

    .line 33816629
    iget-object p2, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 33816631
    iget-object p2, p2, Lm72/a$c;->b:Lm72/a;

    .line 33816633
    iput-boolean v3, p2, Lm72/a;->c:Z

    .line 33816635
    throw p1
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lm72/a$c;->b:Lm72/a;

    .line 33816579
    .line 33816580
    iget-boolean v1, v0, Lm72/a;->c:Z

    .line 33816581
    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    if-nez v1, :cond_10

    .line 33816585
    .line 33816586
    iget-boolean v1, v0, Lm72/a;->d:Z

    .line 33816587
    .line 33816588
    if-nez v1, :cond_10

    .line 33816589
    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    iput-boolean v2, v0, Lm72/a;->c:Z

    .line 33816594
    .line 33816595
    :try_start_13
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    if-eqz v1, :cond_2d

    .line 33816600
    .line 33816601
    if-nez p1, :cond_26

    .line 33816602
    .line 33816603
    iget-object v0, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 33816604
    .line 33816605
    iget-object v0, v0, Lm72/a$c;->b:Lm72/a;

    .line 33816606
    .line 33816607
    iget-object v0, v0, Lm72/a;->f:La72/b;

    .line 33816608
    .line 33816609
    if-eqz v0, :cond_26

    .line 33816610
    .line 33816611
    invoke-virtual {v0, v2, p2}, La72/b;->a(ILjava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    iget-object p2, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 33816615
    .line 33816616
    iget-object p2, p2, Lm72/a$c;->b:Lm72/a;

    .line 33816617
    .line 33816618
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_34

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    iget-object p2, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 33816622
    .line 33816623
    iget-object p2, p2, Lm72/a$c;->b:Lm72/a;

    .line 33816624
    .line 33816625
    iput-boolean v3, p2, Lm72/a;->c:Z

    .line 33816626
    .line 33816627
    return p1

    .line 33816628
    :catchall_34
    move-exception p1

    .line 33816629
    iget-object p2, p0, Lm72/a$c$a;->a:Lm72/a$c;

    .line 33816630
    .line 33816631
    iget-object p2, p2, Lm72/a$c;->b:Lm72/a;

    .line 33816632
    .line 33816633
    iput-boolean v3, p2, Lm72/a;->c:Z

    .line 33816634
    .line 33816635
    throw p1
.end method


