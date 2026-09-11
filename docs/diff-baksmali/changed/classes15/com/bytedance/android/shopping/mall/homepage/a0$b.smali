## classes15/com/bytedance/android/shopping/mall/homepage/a0$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/a0$b;->a:Lcom/bytedance/android/shopping/mall/homepage/a0;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/a0;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196612
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/a0;->b:Ljava/util/List;

    .line 196614
    iget-boolean v3, v0, Lcom/bytedance/android/shopping/mall/homepage/a0;->c:Z

    .line 196616
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/a0;->d:Z

    .line 196618
    const/4 v5, 0x0

    .line 196619
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/a0;->e:Lkotlin/jvm/functions/Function1;

    .line 196621
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Xg(Ljava/util/List;ZZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/a0$b;->a:Lcom/bytedance/android/shopping/mall/homepage/a0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/a0;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/a0;->b:Ljava/util/List;

    .line 196613
    .line 196614
    iget-boolean v3, v0, Lcom/bytedance/android/shopping/mall/homepage/a0;->c:Z

    .line 196615
    .line 196616
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/a0;->d:Z

    .line 196617
    .line 196618
    const/4 v5, 0x0

    .line 196619
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/a0;->e:Lkotlin/jvm/functions/Function1;

    .line 196620
    .line 196621
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Xg(Ljava/util/List;ZZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


