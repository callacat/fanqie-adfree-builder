## classes19/b12/a.smali
# added=0 removed=0 changed=5

.method public final A()Lb12/m;
[MOD-CHANGED]
.method public final A()Lb12/m;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A()Lb12/m;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final C(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JF)V
[MOD-CHANGED]
.method public final C(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JF)V
    .registers 14

    .prologue
    .line 67239936
    sget v0, Lb12/f$a;->a:I

    .line 67239938
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239941
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;->UNKNOWN:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 67239943
    move-object v1, p0

    .line 67239944
    move-object v2, p1

    .line 67239945
    move-object v3, p2

    .line 67239946
    move-wide v5, p3

    .line 67239947
    move v7, p5

    .line 67239948
    invoke-virtual/range {v1 .. v7}, Lb12/a;->K(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;JF)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JF)V
    .registers 14

    .prologue
    .line 67239936
    sget v0, Lb12/f$a;->a:I

    .line 67239937
    .line 67239938
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    .line 67239940
    .line 67239941
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;->UNKNOWN:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 67239942
    .line 67239943
    move-object v1, p0

    .line 67239944
    move-object v2, p1

    .line 67239945
    move-object v3, p2

    .line 67239946
    move-wide v5, p3

    .line 67239947
    move v7, p5

    .line 67239948
    invoke-virtual/range {v1 .. v7}, Lb12/a;->K(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;JF)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public final K(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;JF)V
[MOD-CHANGED]
.method public final K(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;JF)V
    .registers 7

    .prologue
    .line 83951616
    sget p4, Lb12/f$a;->a:I

    .line 83951618
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951621
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;JF)V
    .registers 7

    .prologue
    .line 83951616
    sget p4, Lb12/f$a;->a:I

    .line 83951617
    .line 83951618
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method


.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lf16/e$b;)V
[MOD-CHANGED]
.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lf16/e$b;)V
    .registers 5

    .prologue
    .line 67108864
    sget p1, Lb12/f$a;->a:I

    .line 67108866
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lf16/e$b;)V
    .registers 5

    .prologue
    .line 67108864
    sget p1, Lb12/f$a;->a:I

    .line 67108865
    .line 67108866
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


