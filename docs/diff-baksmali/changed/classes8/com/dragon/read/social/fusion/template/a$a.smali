## classes8/com/dragon/read/social/fusion/template/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpf6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lpf6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/a$a;->a:Lcom/dragon/read/social/fusion/template/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpf6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/a$a;->a:Lcom/dragon/read/social/fusion/template/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a$a;->a:Lcom/dragon/read/social/fusion/template/a;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 327685
    move-result v0

    .line 327686
    if-lez v0, :cond_4d

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a$a;->a:Lcom/dragon/read/social/fusion/template/a;

    .line 327690
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327692
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->getGlobalPlayerView()Landroid/view/View;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/template/a;->d(Landroid/view/View;)V

    .line 327703
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a$a;->a:Lcom/dragon/read/social/fusion/template/a;

    .line 327705
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327707
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->getGoldCoinBoxView()Landroid/view/View;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/template/a;->d(Landroid/view/View;)V

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a$a;->a:Lcom/dragon/read/social/fusion/template/a;

    .line 327720
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327727
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a$a;->a:Lcom/dragon/read/social/fusion/template/a;

    .line 327729
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->d:Landroid/widget/ImageView;

    .line 327731
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 327734
    move-result v1

    .line 327735
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 327738
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->d:Landroid/widget/ImageView;

    .line 327740
    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    .line 327743
    move-result v1

    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 327747
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a$a;->a:Lcom/dragon/read/social/fusion/template/a;

    .line 327749
    iget-boolean v1, v0, Lcom/dragon/read/social/fusion/template/a;->z:Z

    .line 327751
    if-eqz v1, :cond_4d

    .line 327753
    const/4 v1, 0x1

    .line 327754
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/template/a;->c(Z)V

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a$a;->a:Lcom/dragon/read/social/fusion/template/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-lez v0, :cond_4d

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a$a;->a:Lcom/dragon/read/social/fusion/template/a;

    .line 327689
    .line 327690
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327691
    .line 327692
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->getGlobalPlayerView()Landroid/view/View;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/template/a;->d(Landroid/view/View;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a$a;->a:Lcom/dragon/read/social/fusion/template/a;

    .line 327704
    .line 327705
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327706
    .line 327707
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->getGoldCoinBoxView()Landroid/view/View;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/template/a;->d(Landroid/view/View;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a$a;->a:Lcom/dragon/read/social/fusion/template/a;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a$a;->a:Lcom/dragon/read/social/fusion/template/a;

    .line 327728
    .line 327729
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->d:Landroid/widget/ImageView;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->d:Landroid/widget/ImageView;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a$a;->a:Lcom/dragon/read/social/fusion/template/a;

    .line 327748
    .line 327749
    iget-boolean v1, v0, Lcom/dragon/read/social/fusion/template/a;->z:Z

    .line 327750
    .line 327751
    if-eqz v1, :cond_4d

    .line 327752
    .line 327753
    const/4 v1, 0x1

    .line 327754
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/template/a;->c(Z)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method


