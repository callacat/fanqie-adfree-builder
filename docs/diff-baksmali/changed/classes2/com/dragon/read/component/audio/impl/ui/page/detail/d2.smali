## classes2/com/dragon/read/component/audio/impl/ui/page/detail/d2.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v4, "observe baseInfoLiveData = "

    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104922
    const-string v5, "experience"

    .line 17104924
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->k1(Z)V

    .line 17104934
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 17104936
    if-eqz v1, :cond_32

    .line 17104938
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2$b;

    .line 17104940
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 17104943
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104946
    :cond_32
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17104948
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->p:Landroid/graphics/Bitmap;

    .line 17104950
    if-nez v1, :cond_59

    .line 17104952
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104971
    move-result-object p1

    .line 17104972
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/k2;

    .line 17104974
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/k2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 17104977
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/l2;

    .line 17104979
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/l2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/k2;)V

    .line 17104982
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104985
    :cond_59
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->E()V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17104905
    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v4, "observe baseInfoLiveData = "

    .line 17104909
    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    const-string v5, "experience"

    .line 17104923
    .line 17104924
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->k1(Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_32

    .line 17104937
    .line 17104938
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2$b;

    .line 17104939
    .line 17104940
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->p:Landroid/graphics/Bitmap;

    .line 17104949
    .line 17104950
    if-nez v1, :cond_59

    .line 17104951
    .line 17104952
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/k2;

    .line 17104973
    .line 17104974
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/k2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/l2;

    .line 17104978
    .line 17104979
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/l2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/k2;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->E()V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


