## classes4/bu4/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lbu4/h;->a:Lbu4/b0;

    .line 17104898
    iget-object v1, p0, Lbu4/h;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lbu4/h;->c:Lrx5/a;

    .line 17104902
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104904
    if-eqz p1, :cond_5c

    .line 17104906
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104908
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104911
    const-string v4, "scene"

    .line 17104913
    const-string v5, "like_action"

    .line 17104915
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    const-string v4, "store_keys"

    .line 17104920
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    const-string v4, "upload_pic_tag"

    .line 17104925
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    const-string v4, "event_name"

    .line 17104930
    const-string v5, "digg_cover_upload_monitor"

    .line 17104932
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    sget-object v4, Lk07/l;->a:Lk07/l;

    .line 17104937
    new-instance v5, Lbu4/a0;

    .line 17104939
    invoke-direct {v5, v2}, Lbu4/a0;-><init>(Lrx5/a;)V

    .line 17104942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104948
    new-instance v2, Lk07/f;

    .line 17104950
    invoke-direct {v2, p1, v5, v1, v3}, Lk07/f;-><init>(Landroid/graphics/Bitmap;Lk07/l$c;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104953
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v1, ""

    .line 17104959
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    new-instance v1, Lbu4/l;

    .line 17104964
    invoke-direct {v1, v0}, Lbu4/l;-><init>(Lbu4/b0;)V

    .line 17104967
    new-instance v2, Lbu4/m;

    .line 17104969
    invoke-direct {v2, v1}, Lbu4/m;-><init>(Lbu4/l;)V

    .line 17104972
    new-instance v1, Lbu4/n;

    .line 17104974
    invoke-direct {v1, v0}, Lbu4/n;-><init>(Lbu4/b0;)V

    .line 17104977
    new-instance v3, Lbu4/o;

    .line 17104979
    invoke-direct {v3, v1}, Lbu4/o;-><init>(Lbu4/n;)V

    .line 17104982
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104985
    move-result-object p1

    .line 17104986
    iput-object p1, v0, Lbu4/b0;->e:Lio/reactivex/disposables/Disposable;

    .line 17104988
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lbu4/h;->a:Lbu4/b0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lbu4/h;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lbu4/h;->c:Lrx5/a;

    .line 17104901
    .line 17104902
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_5c

    .line 17104905
    .line 17104906
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104907
    .line 17104908
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v4, "scene"

    .line 17104912
    .line 17104913
    const-string v5, "like_action"

    .line 17104914
    .line 17104915
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v4, "store_keys"

    .line 17104919
    .line 17104920
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v4, "upload_pic_tag"

    .line 17104924
    .line 17104925
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v4, "event_name"

    .line 17104929
    .line 17104930
    const-string v5, "digg_cover_upload_monitor"

    .line 17104931
    .line 17104932
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v4, Lk07/l;->a:Lk07/l;

    .line 17104936
    .line 17104937
    new-instance v5, Lbu4/a0;

    .line 17104938
    .line 17104939
    invoke-direct {v5, v2}, Lbu4/a0;-><init>(Lrx5/a;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v2, Lk07/f;

    .line 17104949
    .line 17104950
    invoke-direct {v2, p1, v5, v1, v3}, Lk07/f;-><init>(Landroid/graphics/Bitmap;Lk07/l$c;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v1, ""

    .line 17104958
    .line 17104959
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v1, Lbu4/l;

    .line 17104963
    .line 17104964
    invoke-direct {v1, v0}, Lbu4/l;-><init>(Lbu4/b0;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v2, Lbu4/m;

    .line 17104968
    .line 17104969
    invoke-direct {v2, v1}, Lbu4/m;-><init>(Lbu4/l;)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v1, Lbu4/n;

    .line 17104973
    .line 17104974
    invoke-direct {v1, v0}, Lbu4/n;-><init>(Lbu4/b0;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v3, Lbu4/o;

    .line 17104978
    .line 17104979
    invoke-direct {v3, v1}, Lbu4/o;-><init>(Lbu4/n;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    iput-object p1, v0, Lbu4/b0;->e:Lio/reactivex/disposables/Disposable;

    .line 17104987
    .line 17104988
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    return-object p1
.end method


