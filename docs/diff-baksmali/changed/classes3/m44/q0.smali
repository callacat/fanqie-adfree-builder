## classes3/m44/q0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm44/q0;->a:Lrf1/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm44/q0;->a:Lrf1/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ltf1/c;)V
[MOD-CHANGED]
.method public final a(Ltf1/c;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const-string v1, "experience"

    .line 16973829
    const-string v2, "recall_login_tag"

    .line 16973831
    const-string v3, "queryLatest success"

    .line 16973833
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->d:Ltf1/c;

    .line 16973838
    iget-object v0, p0, Lm44/q0;->a:Lrf1/b;

    .line 16973840
    invoke-interface {v0, p1}, Lrf1/b;->a(Ltf1/c;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ltf1/c;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const-string v1, "experience"

    .line 16973828
    .line 16973829
    const-string v2, "recall_login_tag"

    .line 16973830
    .line 16973831
    const-string v3, "queryLatest success"

    .line 16973832
    .line 16973833
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->d:Ltf1/c;

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lm44/q0;->a:Lrf1/b;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lrf1/b;->a(Ltf1/c;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onError()V
[MOD-CHANGED]
.method public final onError()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const/4 v0, 0x0

    .line 196611
    new-array v0, v0, [Ljava/lang/Object;

    .line 196613
    const-string v1, "experience"

    .line 196615
    const-string v2, "recall_login_tag"

    .line 196617
    const-string v3, "queryLatest failed:-4 / \u83b7\u53d6\u6570\u636e\u83b7\u53d6\u5931\u8d25\u6216\u8005\u6ca1\u6709\u6570\u636e"

    .line 196619
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    iget-object v0, p0, Lm44/q0;->a:Lrf1/b;

    .line 196624
    invoke-interface {v0}, Lrf1/b;->onError()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const/4 v0, 0x0

    .line 196611
    new-array v0, v0, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v1, "experience"

    .line 196614
    .line 196615
    const-string v2, "recall_login_tag"

    .line 196616
    .line 196617
    const-string v3, "queryLatest failed:-4 / \u83b7\u53d6\u6570\u636e\u83b7\u53d6\u5931\u8d25\u6216\u8005\u6ca1\u6709\u6570\u636e"

    .line 196618
    .line 196619
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lm44/q0;->a:Lrf1/b;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lrf1/b;->onError()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


