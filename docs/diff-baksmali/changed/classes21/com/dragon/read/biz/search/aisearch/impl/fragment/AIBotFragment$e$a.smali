## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$e$a;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$e$a;->b:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$e$a;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$e$a;->b:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$e$a;->a:Lcom/dragon/read/report/PageRecorder;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v0, 0x0

    .line 196616
    const-string v2, "board_click"

    .line 196618
    const-string v3, "delete_confirm"

    .line 196620
    invoke-static {v0, v1, v3, v2}, Lbd3/d;->H(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$e$a;->b:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->lg()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$e$a;->a:Lcom/dragon/read/report/PageRecorder;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    const-string v2, "board_click"

    .line 196617
    .line 196618
    const-string v3, "delete_confirm"

    .line 196619
    .line 196620
    invoke-static {v0, v1, v3, v2}, Lbd3/d;->H(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$e$a;->b:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->lg()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$e$a;->a:Lcom/dragon/read/report/PageRecorder;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const/4 v0, 0x0

    .line 131080
    const-string v2, "board_click"

    .line 131082
    const-string v3, "cancel"

    .line 131084
    invoke-static {v0, v1, v3, v2}, Lbd3/d;->H(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$e$a;->a:Lcom/dragon/read/report/PageRecorder;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    const-string v2, "board_click"

    .line 131081
    .line 131082
    const-string v3, "cancel"

    .line 131083
    .line 131084
    invoke-static {v0, v1, v3, v2}, Lbd3/d;->H(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


