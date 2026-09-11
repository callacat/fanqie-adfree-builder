## classes16/com/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$b$a.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$b$a;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$b$a;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    new-instance v1, Ljava/lang/Throwable;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$b$a;->b:Ljava/lang/String;

    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 196617
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 196620
    goto :goto_19

    .line 196621
    :catchall_d
    move-exception v0

    .line 196622
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 196624
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    .line 196627
    move-result v1

    .line 196628
    if-nez v1, :cond_1a

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196633
    :goto_19
    return-void

    .line 196634
    :cond_1a
    new-instance v1, Ljava/lang/Throwable;

    .line 196636
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 196639
    throw v1
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/Throwable;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$b$a;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 196618
    .line 196619
    .line 196620
    goto :goto_19

    .line 196621
    :catchall_d
    move-exception v0

    .line 196622
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    if-nez v1, :cond_1a

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-void

    .line 196634
    :cond_1a
    new-instance v1, Ljava/lang/Throwable;

    .line 196635
    .line 196636
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 196637
    .line 196638
    .line 196639
    throw v1
.end method


