## classes8/com/dragon/read/social/operation/TopicActivity.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/a;-><init>()V

    .line 65539
    const-string v0, "page_topic"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/social/operation/TopicActivity;->i:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "page_topic"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/social/operation/TopicActivity;->i:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final Y0()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final Y0()Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicActivity;->h:Lsp6/b;

    .line 131074
    const-string v1, "page_topic"

    .line 131076
    invoke-virtual {v0, v1}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y0()Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicActivity;->h:Lsp6/b;

    .line 131073
    .line 131074
    const-string v1, "page_topic"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getAttachedWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final getAttachedWebView()Landroid/webkit/WebView;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/operation/TopicActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Lcom/dragon/read/social/operation/TopicFragment;

    .line 131078
    if-eqz v1, :cond_d

    .line 131080
    check-cast v0, Lcom/dragon/read/social/operation/TopicFragment;

    .line 131082
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachedWebView()Landroid/webkit/WebView;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/operation/TopicActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Lcom/dragon/read/social/operation/TopicFragment;

    .line 131077
    .line 131078
    if-eqz v1, :cond_d

    .line 131079
    .line 131080
    check-cast v0, Lcom/dragon/read/social/operation/TopicFragment;

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
[MOD-CHANGED]
.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/social/operation/TopicActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 33947651
    move-result-object v0

    .line 33947652
    instance-of v1, v0, Lcom/dragon/read/social/operation/TopicFragment;

    .line 33947654
    if-eqz v1, :cond_92

    .line 33947656
    check-cast v0, Lcom/dragon/read/social/operation/TopicFragment;

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    iget p1, p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->height:F

    .line 33947663
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-eqz v1, :cond_88

    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    const-string v4, "deliver"

    .line 33947671
    const-string v5, "TopicActivity %s"

    .line 33947673
    const/4 v6, 0x1

    .line 33947674
    cmpl-float v3, p1, v3

    .line 33947676
    if-lez v3, :cond_72

    .line 33947678
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33947681
    move-result v1

    .line 33947682
    if-ne v1, p2, :cond_72

    .line 33947684
    iget-object p2, v0, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 33947686
    invoke-virtual {p2}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947689
    move-result-object p2

    .line 33947690
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947692
    float-to-int p1, p1

    .line 33947693
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33947695
    iget-object p1, v0, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 33947697
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947700
    iget-object p1, v0, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 33947702
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestLayout()V

    .line 33947705
    new-array p1, v6, [Ljava/lang/Object;

    .line 33947707
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947709
    const-string v3, "[reSize] to "

    .line 33947711
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947714
    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33947716
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    move-result-object p2

    .line 33947723
    aput-object p2, p1, v2

    .line 33947725
    invoke-static {v4, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947728
    iget-boolean p1, v0, Lcom/dragon/read/social/operation/TopicFragment;->L0:Z

    .line 33947730
    if-nez p1, :cond_92

    .line 33947732
    iget-object p1, v0, Lcom/dragon/read/social/operation/TopicFragment;->y:Landroid/widget/FrameLayout;

    .line 33947734
    const/16 p2, 0x8

    .line 33947736
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947739
    iget-object p1, v0, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 33947741
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 33947744
    iput-boolean v6, v0, Lcom/dragon/read/social/operation/TopicFragment;->w:Z

    .line 33947746
    iget-object p1, v0, Lcom/dragon/read/social/operation/TopicFragment;->P0:Ljava/lang/Runnable;

    .line 33947748
    if-eqz p1, :cond_92

    .line 33947750
    iget-boolean p2, v0, Lcom/dragon/read/social/operation/TopicFragment;->b1:Z

    .line 33947752
    if-nez p2, :cond_92

    .line 33947754
    iget-wide v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->V0:J

    .line 33947756
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947759
    iput-boolean v6, v0, Lcom/dragon/read/social/operation/TopicFragment;->b1:Z

    .line 33947761
    goto :goto_92

    .line 33947762
    :cond_72
    new-array p2, v6, [Ljava/lang/Object;

    .line 33947764
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947766
    const-string v1, "[reSize] height invalid "

    .line 33947768
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object p1

    .line 33947778
    aput-object p1, p2, v2

    .line 33947780
    invoke-static {v4, v5, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947783
    goto :goto_92

    .line 33947784
    :cond_88
    iget-object p1, v0, Lcom/dragon/read/social/operation/TopicFragment;->y:Landroid/widget/FrameLayout;

    .line 33947786
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947789
    iget-object p1, v0, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 33947791
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 33947794
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/social/operation/TopicActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    instance-of v1, v0, Lcom/dragon/read/social/operation/TopicFragment;

    .line 33947653
    .line 33947654
    if-eqz v1, :cond_92

    .line 33947655
    .line 33947656
    check-cast v0, Lcom/dragon/read/social/operation/TopicFragment;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    iget p1, p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->height:F

    .line 33947662
    .line 33947663
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 33947664
    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-eqz v1, :cond_88

    .line 33947667
    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    const-string v4, "deliver"

    .line 33947670
    .line 33947671
    const-string v5, "TopicActivity %s"

    .line 33947672
    .line 33947673
    const/4 v6, 0x1

    .line 33947674
    cmpl-float v3, p1, v3

    .line 33947675
    .line 33947676
    if-lez v3, :cond_72

    .line 33947677
    .line 33947678
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v1

    .line 33947682
    if-ne v1, p2, :cond_72

    .line 33947683
    .line 33947684
    iget-object p2, v0, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 33947685
    .line 33947686
    invoke-virtual {p2}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947691
    .line 33947692
    float-to-int p1, p1

    .line 33947693
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33947694
    .line 33947695
    iget-object p1, v0, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 33947696
    .line 33947697
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object p1, v0, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 33947701
    .line 33947702
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestLayout()V

    .line 33947703
    .line 33947704
    .line 33947705
    new-array p1, v6, [Ljava/lang/Object;

    .line 33947706
    .line 33947707
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    const-string v3, "[reSize] to "

    .line 33947710
    .line 33947711
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33947715
    .line 33947716
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p2

    .line 33947723
    aput-object p2, p1, v2

    .line 33947724
    .line 33947725
    invoke-static {v4, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-boolean p1, v0, Lcom/dragon/read/social/operation/TopicFragment;->L0:Z

    .line 33947729
    .line 33947730
    if-nez p1, :cond_92

    .line 33947731
    .line 33947732
    iget-object p1, v0, Lcom/dragon/read/social/operation/TopicFragment;->y:Landroid/widget/FrameLayout;

    .line 33947733
    .line 33947734
    const/16 p2, 0x8

    .line 33947735
    .line 33947736
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object p1, v0, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 33947740
    .line 33947741
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 33947742
    .line 33947743
    .line 33947744
    iput-boolean v6, v0, Lcom/dragon/read/social/operation/TopicFragment;->w:Z

    .line 33947745
    .line 33947746
    iget-object p1, v0, Lcom/dragon/read/social/operation/TopicFragment;->P0:Ljava/lang/Runnable;

    .line 33947747
    .line 33947748
    if-eqz p1, :cond_92

    .line 33947749
    .line 33947750
    iget-boolean p2, v0, Lcom/dragon/read/social/operation/TopicFragment;->b1:Z

    .line 33947751
    .line 33947752
    if-nez p2, :cond_92

    .line 33947753
    .line 33947754
    iget-wide v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->V0:J

    .line 33947755
    .line 33947756
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947757
    .line 33947758
    .line 33947759
    iput-boolean v6, v0, Lcom/dragon/read/social/operation/TopicFragment;->b1:Z

    .line 33947760
    .line 33947761
    goto :goto_92

    .line 33947762
    :cond_72
    new-array p2, v6, [Ljava/lang/Object;

    .line 33947763
    .line 33947764
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    const-string v1, "[reSize] height invalid "

    .line 33947767
    .line 33947768
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    aput-object p1, p2, v2

    .line 33947779
    .line 33947780
    invoke-static {v4, v5, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_92

    .line 33947784
    :cond_88
    iget-object p1, v0, Lcom/dragon/read/social/operation/TopicFragment;->y:Landroid/widget/FrameLayout;

    .line 33947785
    .line 33947786
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object p1, v0, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    :goto_92
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/profile/delegate/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 50462725
    invoke-static {p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/profile/delegate/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 50462724
    .line 50462725
    invoke-static {p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "page_topic"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/delegate/a;->c1(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "page_topic"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/delegate/a;->c1(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.social.operation.TopicActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/social/profile/delegate/a;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    const p1, 0x7f050081

    .line 17104910
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17104913
    const p1, 0x7f1117ff

    .line 17104916
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104922
    iput-object p1, p0, Lcom/dragon/read/social/operation/TopicActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104924
    new-instance p1, Lsp6/b$a;

    .line 17104926
    invoke-direct {p1}, Lsp6/b$a;-><init>()V

    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104936
    move-result-object v2

    .line 17104937
    const-class v3, Lcom/dragon/read/social/operation/TopicFragment;

    .line 17104939
    const-string v4, "page_topic"

    .line 17104941
    const/4 v5, 0x0

    .line 17104942
    invoke-virtual {p1, v3, v4, v5, v2}, Lsp6/b$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17104945
    invoke-static {p1, v2}, Lcom/dragon/read/social/profile/delegate/a;->W0(Lsp6/b$a;Landroid/os/Bundle;)V

    .line 17104948
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {p1, v2}, Lsp6/b$a;->c(Landroidx/fragment/app/FragmentManager;)Lsp6/b;

    .line 17104955
    move-result-object p1

    .line 17104956
    iput-object p1, p0, Lcom/dragon/read/social/operation/TopicActivity;->h:Lsp6/b;

    .line 17104958
    iget-object v2, p0, Lcom/dragon/read/social/operation/TopicActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104960
    new-instance v3, Lyj6/e;

    .line 17104962
    invoke-direct {v3}, Lyj6/e;-><init>()V

    .line 17104965
    new-instance v4, Lyg6/o;

    .line 17104967
    invoke-direct {v4, p0}, Lyg6/o;-><init>(Lcom/dragon/read/social/operation/TopicActivity;)V

    .line 17104970
    invoke-virtual {p0, v2, p1, v3, v4}, Lcom/dragon/read/social/profile/delegate/a;->X0(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lsp6/b;Lxj6/s;Lxj6/e;)V

    .line 17104973
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104975
    new-instance v2, Lyg6/p;

    .line 17104977
    invoke-direct {v2, p0}, Lyg6/p;-><init>(Lcom/dragon/read/social/operation/TopicActivity;)V

    .line 17104980
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17104983
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104985
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17104988
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.social.operation.TopicActivity"

    .line 17104897
    .line 17104898
    const-string v1, "onCreate"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/social/profile/delegate/a;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const p1, 0x7f050081

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    const p1, 0x7f1117ff

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104921
    .line 17104922
    iput-object p1, p0, Lcom/dragon/read/social/operation/TopicActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104923
    .line 17104924
    new-instance p1, Lsp6/b$a;

    .line 17104925
    .line 17104926
    invoke-direct {p1}, Lsp6/b$a;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    const-class v3, Lcom/dragon/read/social/operation/TopicFragment;

    .line 17104938
    .line 17104939
    const-string v4, "page_topic"

    .line 17104940
    .line 17104941
    const/4 v5, 0x0

    .line 17104942
    invoke-virtual {p1, v3, v4, v5, v2}, Lsp6/b$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p1, v2}, Lcom/dragon/read/social/profile/delegate/a;->W0(Lsp6/b$a;Landroid/os/Bundle;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {p1, v2}, Lsp6/b$a;->c(Landroidx/fragment/app/FragmentManager;)Lsp6/b;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    iput-object p1, p0, Lcom/dragon/read/social/operation/TopicActivity;->h:Lsp6/b;

    .line 17104957
    .line 17104958
    iget-object v2, p0, Lcom/dragon/read/social/operation/TopicActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104959
    .line 17104960
    new-instance v3, Lyj6/e;

    .line 17104961
    .line 17104962
    invoke-direct {v3}, Lyj6/e;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v4, Lyg6/o;

    .line 17104966
    .line 17104967
    invoke-direct {v4, p0}, Lyg6/o;-><init>(Lcom/dragon/read/social/operation/TopicActivity;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0, v2, p1, v3, v4}, Lcom/dragon/read/social/profile/delegate/a;->X0(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lsp6/b;Lxj6/s;Lxj6/e;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104974
    .line 17104975
    new-instance v2, Lyg6/p;

    .line 17104976
    .line 17104977
    invoke-direct {v2, p0}, Lyg6/p;-><init>(Lcom/dragon/read/social/operation/TopicActivity;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


