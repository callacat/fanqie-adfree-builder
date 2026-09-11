## classes18/com/bytedance/sdk/account/impl/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/account/impl/t;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/t;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/n;->c:Lcom/bytedance/sdk/account/impl/t;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/sdk/account/impl/n;->a:Ljava/util/Map;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/sdk/account/impl/n;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/t;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/n;->c:Lcom/bytedance/sdk/account/impl/t;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/sdk/account/impl/n;->a:Ljava/util/Map;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/sdk/account/impl/n;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 5

    .prologue
    .line 33685504
    check-cast p1, Lee1/g;

    .line 33685506
    iget-object p2, p0, Lcom/bytedance/sdk/account/impl/n;->c:Lcom/bytedance/sdk/account/impl/t;

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/n;->a:Ljava/util/Map;

    .line 33685510
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/n;->b:Ljava/lang/String;

    .line 33685512
    invoke-virtual {p2, v0, v1, p1}, Lcom/bytedance/sdk/account/impl/t;->o(Ljava/util/Map;Ljava/lang/String;Lee1/g;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 5

    .prologue
    .line 33685504
    check-cast p1, Lee1/g;

    .line 33685505
    .line 33685506
    iget-object p2, p0, Lcom/bytedance/sdk/account/impl/n;->c:Lcom/bytedance/sdk/account/impl/t;

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/n;->a:Ljava/util/Map;

    .line 33685509
    .line 33685510
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/n;->b:Ljava/lang/String;

    .line 33685511
    .line 33685512
    invoke-virtual {p2, v0, v1, p1}, Lcom/bytedance/sdk/account/impl/t;->o(Ljava/util/Map;Ljava/lang/String;Lee1/g;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Lee1/g;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/n;->c:Lcom/bytedance/sdk/account/impl/t;

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/n;->a:Ljava/util/Map;

    .line 16908294
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/n;->b:Ljava/lang/String;

    .line 16908296
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/account/impl/t;->o(Ljava/util/Map;Ljava/lang/String;Lee1/g;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Lee1/g;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/n;->c:Lcom/bytedance/sdk/account/impl/t;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/n;->a:Ljava/util/Map;

    .line 16908293
    .line 16908294
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/n;->b:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/account/impl/t;->o(Ljava/util/Map;Ljava/lang/String;Lee1/g;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


