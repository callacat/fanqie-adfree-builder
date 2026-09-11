## classes20/com/dragon/read/ui/paragraph/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/paragraph/c;Lr77/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/c;Lr77/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/c$a;->b:Lcom/dragon/read/ui/paragraph/c;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/c$a;->a:Lr77/f;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/c;Lr77/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/c$a;->b:Lcom/dragon/read/ui/paragraph/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/c$a;->a:Lr77/f;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c$a;->b:Lcom/dragon/read/ui/paragraph/c;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c$a;->a:Lr77/f;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const-string v3, "\u524d\u5f80AI\u95ee\u4e66"

    .line 196615
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/ui/paragraph/c;->o(Lr77/f;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196618
    sget-object v0, Lv56/v0;->b:Lv56/v0;

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c$a;->b:Lcom/dragon/read/ui/paragraph/c;

    .line 196622
    iget-object v2, v1, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196624
    iget-object v1, v1, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 196626
    invoke-virtual {v1}, Lcom/dragon/read/ui/paragraph/a;->getMarkingInfo()Lr77/f;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0, v2, v1}, Lv56/v0;->p(Lcom/dragon/read/reader/ui/ReaderActivity;Lr77/f;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c$a;->b:Lcom/dragon/read/ui/paragraph/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c$a;->a:Lr77/f;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const-string v3, "\u524d\u5f80AI\u95ee\u4e66"

    .line 196614
    .line 196615
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/ui/paragraph/c;->o(Lr77/f;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lv56/v0;->b:Lv56/v0;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c$a;->b:Lcom/dragon/read/ui/paragraph/c;

    .line 196621
    .line 196622
    iget-object v2, v1, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196623
    .line 196624
    iget-object v1, v1, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/dragon/read/ui/paragraph/a;->getMarkingInfo()Lr77/f;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0, v2, v1}, Lv56/v0;->p(Lcom/dragon/read/reader/ui/ReaderActivity;Lr77/f;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


