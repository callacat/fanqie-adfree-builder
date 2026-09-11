## classes18/com/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->label:I

    .line 17104902
    const-string v2, "multi_genre_recent"

    .line 17104904
    const/4 v3, 0x4

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-eqz v1, :cond_1a

    .line 17104908
    if-ne v1, v4, :cond_12

    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    goto :goto_49

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17104927
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    const-string/jumbo p1, "updateBitmapInWidgetProcess start"

    .line 17104938
    invoke-static {v3, v2, p1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104941
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104944
    move-result-object p1

    .line 17104945
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1;

    .line 17104947
    iget-object v6, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->$book:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17104949
    iget v7, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->$width:I

    .line 17104951
    iget v8, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->$height:I

    .line 17104953
    iget v9, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->$radius:I

    .line 17104955
    const/4 v10, 0x0

    .line 17104956
    move-object v5, v1

    .line 17104957
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;IIILkotlin/coroutines/Continuation;)V

    .line 17104960
    iput v4, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->label:I

    .line 17104962
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    if-ne p1, v0, :cond_49

    .line 17104968
    return-object v0

    .line 17104969
    :cond_49
    :goto_49
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104971
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17104973
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17104975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    const-string/jumbo v0, "updateBitmapInWidgetProcess end"

    .line 17104984
    invoke-static {v3, v2, v0}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104987
    if-eqz p1, :cond_69

    .line 17104989
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17104991
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->$remoteView:Landroid/widget/RemoteViews;

    .line 17104993
    iget-object v2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->$book:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17104995
    iget-object v2, v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104997
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->c0(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17105000
    goto :goto_70

    .line 17105001
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17105003
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->$remoteView:Landroid/widget/RemoteViews;

    .line 17105005
    invoke-virtual {p1, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Y(Landroid/widget/RemoteViews;)V

    .line 17105008
    :goto_70
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17105010
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->$remoteView:Landroid/widget/RemoteViews;

    .line 17105012
    invoke-virtual {p1, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 17105015
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->b()V

    .line 17105018
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105020
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->label:I

    .line 17104901
    .line 17104902
    const-string v2, "multi_genre_recent"

    .line 17104903
    .line 17104904
    const/4 v3, 0x4

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-eqz v1, :cond_1a

    .line 17104907
    .line 17104908
    if-ne v1, v4, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_49

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string/jumbo p1, "updateBitmapInWidgetProcess start"

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v3, v2, p1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1;

    .line 17104946
    .line 17104947
    iget-object v6, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->$book:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17104948
    .line 17104949
    iget v7, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->$width:I

    .line 17104950
    .line 17104951
    iget v8, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->$height:I

    .line 17104952
    .line 17104953
    iget v9, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->$radius:I

    .line 17104954
    .line 17104955
    const/4 v10, 0x0

    .line 17104956
    move-object v5, v1

    .line 17104957
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;IIILkotlin/coroutines/Continuation;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iput v4, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->label:I

    .line 17104961
    .line 17104962
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    if-ne p1, v0, :cond_49

    .line 17104967
    .line 17104968
    return-object v0

    .line 17104969
    :cond_49
    :goto_49
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104970
    .line 17104971
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17104972
    .line 17104973
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string/jumbo v0, "updateBitmapInWidgetProcess end"

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v3, v2, v0}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    if-eqz p1, :cond_69

    .line 17104988
    .line 17104989
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17104990
    .line 17104991
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->$remoteView:Landroid/widget/RemoteViews;

    .line 17104992
    .line 17104993
    iget-object v2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->$book:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17104994
    .line 17104995
    iget-object v2, v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104996
    .line 17104997
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->c0(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_70

    .line 17105001
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17105002
    .line 17105003
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->$remoteView:Landroid/widget/RemoteViews;

    .line 17105004
    .line 17105005
    invoke-virtual {p1, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Y(Landroid/widget/RemoteViews;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17105009
    .line 17105010
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;->$remoteView:Landroid/widget/RemoteViews;

    .line 17105011
    .line 17105012
    invoke-virtual {p1, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->b()V

    .line 17105016
    .line 17105017
    .line 17105018
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    .line 17105020
    return-object p1
.end method


