## classes3/com/dragon/read/component/biz/impl/ui/u5.smali
# added=0 removed=0 changed=2

.method public final a(Lln3/b;)Lc24/l;
[MOD-CHANGED]
.method public final a(Lln3/b;)Lc24/l;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lc24/l;

    .line 16973830
    invoke-virtual {p1}, Lln3/b;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1}, Lc24/l;-><init>(Landroid/content/Context;)V

    .line 16973837
    invoke-virtual {v0, p1}, Lc24/l;->d(Lln3/b;)V

    .line 16973840
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lln3/b;)Lc24/l;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lc24/l;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lln3/b;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1}, Lc24/l;-><init>(Landroid/content/Context;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lc24/l;->d(Lln3/b;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0
.end method


.method public final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lc24/l;

    .line 17104902
    if-eqz v1, :cond_5c

    .line 17104904
    check-cast p1, Lc24/l;

    .line 17104906
    sget-object v1, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v3, "destroyView, \u9500\u6bc1\u6f2b\u753bmaskView, bookId: "

    .line 17104912
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    iget-object v3, p1, Lc24/l;->a:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v3, ", chapterId: "

    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    iget-object v3, p1, Lc24/l;->b:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v3, "cash"

    .line 17104942
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    iget-object v0, p1, Lc24/l;->h:Ljava/util/ArrayList;

    .line 17104947
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object v0

    .line 17104951
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_47

    .line 17104957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 17104963
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104966
    goto :goto_37

    .line 17104967
    :cond_47
    const/4 v0, 0x0

    .line 17104968
    iput-object v0, p1, Lc24/l;->s:Lc24/l$b;

    .line 17104970
    iget-object v0, p1, Lc24/l;->o:Ljava/lang/Object;

    .line 17104972
    if-eqz v0, :cond_53

    .line 17104974
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdDepend;

    .line 17104976
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->removeAnimationStateObserver(Ljava/lang/Object;)V

    .line 17104979
    :cond_53
    iget-object p1, p1, Lc24/l;->r:Ljava/lang/Object;

    .line 17104981
    if-eqz p1, :cond_5c

    .line 17104983
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdDepend;

    .line 17104985
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->removeTouchEventObserver(Ljava/lang/Object;)V

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lc24/l;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_5c

    .line 17104903
    .line 17104904
    check-cast p1, Lc24/l;

    .line 17104905
    .line 17104906
    sget-object v1, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v3, "destroyView, \u9500\u6bc1\u6f2b\u753bmaskView, bookId: "

    .line 17104911
    .line 17104912
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v3, p1, Lc24/l;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v3, ", chapterId: "

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v3, p1, Lc24/l;->b:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v3, "cash"

    .line 17104941
    .line 17104942
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p1, Lc24/l;->h:Ljava/util/ArrayList;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_47

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 17104962
    .line 17104963
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_37

    .line 17104967
    :cond_47
    const/4 v0, 0x0

    .line 17104968
    iput-object v0, p1, Lc24/l;->s:Lc24/l$b;

    .line 17104969
    .line 17104970
    iget-object v0, p1, Lc24/l;->o:Ljava/lang/Object;

    .line 17104971
    .line 17104972
    if-eqz v0, :cond_53

    .line 17104973
    .line 17104974
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdDepend;

    .line 17104975
    .line 17104976
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->removeAnimationStateObserver(Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    iget-object p1, p1, Lc24/l;->r:Ljava/lang/Object;

    .line 17104980
    .line 17104981
    if-eqz p1, :cond_5c

    .line 17104982
    .line 17104983
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdDepend;

    .line 17104984
    .line 17104985
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->removeTouchEventObserver(Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method


