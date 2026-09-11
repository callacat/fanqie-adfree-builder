## classes20/d53/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/drawee/view/DraweeView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/view/DraweeView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Ld53/g;->a:Lcom/facebook/drawee/view/DraweeView;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/view/DraweeView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ld53/g;->a:Lcom/facebook/drawee/view/DraweeView;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld53/g;->a:Lcom/facebook/drawee/view/DraweeView;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_18

    .line 196616
    const-string v0, "image"

    .line 196618
    const-string v1, "draweeView"

    .line 196620
    invoke-static {v0, v1}, Lt53/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    iget-object v0, p0, Ld53/g;->a:Lcom/facebook/drawee/view/DraweeView;

    .line 196625
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld53/g;->a:Lcom/facebook/drawee/view/DraweeView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_18

    .line 196615
    .line 196616
    const-string v0, "image"

    .line 196617
    .line 196618
    const-string v1, "draweeView"

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lt53/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Ld53/g;->a:Lcom/facebook/drawee/view/DraweeView;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


