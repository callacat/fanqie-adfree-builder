## classes17/ky0/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lky0/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lky0/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lky0/h;->a:Lky0/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lky0/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lky0/h;->a:Lky0/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lky0/a;)V
[MOD-CHANGED]
.method public final a(Lky0/a;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lky0/h;->a:Lky0/f;

    .line 17104898
    iget-object v0, v0, Lky0/f;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object v0

    .line 17104904
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_40

    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lky0/q;

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz p1, :cond_1c

    .line 17104919
    :try_start_17
    iget-object v3, p1, Lky0/a;->a:Lorg/json/JSONObject;

    .line 17104921
    goto :goto_1d

    .line 17104922
    :catchall_1a
    move-exception v1

    .line 17104923
    goto :goto_25

    .line 17104924
    :cond_1c
    move-object v3, v2

    .line 17104925
    :goto_1d
    if-eqz p1, :cond_21

    .line 17104927
    iget-object v2, p1, Lky0/a;->b:Ljava/lang/String;

    .line 17104929
    :cond_21
    invoke-interface {v1, v2, v3}, Lky0/q;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_1a

    .line 17104932
    goto :goto_8

    .line 17104933
    :goto_25
    sget-object v2, Lmy0/d;->c:Lmy0/d;

    .line 17104935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v4, "onInit callback failed "

    .line 17104939
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    const-string v2, "HybridSettings"

    .line 17104956
    invoke-static {v1, v3, v2}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17104959
    goto :goto_8

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lky0/a;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lky0/h;->a:Lky0/f;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lky0/f;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_40

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lky0/q;

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz p1, :cond_1c

    .line 17104918
    .line 17104919
    :try_start_17
    iget-object v3, p1, Lky0/a;->a:Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    goto :goto_1d

    .line 17104922
    :catchall_1a
    move-exception v1

    .line 17104923
    goto :goto_25

    .line 17104924
    :cond_1c
    move-object v3, v2

    .line 17104925
    :goto_1d
    if-eqz p1, :cond_21

    .line 17104926
    .line 17104927
    iget-object v2, p1, Lky0/a;->b:Ljava/lang/String;

    .line 17104928
    .line 17104929
    :cond_21
    invoke-interface {v1, v2, v3}, Lky0/q;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_1a

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_8

    .line 17104933
    :goto_25
    sget-object v2, Lmy0/d;->c:Lmy0/d;

    .line 17104934
    .line 17104935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v4, "onInit callback failed "

    .line 17104938
    .line 17104939
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v2, "HybridSettings"

    .line 17104955
    .line 17104956
    invoke-static {v1, v3, v2}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_8

    .line 17104960
    :cond_40
    return-void
.end method


.method public final b(Lky0/a;)V
[MOD-CHANGED]
.method public final b(Lky0/a;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lky0/h;->a:Lky0/f;

    .line 17104902
    iget-object v1, v1, Lky0/f;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104904
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v1

    .line 17104908
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_3c

    .line 17104914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lky0/q;

    .line 17104920
    :try_start_18
    iget-object v3, p1, Lky0/a;->a:Lorg/json/JSONObject;

    .line 17104922
    iget-object v4, p1, Lky0/a;->b:Ljava/lang/String;

    .line 17104924
    invoke-interface {v2, v4, v3}, Lky0/q;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_20

    .line 17104927
    goto :goto_c

    .line 17104928
    :catchall_20
    move-exception v2

    .line 17104929
    sget-object v3, Lmy0/d;->c:Lmy0/d;

    .line 17104931
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v5, "onConfigUpdate callback failed "

    .line 17104935
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    sget-object v4, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17104947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    const-string v3, "HybridSettings"

    .line 17104952
    invoke-static {v2, v4, v3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17104955
    goto :goto_c

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lky0/h;->a:Lky0/f;

    .line 17104958
    iget-object p1, p1, Lky0/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104960
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104963
    iget-object p1, p0, Lky0/h;->a:Lky0/f;

    .line 17104965
    const/4 v0, 0x1

    .line 17104966
    invoke-virtual {p1, v0}, Lky0/f;->c(Z)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lky0/a;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lky0/h;->a:Lky0/f;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lky0/f;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_3c

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lky0/q;

    .line 17104919
    .line 17104920
    :try_start_18
    iget-object v3, p1, Lky0/a;->a:Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    iget-object v4, p1, Lky0/a;->b:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-interface {v2, v4, v3}, Lky0/q;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_20

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_c

    .line 17104928
    :catchall_20
    move-exception v2

    .line 17104929
    sget-object v3, Lmy0/d;->c:Lmy0/d;

    .line 17104930
    .line 17104931
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v5, "onConfigUpdate callback failed "

    .line 17104934
    .line 17104935
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    sget-object v4, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v3, "HybridSettings"

    .line 17104951
    .line 17104952
    invoke-static {v2, v4, v3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_c

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lky0/h;->a:Lky0/f;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lky0/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lky0/h;->a:Lky0/f;

    .line 17104964
    .line 17104965
    const/4 v0, 0x1

    .line 17104966
    invoke-virtual {p1, v0}, Lky0/f;->c(Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


