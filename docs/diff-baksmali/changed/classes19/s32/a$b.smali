## classes19/s32/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls32/a;Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;)V
[MOD-CHANGED]
.method public constructor <init>(Ls32/a;Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls32/a$b;->b:Ls32/a;

    .line 33619970
    iput-object p2, p0, Ls32/a$b;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls32/a;Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls32/a$b;->b:Ls32/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ls32/a$b;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ls32/a$b;->b:Ls32/a;

    .line 196610
    iget-object v0, v0, Ls32/a;->b:Ls32/a$d;

    .line 196612
    if-eqz v0, :cond_1f

    .line 196614
    iget-object v1, p0, Ls32/a$b;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;

    .line 196616
    if-eqz v1, :cond_f

    .line 196618
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->getStatus()I

    .line 196621
    move-result v1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, -0x1

    .line 196624
    :goto_10
    iget-object v2, p0, Ls32/a$b;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;

    .line 196626
    if-eqz v2, :cond_19

    .line 196628
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->getMessage()Ljava/lang/String;

    .line 196631
    move-result-object v2

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v2, 0x0

    .line 196634
    :goto_1a
    check-cast v0, Lu32/b$a;

    .line 196636
    invoke-virtual {v0, v1, v2}, Lu32/b$a;->a(ILjava/lang/String;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ls32/a$b;->b:Ls32/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Ls32/a;->b:Ls32/a$d;

    .line 196611
    .line 196612
    if-eqz v0, :cond_1f

    .line 196613
    .line 196614
    iget-object v1, p0, Ls32/a$b;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;

    .line 196615
    .line 196616
    if-eqz v1, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->getStatus()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, -0x1

    .line 196624
    :goto_10
    iget-object v2, p0, Ls32/a$b;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;

    .line 196625
    .line 196626
    if-eqz v2, :cond_19

    .line 196627
    .line 196628
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->getMessage()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v2

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v2, 0x0

    .line 196634
    :goto_1a
    check-cast v0, Lu32/b$a;

    .line 196635
    .line 196636
    invoke-virtual {v0, v1, v2}, Lu32/b$a;->a(ILjava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


