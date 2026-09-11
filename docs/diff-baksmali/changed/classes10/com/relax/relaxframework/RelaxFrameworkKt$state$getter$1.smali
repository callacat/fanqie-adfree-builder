## classes10/com/relax/relaxframework/RelaxFrameworkKt$state$getter$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/relax/relaxframework/utils/g;->a:Lcom/relax/relaxframework/utils/g$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_50

    .line 327699
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$state$getter$1;->$_signal:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327701
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327703
    if-nez v0, :cond_35

    .line 327705
    sget-object v0, Lcom/relax/relaxframework/r2;->b:Lcom/relax/relaxframework/r2$a;

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    sget-object v0, Lcom/relax/relaxframework/r2;->c:Lcom/relax/relaxframework/r2;

    .line 327712
    if-eqz v0, :cond_27

    .line 327714
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$state$getter$1;->$_value:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327716
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327718
    return-object v0

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$state$getter$1;->$_signal:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327721
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$state$getter$1;->$_value:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327723
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327725
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$state$getter$1;->$options:Lcom/relax/relaxframework/SignalOptions;

    .line 327727
    invoke-static {v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createSignal(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;)Lcom/relax/relaxframework/i8;

    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327733
    :cond_35
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->checkGetInStrictMode()V

    .line 327736
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$state$getter$1;->$_signal:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327738
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327740
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327743
    check-cast v0, Lcom/relax/relaxframework/i8;

    .line 327745
    iget-object v0, v0, Lcom/relax/relaxframework/i8;->a:Lcom/relax/relaxframework/q8;

    .line 327747
    if-nez v0, :cond_4b

    .line 327749
    const-string v0, ""

    .line 327751
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327754
    const/4 v0, 0x0

    .line 327755
    :cond_4b
    invoke-interface {v0}, Lcom/relax/relaxframework/h2;->get()Ljava/lang/Object;

    .line 327758
    move-result-object v0

    .line 327759
    return-object v0

    .line 327760
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327762
    const-string v1, "This method must be called on the main thread"

    .line 327764
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327767
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/relax/relaxframework/utils/g;->a:Lcom/relax/relaxframework/utils/g$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_50

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$state$getter$1;->$_signal:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327700
    .line 327701
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327702
    .line 327703
    if-nez v0, :cond_35

    .line 327704
    .line 327705
    sget-object v0, Lcom/relax/relaxframework/r2;->b:Lcom/relax/relaxframework/r2$a;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    sget-object v0, Lcom/relax/relaxframework/r2;->c:Lcom/relax/relaxframework/r2;

    .line 327711
    .line 327712
    if-eqz v0, :cond_27

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$state$getter$1;->$_value:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327715
    .line 327716
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327717
    .line 327718
    return-object v0

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$state$getter$1;->$_signal:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$state$getter$1;->$_value:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327722
    .line 327723
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327724
    .line 327725
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$state$getter$1;->$options:Lcom/relax/relaxframework/SignalOptions;

    .line 327726
    .line 327727
    invoke-static {v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createSignal(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;)Lcom/relax/relaxframework/i8;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327732
    .line 327733
    :cond_35
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->checkGetInStrictMode()V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$state$getter$1;->$_signal:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327737
    .line 327738
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327739
    .line 327740
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    check-cast v0, Lcom/relax/relaxframework/i8;

    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/relax/relaxframework/i8;->a:Lcom/relax/relaxframework/q8;

    .line 327746
    .line 327747
    if-nez v0, :cond_4b

    .line 327748
    .line 327749
    const-string v0, ""

    .line 327750
    .line 327751
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    const/4 v0, 0x0

    .line 327755
    :cond_4b
    invoke-interface {v0}, Lcom/relax/relaxframework/h2;->get()Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    return-object v0

    .line 327760
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327761
    .line 327762
    const-string v1, "This method must be called on the main thread"

    .line 327763
    .line 327764
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    throw v0
.end method


