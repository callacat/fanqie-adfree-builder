## classes15/com/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947651
    move-result p1

    .line 33947652
    const/4 v0, 0x1

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eq p1, v0, :cond_9

    .line 33947656
    return v1

    .line 33947657
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947659
    const-string v0, "[onCreate]on mCurRootViewBitmap touch,action:"

    .line 33947661
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947667
    move-result v0

    .line 33947668
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947671
    const-string v0, " x:"

    .line 33947673
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947679
    move-result v0

    .line 33947680
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947683
    const-string v0, ",y:"

    .line 33947685
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947691
    move-result v0

    .line 33947692
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947695
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    move-result-object p1

    .line 33947699
    const-string v0, "ResolveGoogleToastHideActivity"

    .line 33947701
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947704
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947707
    move-result p1

    .line 33947708
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947711
    move-result p2

    .line 33947712
    const/4 v2, 0x0

    .line 33947713
    cmpl-float v3, p1, v2

    .line 33947715
    if-lez v3, :cond_a6

    .line 33947717
    cmpl-float v2, p2, v2

    .line 33947719
    if-lez v2, :cond_a6

    .line 33947721
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 33947723
    iget-object v2, v2, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->B:Ljava/util/Map;

    .line 33947725
    check-cast v2, Ljava/util/HashMap;

    .line 33947727
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 33947730
    move-result v2

    .line 33947731
    if-nez v2, :cond_a6

    .line 33947733
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 33947735
    iget-object v2, v2, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->B:Ljava/util/Map;

    .line 33947737
    check-cast v2, Ljava/util/HashMap;

    .line 33947739
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33947742
    move-result-object v2

    .line 33947743
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947746
    move-result-object v2

    .line 33947747
    :cond_63
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947750
    move-result v3

    .line 33947751
    if-eqz v3, :cond_a6

    .line 33947753
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947756
    move-result-object v3

    .line 33947757
    check-cast v3, Landroid/graphics/Rect;

    .line 33947759
    float-to-int v4, p1

    .line 33947760
    float-to-int v5, p2

    .line 33947761
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 33947764
    move-result v4

    .line 33947765
    if-eqz v4, :cond_63

    .line 33947767
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 33947769
    iget-object v4, v4, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->B:Ljava/util/Map;

    .line 33947771
    check-cast v4, Ljava/util/HashMap;

    .line 33947773
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    move-result-object v3

    .line 33947777
    check-cast v3, Landroid/view/View;

    .line 33947779
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947781
    const-string v5, "[onCreate]find click view,callback click to "

    .line 33947783
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947789
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947792
    move-result-object v4

    .line 33947793
    invoke-static {v0, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947796
    if-eqz v3, :cond_63

    .line 33947798
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 33947801
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 33947803
    iget-object v3, v3, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 33947805
    new-instance v4, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a$a;

    .line 33947807
    invoke-direct {v4, p0}, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;)V

    .line 33947810
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 33947813
    goto :goto_63

    .line 33947814
    :cond_a6
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result p1

    .line 33947652
    const/4 v0, 0x1

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eq p1, v0, :cond_9

    .line 33947655
    .line 33947656
    return v1

    .line 33947657
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    const-string v0, "[onCreate]on mCurRootViewBitmap touch,action:"

    .line 33947660
    .line 33947661
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    const-string v0, " x:"

    .line 33947672
    .line 33947673
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    const-string v0, ",y:"

    .line 33947684
    .line 33947685
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v0

    .line 33947692
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    const-string v0, "ResolveGoogleToastHideActivity"

    .line 33947700
    .line 33947701
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p1

    .line 33947708
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947709
    .line 33947710
    .line 33947711
    move-result p2

    .line 33947712
    const/4 v2, 0x0

    .line 33947713
    cmpl-float v3, p1, v2

    .line 33947714
    .line 33947715
    if-lez v3, :cond_a6

    .line 33947716
    .line 33947717
    cmpl-float v2, p2, v2

    .line 33947718
    .line 33947719
    if-lez v2, :cond_a6

    .line 33947720
    .line 33947721
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 33947722
    .line 33947723
    iget-object v2, v2, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->B:Ljava/util/Map;

    .line 33947724
    .line 33947725
    check-cast v2, Ljava/util/HashMap;

    .line 33947726
    .line 33947727
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v2

    .line 33947731
    if-nez v2, :cond_a6

    .line 33947732
    .line 33947733
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 33947734
    .line 33947735
    iget-object v2, v2, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->B:Ljava/util/Map;

    .line 33947736
    .line 33947737
    check-cast v2, Ljava/util/HashMap;

    .line 33947738
    .line 33947739
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    :cond_63
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v3

    .line 33947751
    if-eqz v3, :cond_a6

    .line 33947752
    .line 33947753
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v3

    .line 33947757
    check-cast v3, Landroid/graphics/Rect;

    .line 33947758
    .line 33947759
    float-to-int v4, p1

    .line 33947760
    float-to-int v5, p2

    .line 33947761
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v4

    .line 33947765
    if-eqz v4, :cond_63

    .line 33947766
    .line 33947767
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 33947768
    .line 33947769
    iget-object v4, v4, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->B:Ljava/util/Map;

    .line 33947770
    .line 33947771
    check-cast v4, Ljava/util/HashMap;

    .line 33947772
    .line 33947773
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v3

    .line 33947777
    check-cast v3, Landroid/view/View;

    .line 33947778
    .line 33947779
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    const-string v5, "[onCreate]find click view,callback click to "

    .line 33947782
    .line 33947783
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v4

    .line 33947793
    invoke-static {v0, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    if-eqz v3, :cond_63

    .line 33947797
    .line 33947798
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 33947802
    .line 33947803
    iget-object v3, v3, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 33947804
    .line 33947805
    new-instance v4, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a$a;

    .line 33947806
    .line 33947807
    invoke-direct {v4, p0}, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_63

    .line 33947814
    :cond_a6
    return v1
.end method


