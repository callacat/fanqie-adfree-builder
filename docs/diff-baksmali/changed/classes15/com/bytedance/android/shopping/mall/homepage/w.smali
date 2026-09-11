## classes15/com/bytedance/android/shopping/mall/homepage/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/w;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50462722
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/w;->e:Landroid/view/ViewGroup;

    .line 50462724
    const-string p1, "pendant_layer"

    .line 50462726
    invoke-direct {p0, p2, p1}, Lmt/a;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Ljava/lang/String;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/w;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/w;->e:Landroid/view/ViewGroup;

    .line 50462723
    .line 50462724
    const-string p1, "pendant_layer"

    .line 50462725
    .line 50462726
    invoke-direct {p0, p2, p1}, Lmt/a;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lmt/a;->onLoadSuccess()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/w;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196613
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196619
    const v1, 0x7f11269b

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Landroid/widget/FrameLayout;

    .line 196628
    if-eqz v0, :cond_1a

    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lmt/a;->onLoadSuccess()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/w;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    const v1, 0x7f11269b

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Landroid/widget/FrameLayout;

    .line 196627
    .line 196628
    if-eqz v0, :cond_1a

    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


