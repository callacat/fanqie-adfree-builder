## classes3/o44/x0$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lo44/x0;Lm07/q;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lo44/x0;Lm07/q;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lo44/x0$d;->a:Lo44/x0;

    .line 50462722
    iput-object p2, p0, Lo44/x0$d;->b:Lm07/q;

    .line 50462724
    iput-object p3, p0, Lo44/x0$d;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo44/x0;Lm07/q;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lo44/x0$d;->a:Lo44/x0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lo44/x0$d;->b:Lm07/q;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lo44/x0$d;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFail()V
[MOD-CHANGED]
.method public final onFail()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196619
    const-string v3, "twice verify failed, callback biz"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lo44/x0$d;->a:Lo44/x0;

    .line 196626
    iget-object v1, p0, Lo44/x0$d;->b:Lm07/q;

    .line 196628
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196631
    iget-object v2, p0, Lo44/x0$d;->c:Ljava/lang/String;

    .line 196633
    invoke-virtual {v0, v1, v2}, Lo44/x0;->p(Lm07/q;Ljava/lang/String;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196618
    .line 196619
    const-string v3, "twice verify failed, callback biz"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lo44/x0$d;->a:Lo44/x0;

    .line 196625
    .line 196626
    iget-object v1, p0, Lo44/x0$d;->b:Lm07/q;

    .line 196627
    .line 196628
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v2, p0, Lo44/x0$d;->c:Ljava/lang/String;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1, v2}, Lo44/x0;->p(Lm07/q;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196619
    const-string v3, "twice verify succeed, requestSendCode again"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lo44/x0$d;->a:Lo44/x0;

    .line 196626
    iget-object v1, p0, Lo44/x0$d;->c:Ljava/lang/String;

    .line 196628
    invoke-virtual {v0, v1}, Lo44/x0;->a(Ljava/lang/String;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196618
    .line 196619
    const-string v3, "twice verify succeed, requestSendCode again"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lo44/x0$d;->a:Lo44/x0;

    .line 196625
    .line 196626
    iget-object v1, p0, Lo44/x0$d;->c:Ljava/lang/String;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lo44/x0;->a(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


