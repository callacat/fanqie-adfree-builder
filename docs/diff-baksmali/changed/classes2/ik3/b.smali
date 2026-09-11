## classes2/ik3/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljk3/c;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljk3/c;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lik3/b;->b:Lze3/a;

    .line 50462722
    iput-object p2, p0, Lik3/b;->c:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 50462724
    iput-object p3, p0, Lik3/b;->d:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    iput-object p1, p0, Lik3/b;->a:Lze3/a;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljk3/c;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lik3/b;->b:Lze3/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lik3/b;->c:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lik3/b;->d:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    iput-object p1, p0, Lik3/b;->a:Lze3/a;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "\u6fc0\u52b1\u8865\u507f \u6210\u529f\u9886\u5230\u8865\u507f"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    const/16 v1, 0x79d2

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104918
    const-string v3, "experience"

    .line 17104920
    const-string v4, "Audio.I.Compensation"

    .line 17104922
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    sget-object v0, Lik3/d;->a:Lik3/d;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {}, Lik3/d;->a()Lcom/dragon/read/util/e8;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17104937
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104940
    move-result-object v0

    .line 17104941
    const/4 v2, 0x1

    .line 17104942
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104944
    sget-object v4, Ljk3/x;->a:Ljk3/x;

    .line 17104946
    const/4 v5, 0x6

    .line 17104947
    invoke-static {v4, p1, v1, v5}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 17104950
    move-result-object v4

    .line 17104951
    aput-object v4, v3, v1

    .line 17104953
    const v1, 0x7f0601fa

    .line 17104956
    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    const-string v1, ""

    .line 17104962
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104968
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17104970
    iget-object v3, p0, Lik3/b;->c:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17104972
    iget-object v4, p0, Lik3/b;->d:Ljava/lang/String;

    .line 17104974
    sget-object v6, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenFreeDay:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {v3, v4, v6, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->e(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Z)Lkotlin/Pair;

    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104986
    move-result-object v1

    .line 17104987
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104989
    const/4 v3, 0x0

    .line 17104990
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->k(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lmm1/b;Z)V

    .line 17104993
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17104995
    new-instance v1, Lik3/b$a;

    .line 17104997
    iget-object v4, p0, Lik3/b;->b:Lze3/a;

    .line 17104999
    invoke-direct {v1, v4, p1}, Lik3/b$a;-><init>(Lze3/a;I)V

    .line 17105002
    invoke-static {v0, v2, v3, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "\u6fc0\u52b1\u8865\u507f \u6210\u529f\u9886\u5230\u8865\u507f"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const/16 v1, 0x79d2

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    const-string v3, "experience"

    .line 17104919
    .line 17104920
    const-string v4, "Audio.I.Compensation"

    .line 17104921
    .line 17104922
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v0, Lik3/d;->a:Lik3/d;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {}, Lik3/d;->a()Lcom/dragon/read/util/e8;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const/4 v2, 0x1

    .line 17104942
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    sget-object v4, Ljk3/x;->a:Ljk3/x;

    .line 17104945
    .line 17104946
    const/4 v5, 0x6

    .line 17104947
    invoke-static {v4, p1, v1, v5}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    aput-object v4, v3, v1

    .line 17104952
    .line 17104953
    const v1, 0x7f0601fa

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    const-string v1, ""

    .line 17104961
    .line 17104962
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17104969
    .line 17104970
    iget-object v3, p0, Lik3/b;->c:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17104971
    .line 17104972
    iget-object v4, p0, Lik3/b;->d:Ljava/lang/String;

    .line 17104973
    .line 17104974
    sget-object v6, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenFreeDay:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v3, v4, v6, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->e(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Z)Lkotlin/Pair;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104988
    .line 17104989
    const/4 v3, 0x0

    .line 17104990
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->k(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lmm1/b;Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17104994
    .line 17104995
    new-instance v1, Lik3/b$a;

    .line 17104996
    .line 17104997
    iget-object v4, p0, Lik3/b;->b:Lze3/a;

    .line 17104998
    .line 17104999
    invoke-direct {v1, v4, p1}, Lik3/b$a;-><init>(Lze3/a;I)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {v0, v2, v3, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method


