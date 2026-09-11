.class public final Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm95/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/dragon/read/widget/e8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f03

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x3

    .line 50724898
    const/4 v5, 0x2

    .line 50724899
    const/4 v6, 0x0

    .line 50724900
    const/4 v7, 0x1

    .line 50724901
    if-eqz v2, :cond_47

    .line 50724902
    .line 50724903
    if-eq v2, v7, :cond_41

    .line 50724904
    .line 50724905
    if-eq v2, v5, :cond_3d

    .line 50724906
    .line 50724907
    if-ne v2, v4, :cond_35

    .line 50724908
    .line 50724909
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$1;->L$0:Ljava/lang/Object;

    .line 50724910
    .line 50724911
    check-cast p1, Ljava/lang/Throwable;

    .line 50724912
    .line 50724913
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724914
    .line 50724915
    .line 50724916
    goto :goto_99

    .line 50724917
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724918
    .line 50724919
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724920
    .line 50724921
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    throw p1

    .line 50724925
    :cond_3d
    :try_start_3d
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724926
    .line 50724927
    .line 50724928
    goto :goto_7c

    .line 50724929
    :cond_41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_45

    .line 50724930
    .line 50724931
    .line 50724932
    goto :goto_6a

    .line 50724933
    :catchall_45
    move-exception p1

    .line 50724934
    goto :goto_85

    .line 50724935
    :cond_47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result p3

    .line 50724942
    if-eqz p3, :cond_58

    .line 50724943
    .line 50724944
    new-instance p1, Lcom/dragon/read/kmp/service/b;

    .line 50724945
    .line 50724946
    const-string p2, "empty_books"

    .line 50724947
    .line 50724948
    invoke-direct {p1, v3, p2}, Lcom/dragon/read/kmp/service/b;-><init>(ZLjava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    return-object p1

    .line 50724952
    :cond_58
    :try_start_58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p3

    .line 50724956
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$2;

    .line 50724957
    .line 50724958
    invoke-direct {v2, p1, p2, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 50724959
    .line 50724960
    .line 50724961
    iput v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$1;->label:I

    .line 50724962
    .line 50724963
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    if-ne p1, v1, :cond_6a

    .line 50724968
    .line 50724969
    return-object v1

    .line 50724970
    :cond_6a
    :goto_6a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$3;

    .line 50724975
    .line 50724976
    invoke-direct {p2, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724977
    .line 50724978
    .line 50724979
    iput v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$1;->label:I

    .line 50724980
    .line 50724981
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    if-ne p1, v1, :cond_7c

    .line 50724986
    .line 50724987
    return-object v1

    .line 50724988
    :cond_7c
    :goto_7c
    new-instance p1, Lcom/dragon/read/kmp/service/b;

    .line 50724989
    .line 50724990
    const-string/jumbo p2, "\u5df2\u52a0\u4e66\u67b6"

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-direct {p1, v7, p2}, Lcom/dragon/read/kmp/service/b;-><init>(ZLjava/lang/String;)V
    :try_end_84
    .catchall {:try_start_58 .. :try_end_84} :catchall_45

    .line 50724994
    .line 50724995
    .line 50724996
    goto :goto_a7

    .line 50724997
    :goto_85
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p2

    .line 50725001
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$4;

    .line 50725002
    .line 50725003
    invoke-direct {p3, v6, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    .line 50725004
    .line 50725005
    .line 50725006
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$1;->L$0:Ljava/lang/Object;

    .line 50725007
    .line 50725008
    iput v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$1;->label:I

    .line 50725009
    .line 50725010
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p2

    .line 50725014
    if-ne p2, v1, :cond_99

    .line 50725015
    .line 50725016
    return-object v1

    .line 50725017
    :cond_99
    :goto_99
    new-instance p2, Lcom/dragon/read/kmp/service/b;

    .line 50725018
    .line 50725019
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p1

    .line 50725023
    if-nez p1, :cond_a3

    .line 50725024
    .line 50725025
    const-string p1, ""

    .line 50725026
    .line 50725027
    :cond_a3
    invoke-direct {p2, v3, p1}, Lcom/dragon/read/kmp/service/b;-><init>(ZLjava/lang/String;)V

    .line 50725028
    .line 50725029
    .line 50725030
    move-object p1, p2

    .line 50725031
    :goto_a7
    return-object p1
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lvw3/d3;->e:Ljava/lang/String;

    .line 65537
    .line 65538
    sget-object v0, Lvw3/d3$h;->a:Lvw3/d3;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lvw3/d3;->g()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final currentTimeMillis()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl;->b:Lcom/dragon/read/widget/e8;

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    new-instance v0, Lcom/dragon/read/widget/e8;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl;->a:Landroid/content/Context;

    .line 196615
    .line 196616
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/e8;-><init>(Landroid/content/Context;)V

    .line 196617
    .line 196618
    .line 196619
    const-string/jumbo v1, "\u6062\u590d\u4e2d..."

    .line 196620
    .line 196621
    .line 196622
    iput-object v1, v0, Lcom/dragon/read/widget/e8;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl;->b:Lcom/dragon/read/widget/e8;

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl;->b:Lcom/dragon/read/widget/e8;

    .line 196627
    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method

.method public final dismissLoadingDialog()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl;->b:Lcom/dragon/read/widget/e8;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl;->b:Lcom/dragon/read/widget/e8;

    .line 131081
    .line 131082
    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x3

    .line 50724898
    const/4 v5, 0x2

    .line 50724899
    const/4 v6, 0x0

    .line 50724900
    const/4 v7, 0x1

    .line 50724901
    if-eqz v2, :cond_47

    .line 50724902
    .line 50724903
    if-eq v2, v7, :cond_41

    .line 50724904
    .line 50724905
    if-eq v2, v5, :cond_3d

    .line 50724906
    .line 50724907
    if-ne v2, v4, :cond_35

    .line 50724908
    .line 50724909
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$1;->L$0:Ljava/lang/Object;

    .line 50724910
    .line 50724911
    check-cast p1, Ljava/lang/Throwable;

    .line 50724912
    .line 50724913
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724914
    .line 50724915
    .line 50724916
    goto :goto_99

    .line 50724917
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724918
    .line 50724919
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724920
    .line 50724921
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    throw p1

    .line 50724925
    :cond_3d
    :try_start_3d
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724926
    .line 50724927
    .line 50724928
    goto :goto_7c

    .line 50724929
    :cond_41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_45

    .line 50724930
    .line 50724931
    .line 50724932
    goto :goto_6a

    .line 50724933
    :catchall_45
    move-exception p1

    .line 50724934
    goto :goto_85

    .line 50724935
    :cond_47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result p3

    .line 50724942
    if-eqz p3, :cond_58

    .line 50724943
    .line 50724944
    new-instance p1, Lcom/dragon/read/kmp/service/b;

    .line 50724945
    .line 50724946
    const-string p2, "empty_books"

    .line 50724947
    .line 50724948
    invoke-direct {p1, v3, p2}, Lcom/dragon/read/kmp/service/b;-><init>(ZLjava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    return-object p1

    .line 50724952
    :cond_58
    :try_start_58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p3

    .line 50724956
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;

    .line 50724957
    .line 50724958
    invoke-direct {v2, p1, p2, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 50724959
    .line 50724960
    .line 50724961
    iput v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$1;->label:I

    .line 50724962
    .line 50724963
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    if-ne p1, v1, :cond_6a

    .line 50724968
    .line 50724969
    return-object v1

    .line 50724970
    :cond_6a
    :goto_6a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$3;

    .line 50724975
    .line 50724976
    invoke-direct {p2, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724977
    .line 50724978
    .line 50724979
    iput v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$1;->label:I

    .line 50724980
    .line 50724981
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    if-ne p1, v1, :cond_7c

    .line 50724986
    .line 50724987
    return-object v1

    .line 50724988
    :cond_7c
    :goto_7c
    new-instance p1, Lcom/dragon/read/kmp/service/b;

    .line 50724989
    .line 50724990
    const-string/jumbo p2, "\u5df2\u52a0\u4e66\u67b6"

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-direct {p1, v7, p2}, Lcom/dragon/read/kmp/service/b;-><init>(ZLjava/lang/String;)V
    :try_end_84
    .catchall {:try_start_58 .. :try_end_84} :catchall_45

    .line 50724994
    .line 50724995
    .line 50724996
    goto :goto_a7

    .line 50724997
    :goto_85
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p2

    .line 50725001
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$4;

    .line 50725002
    .line 50725003
    invoke-direct {p3, v6, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    .line 50725004
    .line 50725005
    .line 50725006
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$1;->L$0:Ljava/lang/Object;

    .line 50725007
    .line 50725008
    iput v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$1;->label:I

    .line 50725009
    .line 50725010
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p2

    .line 50725014
    if-ne p2, v1, :cond_99

    .line 50725015
    .line 50725016
    return-object v1

    .line 50725017
    :cond_99
    :goto_99
    new-instance p2, Lcom/dragon/read/kmp/service/b;

    .line 50725018
    .line 50725019
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p1

    .line 50725023
    if-nez p1, :cond_a3

    .line 50725024
    .line 50725025
    const-string p1, ""

    .line 50725026
    .line 50725027
    :cond_a3
    invoke-direct {p2, v3, p1}, Lcom/dragon/read/kmp/service/b;-><init>(ZLjava/lang/String;)V

    .line 50725028
    .line 50725029
    .line 50725030
    move-object p1, p2

    .line 50725031
    :goto_a7
    return-object p1
.end method

.method public final g()V
    .registers 1

    return-void
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$getLocalBookIds$2;

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$getLocalBookIds$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$syncBookshelf$2;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$syncBookshelf$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    if-ne p1, v0, :cond_15

    .line 16973843
    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$syncAfterLargeGroupAdd$2;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$syncAfterLargeGroupAdd$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    if-ne p1, v0, :cond_15

    .line 16973843
    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method
