## classes4/fr4/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;Lor4/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;Lor4/m0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfr4/q;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;

    .line 33619970
    iput-object p2, p0, Lfr4/q;->b:Lor4/m0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;Lor4/m0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfr4/q;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfr4/q;->b:Lor4/m0;

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfr4/q;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;

    .line 196610
    iget-object v1, p0, Lfr4/q;->b:Lor4/m0;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    new-instance v2, Lfr4/o;

    .line 196617
    invoke-direct {v2, v0}, Lfr4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;)V

    .line 196620
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 196623
    new-instance v2, Lfr4/p;

    .line 196625
    invoke-direct {v2, v0}, Lfr4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;)V

    .line 196628
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 196631
    invoke-virtual {v1}, Lor4/m0;->T()V

    .line 196634
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfr4/q;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfr4/q;->b:Lor4/m0;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    new-instance v2, Lfr4/o;

    .line 196616
    .line 196617
    invoke-direct {v2, v0}, Lfr4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 196621
    .line 196622
    .line 196623
    new-instance v2, Lfr4/p;

    .line 196624
    .line 196625
    invoke-direct {v2, v0}, Lfr4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v1}, Lor4/m0;->T()V

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


