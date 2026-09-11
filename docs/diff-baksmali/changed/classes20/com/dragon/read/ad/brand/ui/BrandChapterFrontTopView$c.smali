## classes20/com/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;->c:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 50462722
    iput p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;->a:I

    .line 50462724
    iput p3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;->c:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;->a:I

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lnx2/k;

    .line 196610
    iget v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;->a:I

    .line 196612
    iget v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;->b:I

    .line 196614
    invoke-direct {v0, v1, v2}, Lnx2/k;-><init>(II)V

    .line 196617
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;->c:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->y:Lnx2/e;

    .line 196624
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lnx2/k;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;->a:I

    .line 196611
    .line 196612
    iget v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;->b:I

    .line 196613
    .line 196614
    invoke-direct {v0, v1, v2}, Lnx2/k;-><init>(II)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;->c:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->y:Lnx2/e;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;->c:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->j:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 327684
    if-eqz v0, :cond_9

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;->a()V

    .line 327689
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 327691
    const-string v1, "action_clear_intercept_cache"

    .line 327693
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327696
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327699
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;->c:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 327701
    iget-object v0, v0, Lj93/a;->a:Lk93/c;

    .line 327703
    check-cast v0, Lmv2/d;

    .line 327705
    invoke-interface {v0}, Lmv2/d;->u()V

    .line 327708
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;->c:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 327710
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Landroid/view/ViewGroup;

    .line 327716
    if-eqz v0, :cond_4f

    .line 327718
    sget-object v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327722
    const-string v3, "TopView remove self in ReportDialogListener,parent:"

    .line 327724
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    const-string v3, "self:"

    .line 327732
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v2

    .line 327742
    const/4 v3, 0x0

    .line 327743
    new-array v3, v3, [Ljava/lang/Object;

    .line 327745
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    const-string v4, "cash"

    .line 327751
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;->c:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 327756
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;->c:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->j:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 327683
    .line 327684
    if-eqz v0, :cond_9

    .line 327685
    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;->a()V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 327690
    .line 327691
    const-string v1, "action_clear_intercept_cache"

    .line 327692
    .line 327693
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;->c:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 327700
    .line 327701
    iget-object v0, v0, Lj93/a;->a:Lk93/c;

    .line 327702
    .line 327703
    check-cast v0, Lmv2/d;

    .line 327704
    .line 327705
    invoke-interface {v0}, Lmv2/d;->u()V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;->c:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Landroid/view/ViewGroup;

    .line 327715
    .line 327716
    if-eqz v0, :cond_4f

    .line 327717
    .line 327718
    sget-object v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 327719
    .line 327720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    const-string v3, "TopView remove self in ReportDialogListener,parent:"

    .line 327723
    .line 327724
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v3, "self:"

    .line 327731
    .line 327732
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    const/4 v3, 0x0

    .line 327743
    new-array v3, v3, [Ljava/lang/Object;

    .line 327744
    .line 327745
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    const-string v4, "cash"

    .line 327750
    .line 327751
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;->c:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


