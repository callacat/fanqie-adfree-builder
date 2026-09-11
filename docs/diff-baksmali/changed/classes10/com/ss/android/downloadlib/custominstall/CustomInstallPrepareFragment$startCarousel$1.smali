## classes10/com/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment$startCarousel$1.smali
# added=0 removed=0 changed=1

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment$startCarousel$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_18

    .line 17104905
    if-ne v1, v2, :cond_10

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    move-object p1, p0

    .line 17104911
    goto :goto_2d

    .line 17104912
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104914
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104916
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    throw p1

    .line 17104920
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    move-object p1, p0

    .line 17104924
    :goto_1c
    iget-object v1, p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment$startCarousel$1;->this$0:Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;

    .line 17104926
    iget-boolean v1, v1, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->isCarouselRunning:Z

    .line 17104928
    if-eqz v1, :cond_41

    .line 17104930
    iput v2, p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment$startCarousel$1;->label:I

    .line 17104932
    const-wide/16 v3, 0x7d0

    .line 17104934
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104937
    move-result-object v1

    .line 17104938
    if-ne v1, v0, :cond_2d

    .line 17104940
    return-object v0

    .line 17104941
    :cond_2d
    :goto_2d
    iget-object v1, p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment$startCarousel$1;->this$0:Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;

    .line 17104943
    iget-object v1, v1, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104945
    if-nez v1, :cond_34

    .line 17104947
    goto :goto_1c

    .line 17104948
    :cond_34
    if-eqz v1, :cond_3b

    .line 17104950
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17104953
    move-result v3

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v3, 0x0

    .line 17104956
    :goto_3c
    add-int/2addr v3, v2

    .line 17104957
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 17104960
    goto :goto_1c

    .line 17104961
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment$startCarousel$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_18

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_10

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    move-object p1, p0

    .line 17104911
    goto :goto_2d

    .line 17104912
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    .line 17104914
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    .line 17104916
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    throw p1

    .line 17104920
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    move-object p1, p0

    .line 17104924
    :goto_1c
    iget-object v1, p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment$startCarousel$1;->this$0:Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;

    .line 17104925
    .line 17104926
    iget-boolean v1, v1, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->isCarouselRunning:Z

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_41

    .line 17104929
    .line 17104930
    iput v2, p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment$startCarousel$1;->label:I

    .line 17104931
    .line 17104932
    const-wide/16 v3, 0x7d0

    .line 17104933
    .line 17104934
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    if-ne v1, v0, :cond_2d

    .line 17104939
    .line 17104940
    return-object v0

    .line 17104941
    :cond_2d
    :goto_2d
    iget-object v1, p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment$startCarousel$1;->this$0:Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;

    .line 17104942
    .line 17104943
    iget-object v1, v1, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104944
    .line 17104945
    if-nez v1, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_1c

    .line 17104948
    :cond_34
    if-eqz v1, :cond_3b

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v3, 0x0

    .line 17104956
    :goto_3c
    add-int/2addr v3, v2

    .line 17104957
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_1c

    .line 17104961
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method


