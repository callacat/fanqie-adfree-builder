## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/b4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->D:Z

    .line 196612
    if-nez v1, :cond_7

    .line 196614
    goto :goto_14

    .line 196615
    :cond_7
    const/4 v1, 0x0

    .line 196616
    iput-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->D:Z

    .line 196618
    sget-object v0, Lvu5/f0;->c:Lvu5/f0$a;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v0, "search_ai_chat_scroll_kmp"

    .line 196625
    invoke-static {v0}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 196628
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->D:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_7

    .line 196613
    .line 196614
    goto :goto_14

    .line 196615
    :cond_7
    const/4 v1, 0x0

    .line 196616
    iput-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->D:Z

    .line 196617
    .line 196618
    sget-object v0, Lvu5/f0;->c:Lvu5/f0$a;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "search_ai_chat_scroll_kmp"

    .line 196624
    .line 196625
    invoke-static {v0}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-void
.end method


