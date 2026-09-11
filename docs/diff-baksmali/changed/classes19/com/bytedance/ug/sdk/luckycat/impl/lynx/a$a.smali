## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;->k:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 33685510
    invoke-direct {p0, p2}, Lnv1/k;-><init>(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;->k:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 33685509
    .line 33685510
    invoke-direct {p0, p2}, Lnv1/k;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final u(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final u(ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-super {p0, p1, p2, p3}, Lnv1/k;->u(ILjava/lang/String;Z)V

    .line 50528263
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;->k:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 50528265
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/b;

    .line 50528267
    if-eqz v0, :cond_10

    .line 50528269
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/b;->a(ILjava/lang/String;Z)V

    .line 50528272
    :cond_10
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;->k:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 50528274
    const/4 p2, 0x0

    .line 50528275
    iput-object p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/b;

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-super {p0, p1, p2, p3}, Lnv1/k;->u(ILjava/lang/String;Z)V

    .line 50528261
    .line 50528262
    .line 50528263
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;->k:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 50528264
    .line 50528265
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/b;

    .line 50528266
    .line 50528267
    if-eqz v0, :cond_10

    .line 50528268
    .line 50528269
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/b;->a(ILjava/lang/String;Z)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;->k:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 50528273
    .line 50528274
    const/4 p2, 0x0

    .line 50528275
    iput-object p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/b;

    .line 50528276
    .line 50528277
    return-void
.end method


