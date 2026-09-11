## classes3/sv5/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lsv5/k;->a:Lsv5/i0;

    .line 17104898
    iget-object v1, p0, Lsv5/k;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104900
    iget-object v2, p0, Lsv5/k;->c:Landroid/content/Context;

    .line 17104902
    iget v3, p0, Lsv5/k;->d:F

    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    move-result p1

    .line 17104910
    if-eqz p1, :cond_5b

    .line 17104912
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104914
    const-string v4, ""

    .line 17104916
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    new-instance v6, Lcd6/t$b;

    .line 17104928
    invoke-direct {v6}, Lcd6/t$b;-><init>()V

    .line 17104931
    const/4 v7, 0x1

    .line 17104932
    iput-boolean v7, v6, Lcd6/t$b;->a:Z

    .line 17104934
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 17104937
    move-result-object v7

    .line 17104938
    sget-object v8, Lcom/dragon/read/rpc/model/SourcePageType;->BookEnd:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104940
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {p1, v8}, Lcd6/t;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 17104946
    move-result-object p1

    .line 17104947
    iput-boolean v5, p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->needTrafficTopic:Z

    .line 17104949
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 17104952
    move-result-object v7

    .line 17104953
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    invoke-static {p1, v5, v6, v7}, Lcd6/t;->c(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;ZLcd6/t$b;Lcd6/t$a;)Lio/reactivex/Observable;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    new-instance v4, Lsv5/d0;

    .line 17104966
    invoke-direct {v4, v3, v2, v0, v1}, Lsv5/d0;-><init>(FLandroid/content/Context;Lsv5/i0;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17104969
    new-instance v5, Lsv5/l;

    .line 17104971
    invoke-direct {v5, v4}, Lsv5/l;-><init>(Lsv5/d0;)V

    .line 17104974
    new-instance v4, Lsv5/m;

    .line 17104976
    invoke-direct {v4, v3, v2, v0, v1}, Lsv5/m;-><init>(FLandroid/content/Context;Lsv5/i0;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17104979
    new-instance v0, Lsv5/n;

    .line 17104981
    invoke-direct {v0, v4}, Lsv5/n;-><init>(Lsv5/m;)V

    .line 17104984
    invoke-virtual {p1, v5, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104987
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lsv5/k;->a:Lsv5/i0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lsv5/k;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lsv5/k;->c:Landroid/content/Context;

    .line 17104901
    .line 17104902
    iget v3, p0, Lsv5/k;->d:F

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    if-eqz p1, :cond_5b

    .line 17104911
    .line 17104912
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104913
    .line 17104914
    const-string v4, ""

    .line 17104915
    .line 17104916
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v6, Lcd6/t$b;

    .line 17104927
    .line 17104928
    invoke-direct {v6}, Lcd6/t$b;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 v7, 0x1

    .line 17104932
    iput-boolean v7, v6, Lcd6/t$b;->a:Z

    .line 17104933
    .line 17104934
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v7

    .line 17104938
    sget-object v8, Lcom/dragon/read/rpc/model/SourcePageType;->BookEnd:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104939
    .line 17104940
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p1, v8}, Lcd6/t;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    iput-boolean v5, p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->needTrafficTopic:Z

    .line 17104948
    .line 17104949
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v7

    .line 17104953
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    invoke-static {p1, v5, v6, v7}, Lcd6/t;->c(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;ZLcd6/t$b;Lcd6/t$a;)Lio/reactivex/Observable;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v4, Lsv5/d0;

    .line 17104965
    .line 17104966
    invoke-direct {v4, v3, v2, v0, v1}, Lsv5/d0;-><init>(FLandroid/content/Context;Lsv5/i0;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v5, Lsv5/l;

    .line 17104970
    .line 17104971
    invoke-direct {v5, v4}, Lsv5/l;-><init>(Lsv5/d0;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v4, Lsv5/m;

    .line 17104975
    .line 17104976
    invoke-direct {v4, v3, v2, v0, v1}, Lsv5/m;-><init>(FLandroid/content/Context;Lsv5/i0;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v0, Lsv5/n;

    .line 17104980
    .line 17104981
    invoke-direct {v0, v4}, Lsv5/n;-><init>(Lsv5/m;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1, v5, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1
.end method


