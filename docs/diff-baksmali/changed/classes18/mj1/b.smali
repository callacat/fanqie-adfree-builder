## classes18/mj1/b.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/sync/v4/protocal/Ctrl;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Ctrl;->HttpPoll:Lcom/bytedance/sync/v4/protocal/Ctrl;

    .line 16908296
    if-ne p1, v1, :cond_b

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/sync/v4/protocal/Ctrl;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Ctrl;->HttpPoll:Lcom/bytedance/sync/v4/protocal/Ctrl;

    .line 16908295
    .line 16908296
    if-ne p1, v1, :cond_b

    .line 16908297
    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method


.method public final b(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/v4/protocal/BsyncHeader;",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/v4/protocal/BsyncTopic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string/jumbo p1, "received http poll cmd, do http poll"

    .line 33751046
    invoke-static {p1}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 33751049
    const-class p1, Lfj1/o;

    .line 33751051
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Lfj1/o;

    .line 33751057
    sget-object p2, Lcom/bytedance/sync/v4/protocal/Reason;->HttpPollCtrl:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 33751059
    invoke-virtual {p2}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 33751062
    move-result p2

    .line 33751063
    const/4 v0, 0x1

    .line 33751064
    invoke-interface {p1, p2, v0}, Lfj1/o;->r(IZ)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/v4/protocal/BsyncHeader;",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/v4/protocal/BsyncTopic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string/jumbo p1, "received http poll cmd, do http poll"

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-static {p1}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const-class p1, Lfj1/o;

    .line 33751050
    .line 33751051
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Lfj1/o;

    .line 33751056
    .line 33751057
    sget-object p2, Lcom/bytedance/sync/v4/protocal/Reason;->HttpPollCtrl:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 33751058
    .line 33751059
    invoke-virtual {p2}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p2

    .line 33751063
    const/4 v0, 0x1

    .line 33751064
    invoke-interface {p1, p2, v0}, Lfj1/o;->r(IZ)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


