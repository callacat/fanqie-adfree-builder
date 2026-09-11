## classes16/com/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/retrofit2/SsResponse;Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/SsResponse;Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a;->a:Lcom/bytedance/retrofit2/SsResponse;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a;->b:Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/SsResponse;Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a;->a:Lcom/bytedance/retrofit2/SsResponse;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a;->b:Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a;->b:Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 196622
    goto :goto_11

    .line 196623
    :catch_f
    const-string v0, ""

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a;->b:Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 196620
    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :catch_f
    const-string v0, ""

    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx8/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a;->a:Lcom/bytedance/retrofit2/SsResponse;

    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, ""

    .line 262157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v1

    .line 262164
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_29

    .line 262170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 262176
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a$a;

    .line 262178
    invoke-direct {v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a$a;-><init>(Lcom/bytedance/retrofit2/client/Header;)V

    .line 262181
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262184
    goto :goto_14

    .line 262185
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx8/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a;->a:Lcom/bytedance/retrofit2/SsResponse;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, ""

    .line 262156
    .line 262157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_29

    .line 262169
    .line 262170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 262175
    .line 262176
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a$a;

    .line 262177
    .line 262178
    invoke-direct {v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a$a;-><init>(Lcom/bytedance/retrofit2/client/Header;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    goto :goto_14

    .line 262185
    :cond_29
    return-object v0
.end method


