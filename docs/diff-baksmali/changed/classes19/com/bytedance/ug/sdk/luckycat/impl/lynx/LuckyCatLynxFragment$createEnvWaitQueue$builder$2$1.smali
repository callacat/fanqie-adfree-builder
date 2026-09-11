## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 327684
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 327686
    if-eqz v0, :cond_27

    .line 327688
    invoke-virtual {v0}, Lpu1/n;->b()Z

    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-ne v0, v1, :cond_27

    .line 327695
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;

    .line 327697
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 327699
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 327701
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2$1;->$it:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;

    .line 327703
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;->b:Ljava/lang/String;

    .line 327705
    invoke-virtual {v0, v1}, Lnv1/k;->b(Ljava/lang/String;)V

    .line 327708
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;

    .line 327710
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 327712
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 327714
    if-eqz v0, :cond_27

    .line 327716
    invoke-virtual {v0}, Lpu1/n;->a()V

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;

    .line 327721
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 327723
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 327725
    instance-of v1, v0, Liw1/a;

    .line 327727
    if-eqz v1, :cond_3f

    .line 327729
    check-cast v0, Liw1/a;

    .line 327731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327733
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2$1;->$it:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;

    .line 327735
    iget v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;->a:I

    .line 327737
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;->b:Ljava/lang/String;

    .line 327739
    invoke-interface {v0}, Liw1/a;->d()V

    .line 327742
    goto :goto_44

    .line 327743
    :cond_3f
    if-eqz v0, :cond_44

    .line 327745
    invoke-virtual {v0}, Lpu1/n;->f()V

    .line 327748
    :cond_44
    :goto_44
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;

    .line 327750
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 327752
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 327754
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2$1;->$it:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;

    .line 327756
    iget v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;->a:I

    .line 327758
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;->b:Ljava/lang/String;

    .line 327760
    invoke-virtual {v0, v2, v1}, Lnv1/k;->d(ILjava/lang/String;)V

    .line 327763
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 327685
    .line 327686
    if-eqz v0, :cond_27

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lpu1/n;->b()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-ne v0, v1, :cond_27

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;

    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 327698
    .line 327699
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2$1;->$it:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;

    .line 327702
    .line 327703
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;->b:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Lnv1/k;->b(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 327711
    .line 327712
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 327713
    .line 327714
    if-eqz v0, :cond_27

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lpu1/n;->a()V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;

    .line 327720
    .line 327721
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 327724
    .line 327725
    instance-of v1, v0, Liw1/a;

    .line 327726
    .line 327727
    if-eqz v1, :cond_3f

    .line 327728
    .line 327729
    check-cast v0, Liw1/a;

    .line 327730
    .line 327731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2$1;->$it:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;

    .line 327734
    .line 327735
    iget v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;->a:I

    .line 327736
    .line 327737
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;->b:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-interface {v0}, Liw1/a;->d()V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_44

    .line 327743
    :cond_3f
    if-eqz v0, :cond_44

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lpu1/n;->f()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;

    .line 327749
    .line 327750
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 327751
    .line 327752
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 327753
    .line 327754
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2$1;->$it:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;

    .line 327755
    .line 327756
    iget v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;->a:I

    .line 327757
    .line 327758
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;->b:Ljava/lang/String;

    .line 327759
    .line 327760
    invoke-virtual {v0, v2, v1}, Lnv1/k;->d(ILjava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327764
    .line 327765
    return-object v0
.end method


