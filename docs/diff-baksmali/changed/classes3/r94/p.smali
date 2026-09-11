## classes3/r94/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lr94/p;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104898
    iget-object v1, p0, Lr94/p;->b:Landroid/app/Activity;

    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104905
    move-result p1

    .line 17104906
    sget-object v2, Lr94/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v4, "onSelected, index="

    .line 17104912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v3

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104925
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v5, "deliver"

    .line 17104931
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104936
    sget-object v2, Lr94/j$a;->a:Lr94/j$a;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    const-string v2, "popup"

    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    invoke-static {p1, v2, v3}, Lr94/j$a;->c(ILjava/lang/String;Z)V

    .line 17104947
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104949
    if-nez p1, :cond_4c

    .line 17104951
    sget-object p1, Lr94/j;->i:Ljava/lang/ref/WeakReference;

    .line 17104953
    if-eqz p1, :cond_46

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lcom/dragon/read/widget/dialog/i0;

    .line 17104961
    if-eqz p1, :cond_46

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104966
    :cond_46
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104968
    invoke-static {p1, v2}, Lr94/j$a;->a(ILjava/lang/String;)V

    .line 17104971
    goto :goto_60

    .line 17104972
    :cond_4c
    sget-object p1, Lr94/j;->a:Lr94/j;

    .line 17104974
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104976
    new-instance v3, Lr94/r;

    .line 17104978
    invoke-direct {v3, v0, v1}, Lr94/r;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;)V

    .line 17104981
    new-instance v0, Lr94/s;

    .line 17104983
    invoke-direct {v0, v1}, Lr94/s;-><init>(Landroid/app/Activity;)V

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    invoke-static {v2, v3, v0}, Lr94/j;->d(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17104992
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lr94/p;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lr94/p;->b:Landroid/app/Activity;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    sget-object v2, Lr94/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v4, "onSelected, index="

    .line 17104911
    .line 17104912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v5, "deliver"

    .line 17104930
    .line 17104931
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104935
    .line 17104936
    sget-object v2, Lr94/j$a;->a:Lr94/j$a;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v2, "popup"

    .line 17104942
    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    invoke-static {p1, v2, v3}, Lr94/j$a;->c(ILjava/lang/String;Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104948
    .line 17104949
    if-nez p1, :cond_4c

    .line 17104950
    .line 17104951
    sget-object p1, Lr94/j;->i:Ljava/lang/ref/WeakReference;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_46

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lcom/dragon/read/widget/dialog/i0;

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_46

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104967
    .line 17104968
    invoke-static {p1, v2}, Lr94/j$a;->a(ILjava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_60

    .line 17104972
    :cond_4c
    sget-object p1, Lr94/j;->a:Lr94/j;

    .line 17104973
    .line 17104974
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104975
    .line 17104976
    new-instance v3, Lr94/r;

    .line 17104977
    .line 17104978
    invoke-direct {v3, v0, v1}, Lr94/r;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;)V

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance v0, Lr94/s;

    .line 17104982
    .line 17104983
    invoke-direct {v0, v1}, Lr94/s;-><init>(Landroid/app/Activity;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v2, v3, v0}, Lr94/j;->d(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    return-object p1
.end method


