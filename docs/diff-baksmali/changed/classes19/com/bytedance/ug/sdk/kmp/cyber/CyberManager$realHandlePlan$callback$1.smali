## classes19/com/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr1/e;",
            "Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->e:Lkr1/e;

    .line 67305474
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->f:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;

    .line 67305476
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->g:Ljava/util/List;

    .line 67305478
    iput p4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->h:I

    .line 67305480
    invoke-direct {p0}, Lmr1/g;-><init>()V

    .line 67305483
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 67305485
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;-><init>()V

    .line 67305488
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr1/e;",
            "Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->e:Lkr1/e;

    .line 67305473
    .line 67305474
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->f:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;

    .line 67305475
    .line 67305476
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->g:Ljava/util/List;

    .line 67305477
    .line 67305478
    iput p4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->h:I

    .line 67305479
    .line 67305480
    invoke-direct {p0}, Lmr1/g;-><init>()V

    .line 67305481
    .line 67305482
    .line 67305483
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 67305484
    .line 67305485
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;-><init>()V

    .line 67305486
    .line 67305487
    .line 67305488
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 67305489
    .line 67305490
    return-void
.end method


.method public final a(Lkr1/e;)V
[MOD-CHANGED]
.method public final a(Lkr1/e;)V
    .registers 15

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->e:Lkr1/e;

    .line 17104900
    iget-object v1, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104902
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->e(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;)Z

    .line 17104910
    move-result v0

    .line 17104911
    const-string v1, "CyberManager"

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-nez v0, :cond_2c

    .line 17104916
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v4, "\u4efb\u52a1\u5df2\u7ed3\u675f\uff0c\u76f4\u63a5\u9000\u51fa \u3010\u5f02\u6b65\u56de\u8c03\u3011\u8d44\u6e90\u5165\u961f\u5217\u56de\u8c03resourceItem:"

    .line 17104922
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    if-eqz p1, :cond_21

    .line 17104927
    iget-object v2, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104929
    :cond_21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {v0, v1, p1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17104942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v4, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u8d44\u6e90\u5165\u961f\u5217\u56de\u8c03resourceItem:"

    .line 17104946
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    if-eqz p1, :cond_3a

    .line 17104951
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object p1, v2

    .line 17104955
    :goto_3b
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {v1, p1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    const/4 p1, 0x1

    .line 17104969
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->c:Z

    .line 17104971
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->e:Lkr1/e;

    .line 17104973
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 17104975
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 17104977
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->c:Ljava/util/Map;

    .line 17104979
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104981
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    move-result-object v0

    .line 17104985
    if-eq v0, v1, :cond_5c

    .line 17104987
    goto :goto_65

    .line 17104988
    :cond_5c
    iget-object v0, v1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;->b:Lkotlinx/coroutines/Job;

    .line 17104990
    if-eqz v0, :cond_63

    .line 17104992
    invoke-static {v0, v2, p1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104995
    :cond_63
    iput-object v2, v1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;->b:Lkotlinx/coroutines/Job;

    .line 17104997
    :goto_65
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 17104999
    const/4 v4, 0x0

    .line 17105000
    const/4 v5, 0x0

    .line 17105001
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;

    .line 17105003
    iget-object v10, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->e:Lkr1/e;

    .line 17105005
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->f:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;

    .line 17105007
    iget-object v11, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->g:Ljava/util/List;

    .line 17105009
    iget v7, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->h:I

    .line 17105011
    const/4 v12, 0x0

    .line 17105012
    move-object v6, p1

    .line 17105013
    move-object v9, p0

    .line 17105014
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;Lkr1/e;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17105017
    const/4 v7, 0x3

    .line 17105018
    const/4 v8, 0x0

    .line 17105019
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkr1/e;)V
    .registers 15

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->e:Lkr1/e;

    .line 17104899
    .line 17104900
    iget-object v1, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->e(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const-string v1, "CyberManager"

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-nez v0, :cond_2c

    .line 17104915
    .line 17104916
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17104917
    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v4, "\u4efb\u52a1\u5df2\u7ed3\u675f\uff0c\u76f4\u63a5\u9000\u51fa \u3010\u5f02\u6b65\u56de\u8c03\u3011\u8d44\u6e90\u5165\u961f\u5217\u56de\u8c03resourceItem:"

    .line 17104921
    .line 17104922
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    if-eqz p1, :cond_21

    .line 17104926
    .line 17104927
    iget-object v2, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104928
    .line 17104929
    :cond_21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {v0, v1, p1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17104941
    .line 17104942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v4, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u8d44\u6e90\u5165\u961f\u5217\u56de\u8c03resourceItem:"

    .line 17104945
    .line 17104946
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3a

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object p1, v2

    .line 17104955
    :goto_3b
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v1, p1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const/4 p1, 0x1

    .line 17104969
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->c:Z

    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->e:Lkr1/e;

    .line 17104972
    .line 17104973
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 17104974
    .line 17104975
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 17104976
    .line 17104977
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->c:Ljava/util/Map;

    .line 17104978
    .line 17104979
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104980
    .line 17104981
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    if-eq v0, v1, :cond_5c

    .line 17104986
    .line 17104987
    goto :goto_65

    .line 17104988
    :cond_5c
    iget-object v0, v1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;->b:Lkotlinx/coroutines/Job;

    .line 17104989
    .line 17104990
    if-eqz v0, :cond_63

    .line 17104991
    .line 17104992
    invoke-static {v0, v2, p1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    iput-object v2, v1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;->b:Lkotlinx/coroutines/Job;

    .line 17104996
    .line 17104997
    :goto_65
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 17104998
    .line 17104999
    const/4 v4, 0x0

    .line 17105000
    const/4 v5, 0x0

    .line 17105001
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;

    .line 17105002
    .line 17105003
    iget-object v10, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->e:Lkr1/e;

    .line 17105004
    .line 17105005
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->f:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;

    .line 17105006
    .line 17105007
    iget-object v11, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->g:Ljava/util/List;

    .line 17105008
    .line 17105009
    iget v7, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->h:I

    .line 17105010
    .line 17105011
    const/4 v12, 0x0

    .line 17105012
    move-object v6, p1

    .line 17105013
    move-object v9, p0

    .line 17105014
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;Lkr1/e;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17105015
    .line 17105016
    .line 17105017
    const/4 v7, 0x3

    .line 17105018
    const/4 v8, 0x0

    .line 17105019
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method


.method public final b(Lkr1/e;)V
[MOD-CHANGED]
.method public final b(Lkr1/e;)V
    .registers 14

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->e:Lkr1/e;

    .line 17104900
    iget-object v1, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104902
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    invoke-static {v1, v2, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->c(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;Z)Z

    .line 17104911
    move-result v0

    .line 17104912
    const-string v1, "CyberManager"

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-nez v0, :cond_2d

    .line 17104917
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17104919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v4, "\u4efb\u52a1\u5df2\u7ed3\u675f\uff0c\u76f4\u63a5\u9000\u51fa \u3010\u5f02\u6b65\u56de\u8c03\u3011\u8d44\u6e90\u5c55\u793aresourceItem:"

    .line 17104923
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    if-eqz p1, :cond_22

    .line 17104928
    iget-object v2, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104930
    :cond_22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {v0, v1, p1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17104943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v4, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u8d44\u6e90\u5c55\u793a\u6210\u529fresourceItem:"

    .line 17104947
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    if-eqz p1, :cond_3a

    .line 17104952
    iget-object v2, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104954
    :cond_3a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {v1, p1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 17104969
    const/4 v3, 0x0

    .line 17104970
    const/4 v4, 0x0

    .line 17104971
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;

    .line 17104973
    iget-object v9, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->e:Lkr1/e;

    .line 17104975
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->f:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;

    .line 17104977
    iget-object v10, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->g:Ljava/util/List;

    .line 17104979
    iget v6, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->h:I

    .line 17104981
    const/4 v11, 0x0

    .line 17104982
    move-object v5, p1

    .line 17104983
    move-object v8, p0

    .line 17104984
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;Lkr1/e;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17104987
    const/4 v6, 0x3

    .line 17104988
    const/4 v7, 0x0

    .line 17104989
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkr1/e;)V
    .registers 14

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->e:Lkr1/e;

    .line 17104899
    .line 17104900
    iget-object v1, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    invoke-static {v1, v2, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->c(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;Z)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const-string v1, "CyberManager"

    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-nez v0, :cond_2d

    .line 17104916
    .line 17104917
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17104918
    .line 17104919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v4, "\u4efb\u52a1\u5df2\u7ed3\u675f\uff0c\u76f4\u63a5\u9000\u51fa \u3010\u5f02\u6b65\u56de\u8c03\u3011\u8d44\u6e90\u5c55\u793aresourceItem:"

    .line 17104922
    .line 17104923
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    if-eqz p1, :cond_22

    .line 17104927
    .line 17104928
    iget-object v2, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104929
    .line 17104930
    :cond_22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {v0, v1, p1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17104942
    .line 17104943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v4, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u8d44\u6e90\u5c55\u793a\u6210\u529fresourceItem:"

    .line 17104946
    .line 17104947
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    if-eqz p1, :cond_3a

    .line 17104951
    .line 17104952
    iget-object v2, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104953
    .line 17104954
    :cond_3a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v1, p1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 17104968
    .line 17104969
    const/4 v3, 0x0

    .line 17104970
    const/4 v4, 0x0

    .line 17104971
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;

    .line 17104972
    .line 17104973
    iget-object v9, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->e:Lkr1/e;

    .line 17104974
    .line 17104975
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->f:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;

    .line 17104976
    .line 17104977
    iget-object v10, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->g:Ljava/util/List;

    .line 17104978
    .line 17104979
    iget v6, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->h:I

    .line 17104980
    .line 17104981
    const/4 v11, 0x0

    .line 17104982
    move-object v5, p1

    .line 17104983
    move-object v8, p0

    .line 17104984
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;Lkr1/e;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17104985
    .line 17104986
    .line 17104987
    const/4 v6, 0x3

    .line 17104988
    const/4 v7, 0x0

    .line 17104989
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


.method public final c(Lkr1/e;)V
[MOD-CHANGED]
.method public final c(Lkr1/e;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u8d44\u6e90\u5f39\u7a97\u6d88\u5931resourceItem:"

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    const-string v0, "CyberManager"

    .line 16973851
    invoke-static {v0, p1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lkr1/e;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u8d44\u6e90\u5f39\u7a97\u6d88\u5931resourceItem:"

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    const-string v0, "CyberManager"

    .line 16973850
    .line 16973851
    invoke-static {v0, p1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final d(Lkr1/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lkr1/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/16 v0, 0x64

    .line 33685510
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->e(Lkr1/e;ILjava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lkr1/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/16 v0, 0x64

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->e(Lkr1/e;ILjava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final e(Lkr1/e;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final e(Lkr1/e;ILjava/lang/String;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v10, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    move/from16 v2, p2

    .line 50724870
    move-object/from16 v3, p3

    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    const/16 v4, 0x8

    .line 50724878
    if-ne v2, v4, :cond_11

    .line 50724880
    const/4 v0, 0x1

    .line 50724881
    :cond_11
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 50724883
    iget-object v5, v10, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->e:Lkr1/e;

    .line 50724885
    iget-object v5, v5, Lkr1/e;->e:Ljava/lang/String;

    .line 50724887
    iget-object v6, v10, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 50724889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724892
    invoke-static {v5, v6, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->c(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;Z)Z

    .line 50724895
    move-result v0

    .line 50724896
    const-string v4, "CyberManager"

    .line 50724898
    const-string v5, ", reason:"

    .line 50724900
    const/4 v6, 0x0

    .line 50724901
    if-nez v0, :cond_45

    .line 50724903
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 50724905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724907
    const-string v7, "\u4efb\u52a1\u5df2\u7ed3\u675f\uff0c\u76f4\u63a5\u9000\u51fa \u3010\u5f02\u6b65\u56de\u8c03\u3011\u8d44\u6e90\u6ca1\u6709\u5c55\u793a\u6210\u529fresourceItem:"

    .line 50724909
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724912
    if-eqz v1, :cond_34

    .line 50724914
    iget-object v6, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 50724916
    :cond_34
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724928
    move-result-object v1

    .line 50724929
    invoke-static {v0, v4, v1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724932
    return-void

    .line 50724933
    :cond_45
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 50724935
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724937
    const-string v8, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u8d44\u6e90\u6ca1\u6709\u5c55\u793a\u6210\u529fresourceItem:"

    .line 50724939
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724942
    if-eqz v1, :cond_52

    .line 50724944
    iget-object v6, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 50724946
    :cond_52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724952
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    const-string v5, " code:"

    .line 50724957
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724963
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724966
    move-result-object v5

    .line 50724967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    invoke-static {v4, v5}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724973
    sget-object v11, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 50724975
    const/4 v12, 0x0

    .line 50724976
    const/4 v13, 0x0

    .line 50724977
    new-instance v14, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onDialogNotShow$1;

    .line 50724979
    iget-object v4, v10, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->f:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;

    .line 50724981
    iget-object v5, v10, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->e:Lkr1/e;

    .line 50724983
    iget-object v7, v10, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->g:Ljava/util/List;

    .line 50724985
    iget v8, v10, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->h:I

    .line 50724987
    const/4 v9, 0x0

    .line 50724988
    move-object v0, v14

    .line 50724989
    move-object/from16 v1, p1

    .line 50724991
    move/from16 v2, p2

    .line 50724993
    move-object/from16 v3, p3

    .line 50724995
    move-object/from16 v6, p0

    .line 50724997
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onDialogNotShow$1;-><init>(Lkr1/e;ILjava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    .line 50725000
    const/4 v15, 0x3

    .line 50725001
    const/16 v16, 0x0

    .line 50725003
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725006
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lkr1/e;ILjava/lang/String;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v10, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    move/from16 v2, p2

    .line 50724869
    .line 50724870
    move-object/from16 v3, p3

    .line 50724871
    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    .line 50724875
    .line 50724876
    const/16 v4, 0x8

    .line 50724877
    .line 50724878
    if-ne v2, v4, :cond_11

    .line 50724879
    .line 50724880
    const/4 v0, 0x1

    .line 50724881
    :cond_11
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 50724882
    .line 50724883
    iget-object v5, v10, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->e:Lkr1/e;

    .line 50724884
    .line 50724885
    iget-object v5, v5, Lkr1/e;->e:Ljava/lang/String;

    .line 50724886
    .line 50724887
    iget-object v6, v10, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 50724888
    .line 50724889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {v5, v6, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->c(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;Z)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v0

    .line 50724896
    const-string v4, "CyberManager"

    .line 50724897
    .line 50724898
    const-string v5, ", reason:"

    .line 50724899
    .line 50724900
    const/4 v6, 0x0

    .line 50724901
    if-nez v0, :cond_45

    .line 50724902
    .line 50724903
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 50724904
    .line 50724905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    const-string v7, "\u4efb\u52a1\u5df2\u7ed3\u675f\uff0c\u76f4\u63a5\u9000\u51fa \u3010\u5f02\u6b65\u56de\u8c03\u3011\u8d44\u6e90\u6ca1\u6709\u5c55\u793a\u6210\u529fresourceItem:"

    .line 50724908
    .line 50724909
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    if-eqz v1, :cond_34

    .line 50724913
    .line 50724914
    iget-object v6, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 50724915
    .line 50724916
    :cond_34
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v1

    .line 50724929
    invoke-static {v0, v4, v1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    return-void

    .line 50724933
    :cond_45
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 50724934
    .line 50724935
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    const-string v8, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u8d44\u6e90\u6ca1\u6709\u5c55\u793a\u6210\u529fresourceItem:"

    .line 50724938
    .line 50724939
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    if-eqz v1, :cond_52

    .line 50724943
    .line 50724944
    iget-object v6, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 50724945
    .line 50724946
    :cond_52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    const-string v5, " code:"

    .line 50724956
    .line 50724957
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v5

    .line 50724967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {v4, v5}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    sget-object v11, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 50724974
    .line 50724975
    const/4 v12, 0x0

    .line 50724976
    const/4 v13, 0x0

    .line 50724977
    new-instance v14, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onDialogNotShow$1;

    .line 50724978
    .line 50724979
    iget-object v4, v10, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->f:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;

    .line 50724980
    .line 50724981
    iget-object v5, v10, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->e:Lkr1/e;

    .line 50724982
    .line 50724983
    iget-object v7, v10, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->g:Ljava/util/List;

    .line 50724984
    .line 50724985
    iget v8, v10, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->h:I

    .line 50724986
    .line 50724987
    const/4 v9, 0x0

    .line 50724988
    move-object v0, v14

    .line 50724989
    move-object/from16 v1, p1

    .line 50724990
    .line 50724991
    move/from16 v2, p2

    .line 50724992
    .line 50724993
    move-object/from16 v3, p3

    .line 50724994
    .line 50724995
    move-object/from16 v6, p0

    .line 50724996
    .line 50724997
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onDialogNotShow$1;-><init>(Lkr1/e;ILjava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    .line 50724998
    .line 50724999
    .line 50725000
    const/4 v15, 0x3

    .line 50725001
    const/16 v16, 0x0

    .line 50725002
    .line 50725003
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725004
    .line 50725005
    .line 50725006
    return-void
.end method


