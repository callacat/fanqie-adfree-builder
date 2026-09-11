## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3$1$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3$1;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;

    .line 196612
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->$gylViews:Ljava/util/List;

    .line 196614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1b

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Landroid/view/View;

    .line 196630
    const/4 v2, 0x0

    .line 196631
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 196634
    goto :goto_a

    .line 196635
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3$1$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3$1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->$gylViews:Ljava/util/List;

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1b

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Landroid/view/View;

    .line 196629
    .line 196630
    const/4 v2, 0x0

    .line 196631
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 196632
    .line 196633
    .line 196634
    goto :goto_a

    .line 196635
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


