## classes2/com/dragon/read/component/audio/impl/ui/page/h4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33947650
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 33947652
    invoke-virtual {p1}, Lkj3/u2;->b()Landroid/view/View;

    .line 33947655
    move-result-object p1

    .line 33947656
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 33947659
    move-result p1

    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    cmpl-float p1, p1, v1

    .line 33947664
    if-nez p1, :cond_13

    .line 33947666
    return v0

    .line 33947667
    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947670
    move-result p1

    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    if-nez p1, :cond_2d

    .line 33947674
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33947676
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 33947678
    if-eqz p2, :cond_24

    .line 33947680
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->e:Lqk3/i;

    .line 33947682
    iput-boolean v2, p2, Lqk3/i;->a:Z

    .line 33947684
    :cond_24
    iput-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->j:Z

    .line 33947686
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->l:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$g;

    .line 33947688
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 33947691
    goto/16 :goto_9c

    .line 33947693
    :cond_2d
    const/4 v3, 0x2

    .line 33947694
    if-ne p1, v3, :cond_84

    .line 33947696
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947699
    move-result p1

    .line 33947700
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/h4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33947702
    iget v0, p2, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->i:I

    .line 33947704
    int-to-float v0, v0

    .line 33947705
    sub-float/2addr p1, v0

    .line 33947706
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 33947708
    invoke-virtual {p2}, Lkj3/u2;->b()Landroid/view/View;

    .line 33947711
    move-result-object p2

    .line 33947712
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33947715
    move-result p2

    .line 33947716
    int-to-float p2, p2

    .line 33947717
    const/high16 v0, 0x40000000    # 2.0f

    .line 33947719
    div-float/2addr p2, v0

    .line 33947720
    sub-float/2addr p1, p2

    .line 33947721
    cmpg-float p2, p1, v1

    .line 33947723
    if-gez p2, :cond_4e

    .line 33947725
    goto :goto_59

    .line 33947726
    :cond_4e
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/h4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33947728
    iget p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->h:I

    .line 33947730
    int-to-float v1, p2

    .line 33947731
    cmpl-float p2, p1, v1

    .line 33947733
    if-lez p2, :cond_58

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move v1, p1

    .line 33947737
    :goto_59
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33947739
    iget p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->h:I

    .line 33947741
    int-to-float p2, p2

    .line 33947742
    div-float/2addr v1, p2

    .line 33947743
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 33947745
    invoke-virtual {p2}, Lkj3/u2;->b()Landroid/view/View;

    .line 33947748
    move-result-object p2

    .line 33947749
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->h:I

    .line 33947751
    int-to-float p1, p1

    .line 33947752
    mul-float p1, p1, v1

    .line 33947754
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33947757
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33947759
    iget p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->k:I

    .line 33947761
    int-to-float p2, p2

    .line 33947762
    mul-float p2, p2, v1

    .line 33947764
    float-to-int p2, p2

    .line 33947765
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947767
    if-nez p1, :cond_7a

    .line 33947769
    goto :goto_9c

    .line 33947770
    :cond_7a
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947773
    move-result-object p1

    .line 33947774
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947776
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/pager/FramePager;->v1(I)V

    .line 33947779
    goto :goto_9c

    .line 33947780
    :cond_84
    if-eq p1, v2, :cond_89

    .line 33947782
    const/4 p2, 0x3

    .line 33947783
    if-ne p1, p2, :cond_9c

    .line 33947785
    :cond_89
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33947787
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 33947789
    if-eqz p2, :cond_93

    .line 33947791
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->e:Lqk3/i;

    .line 33947793
    iput-boolean v0, p2, Lqk3/i;->a:Z

    .line 33947795
    :cond_93
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->j:Z

    .line 33947797
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->l:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$g;

    .line 33947799
    const-wide/16 v0, 0x5dc

    .line 33947801
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947804
    :cond_9c
    :goto_9c
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33947649
    .line 33947650
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Lkj3/u2;->b()Landroid/view/View;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p1

    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    cmpl-float p1, p1, v1

    .line 33947663
    .line 33947664
    if-nez p1, :cond_13

    .line 33947665
    .line 33947666
    return v0

    .line 33947667
    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p1

    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    if-nez p1, :cond_2d

    .line 33947673
    .line 33947674
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33947675
    .line 33947676
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 33947677
    .line 33947678
    if-eqz p2, :cond_24

    .line 33947679
    .line 33947680
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->e:Lqk3/i;

    .line 33947681
    .line 33947682
    iput-boolean v2, p2, Lqk3/i;->a:Z

    .line 33947683
    .line 33947684
    :cond_24
    iput-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->j:Z

    .line 33947685
    .line 33947686
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->l:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$g;

    .line 33947687
    .line 33947688
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto/16 :goto_9c

    .line 33947692
    .line 33947693
    :cond_2d
    const/4 v3, 0x2

    .line 33947694
    if-ne p1, v3, :cond_84

    .line 33947695
    .line 33947696
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p1

    .line 33947700
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/h4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33947701
    .line 33947702
    iget v0, p2, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->i:I

    .line 33947703
    .line 33947704
    int-to-float v0, v0

    .line 33947705
    sub-float/2addr p1, v0

    .line 33947706
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 33947707
    .line 33947708
    invoke-virtual {p2}, Lkj3/u2;->b()Landroid/view/View;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p2

    .line 33947716
    int-to-float p2, p2

    .line 33947717
    const/high16 v0, 0x40000000    # 2.0f

    .line 33947718
    .line 33947719
    div-float/2addr p2, v0

    .line 33947720
    sub-float/2addr p1, p2

    .line 33947721
    cmpg-float p2, p1, v1

    .line 33947722
    .line 33947723
    if-gez p2, :cond_4e

    .line 33947724
    .line 33947725
    goto :goto_59

    .line 33947726
    :cond_4e
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/h4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33947727
    .line 33947728
    iget p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->h:I

    .line 33947729
    .line 33947730
    int-to-float v1, p2

    .line 33947731
    cmpl-float p2, p1, v1

    .line 33947732
    .line 33947733
    if-lez p2, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move v1, p1

    .line 33947737
    :goto_59
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33947738
    .line 33947739
    iget p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->h:I

    .line 33947740
    .line 33947741
    int-to-float p2, p2

    .line 33947742
    div-float/2addr v1, p2

    .line 33947743
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 33947744
    .line 33947745
    invoke-virtual {p2}, Lkj3/u2;->b()Landroid/view/View;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->h:I

    .line 33947750
    .line 33947751
    int-to-float p1, p1

    .line 33947752
    mul-float p1, p1, v1

    .line 33947753
    .line 33947754
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33947758
    .line 33947759
    iget p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->k:I

    .line 33947760
    .line 33947761
    int-to-float p2, p2

    .line 33947762
    mul-float p2, p2, v1

    .line 33947763
    .line 33947764
    float-to-int p2, p2

    .line 33947765
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947766
    .line 33947767
    if-nez p1, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_9c

    .line 33947770
    :cond_7a
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947775
    .line 33947776
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/pager/FramePager;->v1(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_9c

    .line 33947780
    :cond_84
    if-eq p1, v2, :cond_89

    .line 33947781
    .line 33947782
    const/4 p2, 0x3

    .line 33947783
    if-ne p1, p2, :cond_9c

    .line 33947784
    .line 33947785
    :cond_89
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33947786
    .line 33947787
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 33947788
    .line 33947789
    if-eqz p2, :cond_93

    .line 33947790
    .line 33947791
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->e:Lqk3/i;

    .line 33947792
    .line 33947793
    iput-boolean v0, p2, Lqk3/i;->a:Z

    .line 33947794
    .line 33947795
    :cond_93
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->j:Z

    .line 33947796
    .line 33947797
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->l:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$g;

    .line 33947798
    .line 33947799
    const-wide/16 v0, 0x5dc

    .line 33947800
    .line 33947801
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    :goto_9c
    return v2
.end method


