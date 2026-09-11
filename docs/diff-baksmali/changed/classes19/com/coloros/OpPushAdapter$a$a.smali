## classes19/com/coloros/OpPushAdapter$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/coloros/OpPushAdapter$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/coloros/OpPushAdapter$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/coloros/OpPushAdapter$a$a;->a:Lcom/coloros/OpPushAdapter$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/coloros/OpPushAdapter$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/coloros/OpPushAdapter$a$a;->a:Lcom/coloros/OpPushAdapter$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(Z)V
[MOD-CHANGED]
.method public final onResult(Z)V
    .registers 5

    .prologue
    .line 17104896
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17104898
    iget-object v0, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    const-string v0, "OpPush"

    .line 17104905
    const-string v1, "registerOpPush"

    .line 17104907
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 17104917
    move-result v1

    .line 17104918
    invoke-virtual {v0, v1}, Lcom/bytedance/push/m0;->b(I)Landroid/util/Pair;

    .line 17104921
    move-result-object v0

    .line 17104922
    if-nez v0, :cond_1d

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    :try_start_1d
    iget-object v1, p0, Lcom/coloros/OpPushAdapter$a$a;->a:Lcom/coloros/OpPushAdapter$a;

    .line 17104927
    iget-object v1, v1, Lcom/coloros/OpPushAdapter$a;->a:Lcom/coloros/OpPushAdapter;

    .line 17104929
    iget-object v1, v1, Lcom/coloros/OpPushAdapter;->mContext:Landroid/content/Context;

    .line 17104931
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104934
    move-result-object v1

    .line 17104935
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    sget-boolean p1, Lcb1/i;->a:Z

    .line 17104942
    invoke-static {v1, p1}, Lcom/heytap/msp/push/HeytapPushManager;->init(Landroid/content/Context;Z)V

    .line 17104945
    iget-object p1, p0, Lcom/coloros/OpPushAdapter$a$a;->a:Lcom/coloros/OpPushAdapter$a;

    .line 17104947
    iget-object p1, p1, Lcom/coloros/OpPushAdapter$a;->a:Lcom/coloros/OpPushAdapter;

    .line 17104949
    iget-object v1, p1, Lcom/coloros/OpPushAdapter;->mContext:Landroid/content/Context;

    .line 17104951
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104953
    check-cast v2, Ljava/lang/String;

    .line 17104955
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104957
    check-cast v0, Ljava/lang/String;

    .line 17104959
    invoke-static {v1, v2, v0, p1}, Lcom/heytap/msp/push/HeytapPushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    .line 17104962
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->resumePush()V
    :try_end_45
    .catchall {:try_start_1d .. :try_end_45} :catchall_46

    .line 17104965
    goto :goto_65

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17104969
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17104971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104973
    const-string v2, "op register push get exception="

    .line 17104975
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    const-string v0, "mcssdk"

    .line 17104994
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Z)V
    .registers 5

    .prologue
    .line 17104896
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "OpPush"

    .line 17104904
    .line 17104905
    const-string v1, "registerOpPush"

    .line 17104906
    .line 17104907
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    invoke-virtual {v0, v1}, Lcom/bytedance/push/m0;->b(I)Landroid/util/Pair;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    if-nez v0, :cond_1d

    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    :try_start_1d
    iget-object v1, p0, Lcom/coloros/OpPushAdapter$a$a;->a:Lcom/coloros/OpPushAdapter$a;

    .line 17104926
    .line 17104927
    iget-object v1, v1, Lcom/coloros/OpPushAdapter$a;->a:Lcom/coloros/OpPushAdapter;

    .line 17104928
    .line 17104929
    iget-object v1, v1, Lcom/coloros/OpPushAdapter;->mContext:Landroid/content/Context;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    sget-boolean p1, Lcb1/i;->a:Z

    .line 17104941
    .line 17104942
    invoke-static {v1, p1}, Lcom/heytap/msp/push/HeytapPushManager;->init(Landroid/content/Context;Z)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/coloros/OpPushAdapter$a$a;->a:Lcom/coloros/OpPushAdapter$a;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/coloros/OpPushAdapter$a;->a:Lcom/coloros/OpPushAdapter;

    .line 17104948
    .line 17104949
    iget-object v1, p1, Lcom/coloros/OpPushAdapter;->mContext:Landroid/content/Context;

    .line 17104950
    .line 17104951
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104952
    .line 17104953
    check-cast v2, Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104956
    .line 17104957
    check-cast v0, Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-static {v1, v2, v0, p1}, Lcom/heytap/msp/push/HeytapPushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->resumePush()V
    :try_end_45
    .catchall {:try_start_1d .. :try_end_45} :catchall_46

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_65

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17104968
    .line 17104969
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17104970
    .line 17104971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    const-string v2, "op register push get exception="

    .line 17104974
    .line 17104975
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    const-string v0, "mcssdk"

    .line 17104993
    .line 17104994
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    return-void
.end method


