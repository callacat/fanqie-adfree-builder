## classes18/e73/f.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Le73/f;->a:Le73/e0;

    .line 17104898
    iget-boolean v1, p0, Le73/f;->b:Z

    .line 17104900
    iget-boolean v2, p0, Le73/f;->c:Z

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-virtual {v0, v1, v2}, Le73/e0;->W(ZZ)Le73/e0$a;

    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_40

    .line 17104913
    sget-object v3, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17104915
    iget-object v4, v1, Le73/e0$a;->e:Ljava/lang/String;

    .line 17104917
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104920
    move-result-object v4

    .line 17104921
    const/16 v5, 0xa

    .line 17104923
    invoke-static {v3, v2, v4, v2, v5}, Lcom/dragon/read/appwidget/utils/n;->a(Lcom/dragon/read/appwidget/utils/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 17104926
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/a;->c()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_35

    .line 17104932
    iget-object v2, v1, Le73/e0$a;->e:Ljava/lang/String;

    .line 17104934
    sget v3, Le73/e0;->r:F

    .line 17104936
    float-to-int v3, v3

    .line 17104937
    sget v4, Le73/e0;->s:F

    .line 17104939
    float-to-int v4, v4

    .line 17104940
    new-instance v5, Le73/e0$h;

    .line 17104942
    invoke-direct {v5, v0, v1, p1}, Le73/e0$h;-><init>(Le73/e0;Le73/e0$a;Lio/reactivex/ObservableEmitter;)V

    .line 17104945
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->requestBitmap(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 17104948
    goto :goto_51

    .line 17104949
    :cond_35
    iget-object v2, v1, Le73/e0$a;->e:Ljava/lang/String;

    .line 17104951
    new-instance v3, Le73/e0$i;

    .line 17104953
    invoke-direct {v3, v0, v1, p1}, Le73/e0$i;-><init>(Le73/e0;Le73/e0$a;Lio/reactivex/ObservableEmitter;)V

    .line 17104956
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->requestImageFilePath(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$x;)V

    .line 17104959
    goto :goto_51

    .line 17104960
    :cond_40
    new-instance v0, Lkotlin/Pair;

    .line 17104962
    new-instance v1, Le73/e0$c;

    .line 17104964
    const/4 v3, 0x3

    .line 17104965
    invoke-direct {v1, v3, v2, v2}, Le73/e0$c;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17104968
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104971
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104974
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104977
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Le73/f;->a:Le73/e0;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Le73/f;->b:Z

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Le73/f;->c:Z

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1, v2}, Le73/e0;->W(ZZ)Le73/e0$a;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_40

    .line 17104912
    .line 17104913
    sget-object v3, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17104914
    .line 17104915
    iget-object v4, v1, Le73/e0$a;->e:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    const/16 v5, 0xa

    .line 17104922
    .line 17104923
    invoke-static {v3, v2, v4, v2, v5}, Lcom/dragon/read/appwidget/utils/n;->a(Lcom/dragon/read/appwidget/utils/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/a;->c()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_35

    .line 17104931
    .line 17104932
    iget-object v2, v1, Le73/e0$a;->e:Ljava/lang/String;

    .line 17104933
    .line 17104934
    sget v3, Le73/e0;->r:F

    .line 17104935
    .line 17104936
    float-to-int v3, v3

    .line 17104937
    sget v4, Le73/e0;->s:F

    .line 17104938
    .line 17104939
    float-to-int v4, v4

    .line 17104940
    new-instance v5, Le73/e0$h;

    .line 17104941
    .line 17104942
    invoke-direct {v5, v0, v1, p1}, Le73/e0$h;-><init>(Le73/e0;Le73/e0$a;Lio/reactivex/ObservableEmitter;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->requestBitmap(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_51

    .line 17104949
    :cond_35
    iget-object v2, v1, Le73/e0$a;->e:Ljava/lang/String;

    .line 17104950
    .line 17104951
    new-instance v3, Le73/e0$i;

    .line 17104952
    .line 17104953
    invoke-direct {v3, v0, v1, p1}, Le73/e0$i;-><init>(Le73/e0;Le73/e0$a;Lio/reactivex/ObservableEmitter;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->requestImageFilePath(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$x;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_51

    .line 17104960
    :cond_40
    new-instance v0, Lkotlin/Pair;

    .line 17104961
    .line 17104962
    new-instance v1, Le73/e0$c;

    .line 17104963
    .line 17104964
    const/4 v3, 0x3

    .line 17104965
    invoke-direct {v1, v3, v2, v2}, Le73/e0$c;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-void
.end method


