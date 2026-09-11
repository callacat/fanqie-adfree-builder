## classes21/com/dragon/read/base/localbook/localwebserver/base/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/localbook/localwebserver/base/b;->a:Lcom/dragon/read/base/localbook/localwebserver/base/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    :goto_5
    :try_start_5
    iget-object v1, v0, Lcom/dragon/read/base/localbook/localwebserver/base/c;->b:Ljava/net/ServerSocket;

    .line 196615
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 196618
    move-result-object v1

    .line 196619
    iget-object v2, v0, Lcom/dragon/read/base/localbook/localwebserver/base/c;->e:Ljava/util/List;

    .line 196621
    check-cast v2, Ljava/util/ArrayList;

    .line 196623
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196626
    new-instance v2, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;

    .line 196628
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;-><init>(Lcom/dragon/read/base/localbook/localwebserver/base/c;Ljava/net/Socket;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_17} :catch_18

    .line 196631
    goto :goto_5

    .line 196632
    :catch_18
    move-exception v0

    .line 196633
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/localbook/localwebserver/base/b;->a:Lcom/dragon/read/base/localbook/localwebserver/base/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    :goto_5
    :try_start_5
    iget-object v1, v0, Lcom/dragon/read/base/localbook/localwebserver/base/c;->b:Ljava/net/ServerSocket;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget-object v2, v0, Lcom/dragon/read/base/localbook/localwebserver/base/c;->e:Ljava/util/List;

    .line 196620
    .line 196621
    check-cast v2, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196624
    .line 196625
    .line 196626
    new-instance v2, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;

    .line 196627
    .line 196628
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;-><init>(Lcom/dragon/read/base/localbook/localwebserver/base/c;Ljava/net/Socket;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_17} :catch_18

    .line 196629
    .line 196630
    .line 196631
    goto :goto_5

    .line 196632
    :catch_18
    move-exception v0

    .line 196633
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


