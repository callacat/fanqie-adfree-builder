## classes18/wf1/i.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lue1/a;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/call/BaseApiResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50462723
    new-instance p1, Lwf1/i$a;

    .line 50462725
    invoke-direct {p1}, Lwf1/i$a;-><init>()V

    .line 50462728
    iput-object p1, p0, Lwf1/i;->q:Lwf1/i$a;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lue1/a;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/call/BaseApiResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance p1, Lwf1/i$a;

    .line 50462724
    .line 50462725
    invoke-direct {p1}, Lwf1/i$a;-><init>()V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p1, p0, Lwf1/i;->q:Lwf1/i$a;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public static m(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)Lwf1/i;
[MOD-CHANGED]
.method public static m(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)Lwf1/i;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lue1/a$a;

    .line 50593794
    invoke-direct {v0}, Lue1/a$a;-><init>()V

    .line 50593797
    const-string/jumbo v1, "platform"

    .line 50593800
    invoke-virtual {v0, v1, p1}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593803
    const/4 p1, 0x0

    .line 50593804
    invoke-virtual {v0, p1}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 50593807
    sget-object p1, Lae1/k;->a:Ljava/lang/String;

    .line 50593809
    const-string p1, "/passport/auth/unbind/"

    .line 50593811
    invoke-static {p1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50593814
    move-result-object p1

    .line 50593815
    iput-object p1, v0, Lue1/a$a;->a:Ljava/lang/String;

    .line 50593817
    invoke-virtual {v0}, Lue1/a$a;->f()Lue1/a;

    .line 50593820
    move-result-object p1

    .line 50593821
    new-instance v0, Lwf1/i;

    .line 50593823
    invoke-direct {v0, p0, p1, p2}, Lwf1/i;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50593826
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)Lwf1/i;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lue1/a$a;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lue1/a$a;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string/jumbo v1, "platform"

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {v0, v1, p1}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    const/4 p1, 0x0

    .line 50593804
    invoke-virtual {v0, p1}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 50593805
    .line 50593806
    .line 50593807
    sget-object p1, Lae1/k;->a:Ljava/lang/String;

    .line 50593808
    .line 50593809
    const-string p1, "/passport/auth/unbind/"

    .line 50593810
    .line 50593811
    invoke-static {p1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    iput-object p1, v0, Lue1/a$a;->a:Ljava/lang/String;

    .line 50593816
    .line 50593817
    invoke-virtual {v0}, Lue1/a$a;->f()Lue1/a;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    new-instance v0, Lwf1/i;

    .line 50593822
    .line 50593823
    invoke-direct {v0, p0, p1, p2}, Lwf1/i;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-object v0
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 16973826
    const-string/jumbo v1, "platform"

    .line 16973829
    invoke-virtual {v0, v1}, Lue1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16973835
    const-string/jumbo v2, "passport_oauth_unbind_click"

    .line 16973838
    const-string v3, "auth_unbind"

    .line 16973840
    invoke-static {v2, v0, v3, p1, v1}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 16973825
    .line 16973826
    const-string/jumbo v1, "platform"

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, v1}, Lue1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16973834
    .line 16973835
    const-string/jumbo v2, "passport_oauth_unbind_click"

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v3, "auth_unbind"

    .line 16973839
    .line 16973840
    invoke-static {v2, v0, v3, p1, v1}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lwf1/i;->q:Lwf1/i$a;

    .line 33685506
    invoke-static {v0, p1}, Lcom/bytedance/sdk/account/impl/b;->a(Lwf1/a;Lorg/json/JSONObject;)V

    .line 33685509
    iget-object p1, p0, Lwf1/i;->q:Lwf1/i$a;

    .line 33685511
    iput-object p2, p1, Lwf1/i$a;->l:Lorg/json/JSONObject;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lwf1/i;->q:Lwf1/i$a;

    .line 33685505
    .line 33685506
    invoke-static {v0, p1}, Lcom/bytedance/sdk/account/impl/b;->a(Lwf1/a;Lorg/json/JSONObject;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lwf1/i;->q:Lwf1/i$a;

    .line 33685510
    .line 33685511
    iput-object p2, p1, Lwf1/i$a;->l:Lorg/json/JSONObject;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object p2, p0, Lwf1/i;->q:Lwf1/i$a;

    .line 33619970
    iput-object p1, p2, Lwf1/i$a;->l:Lorg/json/JSONObject;

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object p2, p0, Lwf1/i;->q:Lwf1/i$a;

    .line 33619969
    .line 33619970
    iput-object p1, p2, Lwf1/i$a;->l:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
[MOD-CHANGED]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 4

    .prologue
    .line 33751040
    new-instance p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    .line 33751042
    const/4 v0, 0x2

    .line 33751043
    invoke-direct {p2, p1, v0}, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;-><init>(ZI)V

    .line 33751046
    if-eqz p1, :cond_9

    .line 33751048
    goto :goto_13

    .line 33751049
    :cond_9
    iget-object p1, p0, Lwf1/i;->q:Lwf1/i$a;

    .line 33751051
    iget v0, p1, Lwf1/a;->a:I

    .line 33751053
    iput v0, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751055
    iget-object p1, p1, Lwf1/a;->b:Ljava/lang/String;

    .line 33751057
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751059
    :goto_13
    iget-object p1, p0, Lwf1/i;->q:Lwf1/i$a;

    .line 33751061
    iget-object p1, p1, Lwf1/i$a;->l:Lorg/json/JSONObject;

    .line 33751063
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33751065
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 4

    .prologue
    .line 33751040
    new-instance p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    .line 33751041
    .line 33751042
    const/4 v0, 0x2

    .line 33751043
    invoke-direct {p2, p1, v0}, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;-><init>(ZI)V

    .line 33751044
    .line 33751045
    .line 33751046
    if-eqz p1, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_13

    .line 33751049
    :cond_9
    iget-object p1, p0, Lwf1/i;->q:Lwf1/i$a;

    .line 33751050
    .line 33751051
    iget v0, p1, Lwf1/a;->a:I

    .line 33751052
    .line 33751053
    iput v0, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751054
    .line 33751055
    iget-object p1, p1, Lwf1/a;->b:Ljava/lang/String;

    .line 33751056
    .line 33751057
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751058
    .line 33751059
    :goto_13
    iget-object p1, p0, Lwf1/i;->q:Lwf1/i$a;

    .line 33751060
    .line 33751061
    iget-object p1, p1, Lwf1/i$a;->l:Lorg/json/JSONObject;

    .line 33751062
    .line 33751063
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33751064
    .line 33751065
    return-object p2
.end method


