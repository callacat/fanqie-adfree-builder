## classes15/dw/d.smali
# added=0 removed=0 changed=5

.method public final a(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104902
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_TERMINATED:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17104904
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17104906
    sget-object v1, Ldw/e;->a:Ldw/e;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget-object v1, Ldw/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104913
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v1

    .line 17104917
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_2a

    .line 17104923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lmw/f;

    .line 17104929
    :try_start_21
    invoke-interface {v2, p1}, Lmw/f;->a(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 17104932
    goto :goto_15

    .line 17104933
    :catchall_25
    move-exception v2

    .line 17104934
    invoke-static {v2}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17104937
    goto :goto_15

    .line 17104938
    :cond_2a
    sget-object v1, Ldw/e;->a:Ldw/e;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    sget-object v1, Ldw/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104945
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object v1

    .line 17104949
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_64

    .line 17104955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;

    .line 17104961
    :try_start_41
    new-instance v3, Lcom/bytedance/android/monitorV2/event/EventInfo;

    .line 17104963
    iget-object v4, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17104965
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104967
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getEventId()Ljava/util/UUID;

    .line 17104970
    move-result-object v6

    .line 17104971
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v6

    .line 17104975
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    sget-object v7, Ltw/p;->a:Ltw/p;

    .line 17104980
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {p1}, Ltw/p;->e(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Lorg/json/JSONObject;

    .line 17104986
    move-result-object v7

    .line 17104987
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bytedance/android/monitorV2/event/EventInfo;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104990
    invoke-interface {v2, v3}, Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/EventInfo;)V
    :try_end_61
    .catchall {:try_start_41 .. :try_end_61} :catchall_62

    .line 17104993
    goto :goto_35

    .line 17104994
    :catchall_62
    nop

    .line 17104995
    goto :goto_35

    .line 17104996
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_TERMINATED:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17104903
    .line 17104904
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17104905
    .line 17104906
    sget-object v1, Ldw/e;->a:Ldw/e;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v1, Ldw/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_2a

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lmw/f;

    .line 17104928
    .line 17104929
    :try_start_21
    invoke-interface {v2, p1}, Lmw/f;->a(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_15

    .line 17104933
    :catchall_25
    move-exception v2

    .line 17104934
    invoke-static {v2}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_15

    .line 17104938
    :cond_2a
    sget-object v1, Ldw/e;->a:Ldw/e;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v1, Ldw/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_64

    .line 17104954
    .line 17104955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;

    .line 17104960
    .line 17104961
    :try_start_41
    new-instance v3, Lcom/bytedance/android/monitorV2/event/EventInfo;

    .line 17104962
    .line 17104963
    iget-object v4, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getEventId()Ljava/util/UUID;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v6

    .line 17104971
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v6

    .line 17104975
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v7, Ltw/p;->a:Ltw/p;

    .line 17104979
    .line 17104980
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {p1}, Ltw/p;->e(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Lorg/json/JSONObject;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v7

    .line 17104987
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bytedance/android/monitorV2/event/EventInfo;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-interface {v2, v3}, Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/EventInfo;)V
    :try_end_61
    .catchall {:try_start_41 .. :try_end_61} :catchall_62

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_35

    .line 17104994
    :catchall_62
    nop

    .line 17104995
    goto :goto_35

    .line 17104996
    :cond_64
    return-void
.end method


.method public final b(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104902
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_UPLOAD:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17104904
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17104906
    sget-object v1, Ldw/e;->a:Ldw/e;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget-object v1, Ldw/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104913
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v1

    .line 17104917
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_2a

    .line 17104923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lmw/f;

    .line 17104929
    :try_start_21
    invoke-interface {v2, p1}, Lmw/f;->b(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 17104932
    goto :goto_15

    .line 17104933
    :catchall_25
    move-exception v2

    .line 17104934
    invoke-static {v2}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17104937
    goto :goto_15

    .line 17104938
    :cond_2a
    sget-object v1, Ldw/e;->a:Ldw/e;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    sget-object v1, Ldw/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104945
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object v1

    .line 17104949
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_64

    .line 17104955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;

    .line 17104961
    :try_start_41
    new-instance v3, Lcom/bytedance/android/monitorV2/event/EventInfo;

    .line 17104963
    iget-object v4, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17104965
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104967
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getEventId()Ljava/util/UUID;

    .line 17104970
    move-result-object v6

    .line 17104971
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v6

    .line 17104975
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    sget-object v7, Ltw/p;->a:Ltw/p;

    .line 17104980
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {p1}, Ltw/p;->e(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Lorg/json/JSONObject;

    .line 17104986
    move-result-object v7

    .line 17104987
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bytedance/android/monitorV2/event/EventInfo;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104990
    invoke-interface {v2, v3}, Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;->onEventUploaded(Lcom/bytedance/android/monitorV2/event/EventInfo;)V
    :try_end_61
    .catchall {:try_start_41 .. :try_end_61} :catchall_62

    .line 17104993
    goto :goto_35

    .line 17104994
    :catchall_62
    nop

    .line 17104995
    goto :goto_35

    .line 17104996
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_UPLOAD:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17104903
    .line 17104904
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17104905
    .line 17104906
    sget-object v1, Ldw/e;->a:Ldw/e;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v1, Ldw/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_2a

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lmw/f;

    .line 17104928
    .line 17104929
    :try_start_21
    invoke-interface {v2, p1}, Lmw/f;->b(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_15

    .line 17104933
    :catchall_25
    move-exception v2

    .line 17104934
    invoke-static {v2}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_15

    .line 17104938
    :cond_2a
    sget-object v1, Ldw/e;->a:Ldw/e;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v1, Ldw/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_64

    .line 17104954
    .line 17104955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;

    .line 17104960
    .line 17104961
    :try_start_41
    new-instance v3, Lcom/bytedance/android/monitorV2/event/EventInfo;

    .line 17104962
    .line 17104963
    iget-object v4, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getEventId()Ljava/util/UUID;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v6

    .line 17104971
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v6

    .line 17104975
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v7, Ltw/p;->a:Ltw/p;

    .line 17104979
    .line 17104980
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {p1}, Ltw/p;->e(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Lorg/json/JSONObject;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v7

    .line 17104987
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bytedance/android/monitorV2/event/EventInfo;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-interface {v2, v3}, Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;->onEventUploaded(Lcom/bytedance/android/monitorV2/event/EventInfo;)V
    :try_end_61
    .catchall {:try_start_41 .. :try_end_61} :catchall_62

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_35

    .line 17104994
    :catchall_62
    nop

    .line 17104995
    goto :goto_35

    .line 17104996
    :cond_64
    return-void
.end method


.method public final c(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104902
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_UPDATED:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17104904
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17104906
    sget-object v1, Ldw/e;->a:Ldw/e;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget-object v1, Ldw/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104913
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v1

    .line 17104917
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_2a

    .line 17104923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lmw/f;

    .line 17104929
    :try_start_21
    invoke-interface {v2, p1}, Lmw/f;->c(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 17104932
    goto :goto_15

    .line 17104933
    :catchall_25
    move-exception v2

    .line 17104934
    invoke-static {v2}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17104937
    goto :goto_15

    .line 17104938
    :cond_2a
    sget-object v1, Ldw/e;->a:Ldw/e;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    sget-object v1, Ldw/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104945
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object v1

    .line 17104949
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_64

    .line 17104955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;

    .line 17104961
    :try_start_41
    new-instance v3, Lcom/bytedance/android/monitorV2/event/EventInfo;

    .line 17104963
    iget-object v4, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17104965
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104967
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getEventId()Ljava/util/UUID;

    .line 17104970
    move-result-object v6

    .line 17104971
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v6

    .line 17104975
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    sget-object v7, Ltw/p;->a:Ltw/p;

    .line 17104980
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {p1}, Ltw/p;->e(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Lorg/json/JSONObject;

    .line 17104986
    move-result-object v7

    .line 17104987
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bytedance/android/monitorV2/event/EventInfo;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104990
    invoke-interface {v2, v3}, Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;->onEventUpdated(Lcom/bytedance/android/monitorV2/event/EventInfo;)V
    :try_end_61
    .catchall {:try_start_41 .. :try_end_61} :catchall_62

    .line 17104993
    goto :goto_35

    .line 17104994
    :catchall_62
    nop

    .line 17104995
    goto :goto_35

    .line 17104996
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_UPDATED:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17104903
    .line 17104904
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17104905
    .line 17104906
    sget-object v1, Ldw/e;->a:Ldw/e;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v1, Ldw/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_2a

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lmw/f;

    .line 17104928
    .line 17104929
    :try_start_21
    invoke-interface {v2, p1}, Lmw/f;->c(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_15

    .line 17104933
    :catchall_25
    move-exception v2

    .line 17104934
    invoke-static {v2}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_15

    .line 17104938
    :cond_2a
    sget-object v1, Ldw/e;->a:Ldw/e;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v1, Ldw/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_64

    .line 17104954
    .line 17104955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;

    .line 17104960
    .line 17104961
    :try_start_41
    new-instance v3, Lcom/bytedance/android/monitorV2/event/EventInfo;

    .line 17104962
    .line 17104963
    iget-object v4, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getEventId()Ljava/util/UUID;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v6

    .line 17104971
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v6

    .line 17104975
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v7, Ltw/p;->a:Ltw/p;

    .line 17104979
    .line 17104980
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {p1}, Ltw/p;->e(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Lorg/json/JSONObject;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v7

    .line 17104987
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bytedance/android/monitorV2/event/EventInfo;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-interface {v2, v3}, Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;->onEventUpdated(Lcom/bytedance/android/monitorV2/event/EventInfo;)V
    :try_end_61
    .catchall {:try_start_41 .. :try_end_61} :catchall_62

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_35

    .line 17104994
    :catchall_62
    nop

    .line 17104995
    goto :goto_35

    .line 17104996
    :cond_64
    return-void
.end method


.method public final d(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104902
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->SAMPLE_THROW:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17104904
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17104906
    sget-object v1, Ldw/e;->a:Ldw/e;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget-object v1, Ldw/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104913
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v1

    .line 17104917
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_2a

    .line 17104923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lmw/f;

    .line 17104929
    :try_start_21
    invoke-interface {v2, p1}, Lmw/f;->d(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 17104932
    goto :goto_15

    .line 17104933
    :catchall_25
    move-exception v2

    .line 17104934
    invoke-static {v2}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17104937
    goto :goto_15

    .line 17104938
    :cond_2a
    sget-object v1, Ldw/e;->a:Ldw/e;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    sget-object v1, Ldw/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104945
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object v1

    .line 17104949
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_64

    .line 17104955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;

    .line 17104961
    :try_start_41
    new-instance v3, Lcom/bytedance/android/monitorV2/event/EventInfo;

    .line 17104963
    iget-object v4, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17104965
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104967
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getEventId()Ljava/util/UUID;

    .line 17104970
    move-result-object v6

    .line 17104971
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v6

    .line 17104975
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    sget-object v7, Ltw/p;->a:Ltw/p;

    .line 17104980
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {p1}, Ltw/p;->e(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Lorg/json/JSONObject;

    .line 17104986
    move-result-object v7

    .line 17104987
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bytedance/android/monitorV2/event/EventInfo;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104990
    invoke-interface {v2, v3}, Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;->onEventSampled(Lcom/bytedance/android/monitorV2/event/EventInfo;)V
    :try_end_61
    .catchall {:try_start_41 .. :try_end_61} :catchall_62

    .line 17104993
    goto :goto_35

    .line 17104994
    :catchall_62
    nop

    .line 17104995
    goto :goto_35

    .line 17104996
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->SAMPLE_THROW:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17104903
    .line 17104904
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17104905
    .line 17104906
    sget-object v1, Ldw/e;->a:Ldw/e;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v1, Ldw/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_2a

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lmw/f;

    .line 17104928
    .line 17104929
    :try_start_21
    invoke-interface {v2, p1}, Lmw/f;->d(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_15

    .line 17104933
    :catchall_25
    move-exception v2

    .line 17104934
    invoke-static {v2}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_15

    .line 17104938
    :cond_2a
    sget-object v1, Ldw/e;->a:Ldw/e;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v1, Ldw/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_64

    .line 17104954
    .line 17104955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;

    .line 17104960
    .line 17104961
    :try_start_41
    new-instance v3, Lcom/bytedance/android/monitorV2/event/EventInfo;

    .line 17104962
    .line 17104963
    iget-object v4, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getEventId()Ljava/util/UUID;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v6

    .line 17104971
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v6

    .line 17104975
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v7, Ltw/p;->a:Ltw/p;

    .line 17104979
    .line 17104980
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {p1}, Ltw/p;->e(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Lorg/json/JSONObject;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v7

    .line 17104987
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bytedance/android/monitorV2/event/EventInfo;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-interface {v2, v3}, Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;->onEventSampled(Lcom/bytedance/android/monitorV2/event/EventInfo;)V
    :try_end_61
    .catchall {:try_start_41 .. :try_end_61} :catchall_62

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_35

    .line 17104994
    :catchall_62
    nop

    .line 17104995
    goto :goto_35

    .line 17104996
    :cond_64
    return-void
.end method


.method public final e(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104902
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_CREATE:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17104904
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17104906
    sget-object v1, Ldw/e;->a:Ldw/e;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget-object v1, Ldw/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104913
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v1

    .line 17104917
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_2a

    .line 17104923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lmw/f;

    .line 17104929
    :try_start_21
    invoke-interface {v2, p1}, Lmw/f;->e(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 17104932
    goto :goto_15

    .line 17104933
    :catchall_25
    move-exception v2

    .line 17104934
    invoke-static {v2}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17104937
    goto :goto_15

    .line 17104938
    :cond_2a
    sget-object v1, Ldw/e;->a:Ldw/e;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    sget-object v1, Ldw/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104945
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object v1

    .line 17104949
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_64

    .line 17104955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;

    .line 17104961
    :try_start_41
    new-instance v3, Lcom/bytedance/android/monitorV2/event/EventInfo;

    .line 17104963
    iget-object v4, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17104965
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104967
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getEventId()Ljava/util/UUID;

    .line 17104970
    move-result-object v6

    .line 17104971
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v6

    .line 17104975
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    sget-object v7, Ltw/p;->a:Ltw/p;

    .line 17104980
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {p1}, Ltw/p;->e(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Lorg/json/JSONObject;

    .line 17104986
    move-result-object v7

    .line 17104987
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bytedance/android/monitorV2/event/EventInfo;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104990
    invoke-interface {v2, v3}, Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;->onEventCreated(Lcom/bytedance/android/monitorV2/event/EventInfo;)V
    :try_end_61
    .catchall {:try_start_41 .. :try_end_61} :catchall_62

    .line 17104993
    goto :goto_35

    .line 17104994
    :catchall_62
    nop

    .line 17104995
    goto :goto_35

    .line 17104996
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_CREATE:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17104903
    .line 17104904
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17104905
    .line 17104906
    sget-object v1, Ldw/e;->a:Ldw/e;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v1, Ldw/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_2a

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lmw/f;

    .line 17104928
    .line 17104929
    :try_start_21
    invoke-interface {v2, p1}, Lmw/f;->e(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_15

    .line 17104933
    :catchall_25
    move-exception v2

    .line 17104934
    invoke-static {v2}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_15

    .line 17104938
    :cond_2a
    sget-object v1, Ldw/e;->a:Ldw/e;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v1, Ldw/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_64

    .line 17104954
    .line 17104955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;

    .line 17104960
    .line 17104961
    :try_start_41
    new-instance v3, Lcom/bytedance/android/monitorV2/event/EventInfo;

    .line 17104962
    .line 17104963
    iget-object v4, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getEventId()Ljava/util/UUID;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v6

    .line 17104971
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v6

    .line 17104975
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v7, Ltw/p;->a:Ltw/p;

    .line 17104979
    .line 17104980
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {p1}, Ltw/p;->e(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Lorg/json/JSONObject;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v7

    .line 17104987
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bytedance/android/monitorV2/event/EventInfo;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-interface {v2, v3}, Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;->onEventCreated(Lcom/bytedance/android/monitorV2/event/EventInfo;)V
    :try_end_61
    .catchall {:try_start_41 .. :try_end_61} :catchall_62

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_35

    .line 17104994
    :catchall_62
    nop

    .line 17104995
    goto :goto_35

    .line 17104996
    :cond_64
    return-void
.end method


