## classes3/rv5/h$c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrv5/h$c$b;->a:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrv5/h$c$b;->a:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object v0, p0, Lrv5/h$c$b;->a:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 16973828
    const-string v1, ""

    .line 16973830
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->postContent:Ljava/lang/String;

    .line 16973832
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    aput-object p1, v1, v2

    .line 16973844
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, "deliver"

    .line 16973850
    const-string v2, "\u83b7\u53d6\u5e16\u5b50\u4e66\u5355\u8be6\u60c5\u9875\u8bc4\u8bba\u6b63\u6587\u6570\u636e\u5f02\u5e38, error = %s"

    .line 16973852
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lrv5/h$c$b;->a:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 16973827
    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->postContent:Ljava/lang/String;

    .line 16973831
    .line 16973832
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    aput-object p1, v1, v2

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, "deliver"

    .line 16973849
    .line 16973850
    const-string v2, "\u83b7\u53d6\u5e16\u5b50\u4e66\u5355\u8be6\u60c5\u9875\u8bc4\u8bba\u6b63\u6587\u6570\u636e\u5f02\u5e38, error = %s"

    .line 16973851
    .line 16973852
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


