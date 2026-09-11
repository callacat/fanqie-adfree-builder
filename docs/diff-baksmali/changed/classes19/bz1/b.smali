## classes19/bz1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lbz1/c;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lbz1/c;Landroid/os/Looper;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lbz1/b;->c:Ljava/lang/String;

    .line 84017154
    iput-object p2, p0, Lbz1/b;->d:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lbz1/b;->e:Landroid/content/Context;

    .line 84017158
    iput-object p4, p0, Lbz1/b;->f:Landroid/content/ServiceConnection;

    .line 84017160
    invoke-direct {p0, p5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lbz1/c;Landroid/os/Looper;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lbz1/b;->c:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lbz1/b;->d:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lbz1/b;->e:Landroid/content/Context;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lbz1/b;->f:Landroid/content/ServiceConnection;

    .line 84017159
    .line 84017160
    invoke-direct {p0, p5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "["

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104904
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17104907
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104909
    const v1, 0x9002

    .line 17104912
    if-ne p1, v1, :cond_46

    .line 17104914
    sget-object p1, Lbz1/a;->s:Lbz1/a;

    .line 17104916
    const-string v1, "consume_token"

    .line 17104918
    iget-object v2, p0, Lbz1/b;->c:Ljava/lang/String;

    .line 17104920
    iget-object v3, p0, Lbz1/b;->d:Ljava/lang/String;

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {v1, v2, v3}, Lbz1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    const-string p1, "AppActivateHelper"

    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    iget-object v0, p0, Lbz1/b;->c:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v0, "] receive TOKEN_CONSUME, call unbindService"

    .line 17104942
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    iget-object p1, p0, Lbz1/b;->e:Landroid/content/Context;

    .line 17104954
    iget-object v0, p0, Lbz1/b;->f:Landroid/content/ServiceConnection;

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17104959
    sget-object p1, Lbz1/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104961
    iget-object v0, p0, Lbz1/b;->d:Ljava/lang/String;

    .line 17104963
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    :cond_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_6 .. :try_end_4c} :catchall_4d

    .line 17104972
    goto :goto_58

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104976
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    move-result-object p1

    .line 17104984
    :goto_58
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104987
    move-result-object p1

    .line 17104988
    if-eqz p1, :cond_68

    .line 17104990
    sget-object v0, Lbz1/a;->s:Lbz1/a;

    .line 17104992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    const-string v0, "handleMessage"

    .line 17104997
    invoke-static {v0, p1}, Lbz1/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105000
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "["

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104908
    .line 17104909
    const v1, 0x9002

    .line 17104910
    .line 17104911
    .line 17104912
    if-ne p1, v1, :cond_46

    .line 17104913
    .line 17104914
    sget-object p1, Lbz1/a;->s:Lbz1/a;

    .line 17104915
    .line 17104916
    const-string v1, "consume_token"

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lbz1/b;->c:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-object v3, p0, Lbz1/b;->d:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v1, v2, v3}, Lbz1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string p1, "AppActivateHelper"

    .line 17104929
    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p0, Lbz1/b;->c:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v0, "] receive TOKEN_CONSUME, call unbindService"

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lbz1/b;->e:Landroid/content/Context;

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lbz1/b;->f:Landroid/content/ServiceConnection;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lbz1/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104960
    .line 17104961
    iget-object v0, p0, Lbz1/b;->d:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_6 .. :try_end_4c} :catchall_4d

    .line 17104972
    goto :goto_58

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104975
    .line 17104976
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    :goto_58
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    if-eqz p1, :cond_68

    .line 17104989
    .line 17104990
    sget-object v0, Lbz1/a;->s:Lbz1/a;

    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string v0, "handleMessage"

    .line 17104996
    .line 17104997
    invoke-static {v0, p1}, Lbz1/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    return-void
.end method


