## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_72

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;->$this_apply:Lje4/p;

    .line 17104908
    invoke-interface {p1}, Lje4/p;->g()Lcom/dragon/comic/lib/model/a;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_61

    .line 17104914
    iget-object p1, p1, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17104916
    if-eqz p1, :cond_61

    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;->$this_apply:Lje4/p;

    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;->$progress:Lau5/h;

    .line 17104922
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17104924
    invoke-interface {v0}, Lje4/p;->i()Ljava/util/LinkedHashMap;

    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_35

    .line 17104930
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Lv92/f;

    .line 17104936
    if-eqz p1, :cond_35

    .line 17104938
    iget-object p1, p1, Lv92/f;->b:Ljava/util/List;

    .line 17104940
    if-eqz p1, :cond_35

    .line 17104942
    check-cast p1, Ljava/util/ArrayList;

    .line 17104944
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104947
    move-result p1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p1, 0x0

    .line 17104950
    :goto_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104952
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104955
    iget v3, v1, Lau5/h;->d:I

    .line 17104957
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    const/16 v3, 0x2f

    .line 17104962
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    iget-object v3, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->i:Landroid/widget/TextView;

    .line 17104974
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104977
    iget-object v0, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;

    .line 17104979
    iget v1, v1, Lau5/h;->d:I

    .line 17104981
    int-to-float v1, v1

    .line 17104982
    int-to-float p1, p1

    .line 17104983
    div-float/2addr v1, p1

    .line 17104984
    const/16 p1, 0x64

    .line 17104986
    int-to-float p1, p1

    .line 17104987
    mul-float v1, v1, p1

    .line 17104989
    float-to-int p1, v1

    .line 17104990
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17104993
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17104995
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;->$this_apply:Lje4/p;

    .line 17104997
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;

    .line 17104999
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;

    .line 17105001
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;-><init>(Lje4/p;Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 17105004
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17105007
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    return-object p1

    .line 17105010
    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105012
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105014
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105017
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_72

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;->$this_apply:Lje4/p;

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Lje4/p;->g()Lcom/dragon/comic/lib/model/a;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_61

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_61

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;->$this_apply:Lje4/p;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;->$progress:Lau5/h;

    .line 17104921
    .line 17104922
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Lje4/p;->i()Ljava/util/LinkedHashMap;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_35

    .line 17104929
    .line 17104930
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Lv92/f;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_35

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lv92/f;->b:Ljava/util/List;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_35

    .line 17104941
    .line 17104942
    check-cast p1, Ljava/util/ArrayList;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p1, 0x0

    .line 17104950
    :goto_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    iget v3, v1, Lau5/h;->d:I

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const/16 v3, 0x2f

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    iget-object v3, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->i:Landroid/widget/TextView;

    .line 17104973
    .line 17104974
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v0, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;

    .line 17104978
    .line 17104979
    iget v1, v1, Lau5/h;->d:I

    .line 17104980
    .line 17104981
    int-to-float v1, v1

    .line 17104982
    int-to-float p1, p1

    .line 17104983
    div-float/2addr v1, p1

    .line 17104984
    const/16 p1, 0x64

    .line 17104985
    .line 17104986
    int-to-float p1, p1

    .line 17104987
    mul-float v1, v1, p1

    .line 17104988
    .line 17104989
    float-to-int p1, v1

    .line 17104990
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17104994
    .line 17104995
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;->$this_apply:Lje4/p;

    .line 17104996
    .line 17104997
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;

    .line 17104998
    .line 17104999
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;

    .line 17105000
    .line 17105001
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;-><init>(Lje4/p;Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17105005
    .line 17105006
    .line 17105007
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    return-object p1

    .line 17105010
    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105011
    .line 17105012
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105013
    .line 17105014
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    throw p1
.end method


