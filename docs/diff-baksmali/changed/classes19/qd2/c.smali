## classes19/qd2/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lqd2/c;->a:Lqd2/d;

    .line 17104898
    check-cast p1, Lio/reactivex/CompletableEmitter;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, v0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104906
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, ""

    .line 17104912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_70

    .line 17104921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lfe2/d;

    .line 17104927
    iget-object v4, v3, Lfe2/d;->c:Ljava/lang/String;

    .line 17104929
    if-eqz v4, :cond_2c

    .line 17104931
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104934
    move-result v4

    .line 17104935
    if-nez v4, :cond_2a

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v4, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v4, 0x1

    .line 17104941
    :goto_2d
    if-nez v4, :cond_13

    .line 17104943
    iget-object v4, v0, Lqd2/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104945
    iget-object v5, v3, Lfe2/d;->c:Ljava/lang/String;

    .line 17104947
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104950
    move-result v4

    .line 17104951
    if-nez v4, :cond_13

    .line 17104953
    iget-boolean v4, v0, Lqd2/d;->f:Z

    .line 17104955
    if-nez v4, :cond_52

    .line 17104957
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17104959
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17104962
    move-result-object v5

    .line 17104963
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104966
    move-result-object v5

    .line 17104967
    iget v6, v3, Lfe2/d;->a:I

    .line 17104969
    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17104972
    move-result-object v5

    .line 17104973
    invoke-static {v5, v4}, Lcom/dragon/community/saas/utils/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Lcom/dragon/community/saas/utils/c$a;

    .line 17104976
    move-result-object v4

    .line 17104977
    goto :goto_5e

    .line 17104978
    :cond_52
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17104980
    iget-object v5, v3, Lfe2/d;->b:Ljava/lang/String;

    .line 17104982
    invoke-static {v5}, Lcom/dragon/community/saas/utils/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17104985
    move-result-object v5

    .line 17104986
    invoke-static {v5, v4}, Lcom/dragon/community/saas/utils/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Lcom/dragon/community/saas/utils/c$a;

    .line 17104989
    move-result-object v4

    .line 17104990
    :goto_5e
    if-eqz v4, :cond_13

    .line 17104992
    iget-object v5, v0, Lqd2/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104994
    iget-object v3, v3, Lfe2/d;->c:Ljava/lang/String;

    .line 17104996
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104999
    iget-object v4, v4, Lcom/dragon/community/saas/utils/c$a;->a:Ljava/lang/String;

    .line 17105001
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    move-result-object v3

    .line 17105005
    check-cast v3, Ljava/lang/String;

    .line 17105007
    goto :goto_13

    .line 17105008
    :cond_70
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17105011
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lqd2/c;->a:Lqd2/d;

    .line 17104897
    .line 17104898
    check-cast p1, Lio/reactivex/CompletableEmitter;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, v0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, ""

    .line 17104911
    .line 17104912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_70

    .line 17104920
    .line 17104921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lfe2/d;

    .line 17104926
    .line 17104927
    iget-object v4, v3, Lfe2/d;->c:Ljava/lang/String;

    .line 17104928
    .line 17104929
    if-eqz v4, :cond_2c

    .line 17104930
    .line 17104931
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-nez v4, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v4, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v4, 0x1

    .line 17104941
    :goto_2d
    if-nez v4, :cond_13

    .line 17104942
    .line 17104943
    iget-object v4, v0, Lqd2/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104944
    .line 17104945
    iget-object v5, v3, Lfe2/d;->c:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    if-nez v4, :cond_13

    .line 17104952
    .line 17104953
    iget-boolean v4, v0, Lqd2/d;->f:Z

    .line 17104954
    .line 17104955
    if-nez v4, :cond_52

    .line 17104956
    .line 17104957
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v5

    .line 17104963
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v5

    .line 17104967
    iget v6, v3, Lfe2/d;->a:I

    .line 17104968
    .line 17104969
    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    invoke-static {v5, v4}, Lcom/dragon/community/saas/utils/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Lcom/dragon/community/saas/utils/c$a;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v4

    .line 17104977
    goto :goto_5e

    .line 17104978
    :cond_52
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17104979
    .line 17104980
    iget-object v5, v3, Lfe2/d;->b:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-static {v5}, Lcom/dragon/community/saas/utils/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v5

    .line 17104986
    invoke-static {v5, v4}, Lcom/dragon/community/saas/utils/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Lcom/dragon/community/saas/utils/c$a;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v4

    .line 17104990
    :goto_5e
    if-eqz v4, :cond_13

    .line 17104991
    .line 17104992
    iget-object v5, v0, Lqd2/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104993
    .line 17104994
    iget-object v3, v3, Lfe2/d;->c:Ljava/lang/String;

    .line 17104995
    .line 17104996
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    iget-object v4, v4, Lcom/dragon/community/saas/utils/c$a;->a:Ljava/lang/String;

    .line 17105000
    .line 17105001
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v3

    .line 17105005
    check-cast v3, Ljava/lang/String;

    .line 17105006
    .line 17105007
    goto :goto_13

    .line 17105008
    :cond_70
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17105009
    .line 17105010
    .line 17105011
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    .line 17105013
    return-object p1
.end method


