## classes3/com/dragon/read/pages/bullet/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/b0;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/b0;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/b0;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327690
    move-result-object v0

    .line 327691
    const-string v3, "click error view "

    .line 327693
    const-string v4, "default"

    .line 327695
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/b0;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 327700
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-array v1, v1, [Ljava/lang/Object;

    .line 327704
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327707
    move-result-object v2

    .line 327708
    const-string v3, "reLoadUrl"

    .line 327710
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->i:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 327715
    if-eqz v1, :cond_35

    .line 327717
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327719
    if-eqz v1, :cond_35

    .line 327721
    invoke-virtual {v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->c()V

    .line 327724
    iget-object v2, v1, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 327726
    if-eqz v2, :cond_35

    .line 327728
    iget-object v1, v1, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 327730
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->reLoad(Landroid/view/View;)V

    .line 327733
    :cond_35
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/BulletActivity;->X0()Z

    .line 327738
    move-result v2

    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327742
    move-result-object v3

    .line 327743
    const-string v4, "hideStatusBar"

    .line 327745
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/BulletActivity;->Y0()Z

    .line 327752
    move-result v4

    .line 327753
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/NsUiDepend;->updateWebDarkStatus(ZLjava/lang/String;Z)V

    .line 327756
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/BulletActivity;->X0()Z

    .line 327759
    move-result v1

    .line 327760
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bullet/BulletActivity;->a1(Z)V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/b0;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v2, v1, [Ljava/lang/Object;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const-string v3, "click error view "

    .line 327692
    .line 327693
    const-string v4, "default"

    .line 327694
    .line 327695
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/b0;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 327699
    .line 327700
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    new-array v1, v1, [Ljava/lang/Object;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    const-string v3, "reLoadUrl"

    .line 327709
    .line 327710
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->i:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 327714
    .line 327715
    if-eqz v1, :cond_35

    .line 327716
    .line 327717
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327718
    .line 327719
    if-eqz v1, :cond_35

    .line 327720
    .line 327721
    invoke-virtual {v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->c()V

    .line 327722
    .line 327723
    .line 327724
    iget-object v2, v1, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 327725
    .line 327726
    if-eqz v2, :cond_35

    .line 327727
    .line 327728
    iget-object v1, v1, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 327729
    .line 327730
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->reLoad(Landroid/view/View;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/BulletActivity;->X0()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    const-string v4, "hideStatusBar"

    .line 327744
    .line 327745
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/BulletActivity;->Y0()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v4

    .line 327753
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/NsUiDepend;->updateWebDarkStatus(ZLjava/lang/String;Z)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/BulletActivity;->X0()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bullet/BulletActivity;->a1(Z)V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


