## classes19/com/dragon/community/common/ui/reply/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/ui/reply/ReplyLayout;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/reply/ReplyLayout;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/common/ui/reply/a;->a:Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/common/ui/reply/a;->b:Ljava/lang/Object;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/reply/ReplyLayout;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/common/ui/reply/a;->a:Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/common/ui/reply/a;->b:Ljava/lang/Object;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/ui/reply/a;->a:Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->h:Lcom/dragon/community/common/ui/reply/ReplyLayout$b;

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, p0, Lcom/dragon/community/common/ui/reply/a;->b:Ljava/lang/Object;

    .line 196616
    invoke-interface {v0, v1}, Lcom/dragon/community/common/ui/reply/ReplyLayout$b;->b(Ljava/lang/Object;)Z

    .line 196619
    move-result v2

    .line 196620
    if-nez v2, :cond_11

    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/community/common/ui/reply/ReplyLayout$b;->e(Ljava/lang/Object;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/ui/reply/a;->a:Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->h:Lcom/dragon/community/common/ui/reply/ReplyLayout$b;

    .line 196611
    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/community/common/ui/reply/a;->b:Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lcom/dragon/community/common/ui/reply/ReplyLayout$b;->b(Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    if-nez v2, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/community/common/ui/reply/ReplyLayout$b;->e(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


