## classes15/com/bytedance/android/push/permission/boot/custom/dialog/google/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Lex/d;Ldx/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Lex/d;Ldx/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;->a:Lex/d;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;->b:Ldx/b;

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
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;->a:Lex/d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;->b:Ldx/b;

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
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;->a:Lex/d;

    .line 33947658
    iget-object v1, v1, Lex/d;->n:Landroid/view/View;

    .line 33947660
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33947663
    move-result v1

    .line 33947664
    int-to-float v1, v1

    .line 33947665
    sub-float/2addr v1, v0

    .line 33947666
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 33947669
    move-result-wide v2

    .line 33947670
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947672
    invoke-virtual {p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 33947675
    move-result-object p2

    .line 33947676
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947678
    const-string v5, "[fullToastView-onTouch]x:"

    .line 33947680
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947683
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947686
    const-string v5, " y:"

    .line 33947688
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    float-to-int v5, v0

    .line 33947692
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947695
    const-string v5, " viewHeight:"

    .line 33947697
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;->a:Lex/d;

    .line 33947702
    iget-object v5, v5, Lex/d;->n:Landroid/view/View;

    .line 33947704
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 33947707
    move-result v5

    .line 33947708
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947711
    const-string v5, " downTime:"

    .line 33947713
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947719
    const-string v2, " yFromBottom:"

    .line 33947721
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    move-result-object v2

    .line 33947731
    invoke-static {p2, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947734
    const/4 p2, 0x0

    .line 33947735
    const/4 v2, 0x0

    .line 33947736
    cmpl-float v3, p1, v2

    .line 33947738
    if-lez v3, :cond_d0

    .line 33947740
    cmpl-float v0, v0, v2

    .line 33947742
    if-lez v0, :cond_d0

    .line 33947744
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947746
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->y:Landroid/graphics/Rect;

    .line 33947748
    if-eqz v2, :cond_9a

    .line 33947750
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 33947752
    int-to-float v3, v3

    .line 33947753
    cmpl-float v3, p1, v3

    .line 33947755
    if-ltz v3, :cond_9a

    .line 33947757
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 33947759
    int-to-float v3, v3

    .line 33947760
    cmpg-float v3, p1, v3

    .line 33947762
    if-gtz v3, :cond_9a

    .line 33947764
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->z:Landroid/graphics/Rect;

    .line 33947766
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 33947768
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 33947770
    sub-int v4, v3, v4

    .line 33947772
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 33947774
    sub-int/2addr v3, v2

    .line 33947775
    int-to-float v2, v4

    .line 33947776
    cmpl-float v2, v1, v2

    .line 33947778
    if-lez v2, :cond_9a

    .line 33947780
    int-to-float v2, v3

    .line 33947781
    cmpg-float v2, v1, v2

    .line 33947783
    if-gez v2, :cond_9a

    .line 33947785
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 33947788
    move-result-object p1

    .line 33947789
    const-string v0, "[rejectButtonView-onTouch]find user click full tst agree button"

    .line 33947791
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947794
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;->b:Ldx/b;

    .line 33947796
    const-string v0, "user_click_tst_dialog_agree"

    .line 33947798
    invoke-interface {p1, v0}, Ldx/b;->d(Ljava/lang/String;)V

    .line 33947801
    return p2

    .line 33947802
    :cond_9a
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->x:Landroid/graphics/Rect;

    .line 33947804
    if-eqz v2, :cond_d0

    .line 33947806
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 33947808
    int-to-float v3, v3

    .line 33947809
    cmpl-float v3, p1, v3

    .line 33947811
    if-ltz v3, :cond_d0

    .line 33947813
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 33947815
    int-to-float v3, v3

    .line 33947816
    cmpg-float p1, p1, v3

    .line 33947818
    if-gtz p1, :cond_d0

    .line 33947820
    iget-object p1, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->z:Landroid/graphics/Rect;

    .line 33947822
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33947824
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 33947826
    sub-int v3, p1, v3

    .line 33947828
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 33947830
    sub-int/2addr p1, v2

    .line 33947831
    int-to-float v2, v3

    .line 33947832
    cmpl-float v2, v1, v2

    .line 33947834
    if-lez v2, :cond_d0

    .line 33947836
    int-to-float p1, p1

    .line 33947837
    cmpg-float p1, v1, p1

    .line 33947839
    if-gez p1, :cond_d0

    .line 33947841
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 33947844
    move-result-object p1

    .line 33947845
    const-string v0, "[rejectButtonView-onTouch]find user click full tst reject button"

    .line 33947847
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947850
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;->b:Ldx/b;

    .line 33947852
    invoke-interface {p1}, Ldx/b;->a()V

    .line 33947855
    return p2

    .line 33947856
    :cond_d0
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;->b:Ldx/b;

    .line 33947858
    invoke-interface {p1}, Ldx/b;->b()V

    .line 33947861
    return p2
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
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;->a:Lex/d;

    .line 33947657
    .line 33947658
    iget-object v1, v1, Lex/d;->n:Landroid/view/View;

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    int-to-float v1, v1

    .line 33947665
    sub-float/2addr v1, v0

    .line 33947666
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-wide v2

    .line 33947670
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947671
    .line 33947672
    invoke-virtual {p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    const-string v5, "[fullToastView-onTouch]x:"

    .line 33947679
    .line 33947680
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    const-string v5, " y:"

    .line 33947687
    .line 33947688
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    float-to-int v5, v0

    .line 33947692
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    const-string v5, " viewHeight:"

    .line 33947696
    .line 33947697
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;->a:Lex/d;

    .line 33947701
    .line 33947702
    iget-object v5, v5, Lex/d;->n:Landroid/view/View;

    .line 33947703
    .line 33947704
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v5

    .line 33947708
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    const-string v5, " downTime:"

    .line 33947712
    .line 33947713
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    const-string v2, " yFromBottom:"

    .line 33947720
    .line 33947721
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v2

    .line 33947731
    invoke-static {p2, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    const/4 p2, 0x0

    .line 33947735
    const/4 v2, 0x0

    .line 33947736
    cmpl-float v3, p1, v2

    .line 33947737
    .line 33947738
    if-lez v3, :cond_d0

    .line 33947739
    .line 33947740
    cmpl-float v0, v0, v2

    .line 33947741
    .line 33947742
    if-lez v0, :cond_d0

    .line 33947743
    .line 33947744
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947745
    .line 33947746
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->y:Landroid/graphics/Rect;

    .line 33947747
    .line 33947748
    if-eqz v2, :cond_9a

    .line 33947749
    .line 33947750
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 33947751
    .line 33947752
    int-to-float v3, v3

    .line 33947753
    cmpl-float v3, p1, v3

    .line 33947754
    .line 33947755
    if-ltz v3, :cond_9a

    .line 33947756
    .line 33947757
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 33947758
    .line 33947759
    int-to-float v3, v3

    .line 33947760
    cmpg-float v3, p1, v3

    .line 33947761
    .line 33947762
    if-gtz v3, :cond_9a

    .line 33947763
    .line 33947764
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->z:Landroid/graphics/Rect;

    .line 33947765
    .line 33947766
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 33947767
    .line 33947768
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 33947769
    .line 33947770
    sub-int v4, v3, v4

    .line 33947771
    .line 33947772
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 33947773
    .line 33947774
    sub-int/2addr v3, v2

    .line 33947775
    int-to-float v2, v4

    .line 33947776
    cmpl-float v2, v1, v2

    .line 33947777
    .line 33947778
    if-lez v2, :cond_9a

    .line 33947779
    .line 33947780
    int-to-float v2, v3

    .line 33947781
    cmpg-float v2, v1, v2

    .line 33947782
    .line 33947783
    if-gez v2, :cond_9a

    .line 33947784
    .line 33947785
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    const-string v0, "[rejectButtonView-onTouch]find user click full tst agree button"

    .line 33947790
    .line 33947791
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;->b:Ldx/b;

    .line 33947795
    .line 33947796
    const-string v0, "user_click_tst_dialog_agree"

    .line 33947797
    .line 33947798
    invoke-interface {p1, v0}, Ldx/b;->d(Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    return p2

    .line 33947802
    :cond_9a
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->x:Landroid/graphics/Rect;

    .line 33947803
    .line 33947804
    if-eqz v2, :cond_d0

    .line 33947805
    .line 33947806
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 33947807
    .line 33947808
    int-to-float v3, v3

    .line 33947809
    cmpl-float v3, p1, v3

    .line 33947810
    .line 33947811
    if-ltz v3, :cond_d0

    .line 33947812
    .line 33947813
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 33947814
    .line 33947815
    int-to-float v3, v3

    .line 33947816
    cmpg-float p1, p1, v3

    .line 33947817
    .line 33947818
    if-gtz p1, :cond_d0

    .line 33947819
    .line 33947820
    iget-object p1, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->z:Landroid/graphics/Rect;

    .line 33947821
    .line 33947822
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33947823
    .line 33947824
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 33947825
    .line 33947826
    sub-int v3, p1, v3

    .line 33947827
    .line 33947828
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 33947829
    .line 33947830
    sub-int/2addr p1, v2

    .line 33947831
    int-to-float v2, v3

    .line 33947832
    cmpl-float v2, v1, v2

    .line 33947833
    .line 33947834
    if-lez v2, :cond_d0

    .line 33947835
    .line 33947836
    int-to-float p1, p1

    .line 33947837
    cmpg-float p1, v1, p1

    .line 33947838
    .line 33947839
    if-gez p1, :cond_d0

    .line 33947840
    .line 33947841
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p1

    .line 33947845
    const-string v0, "[rejectButtonView-onTouch]find user click full tst reject button"

    .line 33947846
    .line 33947847
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947848
    .line 33947849
    .line 33947850
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;->b:Ldx/b;

    .line 33947851
    .line 33947852
    invoke-interface {p1}, Ldx/b;->a()V

    .line 33947853
    .line 33947854
    .line 33947855
    return p2

    .line 33947856
    :cond_d0
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;->b:Ldx/b;

    .line 33947857
    .line 33947858
    invoke-interface {p1}, Ldx/b;->b()V

    .line 33947859
    .line 33947860
    .line 33947861
    return p2
.end method


