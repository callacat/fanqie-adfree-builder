## classes3/kx5/k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkx5/l;Ljava/util/concurrent/atomic/AtomicInteger;)V
[MOD-CHANGED]
.method public constructor <init>(Lkx5/l;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lkx5/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33619970
    iput-object p1, p0, Lkx5/k;->b:Lkx5/l;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkx5/l;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lkx5/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lkx5/k;->b:Lkx5/l;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "[stream.subscribe]->onComplete time="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lkx5/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196617
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196620
    move-result v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    const/4 v1, 0x0

    .line 196629
    new-array v1, v1, [Ljava/lang/Object;

    .line 196631
    const-string v2, "default"

    .line 196633
    const-string v3, "StreamRxHelper"

    .line 196635
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "[stream.subscribe]->onComplete time="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lkx5/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const/4 v1, 0x0

    .line 196629
    new-array v1, v1, [Ljava/lang/Object;

    .line 196630
    .line 196631
    const-string v2, "default"

    .line 196632
    .line 196633
    const-string v3, "StreamRxHelper"

    .line 196634
    .line 196635
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final onFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lkx5/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eq v0, v1, :cond_1a

    .line 17104906
    const/4 v1, 0x2

    .line 17104907
    if-eq v0, v1, :cond_e

    .line 17104909
    goto :goto_25

    .line 17104910
    :cond_e
    iget-object v0, p0, Lkx5/k;->b:Lkx5/l;

    .line 17104912
    iget-object v1, v0, Lkx5/l;->b:Lkotlin/jvm/functions/Function2;

    .line 17104914
    if-eqz v1, :cond_17

    .line 17104916
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    :cond_17
    iput-object v2, v0, Lkx5/l;->b:Lkotlin/jvm/functions/Function2;

    .line 17104921
    goto :goto_25

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lkx5/k;->b:Lkx5/l;

    .line 17104924
    iget-object v1, v0, Lkx5/l;->a:Lkotlin/jvm/functions/Function2;

    .line 17104926
    if-eqz v1, :cond_23

    .line 17104928
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    :cond_23
    iput-object v2, v0, Lkx5/l;->a:Lkotlin/jvm/functions/Function2;

    .line 17104933
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v1, "[stream.subscribe]->onFailed time="

    .line 17104937
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    iget-object v1, p0, Lkx5/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104942
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104945
    move-result v1

    .line 17104946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v1, " error="

    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    sget v1, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 17104956
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    const/4 v0, 0x0

    .line 17104968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104970
    const-string v1, "default"

    .line 17104972
    const-string v2, "StreamRxHelper"

    .line 17104974
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lkx5/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eq v0, v1, :cond_1a

    .line 17104905
    .line 17104906
    const/4 v1, 0x2

    .line 17104907
    if-eq v0, v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_25

    .line 17104910
    :cond_e
    iget-object v0, p0, Lkx5/k;->b:Lkx5/l;

    .line 17104911
    .line 17104912
    iget-object v1, v0, Lkx5/l;->b:Lkotlin/jvm/functions/Function2;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_17

    .line 17104915
    .line 17104916
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iput-object v2, v0, Lkx5/l;->b:Lkotlin/jvm/functions/Function2;

    .line 17104920
    .line 17104921
    goto :goto_25

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lkx5/k;->b:Lkx5/l;

    .line 17104923
    .line 17104924
    iget-object v1, v0, Lkx5/l;->a:Lkotlin/jvm/functions/Function2;

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_23

    .line 17104927
    .line 17104928
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iput-object v2, v0, Lkx5/l;->a:Lkotlin/jvm/functions/Function2;

    .line 17104932
    .line 17104933
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v1, "[stream.subscribe]->onFailed time="

    .line 17104936
    .line 17104937
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, p0, Lkx5/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, " error="

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    sget v1, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 17104955
    .line 17104956
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const/4 v0, 0x0

    .line 17104968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    const-string v1, "default"

    .line 17104971
    .line 17104972
    const-string v2, "StreamRxHelper"

    .line 17104973
    .line 17104974
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public final onNext(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onNext(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/SurlBookmallCombineResponse;

    .line 17104898
    iget-object v0, p0, Lkx5/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104903
    move-result v0

    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v2, "[stream.subscribe]->onNext time="

    .line 17104908
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v0, " chunkSeq="

    .line 17104916
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    if-eqz p1, :cond_21

    .line 17104922
    iget v2, p1, Lcom/dragon/read/rpc/model/SurlBookmallCombineResponse;->chunkSeq:I

    .line 17104924
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    move-result-object v2

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v2, v0

    .line 17104930
    :goto_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104940
    const-string v3, "default"

    .line 17104942
    const-string v4, "StreamRxHelper"

    .line 17104944
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    if-eqz p1, :cond_58

    .line 17104949
    iget v1, p1, Lcom/dragon/read/rpc/model/SurlBookmallCombineResponse;->chunkSeq:I

    .line 17104951
    if-eqz v1, :cond_4b

    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    if-eq v1, v2, :cond_3d

    .line 17104956
    goto :goto_58

    .line 17104957
    :cond_3d
    iget-object v1, p0, Lkx5/k;->b:Lkx5/l;

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SurlBookmallCombineResponse;->bookstoreTabResponse:Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 17104961
    iget-object v2, v1, Lkx5/l;->b:Lkotlin/jvm/functions/Function2;

    .line 17104963
    if-eqz v2, :cond_48

    .line 17104965
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    :cond_48
    iput-object v0, v1, Lkx5/l;->b:Lkotlin/jvm/functions/Function2;

    .line 17104970
    goto :goto_58

    .line 17104971
    :cond_4b
    iget-object v1, p0, Lkx5/k;->b:Lkx5/l;

    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SurlBookmallCombineResponse;->surlResponse:Lcom/dragon/read/rpc/model/SurlResponse;

    .line 17104975
    iget-object v2, v1, Lkx5/l;->a:Lkotlin/jvm/functions/Function2;

    .line 17104977
    if-eqz v2, :cond_56

    .line 17104979
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    :cond_56
    iput-object v0, v1, Lkx5/l;->a:Lkotlin/jvm/functions/Function2;

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNext(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/SurlBookmallCombineResponse;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lkx5/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v2, "[stream.subscribe]->onNext time="

    .line 17104907
    .line 17104908
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v0, " chunkSeq="

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    if-eqz p1, :cond_21

    .line 17104921
    .line 17104922
    iget v2, p1, Lcom/dragon/read/rpc/model/SurlBookmallCombineResponse;->chunkSeq:I

    .line 17104923
    .line 17104924
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v2, v0

    .line 17104930
    :goto_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    const-string v3, "default"

    .line 17104941
    .line 17104942
    const-string v4, "StreamRxHelper"

    .line 17104943
    .line 17104944
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    if-eqz p1, :cond_58

    .line 17104948
    .line 17104949
    iget v1, p1, Lcom/dragon/read/rpc/model/SurlBookmallCombineResponse;->chunkSeq:I

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_4b

    .line 17104952
    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    if-eq v1, v2, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_58

    .line 17104957
    :cond_3d
    iget-object v1, p0, Lkx5/k;->b:Lkx5/l;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SurlBookmallCombineResponse;->bookstoreTabResponse:Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 17104960
    .line 17104961
    iget-object v2, v1, Lkx5/l;->b:Lkotlin/jvm/functions/Function2;

    .line 17104962
    .line 17104963
    if-eqz v2, :cond_48

    .line 17104964
    .line 17104965
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    iput-object v0, v1, Lkx5/l;->b:Lkotlin/jvm/functions/Function2;

    .line 17104969
    .line 17104970
    goto :goto_58

    .line 17104971
    :cond_4b
    iget-object v1, p0, Lkx5/k;->b:Lkx5/l;

    .line 17104972
    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SurlBookmallCombineResponse;->surlResponse:Lcom/dragon/read/rpc/model/SurlResponse;

    .line 17104974
    .line 17104975
    iget-object v2, v1, Lkx5/l;->a:Lkotlin/jvm/functions/Function2;

    .line 17104976
    .line 17104977
    if-eqz v2, :cond_56

    .line 17104978
    .line 17104979
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    iput-object v0, v1, Lkx5/l;->a:Lkotlin/jvm/functions/Function2;

    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method


