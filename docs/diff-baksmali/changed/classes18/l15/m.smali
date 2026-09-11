## classes18/l15/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ll15/m;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Ll15/m;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Ll15/m;->c:Li06/n;

    .line 327686
    iget-object v3, p0, Ll15/m;->d:Lkotlin/jvm/functions/Function1;

    .line 327688
    sget-object v4, Ll15/r;->c:Ljava/lang/String;

    .line 327690
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327693
    move-result v4

    .line 327694
    if-eqz v4, :cond_49

    .line 327696
    sget-object v0, Lq16/v3$a;->a:Lq16/v3$a;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    sget-object v0, Lq16/v3$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327703
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327706
    sget-object v0, Lq16/v3;->a:Lq16/v3;

    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const/4 v0, 0x0

    .line 327712
    new-array v1, v0, [Ljava/lang/Object;

    .line 327714
    const-string v2, "SignInDialogHelper"

    .line 327716
    const-string v3, "loginWithSignIn"

    .line 327718
    const-string v4, "growth"

    .line 327720
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v1, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327738
    move-result-object v0

    .line 327739
    new-instance v1, Lq16/t3;

    .line 327741
    invoke-direct {v1}, Lq16/t3;-><init>()V

    .line 327744
    new-instance v2, Lq16/u3;

    .line 327746
    invoke-direct {v2, v1}, Lq16/u3;-><init>(Lq16/t3;)V

    .line 327749
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327752
    goto :goto_51

    .line 327753
    :cond_49
    sget-object v4, Ll15/r;->a:Ll15/r;

    .line 327755
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    invoke-static {v1, v0, v2, v3}, Ll15/r;->i(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V

    .line 327761
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ll15/m;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Ll15/m;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Ll15/m;->c:Li06/n;

    .line 327685
    .line 327686
    iget-object v3, p0, Ll15/m;->d:Lkotlin/jvm/functions/Function1;

    .line 327687
    .line 327688
    sget-object v4, Ll15/r;->c:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v4

    .line 327694
    if-eqz v4, :cond_49

    .line 327695
    .line 327696
    sget-object v0, Lq16/v3$a;->a:Lq16/v3$a;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    sget-object v0, Lq16/v3$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327704
    .line 327705
    .line 327706
    sget-object v0, Lq16/v3;->a:Lq16/v3;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const/4 v0, 0x0

    .line 327712
    new-array v1, v0, [Ljava/lang/Object;

    .line 327713
    .line 327714
    const-string v2, "SignInDialogHelper"

    .line 327715
    .line 327716
    const-string v3, "loginWithSignIn"

    .line 327717
    .line 327718
    const-string v4, "growth"

    .line 327719
    .line 327720
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v1, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    new-instance v1, Lq16/t3;

    .line 327740
    .line 327741
    invoke-direct {v1}, Lq16/t3;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    new-instance v2, Lq16/u3;

    .line 327745
    .line 327746
    invoke-direct {v2, v1}, Lq16/u3;-><init>(Lq16/t3;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327750
    .line 327751
    .line 327752
    goto :goto_51

    .line 327753
    :cond_49
    sget-object v4, Ll15/r;->a:Ll15/r;

    .line 327754
    .line 327755
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v1, v0, v2, v3}, Ll15/r;->i(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    return-void
.end method


