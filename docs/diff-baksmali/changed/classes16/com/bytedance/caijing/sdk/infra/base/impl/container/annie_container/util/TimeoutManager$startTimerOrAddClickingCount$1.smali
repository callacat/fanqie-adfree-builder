## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$startTimerOrAddClickingCount$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v6, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$startTimerOrAddClickingCount$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 327682
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327687
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327690
    iget-object v1, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->a:Ljava/lang/String;

    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    const-string v1, " timeout timer finish"

    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 327707
    const/4 v0, 0x1

    .line 327708
    iput-boolean v0, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->j:Z

    .line 327710
    iget-object v0, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 327712
    if-eqz v0, :cond_25

    .line 327714
    iget-wide v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;->c:J

    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const-wide/16 v0, 0x0

    .line 327719
    :goto_27
    move-wide v2, v0

    .line 327720
    const/4 v0, 0x0

    .line 327721
    iput-object v0, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 327723
    const/4 v0, 0x0

    .line 327724
    iput-boolean v0, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->c:Z

    .line 327726
    iget v0, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->e:I

    .line 327728
    if-nez v0, :cond_33

    .line 327730
    goto :goto_48

    .line 327731
    :cond_33
    iget-object v4, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->g:Ljava/lang/String;

    .line 327733
    const/4 v5, 0x1

    .line 327734
    iget v1, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->d:I

    .line 327736
    move-object v0, v6

    .line 327737
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->c(IJLjava/lang/String;Z)V

    .line 327740
    const/4 v0, 0x2

    .line 327741
    iget v1, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->e:I

    .line 327743
    if-ne v0, v1, :cond_48

    .line 327745
    iget-object v0, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->h:Lkotlin/jvm/functions/Function0;

    .line 327747
    if-eqz v0, :cond_48

    .line 327749
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327752
    :cond_48
    :goto_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v6, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$startTimerOrAddClickingCount$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 327681
    .line 327682
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v1, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->a:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    const-string v1, " timeout timer finish"

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    const/4 v0, 0x1

    .line 327708
    iput-boolean v0, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->j:Z

    .line 327709
    .line 327710
    iget-object v0, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 327711
    .line 327712
    if-eqz v0, :cond_25

    .line 327713
    .line 327714
    iget-wide v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;->c:J

    .line 327715
    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const-wide/16 v0, 0x0

    .line 327718
    .line 327719
    :goto_27
    move-wide v2, v0

    .line 327720
    const/4 v0, 0x0

    .line 327721
    iput-object v0, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 327722
    .line 327723
    const/4 v0, 0x0

    .line 327724
    iput-boolean v0, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->c:Z

    .line 327725
    .line 327726
    iget v0, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->e:I

    .line 327727
    .line 327728
    if-nez v0, :cond_33

    .line 327729
    .line 327730
    goto :goto_48

    .line 327731
    :cond_33
    iget-object v4, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->g:Ljava/lang/String;

    .line 327732
    .line 327733
    const/4 v5, 0x1

    .line 327734
    iget v1, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->d:I

    .line 327735
    .line 327736
    move-object v0, v6

    .line 327737
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->c(IJLjava/lang/String;Z)V

    .line 327738
    .line 327739
    .line 327740
    const/4 v0, 0x2

    .line 327741
    iget v1, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->e:I

    .line 327742
    .line 327743
    if-ne v0, v1, :cond_48

    .line 327744
    .line 327745
    iget-object v0, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->h:Lkotlin/jvm/functions/Function0;

    .line 327746
    .line 327747
    if-eqz v0, :cond_48

    .line 327748
    .line 327749
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :goto_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    .line 327754
    return-object v0
.end method


