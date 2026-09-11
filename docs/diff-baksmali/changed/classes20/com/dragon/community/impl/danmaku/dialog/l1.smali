## classes20/com/dragon/community/impl/danmaku/dialog/l1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/l1;->a:Lcom/dragon/community/impl/danmaku/dialog/o1;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v1, Lvi2/b;->c:Lva2/a;

    .line 327692
    iget-object v1, v1, Lva2/a;->a:Lva2/b;

    .line 327694
    invoke-interface {v1}, Lva2/b;->n()Z

    .line 327697
    move-result v1

    .line 327698
    new-instance v2, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;

    .line 327700
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327703
    move-result-object v3

    .line 327704
    const-string v4, ""

    .line 327706
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    invoke-direct {v2, v3}, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;-><init>(Landroid/content/Context;)V

    .line 327712
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/dialog/o1;->E:Lorg/json/JSONObject;

    .line 327714
    iget-object v4, v2, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 327716
    iput-object v3, v4, Lcom/dragon/community/impl/danmaku/blocked_word/n;->B:Lorg/json/JSONObject;

    .line 327718
    iget-boolean v0, v0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 327720
    iput-boolean v0, v4, Lcom/dragon/community/impl/danmaku/blocked_word/n;->y:Z

    .line 327722
    const/4 v3, 0x0

    .line 327723
    if-eqz v0, :cond_38

    .line 327725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v0

    .line 327729
    iget-object v4, v2, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 327731
    iput-object v0, v4, Lcom/dragon/community/impl/danmaku/blocked_word/n;->z:Ljava/lang/Integer;

    .line 327733
    const/4 v0, 0x1

    .line 327734
    iput v0, v4, Lcom/dragon/community/impl/danmaku/blocked_word/n;->A:I

    .line 327736
    :cond_38
    if-eqz v1, :cond_42

    .line 327738
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v0

    .line 327742
    iget-object v1, v2, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 327744
    iput-object v0, v1, Lcom/dragon/community/impl/danmaku/blocked_word/n;->z:Ljava/lang/Integer;

    .line 327746
    :cond_42
    iget-object v0, v2, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 327748
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 327751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/l1;->a:Lcom/dragon/community/impl/danmaku/dialog/o1;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sget-object v1, Lvi2/b;->c:Lva2/a;

    .line 327691
    .line 327692
    iget-object v1, v1, Lva2/a;->a:Lva2/b;

    .line 327693
    .line 327694
    invoke-interface {v1}, Lva2/b;->n()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    new-instance v2, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    const-string v4, ""

    .line 327705
    .line 327706
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-direct {v2, v3}, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;-><init>(Landroid/content/Context;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/dialog/o1;->E:Lorg/json/JSONObject;

    .line 327713
    .line 327714
    iget-object v4, v2, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 327715
    .line 327716
    iput-object v3, v4, Lcom/dragon/community/impl/danmaku/blocked_word/n;->B:Lorg/json/JSONObject;

    .line 327717
    .line 327718
    iget-boolean v0, v0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 327719
    .line 327720
    iput-boolean v0, v4, Lcom/dragon/community/impl/danmaku/blocked_word/n;->y:Z

    .line 327721
    .line 327722
    const/4 v3, 0x0

    .line 327723
    if-eqz v0, :cond_38

    .line 327724
    .line 327725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    iget-object v4, v2, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 327730
    .line 327731
    iput-object v0, v4, Lcom/dragon/community/impl/danmaku/blocked_word/n;->z:Ljava/lang/Integer;

    .line 327732
    .line 327733
    const/4 v0, 0x1

    .line 327734
    iput v0, v4, Lcom/dragon/community/impl/danmaku/blocked_word/n;->A:I

    .line 327735
    .line 327736
    :cond_38
    if-eqz v1, :cond_42

    .line 327737
    .line 327738
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    iget-object v1, v2, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 327743
    .line 327744
    iput-object v0, v1, Lcom/dragon/community/impl/danmaku/blocked_word/n;->z:Ljava/lang/Integer;

    .line 327745
    .line 327746
    :cond_42
    iget-object v0, v2, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    .line 327753
    return-object v0
.end method


