## classes4/do4/u2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldo4/u2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;

    .line 196610
    iget-object v1, p0, Ldo4/u2;->b:Ljava/lang/String;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 196615
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 196617
    const-wide/16 v2, -0x1

    .line 196619
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->i(J)V

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 196625
    new-instance v0, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;

    .line 196627
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;-><init>(Ljava/lang/String;)V

    .line 196630
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196633
    const-string v0, "\u5df2\u79fb\u51fa\u4e66\u67b6"

    .line 196635
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldo4/u2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;

    .line 196609
    .line 196610
    iget-object v1, p0, Ldo4/u2;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 196614
    .line 196615
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 196616
    .line 196617
    const-wide/16 v2, -0x1

    .line 196618
    .line 196619
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->i(J)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 196623
    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    const-string v0, "\u5df2\u79fb\u51fa\u4e66\u67b6"

    .line 196634
    .line 196635
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


