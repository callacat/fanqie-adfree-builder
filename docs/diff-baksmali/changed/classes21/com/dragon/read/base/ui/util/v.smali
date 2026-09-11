## classes21/com/dragon/read/base/ui/util/v.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    if-nez p1, :cond_6

    .line 16973829
    goto :goto_19

    .line 16973830
    :cond_6
    iput-object p1, p0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 16973832
    new-instance v0, Lcom/dragon/read/base/ui/util/t;

    .line 16973834
    invoke-direct {v0, p0}, Lcom/dragon/read/base/ui/util/t;-><init>(Lcom/dragon/read/base/ui/util/v;)V

    .line 16973837
    iput-object v0, p0, Lcom/dragon/read/base/ui/util/v;->b:Lcom/dragon/read/base/ui/util/t;

    .line 16973839
    new-instance v0, Lcom/dragon/read/base/ui/util/u;

    .line 16973841
    invoke-direct {v0, p0}, Lcom/dragon/read/base/ui/util/u;-><init>(Lcom/dragon/read/base/ui/util/v;)V

    .line 16973844
    iput-object v0, p0, Lcom/dragon/read/base/ui/util/v;->a:Lcom/dragon/read/base/ui/util/u;

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_19

    .line 16973830
    :cond_6
    iput-object p1, p0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/dragon/read/base/ui/util/t;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0}, Lcom/dragon/read/base/ui/util/t;-><init>(Lcom/dragon/read/base/ui/util/v;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/dragon/read/base/ui/util/v;->b:Lcom/dragon/read/base/ui/util/t;

    .line 16973838
    .line 16973839
    new-instance v0, Lcom/dragon/read/base/ui/util/u;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p0}, Lcom/dragon/read/base/ui/util/u;-><init>(Lcom/dragon/read/base/ui/util/v;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object v0, p0, Lcom/dragon/read/base/ui/util/v;->a:Lcom/dragon/read/base/ui/util/u;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/base/ui/util/v;->c:Z

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/base/ui/util/v;->c:Z

    .line 16973831
    if-eqz p1, :cond_d

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/base/ui/util/v;->c()V

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/base/ui/util/v;->b()V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/base/ui/util/v;->c:Z

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/base/ui/util/v;->c:Z

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_d

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/base/ui/util/v;->c()V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/base/ui/util/v;->b()V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const-string v1, "default"

    .line 196618
    const-string/jumbo v2, "\u5f53\u524dtargetView = %s, \u4e0d\u53ef\u89c1"

    .line 196621
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const-string v1, "default"

    .line 196617
    .line 196618
    const-string/jumbo v2, "\u5f53\u524dtargetView = %s, \u4e0d\u53ef\u89c1"

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public c()V
[MOD-CHANGED]
.method public c()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const-string v1, "default"

    .line 196618
    const-string/jumbo v2, "\u5f53\u524dtargetView = %s, \u53ef\u89c1"

    .line 196621
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public c()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const-string v1, "default"

    .line 196617
    .line 196618
    const-string/jumbo v2, "\u5f53\u524dtargetView = %s, \u53ef\u89c1"

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_6

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 17039368
    if-ne p1, v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 17039374
    iput-object p1, p0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 17039376
    new-instance v0, Lcom/dragon/read/base/ui/util/t;

    .line 17039378
    invoke-direct {v0, p0}, Lcom/dragon/read/base/ui/util/t;-><init>(Lcom/dragon/read/base/ui/util/v;)V

    .line 17039381
    iput-object v0, p0, Lcom/dragon/read/base/ui/util/v;->b:Lcom/dragon/read/base/ui/util/t;

    .line 17039383
    new-instance v0, Lcom/dragon/read/base/ui/util/u;

    .line 17039385
    invoke-direct {v0, p0}, Lcom/dragon/read/base/ui/util/u;-><init>(Lcom/dragon/read/base/ui/util/v;)V

    .line 17039388
    iput-object v0, p0, Lcom/dragon/read/base/ui/util/v;->a:Lcom/dragon/read/base/ui/util/u;

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_6

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 17039363
    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 17039367
    .line 17039368
    if-ne p1, v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 17039375
    .line 17039376
    new-instance v0, Lcom/dragon/read/base/ui/util/t;

    .line 17039377
    .line 17039378
    invoke-direct {v0, p0}, Lcom/dragon/read/base/ui/util/t;-><init>(Lcom/dragon/read/base/ui/util/v;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/dragon/read/base/ui/util/v;->b:Lcom/dragon/read/base/ui/util/t;

    .line 17039382
    .line 17039383
    new-instance v0, Lcom/dragon/read/base/ui/util/u;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p0}, Lcom/dragon/read/base/ui/util/u;-><init>(Lcom/dragon/read/base/ui/util/v;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v0, p0, Lcom/dragon/read/base/ui/util/v;->a:Lcom/dragon/read/base/ui/util/u;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/base/ui/util/v;->a:Lcom/dragon/read/base/ui/util/u;

    .line 196615
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 196620
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lcom/dragon/read/base/ui/util/v;->b:Lcom/dragon/read/base/ui/util/t;

    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/base/ui/util/v;->a:Lcom/dragon/read/base/ui/util/u;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lcom/dragon/read/base/ui/util/v;->b:Lcom/dragon/read/base/ui/util/t;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196627
    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 196631
    .line 196632
    return-void
.end method


