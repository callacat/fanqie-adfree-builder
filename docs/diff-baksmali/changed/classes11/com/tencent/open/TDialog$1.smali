## classes11/com/tencent/open/TDialog$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/open/TDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/open/TDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/open/TDialog$1;->a:Lcom/tencent/open/TDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/open/TDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/open/TDialog$1;->a:Lcom/tencent/open/TDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/open/TDialog$1;->a:Lcom/tencent/open/TDialog;

    .line 196610
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_10

    .line 196623
    return-void

    .line 196624
    :cond_10
    check-cast v0, Landroid/view/ViewGroup;

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1a

    .line 196633
    return-void

    .line 196634
    :cond_1a
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/open/TDialog$1;->a:Lcom/tencent/open/TDialog;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_10

    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    check-cast v0, Landroid/view/ViewGroup;

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1a

    .line 196632
    .line 196633
    return-void

    .line 196634
    :cond_1a
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


