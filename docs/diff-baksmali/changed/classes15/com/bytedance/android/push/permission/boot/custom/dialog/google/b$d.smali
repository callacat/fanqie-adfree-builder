## classes15/com/bytedance/android/push/permission/boot/custom/dialog/google/b$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Landroid/view/View;Landroid/graphics/Rect;Ldx/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Landroid/view/View;Landroid/graphics/Rect;Ldx/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;->d:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;->a:Landroid/view/View;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;->b:Landroid/graphics/Rect;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;->c:Ldx/b;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Landroid/view/View;Landroid/graphics/Rect;Ldx/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;->d:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;->a:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;->b:Landroid/graphics/Rect;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;->c:Ldx/b;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

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
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;->d:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947662
    invoke-virtual {p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 33947665
    move-result-object p2

    .line 33947666
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947668
    const-string v4, "[rejectButtonView-onTouch]x:"

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
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;->a:Landroid/view/View;

    .line 33947692
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33947695
    move-result v4

    .line 33947696
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947699
    const-string v4, " downTime:"

    .line 33947701
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    move-result-object v3

    .line 33947711
    invoke-static {p2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947714
    const/4 p2, 0x0

    .line 33947715
    cmpl-float v3, p1, p2

    .line 33947717
    if-lez v3, :cond_76

    .line 33947719
    cmpl-float v3, v0, p2

    .line 33947721
    if-lez v3, :cond_76

    .line 33947723
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;->b:Landroid/graphics/Rect;

    .line 33947725
    if-eqz v3, :cond_76

    .line 33947727
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 33947729
    int-to-float v4, v4

    .line 33947730
    cmpl-float v4, p1, v4

    .line 33947732
    if-ltz v4, :cond_76

    .line 33947734
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 33947736
    int-to-float v4, v4

    .line 33947737
    cmpg-float v4, p1, v4

    .line 33947739
    if-gtz v4, :cond_76

    .line 33947741
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 33947744
    move-result v3

    .line 33947745
    int-to-float v3, v3

    .line 33947746
    cmpg-float v3, v0, v3

    .line 33947748
    if-gtz v3, :cond_76

    .line 33947750
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;->d:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947752
    invoke-virtual {v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 33947755
    move-result-object v3

    .line 33947756
    const-string v4, "[rejectButtonView-onTouch]find user click reject button"

    .line 33947758
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947761
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;->c:Ldx/b;

    .line 33947763
    invoke-interface {v3}, Ldx/b;->a()V

    .line 33947766
    :cond_76
    cmpg-float v0, v0, p2

    .line 33947768
    if-gtz v0, :cond_87

    .line 33947770
    cmpg-float p1, p1, p2

    .line 33947772
    if-gtz p1, :cond_87

    .line 33947774
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;->d:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947776
    iput-wide v1, p1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->r:J

    .line 33947778
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;->c:Ldx/b;

    .line 33947780
    invoke-virtual {p1, p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->e(Ldx/b;)V

    .line 33947783
    :cond_87
    const/4 p1, 0x0

    .line 33947784
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

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
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;->d:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

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
    const-string v4, "[rejectButtonView-onTouch]x:"

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
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;->a:Landroid/view/View;

    .line 33947691
    .line 33947692
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v4

    .line 33947696
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    const-string v4, " downTime:"

    .line 33947700
    .line 33947701
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v3

    .line 33947711
    invoke-static {p2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    const/4 p2, 0x0

    .line 33947715
    cmpl-float v3, p1, p2

    .line 33947716
    .line 33947717
    if-lez v3, :cond_76

    .line 33947718
    .line 33947719
    cmpl-float v3, v0, p2

    .line 33947720
    .line 33947721
    if-lez v3, :cond_76

    .line 33947722
    .line 33947723
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;->b:Landroid/graphics/Rect;

    .line 33947724
    .line 33947725
    if-eqz v3, :cond_76

    .line 33947726
    .line 33947727
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 33947728
    .line 33947729
    int-to-float v4, v4

    .line 33947730
    cmpl-float v4, p1, v4

    .line 33947731
    .line 33947732
    if-ltz v4, :cond_76

    .line 33947733
    .line 33947734
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 33947735
    .line 33947736
    int-to-float v4, v4

    .line 33947737
    cmpg-float v4, p1, v4

    .line 33947738
    .line 33947739
    if-gtz v4, :cond_76

    .line 33947740
    .line 33947741
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v3

    .line 33947745
    int-to-float v3, v3

    .line 33947746
    cmpg-float v3, v0, v3

    .line 33947747
    .line 33947748
    if-gtz v3, :cond_76

    .line 33947749
    .line 33947750
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;->d:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947751
    .line 33947752
    invoke-virtual {v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v3

    .line 33947756
    const-string v4, "[rejectButtonView-onTouch]find user click reject button"

    .line 33947757
    .line 33947758
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;->c:Ldx/b;

    .line 33947762
    .line 33947763
    invoke-interface {v3}, Ldx/b;->a()V

    .line 33947764
    .line 33947765
    .line 33947766
    :cond_76
    cmpg-float v0, v0, p2

    .line 33947767
    .line 33947768
    if-gtz v0, :cond_87

    .line 33947769
    .line 33947770
    cmpg-float p1, p1, p2

    .line 33947771
    .line 33947772
    if-gtz p1, :cond_87

    .line 33947773
    .line 33947774
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;->d:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947775
    .line 33947776
    iput-wide v1, p1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->r:J

    .line 33947777
    .line 33947778
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;->c:Ldx/b;

    .line 33947779
    .line 33947780
    invoke-virtual {p1, p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->e(Ldx/b;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    const/4 p1, 0x0

    .line 33947784
    return p1
.end method


