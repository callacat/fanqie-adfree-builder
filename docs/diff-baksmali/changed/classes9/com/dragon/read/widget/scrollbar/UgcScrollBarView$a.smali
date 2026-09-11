## classes9/com/dragon/read/widget/scrollbar/UgcScrollBarView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;Lcom/dragon/read/rpc/model/UgcScrollBar;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;Lcom/dragon/read/rpc/model/UgcScrollBar;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$a;->c:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$a;->a:Lcom/dragon/read/rpc/model/UgcScrollBar;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$a;->b:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;Lcom/dragon/read/rpc/model/UgcScrollBar;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$a;->c:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$a;->a:Lcom/dragon/read/rpc/model/UgcScrollBar;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$a;->b:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$a;->a:Lcom/dragon/read/rpc/model/UgcScrollBar;

    .line 17039365
    if-eqz p1, :cond_26

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$a;->c:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17039369
    iget-object v1, v0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->j:Lh37/a;

    .line 17039371
    if-eqz v1, :cond_11

    .line 17039373
    invoke-interface {v1, p1}, Lh37/a;->d(Ljava/lang/Object;)V

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object v2

    .line 17039381
    iget-object v3, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$a;->a:Lcom/dragon/read/rpc/model/UgcScrollBar;

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$a;->c:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17039385
    iget-object v4, p1, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->f:Ljava/lang/String;

    .line 17039387
    iget-object v5, p1, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->g:Ljava/lang/String;

    .line 17039389
    iget-object v6, p1, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->e:Ljava/lang/String;

    .line 17039391
    iget-object v7, p1, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->h:Ljava/lang/String;

    .line 17039393
    iget-object v8, p1, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->i:Ljava/util/Map;

    .line 17039395
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->b(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcScrollBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$a;->a:Lcom/dragon/read/rpc/model/UgcScrollBar;

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_26

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$a;->c:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17039368
    .line 17039369
    iget-object v1, v0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->j:Lh37/a;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_11

    .line 17039372
    .line 17039373
    invoke-interface {v1, p1}, Lh37/a;->d(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    iget-object v3, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$a;->a:Lcom/dragon/read/rpc/model/UgcScrollBar;

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$a;->c:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17039384
    .line 17039385
    iget-object v4, p1, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->f:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v5, p1, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->g:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v6, p1, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->e:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object v7, p1, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->h:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-object v8, p1, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->i:Ljava/util/Map;

    .line 17039394
    .line 17039395
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->b(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcScrollBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


