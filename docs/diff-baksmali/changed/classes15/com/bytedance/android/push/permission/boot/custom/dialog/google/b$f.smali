## classes15/com/bytedance/android/push/permission/boot/custom/dialog/google/b$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Lex/d;Ldx/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Lex/d;Ldx/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->a:Lex/d;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->b:Ldx/b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Lex/d;Ldx/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->a:Lex/d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->b:Ldx/b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947651
    move-result p1

    .line 33947652
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947655
    move-result v0

    .line 33947656
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 33947659
    move-result-wide v1

    .line 33947660
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947662
    invoke-virtual {p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 33947665
    move-result-object p2

    .line 33947666
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947668
    const-string v4, "[hostCustomView-onTouch]x:"

    .line 33947670
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947673
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947676
    const-string v4, " y:"

    .line 33947678
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    float-to-int v4, v0

    .line 33947682
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947685
    const-string v4, " viewHeight:"

    .line 33947687
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->a:Lex/d;

    .line 33947692
    iget-object v4, v4, Lex/d;->o:Landroid/view/View;

    .line 33947694
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33947697
    move-result v4

    .line 33947698
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947701
    const-string v4, " downTime:"

    .line 33947703
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-static {p2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947716
    const/4 p2, 0x0

    .line 33947717
    cmpg-float v3, v0, p2

    .line 33947719
    if-gtz v3, :cond_56

    .line 33947721
    cmpg-float v3, p1, p2

    .line 33947723
    if-gtz v3, :cond_56

    .line 33947725
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947727
    iput-wide v1, v3, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->q:J

    .line 33947729
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->b:Ldx/b;

    .line 33947731
    invoke-virtual {v3, v1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->e(Ldx/b;)V

    .line 33947734
    :cond_56
    const/4 v1, 0x0

    .line 33947735
    cmpl-float v2, p1, p2

    .line 33947737
    if-lez v2, :cond_ea

    .line 33947739
    cmpl-float p2, v0, p2

    .line 33947741
    if-lez p2, :cond_ea

    .line 33947743
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947745
    iget-object v2, p2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947747
    iget v2, v2, Lex/e;->H:I

    .line 33947749
    int-to-float v2, v2

    .line 33947750
    add-float/2addr v2, v0

    .line 33947751
    float-to-int v0, v2

    .line 33947752
    invoke-virtual {p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 33947755
    move-result-object p2

    .line 33947756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947758
    const-string v3, "[hostCustomView-onTouch]mClickViewMap size:"

    .line 33947760
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947765
    iget-object v3, v3, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->w:Ljava/util/Map;

    .line 33947767
    check-cast v3, Ljava/util/HashMap;

    .line 33947769
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 33947772
    move-result v3

    .line 33947773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947776
    const-string v3, " adjustY:"

    .line 33947778
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    move-result-object v2

    .line 33947788
    invoke-static {p2, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947791
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947793
    iget-object p2, p2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->w:Ljava/util/Map;

    .line 33947795
    check-cast p2, Ljava/util/HashMap;

    .line 33947797
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 33947800
    move-result p2

    .line 33947801
    if-nez p2, :cond_ea

    .line 33947803
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947805
    iget-object p2, p2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->w:Ljava/util/Map;

    .line 33947807
    check-cast p2, Ljava/util/HashMap;

    .line 33947809
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33947812
    move-result-object p2

    .line 33947813
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947816
    move-result-object p2

    .line 33947817
    :cond_a9
    :goto_a9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947820
    move-result v2

    .line 33947821
    if-eqz v2, :cond_ea

    .line 33947823
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947826
    move-result-object v2

    .line 33947827
    check-cast v2, Landroid/graphics/Rect;

    .line 33947829
    float-to-int v3, p1

    .line 33947830
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 33947833
    move-result v3

    .line 33947834
    if-eqz v3, :cond_a9

    .line 33947836
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947838
    iget-object v3, v3, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->w:Ljava/util/Map;

    .line 33947840
    check-cast v3, Ljava/util/HashMap;

    .line 33947842
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947845
    move-result-object v2

    .line 33947846
    check-cast v2, Landroid/view/View;

    .line 33947848
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947850
    invoke-virtual {v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 33947853
    move-result-object v3

    .line 33947854
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947856
    const-string v5, "[hostCustomView-onTouch]find click view,callback click to "

    .line 33947858
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947861
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947864
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947867
    move-result-object v4

    .line 33947868
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947871
    if-eqz v2, :cond_a9

    .line 33947873
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 33947876
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->b:Ldx/b;

    .line 33947878
    invoke-interface {v2}, Ldx/b;->c()V

    .line 33947881
    goto :goto_a9

    .line 33947882
    :cond_ea
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947649
    .line 33947650
    .line 33947651
    move-result p1

    .line 33947652
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-wide v1

    .line 33947660
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947661
    .line 33947662
    invoke-virtual {p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p2

    .line 33947666
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    const-string v4, "[hostCustomView-onTouch]x:"

    .line 33947669
    .line 33947670
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    const-string v4, " y:"

    .line 33947677
    .line 33947678
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    float-to-int v4, v0

    .line 33947682
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    const-string v4, " viewHeight:"

    .line 33947686
    .line 33947687
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->a:Lex/d;

    .line 33947691
    .line 33947692
    iget-object v4, v4, Lex/d;->o:Landroid/view/View;

    .line 33947693
    .line 33947694
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v4

    .line 33947698
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    const-string v4, " downTime:"

    .line 33947702
    .line 33947703
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-static {p2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    const/4 p2, 0x0

    .line 33947717
    cmpg-float v3, v0, p2

    .line 33947718
    .line 33947719
    if-gtz v3, :cond_56

    .line 33947720
    .line 33947721
    cmpg-float v3, p1, p2

    .line 33947722
    .line 33947723
    if-gtz v3, :cond_56

    .line 33947724
    .line 33947725
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947726
    .line 33947727
    iput-wide v1, v3, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->q:J

    .line 33947728
    .line 33947729
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->b:Ldx/b;

    .line 33947730
    .line 33947731
    invoke-virtual {v3, v1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->e(Ldx/b;)V

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    const/4 v1, 0x0

    .line 33947735
    cmpl-float v2, p1, p2

    .line 33947736
    .line 33947737
    if-lez v2, :cond_ea

    .line 33947738
    .line 33947739
    cmpl-float p2, v0, p2

    .line 33947740
    .line 33947741
    if-lez p2, :cond_ea

    .line 33947742
    .line 33947743
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947744
    .line 33947745
    iget-object v2, p2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947746
    .line 33947747
    iget v2, v2, Lex/e;->H:I

    .line 33947748
    .line 33947749
    int-to-float v2, v2

    .line 33947750
    add-float/2addr v2, v0

    .line 33947751
    float-to-int v0, v2

    .line 33947752
    invoke-virtual {p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p2

    .line 33947756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    const-string v3, "[hostCustomView-onTouch]mClickViewMap size:"

    .line 33947759
    .line 33947760
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947764
    .line 33947765
    iget-object v3, v3, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->w:Ljava/util/Map;

    .line 33947766
    .line 33947767
    check-cast v3, Ljava/util/HashMap;

    .line 33947768
    .line 33947769
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v3

    .line 33947773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    const-string v3, " adjustY:"

    .line 33947777
    .line 33947778
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v2

    .line 33947788
    invoke-static {p2, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947792
    .line 33947793
    iget-object p2, p2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->w:Ljava/util/Map;

    .line 33947794
    .line 33947795
    check-cast p2, Ljava/util/HashMap;

    .line 33947796
    .line 33947797
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p2

    .line 33947801
    if-nez p2, :cond_ea

    .line 33947802
    .line 33947803
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947804
    .line 33947805
    iget-object p2, p2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->w:Ljava/util/Map;

    .line 33947806
    .line 33947807
    check-cast p2, Ljava/util/HashMap;

    .line 33947808
    .line 33947809
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p2

    .line 33947817
    :cond_a9
    :goto_a9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v2

    .line 33947821
    if-eqz v2, :cond_ea

    .line 33947822
    .line 33947823
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v2

    .line 33947827
    check-cast v2, Landroid/graphics/Rect;

    .line 33947828
    .line 33947829
    float-to-int v3, p1

    .line 33947830
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v3

    .line 33947834
    if-eqz v3, :cond_a9

    .line 33947835
    .line 33947836
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947837
    .line 33947838
    iget-object v3, v3, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->w:Ljava/util/Map;

    .line 33947839
    .line 33947840
    check-cast v3, Ljava/util/HashMap;

    .line 33947841
    .line 33947842
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v2

    .line 33947846
    check-cast v2, Landroid/view/View;

    .line 33947847
    .line 33947848
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947849
    .line 33947850
    invoke-virtual {v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object v3

    .line 33947854
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947855
    .line 33947856
    const-string v5, "[hostCustomView-onTouch]find click view,callback click to "

    .line 33947857
    .line 33947858
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object v4

    .line 33947868
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947869
    .line 33947870
    .line 33947871
    if-eqz v2, :cond_a9

    .line 33947872
    .line 33947873
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 33947874
    .line 33947875
    .line 33947876
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;->b:Ldx/b;

    .line 33947877
    .line 33947878
    invoke-interface {v2}, Ldx/b;->c()V

    .line 33947879
    .line 33947880
    .line 33947881
    goto :goto_a9

    .line 33947882
    :cond_ea
    return v1
.end method


