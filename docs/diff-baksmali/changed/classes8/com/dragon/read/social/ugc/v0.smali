## classes8/com/dragon/read/social/ugc/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/w0$a;Lyn6/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/w0$a;Lyn6/l0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/v0;->b:Lcom/dragon/read/social/ugc/w0$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/v0;->a:Lyn6/l0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/w0$a;Lyn6/l0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/v0;->b:Lcom/dragon/read/social/ugc/w0$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/v0;->a:Lyn6/l0;

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/v0;->b:Lcom/dragon/read/social/ugc/w0$a;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/ugc/w0$a;->a:Lcom/dragon/read/social/ugc/w0;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/social/ugc/w0;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 196614
    const-string v1, "click_comment_button"

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Ng(Ljava/lang/String;)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/social/ugc/v0;->a:Lyn6/l0;

    .line 196621
    invoke-virtual {v0}, Lbd6/f;->O()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/v0;->b:Lcom/dragon/read/social/ugc/w0$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/ugc/w0$a;->a:Lcom/dragon/read/social/ugc/w0;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/social/ugc/w0;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 196613
    .line 196614
    const-string v1, "click_comment_button"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Ng(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/social/ugc/v0;->a:Lyn6/l0;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lbd6/f;->O()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


