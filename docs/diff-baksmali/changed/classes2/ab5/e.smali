## classes2/ab5/e.smali
# added=0 removed=0 changed=1

.method public static a(Lbb5/a;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static a(Lbb5/a;)Lio/reactivex/Observable;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p0, p0, Lbb5/a;->b:Lbb5/f;

    .line 17104902
    iget-object v0, p0, Lbb5/f;->a:Ljava/lang/String;

    .line 17104904
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_6f

    .line 17104910
    new-instance v0, Ldc6/o;

    .line 17104912
    const/16 v1, 0x1f

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    invoke-direct {v0, v2, v2, v1}, Ldc6/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17104918
    iget-object v1, p0, Lbb5/f;->a:Ljava/lang/String;

    .line 17104920
    iput-object v1, v0, Ldc6/o;->a:Ljava/lang/String;

    .line 17104922
    iget-object v1, p0, Lbb5/f;->b:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17104924
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17104926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    move-result-object v1

    .line 17104930
    iput-object v1, v0, Ldc6/o;->c:Ljava/lang/Integer;

    .line 17104932
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v3, "request video model, vid="

    .line 17104938
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    iget-object v3, p0, Lbb5/f;->a:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    const-string v3, ", contentType="

    .line 17104948
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    iget-object v3, p0, Lbb5/f;->b:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17104953
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    const-string v1, "KmpShortVideo2ColAutoPlay"

    .line 17104965
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    sget-object v1, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;->a:Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;

    .line 17104970
    invoke-static {v1, v0}, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;->b(Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;Ldc6/o;)Lio/reactivex/Observable;

    .line 17104973
    move-result-object v0

    .line 17104974
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104976
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104979
    move-result-object v1

    .line 17104980
    const-string v2, ""

    .line 17104982
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104988
    move-result-object v0

    .line 17104989
    new-instance v1, Lab5/c;

    .line 17104991
    invoke-direct {v1, p0}, Lab5/c;-><init>(Lbb5/f;)V

    .line 17104994
    new-instance p0, Lab5/d;

    .line 17104996
    invoke-direct {p0, v1}, Lab5/d;-><init>(Lab5/c;)V

    .line 17104999
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17105002
    move-result-object p0

    .line 17105003
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105006
    return-object p0

    .line 17105007
    :cond_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17105009
    const-string v0, "vid is empty"

    .line 17105011
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105014
    move-result-object v0

    .line 17105015
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105018
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lbb5/a;)Lio/reactivex/Observable;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p0, p0, Lbb5/a;->b:Lbb5/f;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lbb5/f;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_6f

    .line 17104909
    .line 17104910
    new-instance v0, Ldc6/o;

    .line 17104911
    .line 17104912
    const/16 v1, 0x1f

    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    invoke-direct {v0, v2, v2, v1}, Ldc6/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, p0, Lbb5/f;->a:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iput-object v1, v0, Ldc6/o;->a:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-object v1, p0, Lbb5/f;->b:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17104923
    .line 17104924
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17104925
    .line 17104926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    iput-object v1, v0, Ldc6/o;->c:Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104933
    .line 17104934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v3, "request video model, vid="

    .line 17104937
    .line 17104938
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v3, p0, Lbb5/f;->a:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v3, ", contentType="

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v3, p0, Lbb5/f;->b:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v1, "KmpShortVideo2ColAutoPlay"

    .line 17104964
    .line 17104965
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object v1, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;->a:Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;

    .line 17104969
    .line 17104970
    invoke-static {v1, v0}, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;->b(Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;Ldc6/o;)Lio/reactivex/Observable;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104975
    .line 17104976
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    const-string v2, ""

    .line 17104981
    .line 17104982
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    new-instance v1, Lab5/c;

    .line 17104990
    .line 17104991
    invoke-direct {v1, p0}, Lab5/c;-><init>(Lbb5/f;)V

    .line 17104992
    .line 17104993
    .line 17104994
    new-instance p0, Lab5/d;

    .line 17104995
    .line 17104996
    invoke-direct {p0, v1}, Lab5/d;-><init>(Lab5/c;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p0

    .line 17105003
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-object p0

    .line 17105007
    :cond_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17105008
    .line 17105009
    const-string v0, "vid is empty"

    .line 17105010
    .line 17105011
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object v0

    .line 17105015
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105016
    .line 17105017
    .line 17105018
    throw p0
.end method


