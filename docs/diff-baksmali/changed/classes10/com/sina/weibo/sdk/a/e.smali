## classes10/com/sina/weibo/sdk/a/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;Lcom/sina/weibo/sdk/net/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;Lcom/sina/weibo/sdk/net/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;",
            "Lcom/sina/weibo/sdk/net/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/sina/weibo/sdk/a/c;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/e;->ad:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/sina/weibo/sdk/a/e;->af:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 50462727
    iput-object p3, p0, Lcom/sina/weibo/sdk/a/e;->aa:Lcom/sina/weibo/sdk/net/c;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;Lcom/sina/weibo/sdk/net/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;",
            "Lcom/sina/weibo/sdk/net/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/sina/weibo/sdk/a/c;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/e;->ad:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/sina/weibo/sdk/a/e;->af:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/sina/weibo/sdk/a/e;->aa:Lcom/sina/weibo/sdk/net/c;

    .line 50462728
    .line 50462729
    return-void
.end method


.method private varargs n()Ljava/lang/String;
[MOD-CHANGED]
.method private varargs n()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "refresh_token"

    .line 327682
    :try_start_2
    new-instance v1, Lcom/sina/weibo/sdk/net/e$a;

    .line 327684
    invoke-direct {v1}, Lcom/sina/weibo/sdk/net/e$a;-><init>()V

    .line 327687
    const-string v2, "https://api.weibo.com/oauth2/access_token"

    .line 327689
    iput-object v2, v1, Lcom/sina/weibo/sdk/net/e$a;->i:Ljava/lang/String;

    .line 327691
    const-string v2, "client_id"

    .line 327693
    iget-object v3, p0, Lcom/sina/weibo/sdk/a/e;->ad:Ljava/lang/String;

    .line 327695
    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 327698
    move-result-object v1

    .line 327699
    const-string v2, "appKey"

    .line 327701
    iget-object v3, p0, Lcom/sina/weibo/sdk/a/e;->ad:Ljava/lang/String;

    .line 327703
    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "grant_type"

    .line 327709
    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 327712
    move-result-object v1

    .line 327713
    iget-object v2, p0, Lcom/sina/weibo/sdk/a/e;->af:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 327715
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getRefreshToken()Ljava/lang/String;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/net/e$a;->e()Lcom/sina/weibo/sdk/net/e;

    .line 327726
    move-result-object v0

    .line 327727
    new-instance v1, Lcom/sina/weibo/sdk/net/b;

    .line 327729
    invoke-direct {v1}, Lcom/sina/weibo/sdk/net/b;-><init>()V

    .line 327732
    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/net/a;->a(Lcom/sina/weibo/sdk/net/d;)Lcom/sina/weibo/sdk/net/f;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-interface {v0}, Lcom/sina/weibo/sdk/net/f;->f()Ljava/lang/String;

    .line 327739
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_2 .. :try_end_3c} :catchall_3d

    .line 327740
    goto :goto_44

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327745
    iput-object v0, p0, Lcom/sina/weibo/sdk/a/e;->ab:Ljava/lang/Throwable;

    .line 327747
    const/4 v0, 0x0

    .line 327748
    :goto_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method private varargs n()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "refresh_token"

    .line 327681
    .line 327682
    :try_start_2
    new-instance v1, Lcom/sina/weibo/sdk/net/e$a;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lcom/sina/weibo/sdk/net/e$a;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    const-string v2, "https://api.weibo.com/oauth2/access_token"

    .line 327688
    .line 327689
    iput-object v2, v1, Lcom/sina/weibo/sdk/net/e$a;->i:Ljava/lang/String;

    .line 327690
    .line 327691
    const-string v2, "client_id"

    .line 327692
    .line 327693
    iget-object v3, p0, Lcom/sina/weibo/sdk/a/e;->ad:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const-string v2, "appKey"

    .line 327700
    .line 327701
    iget-object v3, p0, Lcom/sina/weibo/sdk/a/e;->ad:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "grant_type"

    .line 327708
    .line 327709
    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    iget-object v2, p0, Lcom/sina/weibo/sdk/a/e;->af:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getRefreshToken()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/net/e$a;->e()Lcom/sina/weibo/sdk/net/e;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    new-instance v1, Lcom/sina/weibo/sdk/net/b;

    .line 327728
    .line 327729
    invoke-direct {v1}, Lcom/sina/weibo/sdk/net/b;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/net/a;->a(Lcom/sina/weibo/sdk/net/d;)Lcom/sina/weibo/sdk/net/f;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-interface {v0}, Lcom/sina/weibo/sdk/net/f;->f()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_2 .. :try_end_3c} :catchall_3d

    .line 327740
    goto :goto_44

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327743
    .line 327744
    .line 327745
    iput-object v0, p0, Lcom/sina/weibo/sdk/a/e;->ab:Ljava/lang/Throwable;

    .line 327746
    .line 327747
    const/4 v0, 0x0

    .line 327748
    :goto_44
    return-object v0
.end method


.method public final synthetic l()Ljava/lang/Object;
[MOD-CHANGED]
.method public final synthetic l()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/sina/weibo/sdk/a/e;->n()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final synthetic l()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/sina/weibo/sdk/a/e;->n()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final synthetic onPostExecute(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->ab:Ljava/lang/Throwable;

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    iget-object p1, p0, Lcom/sina/weibo/sdk/a/e;->aa:Lcom/sina/weibo/sdk/net/c;

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    invoke-interface {p1, v0}, Lcom/sina/weibo/sdk/net/c;->onError(Ljava/lang/Throwable;)V

    .line 16973837
    :cond_d
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->aa:Lcom/sina/weibo/sdk/net/c;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/net/c;->a(Ljava/lang/Object;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->ab:Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/sina/weibo/sdk/a/e;->aa:Lcom/sina/weibo/sdk/net/c;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    invoke-interface {p1, v0}, Lcom/sina/weibo/sdk/net/c;->onError(Ljava/lang/Throwable;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->aa:Lcom/sina/weibo/sdk/net/c;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/net/c;->a(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


