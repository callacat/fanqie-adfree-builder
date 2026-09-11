## classes19/com/dragon/read/hybrid/bridge/methods/image/SelectImageModule$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/hybrid/bridge/methods/image/i;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/hybrid/bridge/methods/image/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$e;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$e;->b:Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 33619972
    invoke-direct {p0}, Lqg6/e;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/hybrid/bridge/methods/image/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$e;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$e;->b:Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lqg6/e;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Lvt2/e;
[MOD-CHANGED]
.method public final a()Lvt2/e;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$e;->b:Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 196619
    iget-boolean v1, v1, Lcom/dragon/read/hybrid/bridge/methods/image/i;->e:Z

    .line 196621
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->getCheckViewDependency(Z)Lvt2/e;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lvt2/e;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$e;->b:Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 196618
    .line 196619
    iget-boolean v1, v1, Lcom/dragon/read/hybrid/bridge/methods/image/i;->e:Z

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->getCheckViewDependency(Z)Lvt2/e;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final c(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    if-gtz p1, :cond_5

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$e;->a:Ljava/lang/String;

    .line 16973828
    return-object p1

    .line 16973829
    :cond_5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973832
    move-result-object v0

    .line 16973833
    const/4 v1, 0x2

    .line 16973834
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$e;->a:Ljava/lang/String;

    .line 16973839
    aput-object v3, v1, v2

    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973845
    move-result-object p1

    .line 16973846
    aput-object p1, v1, v2

    .line 16973848
    const p1, 0x7f061c22

    .line 16973851
    invoke-virtual {v0, p1, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    if-gtz p1, :cond_5

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$e;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    return-object p1

    .line 16973829
    :cond_5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const/4 v1, 0x2

    .line 16973834
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$e;->a:Ljava/lang/String;

    .line 16973838
    .line 16973839
    aput-object v3, v1, v2

    .line 16973840
    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    aput-object p1, v1, v2

    .line 16973847
    .line 16973848
    const p1, 0x7f061c22

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method


