## classes18/com/bytedance/sdk/account/impl/d$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/account/impl/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/d$a;->a:Lcom/bytedance/sdk/account/impl/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/d$a;->a:Lcom/bytedance/sdk/account/impl/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/sdk/account/api/call/d;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/16 v2, 0x2735

    .line 33751045
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/account/api/call/d;-><init>(ZI)V

    .line 33751048
    iput p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751050
    iput-object p2, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 33751052
    iget-object p2, p0, Lcom/bytedance/sdk/account/impl/d$a;->a:Lcom/bytedance/sdk/account/impl/d;

    .line 33751054
    iget-object p2, p2, Lcom/bytedance/sdk/account/impl/d;->b:Lbf1/f;

    .line 33751056
    invoke-virtual {p2, v0, p1}, Lae1/d;->d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/sdk/account/api/call/d;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/16 v2, 0x2735

    .line 33751044
    .line 33751045
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/account/api/call/d;-><init>(ZI)V

    .line 33751046
    .line 33751047
    .line 33751048
    iput p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751049
    .line 33751050
    iput-object p2, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 33751051
    .line 33751052
    iget-object p2, p0, Lcom/bytedance/sdk/account/impl/d$a;->a:Lcom/bytedance/sdk/account/impl/d;

    .line 33751053
    .line 33751054
    iget-object p2, p2, Lcom/bytedance/sdk/account/impl/d;->b:Lbf1/f;

    .line 33751055
    .line 33751056
    invoke-virtual {p2, v0, p1}, Lae1/d;->d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/d$a;->a:Lcom/bytedance/sdk/account/impl/d;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/d;->c:Lcom/bytedance/sdk/account/impl/c;

    .line 196612
    iget-object v2, v0, Lcom/bytedance/sdk/account/impl/d;->a:Ljava/util/Map;

    .line 196614
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/d;->b:Lbf1/f;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lpf1/a;->a()Lpf1/b;

    .line 196622
    move-result-object v3

    .line 196623
    new-instance v4, Lcom/bytedance/sdk/account/impl/d;

    .line 196625
    invoke-direct {v4, v1, v2, v0}, Lcom/bytedance/sdk/account/impl/d;-><init>(Lcom/bytedance/sdk/account/impl/c;Ljava/util/Map;Lbf1/f;)V

    .line 196628
    check-cast v3, Lpf1/a;

    .line 196630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    invoke-static {v4}, Lpf1/g;->b(Lrf1/b;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/d$a;->a:Lcom/bytedance/sdk/account/impl/d;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/d;->c:Lcom/bytedance/sdk/account/impl/c;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/bytedance/sdk/account/impl/d;->a:Ljava/util/Map;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/d;->b:Lbf1/f;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lpf1/a;->a()Lpf1/b;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v3

    .line 196623
    new-instance v4, Lcom/bytedance/sdk/account/impl/d;

    .line 196624
    .line 196625
    invoke-direct {v4, v1, v2, v0}, Lcom/bytedance/sdk/account/impl/d;-><init>(Lcom/bytedance/sdk/account/impl/c;Ljava/util/Map;Lbf1/f;)V

    .line 196626
    .line 196627
    .line 196628
    check-cast v3, Lpf1/a;

    .line 196629
    .line 196630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v4}, Lpf1/g;->b(Lrf1/b;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


