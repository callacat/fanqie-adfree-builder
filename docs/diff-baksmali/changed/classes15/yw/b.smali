## classes15/yw/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lyw/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lyw/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyw/b;->a:Lyw/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyw/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyw/b;->a:Lyw/a;

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
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    move-result-object p1

    .line 33947657
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    const-string p1, ":"

    .line 33947666
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947672
    move-result p1

    .line 33947673
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    move-result-object p1

    .line 33947680
    const-string v0, "MagicOsCustomPermissionDialogAbility_onTouch"

    .line 33947682
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947685
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947688
    move-result p1

    .line 33947689
    const/4 v1, 0x4

    .line 33947690
    const/4 v2, 0x0

    .line 33947691
    if-ne p1, v1, :cond_8f

    .line 33947693
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947696
    move-result p1

    .line 33947697
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947700
    move-result p2

    .line 33947701
    const/4 v1, 0x0

    .line 33947702
    cmpl-float v3, p1, v1

    .line 33947704
    if-lez v3, :cond_8f

    .line 33947706
    cmpl-float v1, p2, v1

    .line 33947708
    if-lez v1, :cond_8f

    .line 33947710
    iget-object v1, p0, Lyw/b;->a:Lyw/a;

    .line 33947712
    iget-object v1, v1, Lyw/a;->g:Ljava/util/Map;

    .line 33947714
    check-cast v1, Ljava/util/HashMap;

    .line 33947716
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33947719
    move-result v1

    .line 33947720
    if-nez v1, :cond_8f

    .line 33947722
    iget-object v1, p0, Lyw/b;->a:Lyw/a;

    .line 33947724
    iget-object v1, v1, Lyw/a;->g:Ljava/util/Map;

    .line 33947726
    check-cast v1, Ljava/util/HashMap;

    .line 33947728
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947735
    move-result-object v1

    .line 33947736
    :cond_58
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947739
    move-result v3

    .line 33947740
    if-eqz v3, :cond_8f

    .line 33947742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947745
    move-result-object v3

    .line 33947746
    check-cast v3, Landroid/graphics/Rect;

    .line 33947748
    float-to-int v4, p1

    .line 33947749
    float-to-int v5, p2

    .line 33947750
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 33947753
    move-result v4

    .line 33947754
    if-eqz v4, :cond_58

    .line 33947756
    iget-object v4, p0, Lyw/b;->a:Lyw/a;

    .line 33947758
    iget-object v4, v4, Lyw/a;->g:Ljava/util/Map;

    .line 33947760
    check-cast v4, Ljava/util/HashMap;

    .line 33947762
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    move-result-object v3

    .line 33947766
    check-cast v3, Landroid/view/View;

    .line 33947768
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947770
    const-string v5, "[hostCustomView-onTouch]find click view,callback click to "

    .line 33947772
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    move-result-object v4

    .line 33947782
    invoke-static {v0, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947785
    if-eqz v3, :cond_58

    .line 33947787
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 33947790
    goto :goto_58

    .line 33947791
    :cond_8f
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    const-string p1, ":"

    .line 33947665
    .line 33947666
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result p1

    .line 33947673
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    const-string v0, "MagicOsCustomPermissionDialogAbility_onTouch"

    .line 33947681
    .line 33947682
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p1

    .line 33947689
    const/4 v1, 0x4

    .line 33947690
    const/4 v2, 0x0

    .line 33947691
    if-ne p1, v1, :cond_8f

    .line 33947692
    .line 33947693
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p1

    .line 33947697
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p2

    .line 33947701
    const/4 v1, 0x0

    .line 33947702
    cmpl-float v3, p1, v1

    .line 33947703
    .line 33947704
    if-lez v3, :cond_8f

    .line 33947705
    .line 33947706
    cmpl-float v1, p2, v1

    .line 33947707
    .line 33947708
    if-lez v1, :cond_8f

    .line 33947709
    .line 33947710
    iget-object v1, p0, Lyw/b;->a:Lyw/a;

    .line 33947711
    .line 33947712
    iget-object v1, v1, Lyw/a;->g:Ljava/util/Map;

    .line 33947713
    .line 33947714
    check-cast v1, Ljava/util/HashMap;

    .line 33947715
    .line 33947716
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v1

    .line 33947720
    if-nez v1, :cond_8f

    .line 33947721
    .line 33947722
    iget-object v1, p0, Lyw/b;->a:Lyw/a;

    .line 33947723
    .line 33947724
    iget-object v1, v1, Lyw/a;->g:Ljava/util/Map;

    .line 33947725
    .line 33947726
    check-cast v1, Ljava/util/HashMap;

    .line 33947727
    .line 33947728
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    :cond_58
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v3

    .line 33947740
    if-eqz v3, :cond_8f

    .line 33947741
    .line 33947742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v3

    .line 33947746
    check-cast v3, Landroid/graphics/Rect;

    .line 33947747
    .line 33947748
    float-to-int v4, p1

    .line 33947749
    float-to-int v5, p2

    .line 33947750
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v4

    .line 33947754
    if-eqz v4, :cond_58

    .line 33947755
    .line 33947756
    iget-object v4, p0, Lyw/b;->a:Lyw/a;

    .line 33947757
    .line 33947758
    iget-object v4, v4, Lyw/a;->g:Ljava/util/Map;

    .line 33947759
    .line 33947760
    check-cast v4, Ljava/util/HashMap;

    .line 33947761
    .line 33947762
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v3

    .line 33947766
    check-cast v3, Landroid/view/View;

    .line 33947767
    .line 33947768
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    const-string v5, "[hostCustomView-onTouch]find click view,callback click to "

    .line 33947771
    .line 33947772
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v4

    .line 33947782
    invoke-static {v0, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    if-eqz v3, :cond_58

    .line 33947786
    .line 33947787
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_58

    .line 33947791
    :cond_8f
    return v2
.end method


