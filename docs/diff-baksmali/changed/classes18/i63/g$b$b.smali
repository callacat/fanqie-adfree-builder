## classes18/i63/g$b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li63/g$b;Lcom/bytedance/retrofit2/Callback;Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public constructor <init>(Li63/g$b;Lcom/bytedance/retrofit2/Callback;Lcom/bytedance/retrofit2/client/Request;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li63/g<",
            "TR;TT;>.b<TT;>;",
            "Lcom/bytedance/retrofit2/Callback<",
            "TT;>;",
            "Lcom/bytedance/retrofit2/client/Request;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Li63/g$b$b;->b:Li63/g$b;

    .line 50462722
    iput-object p2, p0, Li63/g$b$b;->c:Lcom/bytedance/retrofit2/Callback;

    .line 50462724
    iput-object p3, p0, Li63/g$b$b;->d:Lcom/bytedance/retrofit2/client/Request;

    .line 50462726
    invoke-direct {p0}, Li63/y;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li63/g$b;Lcom/bytedance/retrofit2/Callback;Lcom/bytedance/retrofit2/client/Request;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li63/g<",
            "TR;TT;>.b<TT;>;",
            "Lcom/bytedance/retrofit2/Callback<",
            "TT;>;",
            "Lcom/bytedance/retrofit2/client/Request;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Li63/g$b$b;->b:Li63/g$b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Li63/g$b$b;->c:Lcom/bytedance/retrofit2/Callback;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Li63/g$b$b;->d:Lcom/bytedance/retrofit2/client/Request;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Li63/y;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Li63/g$b$b;->b:Li63/g$b;

    .line 196610
    iget-object v0, v0, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 196612
    iget-object v1, p0, Li63/g$b$b;->c:Lcom/bytedance/retrofit2/Callback;

    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 196617
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/c;->a:Lcom/dragon/read/app/launch/apiboost/c;

    .line 196619
    iget-object v1, p0, Li63/g$b$b;->d:Lcom/bytedance/retrofit2/client/Request;

    .line 196621
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    invoke-static {v1}, Lcom/dragon/read/app/launch/apiboost/c;->a(Ljava/lang/String;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Li63/g$b$b;->b:Li63/g$b;

    .line 196609
    .line 196610
    iget-object v0, v0, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 196611
    .line 196612
    iget-object v1, p0, Li63/g$b$b;->c:Lcom/bytedance/retrofit2/Callback;

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/c;->a:Lcom/dragon/read/app/launch/apiboost/c;

    .line 196618
    .line 196619
    iget-object v1, p0, Li63/g$b$b;->d:Lcom/bytedance/retrofit2/client/Request;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v1}, Lcom/dragon/read/app/launch/apiboost/c;->a(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


