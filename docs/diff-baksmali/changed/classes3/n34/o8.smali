## classes3/n34/o8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ln34/o8;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 33619970
    iput-object p2, p0, Ln34/o8;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ln34/o8;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ln34/o8;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ln34/o8;->a:Landroid/view/View;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196617
    iget-object v0, p0, Ln34/o8;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 196619
    const/4 v1, 0x1

    .line 196620
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->i:Z

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Dg()V

    .line 196625
    iget-object v0, p0, Ln34/o8;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 196627
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->j:Ln34/l8;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-virtual {v0}, Ln34/l8;->run()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ln34/o8;->a:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Ln34/o8;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->i:Z

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Dg()V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Ln34/o8;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->j:Ln34/l8;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ln34/l8;->run()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


