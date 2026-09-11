## classes12/com/android/ttcjpaysdk/facelive/view/panel/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 327682
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 327684
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 327686
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 327688
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 327690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/facelive/core/a;->h(ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;)Z

    .line 327696
    move-result v0

    .line 327697
    xor-int/lit8 v0, v0, 0x1

    .line 327699
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 327701
    const/4 v3, 0x0

    .line 327702
    invoke-interface {v1, v3, v0, v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->a(ZZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 327705
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q;->b:Z

    .line 327707
    if-eqz v0, :cond_65

    .line 327709
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q;->c:Lh8/a0;

    .line 327711
    iget-object v0, v0, Lh8/a0;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;

    .line 327713
    if-eqz v0, :cond_42

    .line 327715
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 327717
    const/16 v2, 0xc8

    .line 327719
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327722
    move-result v3

    .line 327723
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327726
    move-result v2

    .line 327727
    invoke-interface {v0, v3, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;->setSize(II)V

    .line 327730
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/view/panel/q$a;

    .line 327732
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/q$a;-><init>()V

    .line 327735
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;->setVeDependency(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceVEDependency;)V

    .line 327738
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/view/panel/q$b;

    .line 327740
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/q$b;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;)V

    .line 327743
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;->setCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceViewCallback;)V

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 327748
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 327750
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 327752
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/core/a;->h(ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;)Z

    .line 327755
    move-result v0

    .line 327756
    if-eqz v0, :cond_5d

    .line 327758
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 327760
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327762
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/view/panel/q$c;

    .line 327764
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q;->d:Landroid/view/View;

    .line 327766
    invoke-direct {v2, v0, v3}, Lcom/android/ttcjpaysdk/facelive/view/panel/q$c;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;Landroid/view/View;)V

    .line 327769
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->m(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 327772
    goto :goto_6c

    .line 327773
    :cond_5d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 327775
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q;->d:Landroid/view/View;

    .line 327777
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->F(Landroid/view/View;)V

    .line 327780
    goto :goto_6c

    .line 327781
    :cond_65
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 327783
    const-string v1, "degrade full type for effect resource failed"

    .line 327785
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->H(Ljava/lang/String;)V

    .line 327788
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 327683
    .line 327684
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 327685
    .line 327686
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 327689
    .line 327690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/facelive/core/a;->h(ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    xor-int/lit8 v0, v0, 0x1

    .line 327698
    .line 327699
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 327700
    .line 327701
    const/4 v3, 0x0

    .line 327702
    invoke-interface {v1, v3, v0, v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->a(ZZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 327703
    .line 327704
    .line 327705
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q;->b:Z

    .line 327706
    .line 327707
    if-eqz v0, :cond_65

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q;->c:Lh8/a0;

    .line 327710
    .line 327711
    iget-object v0, v0, Lh8/a0;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;

    .line 327712
    .line 327713
    if-eqz v0, :cond_42

    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 327716
    .line 327717
    const/16 v2, 0xc8

    .line 327718
    .line 327719
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    invoke-interface {v0, v3, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;->setSize(II)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/view/panel/q$a;

    .line 327731
    .line 327732
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/q$a;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;->setVeDependency(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceVEDependency;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/view/panel/q$b;

    .line 327739
    .line 327740
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/q$b;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;->setCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceViewCallback;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 327747
    .line 327748
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 327749
    .line 327750
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 327751
    .line 327752
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/core/a;->h(ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    if-eqz v0, :cond_5d

    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 327759
    .line 327760
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327761
    .line 327762
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/view/panel/q$c;

    .line 327763
    .line 327764
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q;->d:Landroid/view/View;

    .line 327765
    .line 327766
    invoke-direct {v2, v0, v3}, Lcom/android/ttcjpaysdk/facelive/view/panel/q$c;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;Landroid/view/View;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->m(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 327770
    .line 327771
    .line 327772
    goto :goto_6c

    .line 327773
    :cond_5d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 327774
    .line 327775
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q;->d:Landroid/view/View;

    .line 327776
    .line 327777
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->F(Landroid/view/View;)V

    .line 327778
    .line 327779
    .line 327780
    goto :goto_6c

    .line 327781
    :cond_65
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 327782
    .line 327783
    const-string v1, "degrade full type for effect resource failed"

    .line 327784
    .line 327785
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->H(Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    :goto_6c
    return-void
.end method


