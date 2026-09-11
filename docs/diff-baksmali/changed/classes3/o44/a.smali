## classes3/o44/a.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/bytedance/sdk/account/impl/t;->r()Lbe1/j;

    .line 16973831
    move-result-object p1

    .line 16973832
    new-instance v0, Lo44/e;

    .line 16973834
    invoke-direct {v0}, Lo44/e;-><init>()V

    .line 16973837
    check-cast p1, Lcom/bytedance/sdk/account/impl/t;

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/account/impl/t;->p(Lo44/e;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/sdk/account/impl/t;->r()Lbe1/j;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    new-instance v0, Lo44/e;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Lo44/e;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    check-cast p1, Lcom/bytedance/sdk/account/impl/t;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/account/impl/t;->p(Lo44/e;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


