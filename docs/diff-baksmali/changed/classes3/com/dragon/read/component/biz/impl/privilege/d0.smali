## classes3/com/dragon/read/component/biz/impl/privilege/d0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lvn3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lvn3/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lc17/f;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/d0;->d:Lvn3/b;

    .line 16908297
    invoke-virtual {p1}, Lvn3/b;->b()Lcom/dragon/read/rpc/model/AddPrivilegeRequest;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lc17/f;->c:Lcom/dragon/read/rpc/model/AddPrivilegeRequest;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvn3/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lc17/f;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/d0;->d:Lvn3/b;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lvn3/b;->b()Lcom/dragon/read/rpc/model/AddPrivilegeRequest;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lc17/f;->c:Lcom/dragon/read/rpc/model/AddPrivilegeRequest;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/d0;->d:Lvn3/b;

    .line 131074
    iget-object v0, v0, Lvn3/b;->j:Lkotlin/Lazy;

    .line 131076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/String;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/d0;->d:Lvn3/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lvn3/b;->j:Lkotlin/Lazy;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/String;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final b()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/AddPrivilegeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lc17/f;->c:Lcom/dragon/read/rpc/model/AddPrivilegeRequest;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->addPrivilegeRxJava(Lcom/dragon/read/rpc/model/AddPrivilegeRequest;)Lio/reactivex/Observable;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Lcom/dragon/read/component/biz/impl/privilege/b0;

    .line 262168
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/privilege/b0;-><init>(Lcom/dragon/read/component/biz/impl/privilege/d0;)V

    .line 262171
    new-instance v2, Lcom/dragon/read/component/biz/impl/privilege/c0;

    .line 262173
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/privilege/c0;-><init>(Lcom/dragon/read/component/biz/impl/privilege/b0;)V

    .line 262176
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, ""

    .line 262182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/AddPrivilegeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lc17/f;->c:Lcom/dragon/read/rpc/model/AddPrivilegeRequest;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->addPrivilegeRxJava(Lcom/dragon/read/rpc/model/AddPrivilegeRequest;)Lio/reactivex/Observable;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Lcom/dragon/read/component/biz/impl/privilege/b0;

    .line 262167
    .line 262168
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/privilege/b0;-><init>(Lcom/dragon/read/component/biz/impl/privilege/d0;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v2, Lcom/dragon/read/component/biz/impl/privilege/c0;

    .line 262172
    .line 262173
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/privilege/c0;-><init>(Lcom/dragon/read/component/biz/impl/privilege/b0;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, ""

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    return-object v0
.end method


.method public final e(Ljava/lang/Object;Lcom/dragon/read/util/net/DuringRetryException;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;Lcom/dragon/read/util/net/DuringRetryException;)Z
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;

    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    if-eqz p1, :cond_19

    .line 33751045
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 33751047
    if-nez p1, :cond_b

    .line 33751049
    const/4 p1, -0x1

    .line 33751050
    goto :goto_13

    .line 33751051
    :cond_b
    sget-object p2, Lcom/dragon/read/component/biz/impl/privilege/d0$a;->a:[I

    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33751056
    move-result p1

    .line 33751057
    aget p1, p2, p1

    .line 33751059
    :goto_13
    if-eq p1, v0, :cond_1d

    .line 33751061
    const/4 p2, 0x2

    .line 33751062
    if-eq p1, p2, :cond_1d

    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    if-eqz p2, :cond_1c

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 33751069
    :cond_1d
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;Lcom/dragon/read/util/net/DuringRetryException;)Z
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;

    .line 33751041
    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    if-eqz p1, :cond_19

    .line 33751044
    .line 33751045
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 33751046
    .line 33751047
    if-nez p1, :cond_b

    .line 33751048
    .line 33751049
    const/4 p1, -0x1

    .line 33751050
    goto :goto_13

    .line 33751051
    :cond_b
    sget-object p2, Lcom/dragon/read/component/biz/impl/privilege/d0$a;->a:[I

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    aget p1, p2, p1

    .line 33751058
    .line 33751059
    :goto_13
    if-eq p1, v0, :cond_1d

    .line 33751060
    .line 33751061
    const/4 p2, 0x2

    .line 33751062
    if-eq p1, p2, :cond_1d

    .line 33751063
    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    if-eqz p2, :cond_1c

    .line 33751066
    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 33751069
    :cond_1d
    :goto_1d
    return v0
.end method


.method public final f(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    if-eqz p1, :cond_11

    .line 17104901
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104903
    if-eqz v1, :cond_11

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_11

    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    if-eqz v1, :cond_54

    .line 17104916
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104918
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104921
    iget-object v2, p0, Lc17/f;->c:Lcom/dragon/read/rpc/model/AddPrivilegeRequest;

    .line 17104923
    if-eqz v2, :cond_20

    .line 17104925
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;->privilegeId:J

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const-wide/16 v2, 0x0

    .line 17104930
    :goto_22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104933
    move-result-object v2

    .line 17104934
    const-string v3, "privilegeId"

    .line 17104936
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104941
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo(ZLcom/dragon/read/base/Args;)Lio/reactivex/Completable;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104952
    const-string v1, "\u60a8\u7684\u6743\u76ca\u5df2\u6dfb\u52a0\u6210\u529f"

    .line 17104954
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104957
    sget-object v1, Lcom/dragon/read/component/biz/impl/privilege/a0;->a:Lcom/dragon/read/component/biz/impl/privilege/a0;

    .line 17104959
    iget-object v2, p0, Lc17/f;->c:Lcom/dragon/read/rpc/model/AddPrivilegeRequest;

    .line 17104961
    if-eqz v2, :cond_46

    .line 17104963
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;->privilegeId:J

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const-wide/16 v2, -0x3

    .line 17104968
    :goto_48
    move-wide v7, v2

    .line 17104969
    const/4 v4, -0x4

    .line 17104970
    const/4 v5, -0x4

    .line 17104971
    const-string v9, "retry success"

    .line 17104973
    const/4 v6, 0x4

    .line 17104974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/privilege/a0;->a(IIIJLjava/lang/String;)V

    .line 17104980
    :cond_54
    sget-object v1, Lcom/dragon/read/component/biz/impl/privilege/a0;->a:Lcom/dragon/read/component/biz/impl/privilege/a0;

    .line 17104982
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/privilege/d0;->d:Lvn3/b;

    .line 17104984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-static {v0, v2, p1}, Lcom/dragon/read/component/biz/impl/privilege/a0;->b(ZLvn3/b;Lcom/dragon/read/rpc/model/AddPrivilegeResponse;)V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    if-eqz p1, :cond_11

    .line 17104900
    .line 17104901
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_11

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_11

    .line 17104910
    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    if-eqz v1, :cond_54

    .line 17104915
    .line 17104916
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104917
    .line 17104918
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v2, p0, Lc17/f;->c:Lcom/dragon/read/rpc/model/AddPrivilegeRequest;

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_20

    .line 17104924
    .line 17104925
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;->privilegeId:J

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const-wide/16 v2, 0x0

    .line 17104929
    .line 17104930
    :goto_22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    const-string v3, "privilegeId"

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104940
    .line 17104941
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo(ZLcom/dragon/read/base/Args;)Lio/reactivex/Completable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, "\u60a8\u7684\u6743\u76ca\u5df2\u6dfb\u52a0\u6210\u529f"

    .line 17104953
    .line 17104954
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v1, Lcom/dragon/read/component/biz/impl/privilege/a0;->a:Lcom/dragon/read/component/biz/impl/privilege/a0;

    .line 17104958
    .line 17104959
    iget-object v2, p0, Lc17/f;->c:Lcom/dragon/read/rpc/model/AddPrivilegeRequest;

    .line 17104960
    .line 17104961
    if-eqz v2, :cond_46

    .line 17104962
    .line 17104963
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;->privilegeId:J

    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const-wide/16 v2, -0x3

    .line 17104967
    .line 17104968
    :goto_48
    move-wide v7, v2

    .line 17104969
    const/4 v4, -0x4

    .line 17104970
    const/4 v5, -0x4

    .line 17104971
    const-string v9, "retry success"

    .line 17104972
    .line 17104973
    const/4 v6, 0x4

    .line 17104974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/privilege/a0;->a(IIIJLjava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    sget-object v1, Lcom/dragon/read/component/biz/impl/privilege/a0;->a:Lcom/dragon/read/component/biz/impl/privilege/a0;

    .line 17104981
    .line 17104982
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/privilege/d0;->d:Lvn3/b;

    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v0, v2, p1}, Lcom/dragon/read/component/biz/impl/privilege/a0;->b(ZLvn3/b;Lcom/dragon/read/rpc/model/AddPrivilegeResponse;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


