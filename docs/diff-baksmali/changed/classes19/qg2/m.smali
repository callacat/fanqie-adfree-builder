## classes19/qg2/m.smali
# added=0 removed=0 changed=7

.method public static final a(Ljava/io/Serializable;)Ljava/io/Serializable;
[MOD-CHANGED]
.method public static final a(Ljava/io/Serializable;)Ljava/io/Serializable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17104905
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104908
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 17104910
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_48

    .line 17104913
    :try_start_11
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104916
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_41

    .line 17104918
    :try_start_16
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104921
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17104923
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104930
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 17104932
    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_48

    .line 17104935
    :try_start_27
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v3, ""

    .line 17104941
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    check-cast v2, Ljava/io/Serializable;
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_3a

    .line 17104946
    :try_start_32
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104949
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object v1
    :try_end_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_48

    .line 17104953
    goto :goto_53

    .line 17104954
    :catchall_3a
    move-exception v2

    .line 17104955
    :try_start_3b
    throw v2
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 17104956
    :catchall_3c
    move-exception v3

    .line 17104957
    :try_start_3d
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104960
    throw v3
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_48

    .line 17104961
    :catchall_41
    move-exception v1

    .line 17104962
    :try_start_42
    throw v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 17104963
    :catchall_43
    move-exception v3

    .line 17104964
    :try_start_44
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104967
    throw v3
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_48

    .line 17104968
    :catchall_48
    move-exception v1

    .line 17104969
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104971
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    move-result-object v1

    .line 17104979
    :goto_53
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104982
    move-result-object v2

    .line 17104983
    if-eqz v2, :cond_70

    .line 17104985
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104993
    move-result-object v3

    .line 17104994
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17104996
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 17104999
    move-result-object v3

    .line 17105000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105003
    const-string v3, "copyByStream fail"

    .line 17105005
    invoke-static {v2, v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17105008
    :cond_70
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17105011
    move-result v2

    .line 17105012
    if-eqz v2, :cond_77

    .line 17105014
    goto :goto_78

    .line 17105015
    :cond_77
    move-object v0, v1

    .line 17105016
    :goto_78
    check-cast v0, Ljava/io/Serializable;

    .line 17105018
    if-nez v0, :cond_7d

    .line 17105020
    goto :goto_7e

    .line 17105021
    :cond_7d
    move-object p0, v0

    .line 17105022
    :goto_7e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/io/Serializable;)Ljava/io/Serializable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    .line 17104903
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 17104909
    .line 17104910
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_48

    .line 17104911
    .line 17104912
    .line 17104913
    :try_start_11
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_41

    .line 17104917
    .line 17104918
    :try_start_16
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 17104931
    .line 17104932
    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_48

    .line 17104933
    .line 17104934
    .line 17104935
    :try_start_27
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v3, ""

    .line 17104940
    .line 17104941
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    check-cast v2, Ljava/io/Serializable;
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_3a

    .line 17104945
    .line 17104946
    :try_start_32
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1
    :try_end_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_48

    .line 17104953
    goto :goto_53

    .line 17104954
    :catchall_3a
    move-exception v2

    .line 17104955
    :try_start_3b
    throw v2
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 17104956
    :catchall_3c
    move-exception v3

    .line 17104957
    :try_start_3d
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw v3
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_48

    .line 17104961
    :catchall_41
    move-exception v1

    .line 17104962
    :try_start_42
    throw v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 17104963
    :catchall_43
    move-exception v3

    .line 17104964
    :try_start_44
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    throw v3
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_48

    .line 17104968
    :catchall_48
    move-exception v1

    .line 17104969
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104970
    .line 17104971
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    :goto_53
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    if-eqz v2, :cond_70

    .line 17104984
    .line 17104985
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104986
    .line 17104987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v3

    .line 17104994
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17104995
    .line 17104996
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v3

    .line 17105000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    .line 17105002
    .line 17105003
    const-string v3, "copyByStream fail"

    .line 17105004
    .line 17105005
    invoke-static {v2, v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17105009
    .line 17105010
    .line 17105011
    move-result v2

    .line 17105012
    if-eqz v2, :cond_77

    .line 17105013
    .line 17105014
    goto :goto_78

    .line 17105015
    :cond_77
    move-object v0, v1

    .line 17105016
    :goto_78
    check-cast v0, Ljava/io/Serializable;

    .line 17105017
    .line 17105018
    if-nez v0, :cond_7d

    .line 17105019
    .line 17105020
    goto :goto_7e

    .line 17105021
    :cond_7d
    move-object p0, v0

    .line 17105022
    :goto_7e
    return-object p0
.end method


.method public static b(Landroid/view/View;)V
[MOD-CHANGED]
.method public static b(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16973835
    const/4 v0, 0x4

    .line 16973836
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973839
    new-instance v0, Lqg2/i;

    .line 16973841
    const-wide/16 v1, 0xc8

    .line 16973843
    invoke-direct {v0, p0, v1, v2}, Lqg2/i;-><init>(Landroid/view/View;J)V

    .line 16973846
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x4

    .line 16973836
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v0, Lqg2/i;

    .line 16973840
    .line 16973841
    const-wide/16 v1, 0xc8

    .line 16973842
    .line 16973843
    invoke-direct {v0, p0, v1, v2}, Lqg2/i;-><init>(Landroid/view/View;J)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public static final c(Lcom/dragon/community/generate/model/AiImageResultData;)Ljava/util/List;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/community/generate/model/AiImageResultData;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/generate/model/AiImageResultData;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/community/generate/model/AiImageResultItemData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17039366
    new-instance v0, Ljava/util/ArrayList;

    .line 17039368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_25

    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17039387
    invoke-static {v1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17039390
    move-result-object v1

    .line 17039391
    if-eqz v1, :cond_f

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    goto :goto_f

    .line 17039397
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/community/generate/model/AiImageResultData;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/generate/model/AiImageResultData;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/community/generate/model/AiImageResultItemData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_25

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17039386
    .line 17039387
    invoke-static {v1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    if-eqz v1, :cond_f

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_f

    .line 17039397
    :cond_25
    return-object v0
.end method


.method public static final d(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p0, p1}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p0, p1}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


.method public static final e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static final e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, -0x1

    .line 33816584
    add-int/2addr v0, v1

    .line 33816585
    :goto_9
    if-ge v1, v0, :cond_20

    .line 33816587
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 33816590
    move-result-object v2

    .line 33816591
    const-string v3, ""

    .line 33816593
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33816599
    move-result v3

    .line 33816600
    if-eqz v3, :cond_1d

    .line 33816602
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33816605
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 33816607
    goto :goto_9

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, -0x1

    .line 33816584
    add-int/2addr v0, v1

    .line 33816585
    :goto_9
    if-ge v1, v0, :cond_20

    .line 33816586
    .line 33816587
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v2

    .line 33816591
    const-string v3, ""

    .line 33816592
    .line 33816593
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v3

    .line 33816600
    if-eqz v3, :cond_1d

    .line 33816601
    .line 33816602
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 33816606
    .line 33816607
    goto :goto_9

    .line 33816608
    :cond_20
    return-void
.end method


.method public static f(Landroid/view/View;IFF)V
[MOD-CHANGED]
.method public static f(Landroid/view/View;IFF)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 67371014
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67371017
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 67371020
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67371023
    const/16 p1, 0x8

    .line 67371025
    new-array p1, p1, [F

    .line 67371027
    aput p2, p1, v0

    .line 67371029
    const/4 v0, 0x1

    .line 67371030
    aput p2, p1, v0

    .line 67371032
    const/4 p2, 0x2

    .line 67371033
    aput p3, p1, p2

    .line 67371035
    const/4 p2, 0x3

    .line 67371036
    aput p3, p1, p2

    .line 67371038
    const/4 p2, 0x4

    .line 67371039
    const/4 p3, 0x0

    .line 67371040
    aput p3, p1, p2

    .line 67371042
    const/4 p2, 0x5

    .line 67371043
    aput p3, p1, p2

    .line 67371045
    const/4 p2, 0x6

    .line 67371046
    aput p3, p1, p2

    .line 67371048
    const/4 p2, 0x7

    .line 67371049
    aput p3, p1, p2

    .line 67371051
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 67371054
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67371057
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/view/View;IFF)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 67371013
    .line 67371014
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67371021
    .line 67371022
    .line 67371023
    const/16 p1, 0x8

    .line 67371024
    .line 67371025
    new-array p1, p1, [F

    .line 67371026
    .line 67371027
    aput p2, p1, v0

    .line 67371028
    .line 67371029
    const/4 v0, 0x1

    .line 67371030
    aput p2, p1, v0

    .line 67371031
    .line 67371032
    const/4 p2, 0x2

    .line 67371033
    aput p3, p1, p2

    .line 67371034
    .line 67371035
    const/4 p2, 0x3

    .line 67371036
    aput p3, p1, p2

    .line 67371037
    .line 67371038
    const/4 p2, 0x4

    .line 67371039
    const/4 p3, 0x0

    .line 67371040
    aput p3, p1, p2

    .line 67371041
    .line 67371042
    const/4 p2, 0x5

    .line 67371043
    aput p3, p1, p2

    .line 67371044
    .line 67371045
    const/4 p2, 0x6

    .line 67371046
    aput p3, p1, p2

    .line 67371047
    .line 67371048
    const/4 p2, 0x7

    .line 67371049
    aput p3, p1, p2

    .line 67371050
    .line 67371051
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method


.method public static g(Landroid/view/View;)V
[MOD-CHANGED]
.method public static g(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16973835
    const/4 v0, 0x4

    .line 16973836
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973839
    new-instance v0, Lqg2/j;

    .line 16973841
    const-wide/16 v1, 0x12c

    .line 16973843
    invoke-direct {v0, p0, v1, v2}, Lqg2/j;-><init>(Landroid/view/View;J)V

    .line 16973846
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x4

    .line 16973836
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v0, Lqg2/j;

    .line 16973840
    .line 16973841
    const-wide/16 v1, 0x12c

    .line 16973842
    .line 16973843
    invoke-direct {v0, p0, v1, v2}, Lqg2/j;-><init>(Landroid/view/View;J)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


