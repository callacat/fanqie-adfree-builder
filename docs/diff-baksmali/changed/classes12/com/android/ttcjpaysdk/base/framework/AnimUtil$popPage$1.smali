## classes12/com/android/ttcjpaysdk/base/framework/AnimUtil$popPage$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 327682
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 327684
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$popPage$1$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$popPage$1$1;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->n(Ljava/util/Stack;Lkotlin/jvm/functions/Function1;)V

    .line 327692
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->s(Ljava/util/Stack;)Ljava/lang/Object;

    .line 327695
    move-result-object v2

    .line 327696
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 327698
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$popPage$1;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 327700
    invoke-virtual {v1, v3}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    .line 327703
    move-result v3

    .line 327704
    if-nez v3, :cond_24

    .line 327706
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$popPage$1;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 327708
    if-eqz v0, :cond_23

    .line 327710
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;->NOT_EXIST_IN_STACK:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;

    .line 327712
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;->onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V

    .line 327715
    :cond_23
    return-void

    .line 327716
    :cond_24
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$popPage$1;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 327718
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327721
    move-result v3

    .line 327722
    if-nez v3, :cond_3b

    .line 327724
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$popPage$1;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 327726
    if-eqz v1, :cond_35

    .line 327728
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;->NOT_EXIST_IN_STACK_TOP_EXIST_IN_STACK:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;

    .line 327730
    invoke-interface {v1, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;->onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V

    .line 327733
    :cond_35
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$popPage$1;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 327735
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->p(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 327738
    return-void

    .line 327739
    :cond_3b
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 327742
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->s(Ljava/util/Stack;)Ljava/lang/Object;

    .line 327745
    move-result-object v0

    .line 327746
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 327748
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$popPage$1;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 327750
    invoke-static {v2, v0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 327681
    .line 327682
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 327683
    .line 327684
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$popPage$1$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$popPage$1$1;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->n(Ljava/util/Stack;Lkotlin/jvm/functions/Function1;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->s(Ljava/util/Stack;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 327697
    .line 327698
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$popPage$1;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 327699
    .line 327700
    invoke-virtual {v1, v3}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    if-nez v3, :cond_24

    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$popPage$1;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 327707
    .line 327708
    if-eqz v0, :cond_23

    .line 327709
    .line 327710
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;->NOT_EXIST_IN_STACK:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;

    .line 327711
    .line 327712
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;->onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    return-void

    .line 327716
    :cond_24
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$popPage$1;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 327717
    .line 327718
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    if-nez v3, :cond_3b

    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$popPage$1;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 327725
    .line 327726
    if-eqz v1, :cond_35

    .line 327727
    .line 327728
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;->NOT_EXIST_IN_STACK_TOP_EXIST_IN_STACK:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;

    .line 327729
    .line 327730
    invoke-interface {v1, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;->onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$popPage$1;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->p(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 327736
    .line 327737
    .line 327738
    return-void

    .line 327739
    :cond_3b
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->s(Ljava/util/Stack;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$popPage$1;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 327749
    .line 327750
    invoke-static {v2, v0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


