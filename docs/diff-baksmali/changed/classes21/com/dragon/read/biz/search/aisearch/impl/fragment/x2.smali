## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/x2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Lrc3/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Lrc3/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x2;->b:Lrc3/e;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x2;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Lrc3/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x2;->b:Lrc3/e;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x2;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 327682
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327686
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {v2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-static {v1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    new-instance v0, Ldo5/a;

    .line 327706
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 327709
    invoke-static {v0, v1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 327712
    const-string v2, "click_content"

    .line 327714
    const-string v3, "push_again"

    .line 327716
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    invoke-static {v0, v1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 327722
    const-string v1, "click_failpush_icon"

    .line 327724
    invoke-static {v0, v1}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 327727
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327729
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v0}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 327740
    move-result-object v0

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x2;->b:Lrc3/e;

    .line 327743
    invoke-static {v1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 327746
    move-result-object v1

    .line 327747
    const-string v2, "ai_send_fail_icon"

    .line 327749
    invoke-static {v1, v0, v2}, Lg85/b;->B(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 327752
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327754
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x2;->c:Ljava/lang/String;

    .line 327756
    const-string v2, "click_send"

    .line 327758
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->yg(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 327681
    .line 327682
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-static {v1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    new-instance v0, Ldo5/a;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0, v1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 327710
    .line 327711
    .line 327712
    const-string v2, "click_content"

    .line 327713
    .line 327714
    const-string v3, "push_again"

    .line 327715
    .line 327716
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v0, v1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "click_failpush_icon"

    .line 327723
    .line 327724
    invoke-static {v0, v1}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v0}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x2;->b:Lrc3/e;

    .line 327742
    .line 327743
    invoke-static {v1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    const-string v2, "ai_send_fail_icon"

    .line 327748
    .line 327749
    invoke-static {v1, v0, v2}, Lg85/b;->B(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327753
    .line 327754
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x2;->c:Ljava/lang/String;

    .line 327755
    .line 327756
    const-string v2, "click_send"

    .line 327757
    .line 327758
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->yg(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


