## classes15/vw/j0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvw/j0;J)V
[MOD-CHANGED]
.method public constructor <init>(Lvw/j0;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lvw/j0$a;->b:Lvw/j0;

    .line 33619970
    iput-wide p2, p0, Lvw/j0$a;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvw/j0;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lvw/j0$a;->b:Lvw/j0;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lvw/j0$a;->a:J

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
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947651
    move-result p1

    .line 33947652
    const/4 v0, 0x1

    .line 33947653
    if-nez p1, :cond_d7

    .line 33947655
    iget-object p1, p0, Lvw/j0$a;->b:Lvw/j0;

    .line 33947657
    iget-object p1, p1, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 33947659
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->k:Landroid/view/View;

    .line 33947661
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947664
    move-result-object p1

    .line 33947665
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947668
    move-result v1

    .line 33947669
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947672
    move-result p2

    .line 33947673
    new-instance v2, Landroid/graphics/Rect;

    .line 33947675
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33947678
    if-eqz p1, :cond_d7

    .line 33947680
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33947683
    move-result p1

    .line 33947684
    if-eqz p1, :cond_d7

    .line 33947686
    float-to-int p1, v1

    .line 33947687
    float-to-int v3, p2

    .line 33947688
    invoke-virtual {v2, p1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 33947691
    move-result v4

    .line 33947692
    sput-boolean v4, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->o:Z

    .line 33947694
    if-eqz v4, :cond_52

    .line 33947696
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 33947698
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 33947700
    sub-int/2addr v4, v5

    .line 33947701
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 33947703
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 33947705
    sub-int/2addr v6, v7

    .line 33947706
    if-lez v4, :cond_52

    .line 33947708
    if-lez v6, :cond_52

    .line 33947710
    int-to-float v5, v5

    .line 33947711
    sub-float/2addr v1, v5

    .line 33947712
    int-to-float v5, v7

    .line 33947713
    sub-float/2addr p2, v5

    .line 33947714
    int-to-float v4, v4

    .line 33947715
    div-float/2addr v1, v4

    .line 33947716
    const/high16 v4, 0x42c80000    # 100.0f

    .line 33947718
    mul-float v1, v1, v4

    .line 33947720
    float-to-int v1, v1

    .line 33947721
    sput v1, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->m:I

    .line 33947723
    int-to-float v1, v6

    .line 33947724
    div-float/2addr p2, v1

    .line 33947725
    mul-float p2, p2, v4

    .line 33947727
    float-to-int p2, p2

    .line 33947728
    sput p2, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->n:I

    .line 33947730
    :cond_52
    iget-object p2, p0, Lvw/j0$a;->b:Lvw/j0;

    .line 33947732
    iget-object p2, p2, Lvw/j0;->a:Landroid/app/Activity;

    .line 33947734
    const/high16 v1, 0x42200000    # 40.0f

    .line 33947736
    invoke-static {p2, v1}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 33947739
    move-result p2

    .line 33947740
    new-instance v1, Landroid/graphics/Rect;

    .line 33947742
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 33947744
    sub-int v5, v4, p2

    .line 33947746
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 33947748
    add-int/2addr p2, v6

    .line 33947749
    invoke-direct {v1, v5, v6, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33947752
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 33947754
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 33947756
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 33947759
    move-result p2

    .line 33947760
    iput p2, v1, Landroid/graphics/Rect;->left:I

    .line 33947762
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 33947764
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 33947766
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 33947769
    move-result p2

    .line 33947770
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 33947772
    iget-object p2, p0, Lvw/j0$a;->b:Lvw/j0;

    .line 33947774
    iget-object p2, p2, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 33947776
    iget-object p2, p2, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->k:Landroid/view/View;

    .line 33947778
    const/16 v2, 0x11

    .line 33947780
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947783
    move-result-object p2

    .line 33947784
    new-instance v2, Landroid/graphics/Rect;

    .line 33947786
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33947789
    invoke-virtual {p2, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33947792
    invoke-virtual {v1, p1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 33947795
    move-result p2

    .line 33947796
    const-string v1, "user_click_custom_view_close"

    .line 33947798
    const/4 v4, 0x0

    .line 33947799
    if-eqz p2, :cond_a0

    .line 33947801
    iget-object p2, p0, Lvw/j0$a;->b:Lvw/j0;

    .line 33947803
    iget-object p2, p2, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 33947805
    invoke-virtual {p2, v1, v4}, Lvw/b;->c(Ljava/lang/String;Z)V

    .line 33947808
    :cond_a0
    invoke-virtual {v2, p1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 33947811
    move-result p1

    .line 33947812
    if-eqz p1, :cond_b0

    .line 33947814
    iget-object p1, p0, Lvw/j0$a;->b:Lvw/j0;

    .line 33947816
    iget-object p1, p1, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 33947818
    const-string p2, "user_click_agree_btn"

    .line 33947820
    invoke-virtual {p1, p2, v0}, Lvw/b;->c(Ljava/lang/String;Z)V

    .line 33947823
    goto :goto_d7

    .line 33947824
    :cond_b0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947827
    move-result-wide p1

    .line 33947828
    iget-wide v2, p0, Lvw/j0$a;->a:J

    .line 33947830
    sub-long/2addr p1, v2

    .line 33947831
    iget-object v2, p0, Lvw/j0$a;->b:Lvw/j0;

    .line 33947833
    iget-object v3, v2, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 33947835
    iget-object v5, v3, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 33947837
    iget-wide v6, v5, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->unableClickBlankCloseTimeLast:J

    .line 33947839
    cmp-long v8, p1, v6

    .line 33947841
    if-gtz v8, :cond_c5

    .line 33947843
    const/4 p1, 0x1

    .line 33947844
    goto :goto_c6

    .line 33947845
    :cond_c5
    const/4 p1, 0x0

    .line 33947846
    :goto_c6
    iget-boolean p2, v5, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->unableClickBlankClose:Z

    .line 33947848
    if-eqz p2, :cond_d4

    .line 33947850
    if-eqz p1, :cond_d4

    .line 33947852
    iget-object p1, v3, Lvw/b;->f:Lzw/c;

    .line 33947854
    iget-object p2, v2, Lvw/j0;->a:Landroid/app/Activity;

    .line 33947856
    invoke-virtual {p1, p2}, Lzw/c;->x(Landroid/app/Activity;)V

    .line 33947859
    goto :goto_d7

    .line 33947860
    :cond_d4
    invoke-virtual {v3, v1, v4}, Lvw/b;->c(Ljava/lang/String;Z)V

    .line 33947863
    :cond_d7
    :goto_d7
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

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
    if-nez p1, :cond_d7

    .line 33947654
    .line 33947655
    iget-object p1, p0, Lvw/j0$a;->b:Lvw/j0;

    .line 33947656
    .line 33947657
    iget-object p1, p1, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 33947658
    .line 33947659
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->k:Landroid/view/View;

    .line 33947660
    .line 33947661
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947670
    .line 33947671
    .line 33947672
    move-result p2

    .line 33947673
    new-instance v2, Landroid/graphics/Rect;

    .line 33947674
    .line 33947675
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    if-eqz p1, :cond_d7

    .line 33947679
    .line 33947680
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result p1

    .line 33947684
    if-eqz p1, :cond_d7

    .line 33947685
    .line 33947686
    float-to-int p1, v1

    .line 33947687
    float-to-int v3, p2

    .line 33947688
    invoke-virtual {v2, p1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v4

    .line 33947692
    sput-boolean v4, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->o:Z

    .line 33947693
    .line 33947694
    if-eqz v4, :cond_52

    .line 33947695
    .line 33947696
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 33947697
    .line 33947698
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 33947699
    .line 33947700
    sub-int/2addr v4, v5

    .line 33947701
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 33947702
    .line 33947703
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 33947704
    .line 33947705
    sub-int/2addr v6, v7

    .line 33947706
    if-lez v4, :cond_52

    .line 33947707
    .line 33947708
    if-lez v6, :cond_52

    .line 33947709
    .line 33947710
    int-to-float v5, v5

    .line 33947711
    sub-float/2addr v1, v5

    .line 33947712
    int-to-float v5, v7

    .line 33947713
    sub-float/2addr p2, v5

    .line 33947714
    int-to-float v4, v4

    .line 33947715
    div-float/2addr v1, v4

    .line 33947716
    const/high16 v4, 0x42c80000    # 100.0f

    .line 33947717
    .line 33947718
    mul-float v1, v1, v4

    .line 33947719
    .line 33947720
    float-to-int v1, v1

    .line 33947721
    sput v1, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->m:I

    .line 33947722
    .line 33947723
    int-to-float v1, v6

    .line 33947724
    div-float/2addr p2, v1

    .line 33947725
    mul-float p2, p2, v4

    .line 33947726
    .line 33947727
    float-to-int p2, p2

    .line 33947728
    sput p2, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->n:I

    .line 33947729
    .line 33947730
    :cond_52
    iget-object p2, p0, Lvw/j0$a;->b:Lvw/j0;

    .line 33947731
    .line 33947732
    iget-object p2, p2, Lvw/j0;->a:Landroid/app/Activity;

    .line 33947733
    .line 33947734
    const/high16 v1, 0x42200000    # 40.0f

    .line 33947735
    .line 33947736
    invoke-static {p2, v1}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p2

    .line 33947740
    new-instance v1, Landroid/graphics/Rect;

    .line 33947741
    .line 33947742
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 33947743
    .line 33947744
    sub-int v5, v4, p2

    .line 33947745
    .line 33947746
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 33947747
    .line 33947748
    add-int/2addr p2, v6

    .line 33947749
    invoke-direct {v1, v5, v6, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 33947753
    .line 33947754
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 33947755
    .line 33947756
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p2

    .line 33947760
    iput p2, v1, Landroid/graphics/Rect;->left:I

    .line 33947761
    .line 33947762
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 33947763
    .line 33947764
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 33947765
    .line 33947766
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p2

    .line 33947770
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 33947771
    .line 33947772
    iget-object p2, p0, Lvw/j0$a;->b:Lvw/j0;

    .line 33947773
    .line 33947774
    iget-object p2, p2, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 33947775
    .line 33947776
    iget-object p2, p2, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->k:Landroid/view/View;

    .line 33947777
    .line 33947778
    const/16 v2, 0x11

    .line 33947779
    .line 33947780
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    new-instance v2, Landroid/graphics/Rect;

    .line 33947785
    .line 33947786
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p2, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v1, p1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p2

    .line 33947796
    const-string v1, "user_click_custom_view_close"

    .line 33947797
    .line 33947798
    const/4 v4, 0x0

    .line 33947799
    if-eqz p2, :cond_a0

    .line 33947800
    .line 33947801
    iget-object p2, p0, Lvw/j0$a;->b:Lvw/j0;

    .line 33947802
    .line 33947803
    iget-object p2, p2, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 33947804
    .line 33947805
    invoke-virtual {p2, v1, v4}, Lvw/b;->c(Ljava/lang/String;Z)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    invoke-virtual {v2, p1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p1

    .line 33947812
    if-eqz p1, :cond_b0

    .line 33947813
    .line 33947814
    iget-object p1, p0, Lvw/j0$a;->b:Lvw/j0;

    .line 33947815
    .line 33947816
    iget-object p1, p1, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 33947817
    .line 33947818
    const-string p2, "user_click_agree_btn"

    .line 33947819
    .line 33947820
    invoke-virtual {p1, p2, v0}, Lvw/b;->c(Ljava/lang/String;Z)V

    .line 33947821
    .line 33947822
    .line 33947823
    goto :goto_d7

    .line 33947824
    :cond_b0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-wide p1

    .line 33947828
    iget-wide v2, p0, Lvw/j0$a;->a:J

    .line 33947829
    .line 33947830
    sub-long/2addr p1, v2

    .line 33947831
    iget-object v2, p0, Lvw/j0$a;->b:Lvw/j0;

    .line 33947832
    .line 33947833
    iget-object v3, v2, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 33947834
    .line 33947835
    iget-object v5, v3, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 33947836
    .line 33947837
    iget-wide v6, v5, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->unableClickBlankCloseTimeLast:J

    .line 33947838
    .line 33947839
    cmp-long v8, p1, v6

    .line 33947840
    .line 33947841
    if-gtz v8, :cond_c5

    .line 33947842
    .line 33947843
    const/4 p1, 0x1

    .line 33947844
    goto :goto_c6

    .line 33947845
    :cond_c5
    const/4 p1, 0x0

    .line 33947846
    :goto_c6
    iget-boolean p2, v5, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->unableClickBlankClose:Z

    .line 33947847
    .line 33947848
    if-eqz p2, :cond_d4

    .line 33947849
    .line 33947850
    if-eqz p1, :cond_d4

    .line 33947851
    .line 33947852
    iget-object p1, v3, Lvw/b;->f:Lzw/c;

    .line 33947853
    .line 33947854
    iget-object p2, v2, Lvw/j0;->a:Landroid/app/Activity;

    .line 33947855
    .line 33947856
    invoke-virtual {p1, p2}, Lzw/c;->x(Landroid/app/Activity;)V

    .line 33947857
    .line 33947858
    .line 33947859
    goto :goto_d7

    .line 33947860
    :cond_d4
    invoke-virtual {v3, v1, v4}, Lvw/b;->c(Ljava/lang/String;Z)V

    .line 33947861
    .line 33947862
    .line 33947863
    :cond_d7
    :goto_d7
    return v0
.end method


