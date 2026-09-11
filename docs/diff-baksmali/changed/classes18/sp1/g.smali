## classes18/sp1/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lsp1/m;->d:Lim1/b;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const-string/jumbo v2, "\u518d\u5f97\u6fc0\u52b1 \u8bf7\u6c42\u6dfb\u52a0tts\u6743\u76ca\u6210\u529f, originFrom="

    .line 196615
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196618
    sget-object v2, Lsp1/m;->e:Ljava/lang/String;

    .line 196620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v1

    .line 196627
    const/4 v2, 0x0

    .line 196628
    new-array v2, v2, [Ljava/lang/Object;

    .line 196630
    invoke-virtual {v0, v1, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lsp1/m;->d:Lim1/b;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    const-string/jumbo v2, "\u518d\u5f97\u6fc0\u52b1 \u8bf7\u6c42\u6dfb\u52a0tts\u6743\u76ca\u6210\u529f, originFrom="

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v2, Lsp1/m;->e:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    const/4 v2, 0x0

    .line 196628
    new-array v2, v2, [Ljava/lang/Object;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


