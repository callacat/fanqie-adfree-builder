## classes/coil3/decode/BitmapFactoryDecoder.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcoil3/decode/p;Lcoil3/request/l;Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/decode/p;Lcoil3/request/l;Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/l;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder;->a:Lcoil3/decode/p;

    .line 67239941
    iput-object p2, p0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 67239943
    iput-object p3, p0, Lcoil3/decode/BitmapFactoryDecoder;->c:Lkotlinx/coroutines/sync/Semaphore;

    .line 67239945
    iput-object p4, p0, Lcoil3/decode/BitmapFactoryDecoder;->d:Lcoil3/decode/l;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/decode/p;Lcoil3/request/l;Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/l;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder;->a:Lcoil3/decode/p;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcoil3/decode/BitmapFactoryDecoder;->c:Lkotlinx/coroutines/sync/Semaphore;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcoil3/decode/BitmapFactoryDecoder;->d:Lcoil3/decode/l;

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
    instance-of v0, p1, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    .line 17104903
    iget v1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcoil3/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil3/decode/BitmapFactoryDecoder;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 17104928
    const/4 v3, 0x2

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    if-eqz v2, :cond_42

    .line 17104932
    if-eq v2, v4, :cond_3a

    .line 17104934
    if-ne v2, v3, :cond_32

    .line 17104936
    iget-object v0, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 17104938
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

    .line 17104940
    :try_start_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 17104943
    goto :goto_63

    .line 17104944
    :catchall_30
    move-exception p1

    .line 17104945
    goto :goto_69

    .line 17104946
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104948
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104950
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104953
    throw p1

    .line 17104954
    :cond_3a
    iget-object v2, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 17104956
    check-cast v2, Lkotlinx/coroutines/sync/Semaphore;

    .line 17104958
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104961
    goto :goto_52

    .line 17104962
    :cond_42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104965
    iget-object v2, p0, Lcoil3/decode/BitmapFactoryDecoder;->c:Lkotlinx/coroutines/sync/Semaphore;

    .line 17104967
    iput-object v2, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 17104969
    iput v4, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 17104971
    invoke-interface {v2, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104974
    move-result-object p1

    .line 17104975
    if-ne p1, v1, :cond_52

    .line 17104977
    return-object v1

    .line 17104978
    :cond_52
    :goto_52
    :try_start_52
    new-instance p1, Lcoil3/decode/b;

    .line 17104980
    invoke-direct {p1, p0}, Lcoil3/decode/b;-><init>(Lcoil3/decode/BitmapFactoryDecoder;)V

    .line 17104983
    iput-object v2, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 17104985
    iput v3, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 17104987
    invoke-static {p1, v0}, Lkotlinx/coroutines/y0;->a(Lcoil3/decode/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104990
    move-result-object p1
    :try_end_5f
    .catchall {:try_start_52 .. :try_end_5f} :catchall_6b

    .line 17104991
    if-ne p1, v1, :cond_62

    .line 17104993
    return-object v1

    .line 17104994
    :cond_62
    move-object v0, v2

    .line 17104995
    :goto_63
    :try_start_63
    check-cast p1, Lcoil3/decode/e;
    :try_end_65
    .catchall {:try_start_63 .. :try_end_65} :catchall_30

    .line 17104997
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 17105000
    return-object p1

    .line 17105001
    :goto_69
    move-object v2, v0

    .line 17105002
    goto :goto_6c

    .line 17105003
    :catchall_6b
    move-exception p1

    .line 17105004
    :goto_6c
    invoke-interface {v2}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 17105007
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
    instance-of v0, p1, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

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
    iput v1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcoil3/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil3/decode/BitmapFactoryDecoder;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x2

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    if-eqz v2, :cond_42

    .line 17104931
    .line 17104932
    if-eq v2, v4, :cond_3a

    .line 17104933
    .line 17104934
    if-ne v2, v3, :cond_32

    .line 17104935
    .line 17104936
    iget-object v0, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 17104937
    .line 17104938
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

    .line 17104939
    .line 17104940
    :try_start_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_63

    .line 17104944
    :catchall_30
    move-exception p1

    .line 17104945
    goto :goto_69

    .line 17104946
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104947
    .line 17104948
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104949
    .line 17104950
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    throw p1

    .line 17104954
    :cond_3a
    iget-object v2, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 17104955
    .line 17104956
    check-cast v2, Lkotlinx/coroutines/sync/Semaphore;

    .line 17104957
    .line 17104958
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_52

    .line 17104962
    :cond_42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v2, p0, Lcoil3/decode/BitmapFactoryDecoder;->c:Lkotlinx/coroutines/sync/Semaphore;

    .line 17104966
    .line 17104967
    iput-object v2, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 17104968
    .line 17104969
    iput v4, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 17104970
    .line 17104971
    invoke-interface {v2, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    if-ne p1, v1, :cond_52

    .line 17104976
    .line 17104977
    return-object v1

    .line 17104978
    :cond_52
    :goto_52
    :try_start_52
    new-instance p1, Lcoil3/decode/b;

    .line 17104979
    .line 17104980
    invoke-direct {p1, p0}, Lcoil3/decode/b;-><init>(Lcoil3/decode/BitmapFactoryDecoder;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iput-object v2, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 17104984
    .line 17104985
    iput v3, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 17104986
    .line 17104987
    invoke-static {p1, v0}, Lkotlinx/coroutines/y0;->a(Lcoil3/decode/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1
    :try_end_5f
    .catchall {:try_start_52 .. :try_end_5f} :catchall_6b

    .line 17104991
    if-ne p1, v1, :cond_62

    .line 17104992
    .line 17104993
    return-object v1

    .line 17104994
    :cond_62
    move-object v0, v2

    .line 17104995
    :goto_63
    :try_start_63
    check-cast p1, Lcoil3/decode/e;
    :try_end_65
    .catchall {:try_start_63 .. :try_end_65} :catchall_30

    .line 17104996
    .line 17104997
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 17104998
    .line 17104999
    .line 17105000
    return-object p1

    .line 17105001
    :goto_69
    move-object v2, v0

    .line 17105002
    goto :goto_6c

    .line 17105003
    :catchall_6b
    move-exception p1

    .line 17105004
    :goto_6c
    invoke-interface {v2}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 17105005
    .line 17105006
    .line 17105007
    throw p1
.end method


