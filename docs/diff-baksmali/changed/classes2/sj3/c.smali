## classes2/sj3/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;Lsj3/b;Lze3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;Lsj3/b;Lze3/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lsj3/c;->a:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 67239938
    iput-object p2, p0, Lsj3/c;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lsj3/c;->c:Lsj3/b;

    .line 67239942
    iput-object p4, p0, Lsj3/c;->d:Lze3/a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;Lsj3/b;Lze3/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lsj3/c;->a:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lsj3/c;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lsj3/c;->c:Lsj3/b;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lsj3/c;->d:Lze3/a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039367
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17039369
    new-instance v1, Lsj3/c$a;

    .line 17039371
    iget-object v2, p0, Lsj3/c;->d:Lze3/a;

    .line 17039373
    invoke-direct {v1, v2, p1}, Lsj3/c$a;-><init>(Lze3/a;Ljava/lang/String;)V

    .line 17039376
    const/4 v2, 0x6

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    invoke-static {v0, v3, v4, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 17039382
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17039384
    iget-object v1, p0, Lsj3/c;->c:Lsj3/b;

    .line 17039386
    iget-object v1, v1, Lsj3/b;->a:Lmm1/b;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->j(Ljava/lang/String;Lmm1/b;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17039368
    .line 17039369
    new-instance v1, Lsj3/c$a;

    .line 17039370
    .line 17039371
    iget-object v2, p0, Lsj3/c;->d:Lze3/a;

    .line 17039372
    .line 17039373
    invoke-direct {v1, v2, p1}, Lsj3/c$a;-><init>(Lze3/a;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v2, 0x6

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    invoke-static {v0, v3, v4, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lsj3/c;->c:Lsj3/b;

    .line 17039385
    .line 17039386
    iget-object v1, v1, Lsj3/b;->a:Lmm1/b;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->j(Ljava/lang/String;Lmm1/b;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17104898
    iget-object v1, p0, Lsj3/c;->a:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17104900
    iget-object v2, p0, Lsj3/c;->b:Ljava/lang/String;

    .line 17104902
    sget-object v3, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenFreeDay:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->e(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Z)Lkotlin/Pair;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104918
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104921
    move-result-object v2

    .line 17104922
    const v3, 0x7f060639

    .line 17104925
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v3, ""

    .line 17104931
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    iget-object v3, p0, Lsj3/c;->c:Lsj3/b;

    .line 17104936
    iget-object v3, v3, Lsj3/b;->a:Lmm1/b;

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->k(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lmm1/b;Z)V

    .line 17104942
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17104944
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->p(Z)V

    .line 17104947
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17104949
    const-string v2, "day_free"

    .line 17104951
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 17104954
    move-result-object v2

    .line 17104955
    new-instance v3, Lsj3/c$b;

    .line 17104957
    iget-object v4, p0, Lsj3/c;->d:Lze3/a;

    .line 17104959
    invoke-direct {v3, v4, p1}, Lsj3/c$b;-><init>(Lze3/a;I)V

    .line 17104962
    const/4 p1, 0x4

    .line 17104963
    invoke-static {v1, v0, v2, v3, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lsj3/c;->a:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lsj3/c;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    sget-object v3, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenFreeDay:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->e(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Z)Lkotlin/Pair;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    const v3, 0x7f060639

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v3, ""

    .line 17104930
    .line 17104931
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v3, p0, Lsj3/c;->c:Lsj3/b;

    .line 17104935
    .line 17104936
    iget-object v3, v3, Lsj3/b;->a:Lmm1/b;

    .line 17104937
    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->k(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lmm1/b;Z)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->p(Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17104948
    .line 17104949
    const-string v2, "day_free"

    .line 17104950
    .line 17104951
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    new-instance v3, Lsj3/c$b;

    .line 17104956
    .line 17104957
    iget-object v4, p0, Lsj3/c;->d:Lze3/a;

    .line 17104958
    .line 17104959
    invoke-direct {v3, v4, p1}, Lsj3/c$b;-><init>(Lze3/a;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 p1, 0x4

    .line 17104963
    invoke-static {v1, v0, v2, v3, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


