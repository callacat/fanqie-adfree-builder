## classes19/s32/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls32/b;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ls32/b;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls32/b$b;->b:Ls32/b;

    .line 33619970
    iput-object p2, p0, Ls32/b$b;->a:Ljava/lang/Throwable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls32/b;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls32/b$b;->b:Ls32/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ls32/b$b;->a:Ljava/lang/Throwable;

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
    iget-object v0, p0, Ls32/b$b;->b:Ls32/b;

    .line 196610
    iget-object v0, v0, Ls32/b;->a:Ls32/b$c;

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v1, p0, Ls32/b$b;->a:Ljava/lang/Throwable;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    check-cast v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;

    .line 196622
    const/4 v2, -0x1

    .line 196623
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;->a(ILjava/lang/String;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ls32/b$b;->b:Ls32/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Ls32/b;->a:Ls32/b$c;

    .line 196611
    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v1, p0, Ls32/b$b;->a:Ljava/lang/Throwable;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    check-cast v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;

    .line 196621
    .line 196622
    const/4 v2, -0x1

    .line 196623
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;->a(ILjava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


