## classes19/p42/b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp42/b;Landroid/app/Dialog;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lp42/b;Landroid/app/Dialog;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lp42/b$c;->c:Lp42/b;

    .line 50462722
    iput-object p2, p0, Lp42/b$c;->a:Landroid/app/Dialog;

    .line 50462724
    iput-object p3, p0, Lp42/b$c;->b:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp42/b;Landroid/app/Dialog;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lp42/b$c;->c:Lp42/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lp42/b$c;->a:Landroid/app/Dialog;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lp42/b$c;->b:Landroid/app/Activity;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lp42/b$c;->a:Landroid/app/Dialog;

    .line 17104901
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104904
    iget-object p1, p0, Lp42/b$c;->c:Lp42/b;

    .line 17104906
    iget-object v0, p0, Lp42/b$c;->b:Landroid/app/Activity;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    new-instance v1, Landroid/app/Dialog;

    .line 17104913
    const v2, 0x7f090453

    .line 17104916
    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17104919
    const v2, 0x7f051b31

    .line 17104922
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104929
    const v2, 0x7f1103a2

    .line 17104932
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Landroid/widget/TextView;

    .line 17104938
    new-instance v3, Lp42/e;

    .line 17104940
    invoke-direct {v3, p1, v1, v0}, Lp42/e;-><init>(Lp42/b;Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 17104943
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104946
    const v0, 0x7f1115f4

    .line 17104949
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Landroid/widget/TextView;

    .line 17104955
    new-instance v2, Lp42/f;

    .line 17104957
    invoke-direct {v2, p1, v1}, Lp42/f;-><init>(Lp42/b;Landroid/app/Dialog;)V

    .line 17104960
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104963
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17104965
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104968
    iput-object v0, p1, Lp42/b;->b:Ljava/lang/ref/WeakReference;

    .line 17104970
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lp42/b$c;->a:Landroid/app/Dialog;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p0, Lp42/b$c;->c:Lp42/b;

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lp42/b$c;->b:Landroid/app/Activity;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v1, Landroid/app/Dialog;

    .line 17104912
    .line 17104913
    const v2, 0x7f090453

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    const v2, 0x7f051b31

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    const v2, 0x7f1103a2

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    new-instance v3, Lp42/e;

    .line 17104939
    .line 17104940
    invoke-direct {v3, p1, v1, v0}, Lp42/e;-><init>(Lp42/b;Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const v0, 0x7f1115f4

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    new-instance v2, Lp42/f;

    .line 17104956
    .line 17104957
    invoke-direct {v2, p1, v1}, Lp42/f;-><init>(Lp42/b;Landroid/app/Dialog;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17104964
    .line 17104965
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iput-object v0, p1, Lp42/b;->b:Ljava/lang/ref/WeakReference;

    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


