## classes/coil3/decode/StaticImageDecoder.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Lcoil3/decode/p;Lcoil3/request/l;Lkotlinx/coroutines/sync/Semaphore;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Lcoil3/decode/p;Lcoil3/request/l;Lkotlinx/coroutines/sync/Semaphore;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcoil3/decode/StaticImageDecoder;->a:Landroid/graphics/ImageDecoder$Source;

    .line 67239941
    iput-object p2, p0, Lcoil3/decode/StaticImageDecoder;->b:Ljava/lang/AutoCloseable;

    .line 67239943
    iput-object p3, p0, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/l;

    .line 67239945
    iput-object p4, p0, Lcoil3/decode/StaticImageDecoder;->d:Lkotlinx/coroutines/sync/Semaphore;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Lcoil3/decode/p;Lcoil3/request/l;Lkotlinx/coroutines/sync/Semaphore;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcoil3/decode/StaticImageDecoder;->a:Landroid/graphics/ImageDecoder$Source;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcoil3/decode/StaticImageDecoder;->b:Ljava/lang/AutoCloseable;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/l;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcoil3/decode/StaticImageDecoder;->d:Lkotlinx/coroutines/sync/Semaphore;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/decode/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcoil3/decode/StaticImageDecoder$decode$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcoil3/decode/StaticImageDecoder$decode$1;

    .line 17104903
    iget v1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcoil3/decode/StaticImageDecoder$decode$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcoil3/decode/StaticImageDecoder$decode$1;-><init>(Lcoil3/decode/StaticImageDecoder;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_35

    .line 17104931
    if-ne v2, v3, :cond_2d

    .line 17104933
    iget-object v0, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 17104935
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

    .line 17104937
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104940
    goto :goto_46

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104943
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104948
    throw p1

    .line 17104949
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104952
    iget-object p1, p0, Lcoil3/decode/StaticImageDecoder;->d:Lkotlinx/coroutines/sync/Semaphore;

    .line 17104954
    iput-object p1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 17104956
    iput v3, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    .line 17104958
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104961
    move-result-object v0

    .line 17104962
    if-ne v0, v1, :cond_45

    .line 17104964
    return-object v1

    .line 17104965
    :cond_45
    move-object v0, p1

    .line 17104966
    :goto_46
    :try_start_46
    iget-object p1, p0, Lcoil3/decode/StaticImageDecoder;->b:Ljava/lang/AutoCloseable;
    :try_end_48
    .catchall {:try_start_46 .. :try_end_48} :catchall_75

    .line 17104968
    :try_start_48
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104970
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17104973
    iget-object v2, p0, Lcoil3/decode/StaticImageDecoder;->a:Landroid/graphics/ImageDecoder$Source;

    .line 17104975
    new-instance v3, Lcoil3/decode/StaticImageDecoder$b;

    .line 17104977
    invoke-direct {v3, p0, v1}, Lcoil3/decode/StaticImageDecoder$b;-><init>(Lcoil3/decode/StaticImageDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17104980
    invoke-static {v2, v3}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 17104983
    move-result-object v2

    .line 17104984
    new-instance v3, Lcoil3/decode/e;

    .line 17104986
    sget v4, Lcoil3/v;->a:I

    .line 17104988
    new-instance v4, Lcoil3/a;

    .line 17104990
    invoke-direct {v4, v2}, Lcoil3/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104993
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104995
    invoke-direct {v3, v4, v1}, Lcoil3/decode/e;-><init>(Lcoil3/o;Z)V
    :try_end_66
    .catchall {:try_start_48 .. :try_end_66} :catchall_6e

    .line 17104998
    const/4 v1, 0x0

    .line 17104999
    :try_start_67
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_75

    .line 17105002
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 17105005
    return-object v3

    .line 17105006
    :catchall_6e
    move-exception v1

    .line 17105007
    :try_start_6f
    throw v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 17105008
    :catchall_70
    move-exception v2

    .line 17105009
    :try_start_71
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17105012
    throw v2
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_75

    .line 17105013
    :catchall_75
    move-exception p1

    .line 17105014
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 17105017
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/decode/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcoil3/decode/StaticImageDecoder$decode$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcoil3/decode/StaticImageDecoder$decode$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcoil3/decode/StaticImageDecoder$decode$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcoil3/decode/StaticImageDecoder$decode$1;-><init>(Lcoil3/decode/StaticImageDecoder;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_35

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_2d

    .line 17104932
    .line 17104933
    iget-object v0, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_46

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104942
    .line 17104943
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104944
    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    throw p1

    .line 17104949
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcoil3/decode/StaticImageDecoder;->d:Lkotlinx/coroutines/sync/Semaphore;

    .line 17104953
    .line 17104954
    iput-object p1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 17104955
    .line 17104956
    iput v3, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    .line 17104957
    .line 17104958
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    if-ne v0, v1, :cond_45

    .line 17104963
    .line 17104964
    return-object v1

    .line 17104965
    :cond_45
    move-object v0, p1

    .line 17104966
    :goto_46
    :try_start_46
    iget-object p1, p0, Lcoil3/decode/StaticImageDecoder;->b:Ljava/lang/AutoCloseable;
    :try_end_48
    .catchall {:try_start_46 .. :try_end_48} :catchall_75

    .line 17104967
    .line 17104968
    :try_start_48
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104969
    .line 17104970
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v2, p0, Lcoil3/decode/StaticImageDecoder;->a:Landroid/graphics/ImageDecoder$Source;

    .line 17104974
    .line 17104975
    new-instance v3, Lcoil3/decode/StaticImageDecoder$b;

    .line 17104976
    .line 17104977
    invoke-direct {v3, p0, v1}, Lcoil3/decode/StaticImageDecoder$b;-><init>(Lcoil3/decode/StaticImageDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v2, v3}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    new-instance v3, Lcoil3/decode/e;

    .line 17104985
    .line 17104986
    sget v4, Lcoil3/v;->a:I

    .line 17104987
    .line 17104988
    new-instance v4, Lcoil3/a;

    .line 17104989
    .line 17104990
    invoke-direct {v4, v2}, Lcoil3/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104994
    .line 17104995
    invoke-direct {v3, v4, v1}, Lcoil3/decode/e;-><init>(Lcoil3/o;Z)V
    :try_end_66
    .catchall {:try_start_48 .. :try_end_66} :catchall_6e

    .line 17104996
    .line 17104997
    .line 17104998
    const/4 v1, 0x0

    .line 17104999
    :try_start_67
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_75

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 17105003
    .line 17105004
    .line 17105005
    return-object v3

    .line 17105006
    :catchall_6e
    move-exception v1

    .line 17105007
    :try_start_6f
    throw v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 17105008
    :catchall_70
    move-exception v2

    .line 17105009
    :try_start_71
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17105010
    .line 17105011
    .line 17105012
    throw v2
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_75

    .line 17105013
    :catchall_75
    move-exception p1

    .line 17105014
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 17105015
    .line 17105016
    .line 17105017
    throw p1
.end method


