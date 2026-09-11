## classes21/com/dragon/read/component/NsApmDependImpl.smali
# added=0 removed=0 changed=2

.method public getMDLPath(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getMDLPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/app/launch/task/l2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMDLPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/app/launch/task/l2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public printAppStatus()V
[MOD-CHANGED]
.method public printAppStatus()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lw96/d;->a()Lw96/d;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lw96/d;->b()Lio/reactivex/Completable;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lio/reactivex/Completable;->blockingAwait()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public printAppStatus()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lw96/d;->a()Lw96/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lw96/d;->b()Lio/reactivex/Completable;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lio/reactivex/Completable;->blockingAwait()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


