## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$initAssetListArea$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Landroid/view/View;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$initAssetListArea$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104904
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->l:Landroid/view/View;

    .line 17104906
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 17104909
    move-result p1

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    cmpl-float p1, p1, v1

    .line 17104913
    if-lez p1, :cond_4a

    .line 17104915
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$initAssetListArea$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->t:Z

    .line 17104920
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 17104922
    if-eqz v2, :cond_4a

    .line 17104924
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->t2()I

    .line 17104927
    move-result v2

    .line 17104928
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104935
    move-result v3

    .line 17104936
    if-ltz v3, :cond_2b

    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    :cond_2b
    if-eqz v0, :cond_2e

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v2, 0x0

    .line 17104943
    :goto_2f
    if-eqz v2, :cond_4a

    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104948
    move-result v0

    .line 17104949
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17104951
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104954
    move-result-object v1

    .line 17104955
    if-eqz v1, :cond_4a

    .line 17104957
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a:Landroid/content/Context;

    .line 17104959
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/d;

    .line 17104961
    invoke-direct {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/d;-><init>(Landroid/content/Context;)V

    .line 17104964
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 17104967
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Landroid/view/View;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$initAssetListArea$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->l:Landroid/view/View;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    cmpl-float p1, p1, v1

    .line 17104912
    .line 17104913
    if-lez p1, :cond_4a

    .line 17104914
    .line 17104915
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$initAssetListArea$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104916
    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->t:Z

    .line 17104919
    .line 17104920
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_4a

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->t2()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-ltz v3, :cond_2b

    .line 17104937
    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    :cond_2b
    if-eqz v0, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v2, 0x0

    .line 17104943
    :goto_2f
    if-eqz v2, :cond_4a

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    if-eqz v1, :cond_4a

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a:Landroid/content/Context;

    .line 17104958
    .line 17104959
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/d;

    .line 17104960
    .line 17104961
    invoke-direct {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/d;-><init>(Landroid/content/Context;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method


