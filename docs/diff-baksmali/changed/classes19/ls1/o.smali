## classes19/ls1/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lor1/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lor1/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Lkr1/e;)Z
[MOD-CHANGED]
.method public final c(Lkr1/e;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ljr1/b;->a:Ljr1/b;

    .line 17104902
    sget v2, Ljr1/c;->a:I

    .line 17104904
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_21

    .line 17104916
    iget-object v1, v1, Ljr1/a;->d:Ljr1/e;

    .line 17104918
    if-eqz v1, :cond_21

    .line 17104920
    invoke-interface {v1, p1}, Ljr1/e;->d(Lkr1/e;)Z

    .line 17104923
    move-result v1

    .line 17104924
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104927
    move-result-object v1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104932
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_2b

    .line 17104938
    return v0

    .line 17104939
    :cond_2b
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v2, "[intercept_when_queue_not_empty]["

    .line 17104945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string p1, "]\u961f\u5217\u4e2d\u65e0\u5f39\u7a97\uff0c\u51c6\u8bb8\u5f53\u524d\u5f39\u7a97\u5f39\u51fa"

    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    const-string v0, "GLOBAL_POP_STRATEGY | QUEUE_EMPTY_INTERCEPTER"

    .line 17104967
    invoke-static {v0, p1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    const/4 p1, 0x1

    .line 17104971
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lkr1/e;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ljr1/b;->a:Ljr1/b;

    .line 17104901
    .line 17104902
    sget v2, Ljr1/c;->a:I

    .line 17104903
    .line 17104904
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_21

    .line 17104915
    .line 17104916
    iget-object v1, v1, Ljr1/a;->d:Ljr1/e;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_21

    .line 17104919
    .line 17104920
    invoke-interface {v1, p1}, Ljr1/e;->d(Lkr1/e;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104931
    .line 17104932
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_2b

    .line 17104937
    .line 17104938
    return v0

    .line 17104939
    :cond_2b
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17104940
    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v2, "[intercept_when_queue_not_empty]["

    .line 17104944
    .line 17104945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string p1, "]\u961f\u5217\u4e2d\u65e0\u5f39\u7a97\uff0c\u51c6\u8bb8\u5f53\u524d\u5f39\u7a97\u5f39\u51fa"

    .line 17104954
    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v0, "GLOBAL_POP_STRATEGY | QUEUE_EMPTY_INTERCEPTER"

    .line 17104966
    .line 17104967
    invoke-static {v0, p1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 p1, 0x1

    .line 17104971
    return p1
.end method


