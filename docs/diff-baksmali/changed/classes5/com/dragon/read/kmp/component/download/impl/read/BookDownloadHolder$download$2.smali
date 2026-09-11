## classes5/com/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(FII)V
[MOD-CHANGED]
.method public final a(FII)V
    .registers 14

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 50593794
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 50593796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593798
    const-string v2, "onFinish, bookId:"

    .line 50593800
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 50593805
    iget-object v2, v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 50593807
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    move-result-object v1

    .line 50593814
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50593817
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 50593819
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 50593821
    const/4 v2, 0x0

    .line 50593822
    const/4 v3, 0x0

    .line 50593823
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2$onFinish$1;

    .line 50593825
    iget-object v5, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 50593827
    const/4 v9, 0x0

    .line 50593828
    move-object v4, v0

    .line 50593829
    move v6, p2

    .line 50593830
    move v7, p3

    .line 50593831
    move v8, p1

    .line 50593832
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2$onFinish$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;IIFLkotlin/coroutines/Continuation;)V

    .line 50593835
    const/4 v5, 0x3

    .line 50593836
    const/4 v6, 0x0

    .line 50593837
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FII)V
    .registers 14

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 50593793
    .line 50593794
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 50593795
    .line 50593796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593797
    .line 50593798
    const-string v2, "onFinish, bookId:"

    .line 50593799
    .line 50593800
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 50593804
    .line 50593805
    iget-object v2, v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 50593806
    .line 50593807
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v1

    .line 50593814
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 50593818
    .line 50593819
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 50593820
    .line 50593821
    const/4 v2, 0x0

    .line 50593822
    const/4 v3, 0x0

    .line 50593823
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2$onFinish$1;

    .line 50593824
    .line 50593825
    iget-object v5, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 50593826
    .line 50593827
    const/4 v9, 0x0

    .line 50593828
    move-object v4, v0

    .line 50593829
    move v6, p2

    .line 50593830
    move v7, p3

    .line 50593831
    move v8, p1

    .line 50593832
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2$onFinish$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;IIFLkotlin/coroutines/Continuation;)V

    .line 50593833
    .line 50593834
    .line 50593835
    const/4 v5, 0x3

    .line 50593836
    const/4 v6, 0x0

    .line 50593837
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


.method public final b(IIFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(IIFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 67371010
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 67371012
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371014
    const-string v2, "onDownloadProgress, bookId:"

    .line 67371016
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 67371021
    iget-object v2, v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 67371023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371026
    const-string v2, ", percent:"

    .line 67371028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67371034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371037
    move-result-object v1

    .line 67371038
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67371041
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 67371043
    sget-object v0, Lkf5/a;->b:Lkf5/a$a;

    .line 67371045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371048
    sget v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 67371050
    move v3, p1

    .line 67371051
    move v4, p2

    .line 67371052
    move v5, p3

    .line 67371053
    move-object v7, p4

    .line 67371054
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e(IIFILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67371057
    move-result-object p1

    .line 67371058
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67371061
    move-result-object p2

    .line 67371062
    if-ne p1, p2, :cond_39

    .line 67371064
    return-object p1

    .line 67371065
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(IIFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 67371009
    .line 67371010
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 67371011
    .line 67371012
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371013
    .line 67371014
    const-string v2, "onDownloadProgress, bookId:"

    .line 67371015
    .line 67371016
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    .line 67371018
    .line 67371019
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 67371020
    .line 67371021
    iget-object v2, v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 67371022
    .line 67371023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371024
    .line 67371025
    .line 67371026
    const-string v2, ", percent:"

    .line 67371027
    .line 67371028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v1

    .line 67371038
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67371039
    .line 67371040
    .line 67371041
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 67371042
    .line 67371043
    sget-object v0, Lkf5/a;->b:Lkf5/a$a;

    .line 67371044
    .line 67371045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371046
    .line 67371047
    .line 67371048
    sget v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 67371049
    .line 67371050
    move v3, p1

    .line 67371051
    move v4, p2

    .line 67371052
    move v5, p3

    .line 67371053
    move-object v7, p4

    .line 67371054
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e(IIFILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p1

    .line 67371058
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67371059
    .line 67371060
    .line 67371061
    move-result-object p2

    .line 67371062
    if-ne p1, p2, :cond_39

    .line 67371063
    .line 67371064
    return-object p1

    .line 67371065
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371066
    .line 67371067
    return-object p1
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2$onCancel$1;

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 196618
    const/4 v5, 0x0

    .line 196619
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2$onCancel$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;Lkotlin/coroutines/Continuation;)V

    .line 196622
    const/4 v5, 0x3

    .line 196623
    const/4 v6, 0x0

    .line 196624
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2$onCancel$1;

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 196617
    .line 196618
    const/4 v5, 0x0

    .line 196619
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2$onCancel$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;Lkotlin/coroutines/Continuation;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v5, 0x3

    .line 196623
    const/4 v6, 0x0

    .line 196624
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_11

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x3

    .line 17170450
    :goto_12
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 17170452
    iget-object v2, v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->c:Lkotlin/jvm/functions/Function1;

    .line 17170454
    sget-object v3, Lcom/dragon/read/pages/download/Status;->ERROR:Lcom/dragon/read/pages/download/Status;

    .line 17170456
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 17170461
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    instance-of v4, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17170470
    if-eqz v4, :cond_3e

    .line 17170472
    sget-object v4, Llf5/b;->w1:Llf5/b$a;

    .line 17170474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    sget-object v4, Llf5/b$a;->b:Llf5/b;

    .line 17170479
    invoke-interface {v4}, Llf5/b;->obtainDownloadReport()Lcom/dragon/read/kmp/component/download/impl/c;

    .line 17170482
    move-result-object v4

    .line 17170483
    iget-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 17170485
    move-object v6, p1

    .line 17170486
    check-cast v6, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17170488
    iget v6, v6, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17170490
    invoke-virtual {v4, v6, v5, v3}, Lcom/dragon/read/kmp/component/download/impl/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170493
    goto :goto_4f

    .line 17170494
    :cond_3e
    sget-object v4, Llf5/b;->w1:Llf5/b$a;

    .line 17170496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    sget-object v4, Llf5/b$a;->b:Llf5/b;

    .line 17170501
    invoke-interface {v4}, Llf5/b;->obtainDownloadReport()Lcom/dragon/read/kmp/component/download/impl/c;

    .line 17170504
    move-result-object v4

    .line 17170505
    iget-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 17170507
    const/4 v6, -0x1

    .line 17170508
    invoke-virtual {v4, v6, v5, v3}, Lcom/dragon/read/kmp/component/download/impl/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170511
    :goto_4f
    iget-object v2, v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 17170513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170515
    const-string v4, "reportError \u4e0b\u8f7d\u4e66\u7c4d\u5931\u8d25: "

    .line 17170517
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    sget v3, Lt55/g;->b:I

    .line 17170533
    const/4 v3, 0x0

    .line 17170534
    invoke-virtual {v2, p1, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170537
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 17170539
    iget-object v2, p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 17170541
    if-eqz v2, :cond_75

    .line 17170543
    iget v4, v2, Lpw5/b;->m:I

    .line 17170545
    const/4 v5, 0x1

    .line 17170546
    if-ne v4, v5, :cond_75

    .line 17170548
    const/4 v0, 0x1

    .line 17170549
    :cond_75
    if-eqz v0, :cond_97

    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 17170553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170555
    const-string v2, "onError keep user pause reason, bookId:"

    .line 17170557
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 17170562
    iget-object v2, v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 17170564
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    const-string v2, ", targetReason:"

    .line 17170569
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170582
    return-void

    .line 17170583
    :cond_97
    if-eqz v2, :cond_9b

    .line 17170585
    iput v1, v2, Lpw5/b;->m:I

    .line 17170587
    :cond_9b
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 17170589
    const/4 v2, 0x0

    .line 17170590
    const/4 v0, 0x0

    .line 17170591
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2$onError$1;

    .line 17170593
    iget-object v5, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 17170595
    invoke-direct {v4, v5, v1, v3}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2$onError$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;ILkotlin/coroutines/Continuation;)V

    .line 17170598
    const/4 v5, 0x3

    .line 17170599
    const/4 v6, 0x0

    .line 17170600
    move-object v1, p1

    .line 17170601
    move-object v3, v0

    .line 17170602
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170605
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_11

    .line 17170446
    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x3

    .line 17170450
    :goto_12
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 17170451
    .line 17170452
    iget-object v2, v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->c:Lkotlin/jvm/functions/Function1;

    .line 17170453
    .line 17170454
    sget-object v3, Lcom/dragon/read/pages/download/Status;->ERROR:Lcom/dragon/read/pages/download/Status;

    .line 17170455
    .line 17170456
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    instance-of v4, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17170469
    .line 17170470
    if-eqz v4, :cond_3e

    .line 17170471
    .line 17170472
    sget-object v4, Llf5/b;->w1:Llf5/b$a;

    .line 17170473
    .line 17170474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object v4, Llf5/b$a;->b:Llf5/b;

    .line 17170478
    .line 17170479
    invoke-interface {v4}, Llf5/b;->obtainDownloadReport()Lcom/dragon/read/kmp/component/download/impl/c;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    iget-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 17170484
    .line 17170485
    move-object v6, p1

    .line 17170486
    check-cast v6, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17170487
    .line 17170488
    iget v6, v6, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17170489
    .line 17170490
    invoke-virtual {v4, v6, v5, v3}, Lcom/dragon/read/kmp/component/download/impl/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_4f

    .line 17170494
    :cond_3e
    sget-object v4, Llf5/b;->w1:Llf5/b$a;

    .line 17170495
    .line 17170496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object v4, Llf5/b$a;->b:Llf5/b;

    .line 17170500
    .line 17170501
    invoke-interface {v4}, Llf5/b;->obtainDownloadReport()Lcom/dragon/read/kmp/component/download/impl/c;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    iget-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 17170506
    .line 17170507
    const/4 v6, -0x1

    .line 17170508
    invoke-virtual {v4, v6, v5, v3}, Lcom/dragon/read/kmp/component/download/impl/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    :goto_4f
    iget-object v2, v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 17170512
    .line 17170513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string v4, "reportError \u4e0b\u8f7d\u4e66\u7c4d\u5931\u8d25: "

    .line 17170516
    .line 17170517
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    sget v3, Lt55/g;->b:I

    .line 17170532
    .line 17170533
    const/4 v3, 0x0

    .line 17170534
    invoke-virtual {v2, p1, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 17170538
    .line 17170539
    iget-object v2, p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 17170540
    .line 17170541
    if-eqz v2, :cond_75

    .line 17170542
    .line 17170543
    iget v4, v2, Lpw5/b;->m:I

    .line 17170544
    .line 17170545
    const/4 v5, 0x1

    .line 17170546
    if-ne v4, v5, :cond_75

    .line 17170547
    .line 17170548
    const/4 v0, 0x1

    .line 17170549
    :cond_75
    if-eqz v0, :cond_97

    .line 17170550
    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 17170552
    .line 17170553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    const-string v2, "onError keep user pause reason, bookId:"

    .line 17170556
    .line 17170557
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 17170561
    .line 17170562
    iget-object v2, v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v2, ", targetReason:"

    .line 17170568
    .line 17170569
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-void

    .line 17170583
    :cond_97
    if-eqz v2, :cond_9b

    .line 17170584
    .line 17170585
    iput v1, v2, Lpw5/b;->m:I

    .line 17170586
    .line 17170587
    :cond_9b
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 17170588
    .line 17170589
    const/4 v2, 0x0

    .line 17170590
    const/4 v0, 0x0

    .line 17170591
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2$onError$1;

    .line 17170592
    .line 17170593
    iget-object v5, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 17170594
    .line 17170595
    invoke-direct {v4, v5, v1, v3}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2$onError$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;ILkotlin/coroutines/Continuation;)V

    .line 17170596
    .line 17170597
    .line 17170598
    const/4 v5, 0x3

    .line 17170599
    const/4 v6, 0x0

    .line 17170600
    move-object v1, p1

    .line 17170601
    move-object v3, v0

    .line 17170602
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170603
    .line 17170604
    .line 17170605
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "start, bookId:"

    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 327693
    iget-object v2, v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 327707
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 327709
    const/4 v2, 0x0

    .line 327710
    if-eqz v1, :cond_26

    .line 327712
    iget v3, v1, Lpw5/b;->m:I

    .line 327714
    const/4 v4, 0x1

    .line 327715
    if-ne v3, v4, :cond_26

    .line 327717
    const/4 v2, 0x1

    .line 327718
    :cond_26
    if-nez v2, :cond_3f

    .line 327720
    if-eqz v1, :cond_2d

    .line 327722
    const/4 v2, 0x2

    .line 327723
    iput v2, v1, Lpw5/b;->m:I

    .line 327725
    :cond_2d
    iget-object v3, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 327727
    const/4 v4, 0x0

    .line 327728
    const/4 v5, 0x0

    .line 327729
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2$onStart$1;

    .line 327731
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 327733
    const/4 v1, 0x0

    .line 327734
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2$onStart$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;Lkotlin/coroutines/Continuation;)V

    .line 327737
    const/4 v7, 0x3

    .line 327738
    const/4 v8, 0x0

    .line 327739
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327742
    goto :goto_56

    .line 327743
    :cond_3f
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 327745
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327747
    const-string v2, "onStart keep user pause reason, bookId:"

    .line 327749
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 327754
    iget-object v2, v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 327756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327766
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "start, bookId:"

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 327692
    .line 327693
    iget-object v2, v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 327706
    .line 327707
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 327708
    .line 327709
    const/4 v2, 0x0

    .line 327710
    if-eqz v1, :cond_26

    .line 327711
    .line 327712
    iget v3, v1, Lpw5/b;->m:I

    .line 327713
    .line 327714
    const/4 v4, 0x1

    .line 327715
    if-ne v3, v4, :cond_26

    .line 327716
    .line 327717
    const/4 v2, 0x1

    .line 327718
    :cond_26
    if-nez v2, :cond_3f

    .line 327719
    .line 327720
    if-eqz v1, :cond_2d

    .line 327721
    .line 327722
    const/4 v2, 0x2

    .line 327723
    iput v2, v1, Lpw5/b;->m:I

    .line 327724
    .line 327725
    :cond_2d
    iget-object v3, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 327726
    .line 327727
    const/4 v4, 0x0

    .line 327728
    const/4 v5, 0x0

    .line 327729
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2$onStart$1;

    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 327732
    .line 327733
    const/4 v1, 0x0

    .line 327734
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2$onStart$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;Lkotlin/coroutines/Continuation;)V

    .line 327735
    .line 327736
    .line 327737
    const/4 v7, 0x3

    .line 327738
    const/4 v8, 0x0

    .line 327739
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327740
    .line 327741
    .line 327742
    goto :goto_56

    .line 327743
    :cond_3f
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 327744
    .line 327745
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    const-string v2, "onStart keep user pause reason, bookId:"

    .line 327748
    .line 327749
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;->a:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 327753
    .line 327754
    iget-object v2, v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    return-void
.end method


