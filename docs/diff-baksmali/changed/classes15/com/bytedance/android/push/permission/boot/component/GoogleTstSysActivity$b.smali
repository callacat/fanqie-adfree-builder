## classes15/com/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;Lcom/bytedance/android/push/permission/boot/component/b;Lcom/bytedance/android/push/permission/boot/component/b$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;Lcom/bytedance/android/push/permission/boot/component/b;Lcom/bytedance/android/push/permission/boot/component/b$d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->b:Lcom/bytedance/android/push/permission/boot/component/b$d;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;Lcom/bytedance/android/push/permission/boot/component/b;Lcom/bytedance/android/push/permission/boot/component/b$d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->b:Lcom/bytedance/android/push/permission/boot/component/b$d;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    const-string v0, "GoogleTstSysActivity"

    .line 458754
    const-string v1, "[showCustomDialogView]execute internal"

    .line 458756
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458759
    sget-object v1, Luw/a;->a:Luw/a;

    .line 458761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 458767
    move-result-object v1

    .line 458768
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 458770
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 458772
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->c()Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 458775
    move-result-object v3

    .line 458776
    iput-object v3, v2, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 458778
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 458780
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 458782
    invoke-virtual {v1, v3}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 458785
    move-result-object v3

    .line 458786
    iput-object v3, v2, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 458788
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 458790
    iget-object v2, v2, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 458792
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l()Lex/e;

    .line 458795
    move-result-object v2

    .line 458796
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 458798
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->b:Landroid/view/View;

    .line 458800
    iput-object v1, v3, Lcom/bytedance/android/push/permission/boot/component/b;->r:Landroid/view/View;

    .line 458802
    const/4 v4, 0x0

    .line 458803
    if-nez v1, :cond_3d

    .line 458805
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 458807
    const-string v1, "dialog has release"

    .line 458809
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/android/push/permission/boot/component/b;->h(ZLjava/lang/String;)V

    .line 458812
    return-void

    .line 458813
    :cond_3d
    const/4 v1, 0x2

    .line 458814
    new-array v5, v1, [I

    .line 458816
    iget-object v3, v3, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 458818
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 458821
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458823
    const-string v6, "[showCustomDialogView]root view actual Y:"

    .line 458825
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458828
    const/4 v6, 0x1

    .line 458829
    aget v7, v5, v6

    .line 458831
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458834
    const-string v7, " deviceHeight:"

    .line 458836
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    iget v7, v2, Lex/e;->f:I

    .line 458841
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458844
    const-string v7, " resource bar height:"

    .line 458846
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    iget v8, v2, Lex/e;->h:I

    .line 458851
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458854
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458857
    move-result-object v3

    .line 458858
    invoke-static {v0, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458861
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 458863
    iget-object v3, v3, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 458865
    iget-boolean v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->useResourceNavigationBarHeightAdjustHeight:Z

    .line 458867
    if-nez v3, :cond_b7

    .line 458869
    iput v4, v2, Lex/e;->h:I

    .line 458871
    aget v3, v5, v6

    .line 458873
    iget v8, v2, Lex/e;->f:I

    .line 458875
    if-ge v3, v8, :cond_b7

    .line 458877
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458879
    const-string v8, "[showCustomDialogView]find bottom navigation bar,actual bar height:"

    .line 458881
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458884
    iget v8, v2, Lex/e;->f:I

    .line 458886
    aget v9, v5, v6

    .line 458888
    sub-int/2addr v8, v9

    .line 458889
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458892
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458895
    iget v7, v2, Lex/e;->h:I

    .line 458897
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458900
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458903
    move-result-object v3

    .line 458904
    invoke-static {v0, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458907
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 458909
    iget-object v7, v3, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 458911
    iget-boolean v7, v7, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->matchBottomNavigationBar:Z

    .line 458913
    if-eqz v7, :cond_b7

    .line 458915
    iget v7, v2, Lex/e;->f:I

    .line 458917
    aget v5, v5, v6

    .line 458919
    sub-int/2addr v7, v5

    .line 458920
    iput v7, v2, Lex/e;->h:I

    .line 458922
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458925
    move-result-object v3

    .line 458926
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458929
    move-result-object v3

    .line 458930
    const/16 v5, 0x300

    .line 458932
    invoke-virtual {v3, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 458935
    :cond_b7
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 458937
    iget-object v5, v3, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 458939
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 458941
    iget-object v7, v3, Lcom/bytedance/android/push/permission/boot/component/b;->r:Landroid/view/View;

    .line 458943
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 458946
    move-result-object v5

    .line 458947
    iput-object v5, v3, Lcom/bytedance/android/push/permission/boot/component/b;->r:Landroid/view/View;

    .line 458949
    iget v3, v2, Lex/e;->i:I

    .line 458951
    const/4 v5, -0x2

    .line 458952
    if-lez v3, :cond_e8

    .line 458954
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 458956
    iget-object v3, v3, Lcom/bytedance/android/push/permission/boot/component/b;->r:Landroid/view/View;

    .line 458958
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458961
    move-result-object v3

    .line 458962
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 458964
    if-nez v3, :cond_dc

    .line 458966
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 458968
    const/4 v6, -0x1

    .line 458969
    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458972
    :cond_dc
    iget v6, v2, Lex/e;->i:I

    .line 458974
    invoke-virtual {v3, v6, v4, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 458977
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 458979
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/component/b;->r:Landroid/view/View;

    .line 458981
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458984
    :cond_e8
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 458987
    move-result-object v3

    .line 458988
    check-cast v3, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 458990
    invoke-virtual {v3}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 458993
    move-result-object v3

    .line 458994
    iget-boolean v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->addXToDialog:Z

    .line 458996
    if-eqz v3, :cond_13a

    .line 458998
    new-instance v3, Landroid/widget/FrameLayout;

    .line 459000
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 459002
    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 459005
    new-instance v6, Landroid/widget/ImageView;

    .line 459007
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 459009
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 459012
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 459015
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 459017
    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459020
    const v5, 0x800035

    .line 459023
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 459025
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459027
    iget-object v5, v5, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 459029
    invoke-virtual {v5}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l()Lex/e;

    .line 459032
    move-result-object v5

    .line 459033
    iget v5, v5, Lex/e;->j:I

    .line 459035
    div-int/2addr v5, v1

    .line 459036
    invoke-virtual {v7, v4, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 459039
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459042
    const v5, 0x7f020b57

    .line 459045
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459048
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459050
    iget-object v5, v5, Lcom/bytedance/android/push/permission/boot/component/b;->r:Landroid/view/View;

    .line 459052
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 459055
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 459058
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459060
    iget-object v5, v5, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 459062
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459065
    goto :goto_143

    .line 459066
    :cond_13a
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459068
    iget-object v5, v3, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 459070
    iget-object v3, v3, Lcom/bytedance/android/push/permission/boot/component/b;->r:Landroid/view/View;

    .line 459072
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459075
    :goto_143
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459077
    iget-object v3, v3, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 459079
    const/16 v5, 0x50

    .line 459081
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 459084
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459086
    iget-object v3, v3, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 459088
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459091
    move-result-object v3

    .line 459092
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 459094
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459096
    const-string v6, "[showCustomDialogView]set rootView margin bottom:"

    .line 459098
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459101
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459103
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 459105
    invoke-virtual {v6}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l()Lex/e;

    .line 459108
    move-result-object v6

    .line 459109
    iget v6, v6, Lex/e;->a:F

    .line 459111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459117
    move-result-object v5

    .line 459118
    invoke-static {v0, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 459121
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459123
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 459125
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l()Lex/e;

    .line 459128
    move-result-object v0

    .line 459129
    iget v0, v0, Lex/e;->a:F

    .line 459131
    float-to-int v0, v0

    .line 459132
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459134
    iget-object v5, v5, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 459136
    iget-boolean v6, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->matchBottomNavigationBar:Z

    .line 459138
    if-nez v6, :cond_18b

    .line 459140
    iget-boolean v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->useResourceNavigationBarHeightAdjustHeight:Z

    .line 459142
    if-eqz v5, :cond_18b

    .line 459144
    iget v5, v2, Lex/e;->h:I

    .line 459146
    add-int/2addr v0, v5

    .line 459147
    :cond_18b
    iget v5, v2, Lex/e;->d:I

    .line 459149
    iget v2, v2, Lex/e;->b:I

    .line 459151
    add-int/2addr v0, v2

    .line 459152
    invoke-virtual {v3, v5, v4, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 459155
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459157
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/b;->r:Landroid/view/View;

    .line 459159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459162
    move-result-object v0

    .line 459163
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$a;

    .line 459165
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;)V

    .line 459168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459171
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459173
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/b;->r:Landroid/view/View;

    .line 459175
    const/4 v1, 0x3

    .line 459176
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459179
    move-result-object v0

    .line 459180
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$b;

    .line 459182
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$b;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;)V

    .line 459185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459188
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459190
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 459192
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c;

    .line 459194
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;)V

    .line 459197
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 459200
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    const-string v0, "GoogleTstSysActivity"

    .line 458753
    .line 458754
    const-string v1, "[showCustomDialogView]execute internal"

    .line 458755
    .line 458756
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    sget-object v1, Luw/a;->a:Luw/a;

    .line 458760
    .line 458761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    .line 458763
    .line 458764
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 458769
    .line 458770
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 458771
    .line 458772
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->c()Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v3

    .line 458776
    iput-object v3, v2, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 458777
    .line 458778
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 458779
    .line 458780
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 458781
    .line 458782
    invoke-virtual {v1, v3}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v3

    .line 458786
    iput-object v3, v2, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 458787
    .line 458788
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 458789
    .line 458790
    iget-object v2, v2, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 458791
    .line 458792
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l()Lex/e;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v2

    .line 458796
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 458797
    .line 458798
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->b:Landroid/view/View;

    .line 458799
    .line 458800
    iput-object v1, v3, Lcom/bytedance/android/push/permission/boot/component/b;->r:Landroid/view/View;

    .line 458801
    .line 458802
    const/4 v4, 0x0

    .line 458803
    if-nez v1, :cond_3d

    .line 458804
    .line 458805
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 458806
    .line 458807
    const-string v1, "dialog has release"

    .line 458808
    .line 458809
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/android/push/permission/boot/component/b;->h(ZLjava/lang/String;)V

    .line 458810
    .line 458811
    .line 458812
    return-void

    .line 458813
    :cond_3d
    const/4 v1, 0x2

    .line 458814
    new-array v5, v1, [I

    .line 458815
    .line 458816
    iget-object v3, v3, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 458817
    .line 458818
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 458819
    .line 458820
    .line 458821
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    const-string v6, "[showCustomDialogView]root view actual Y:"

    .line 458824
    .line 458825
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458826
    .line 458827
    .line 458828
    const/4 v6, 0x1

    .line 458829
    aget v7, v5, v6

    .line 458830
    .line 458831
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    const-string v7, " deviceHeight:"

    .line 458835
    .line 458836
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    iget v7, v2, Lex/e;->f:I

    .line 458840
    .line 458841
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    const-string v7, " resource bar height:"

    .line 458845
    .line 458846
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    iget v8, v2, Lex/e;->h:I

    .line 458850
    .line 458851
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v3

    .line 458858
    invoke-static {v0, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458859
    .line 458860
    .line 458861
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 458862
    .line 458863
    iget-object v3, v3, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 458864
    .line 458865
    iget-boolean v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->useResourceNavigationBarHeightAdjustHeight:Z

    .line 458866
    .line 458867
    if-nez v3, :cond_b7

    .line 458868
    .line 458869
    iput v4, v2, Lex/e;->h:I

    .line 458870
    .line 458871
    aget v3, v5, v6

    .line 458872
    .line 458873
    iget v8, v2, Lex/e;->f:I

    .line 458874
    .line 458875
    if-ge v3, v8, :cond_b7

    .line 458876
    .line 458877
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    const-string v8, "[showCustomDialogView]find bottom navigation bar,actual bar height:"

    .line 458880
    .line 458881
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458882
    .line 458883
    .line 458884
    iget v8, v2, Lex/e;->f:I

    .line 458885
    .line 458886
    aget v9, v5, v6

    .line 458887
    .line 458888
    sub-int/2addr v8, v9

    .line 458889
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458893
    .line 458894
    .line 458895
    iget v7, v2, Lex/e;->h:I

    .line 458896
    .line 458897
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v3

    .line 458904
    invoke-static {v0, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458905
    .line 458906
    .line 458907
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 458908
    .line 458909
    iget-object v7, v3, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 458910
    .line 458911
    iget-boolean v7, v7, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->matchBottomNavigationBar:Z

    .line 458912
    .line 458913
    if-eqz v7, :cond_b7

    .line 458914
    .line 458915
    iget v7, v2, Lex/e;->f:I

    .line 458916
    .line 458917
    aget v5, v5, v6

    .line 458918
    .line 458919
    sub-int/2addr v7, v5

    .line 458920
    iput v7, v2, Lex/e;->h:I

    .line 458921
    .line 458922
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v3

    .line 458926
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v3

    .line 458930
    const/16 v5, 0x300

    .line 458931
    .line 458932
    invoke-virtual {v3, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 458933
    .line 458934
    .line 458935
    :cond_b7
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 458936
    .line 458937
    iget-object v5, v3, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 458938
    .line 458939
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 458940
    .line 458941
    iget-object v7, v3, Lcom/bytedance/android/push/permission/boot/component/b;->r:Landroid/view/View;

    .line 458942
    .line 458943
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v5

    .line 458947
    iput-object v5, v3, Lcom/bytedance/android/push/permission/boot/component/b;->r:Landroid/view/View;

    .line 458948
    .line 458949
    iget v3, v2, Lex/e;->i:I

    .line 458950
    .line 458951
    const/4 v5, -0x2

    .line 458952
    if-lez v3, :cond_e8

    .line 458953
    .line 458954
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 458955
    .line 458956
    iget-object v3, v3, Lcom/bytedance/android/push/permission/boot/component/b;->r:Landroid/view/View;

    .line 458957
    .line 458958
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v3

    .line 458962
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 458963
    .line 458964
    if-nez v3, :cond_dc

    .line 458965
    .line 458966
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 458967
    .line 458968
    const/4 v6, -0x1

    .line 458969
    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458970
    .line 458971
    .line 458972
    :cond_dc
    iget v6, v2, Lex/e;->i:I

    .line 458973
    .line 458974
    invoke-virtual {v3, v6, v4, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 458975
    .line 458976
    .line 458977
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 458978
    .line 458979
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/component/b;->r:Landroid/view/View;

    .line 458980
    .line 458981
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458982
    .line 458983
    .line 458984
    :cond_e8
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v3

    .line 458988
    check-cast v3, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 458989
    .line 458990
    invoke-virtual {v3}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v3

    .line 458994
    iget-boolean v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->addXToDialog:Z

    .line 458995
    .line 458996
    if-eqz v3, :cond_13a

    .line 458997
    .line 458998
    new-instance v3, Landroid/widget/FrameLayout;

    .line 458999
    .line 459000
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 459001
    .line 459002
    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 459003
    .line 459004
    .line 459005
    new-instance v6, Landroid/widget/ImageView;

    .line 459006
    .line 459007
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 459008
    .line 459009
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 459013
    .line 459014
    .line 459015
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 459016
    .line 459017
    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459018
    .line 459019
    .line 459020
    const v5, 0x800035

    .line 459021
    .line 459022
    .line 459023
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 459024
    .line 459025
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459026
    .line 459027
    iget-object v5, v5, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 459028
    .line 459029
    invoke-virtual {v5}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l()Lex/e;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v5

    .line 459033
    iget v5, v5, Lex/e;->j:I

    .line 459034
    .line 459035
    div-int/2addr v5, v1

    .line 459036
    invoke-virtual {v7, v4, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 459037
    .line 459038
    .line 459039
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459040
    .line 459041
    .line 459042
    const v5, 0x7f020b57

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459046
    .line 459047
    .line 459048
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459049
    .line 459050
    iget-object v5, v5, Lcom/bytedance/android/push/permission/boot/component/b;->r:Landroid/view/View;

    .line 459051
    .line 459052
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 459053
    .line 459054
    .line 459055
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 459056
    .line 459057
    .line 459058
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459059
    .line 459060
    iget-object v5, v5, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 459061
    .line 459062
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459063
    .line 459064
    .line 459065
    goto :goto_143

    .line 459066
    :cond_13a
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459067
    .line 459068
    iget-object v5, v3, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 459069
    .line 459070
    iget-object v3, v3, Lcom/bytedance/android/push/permission/boot/component/b;->r:Landroid/view/View;

    .line 459071
    .line 459072
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459073
    .line 459074
    .line 459075
    :goto_143
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459076
    .line 459077
    iget-object v3, v3, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 459078
    .line 459079
    const/16 v5, 0x50

    .line 459080
    .line 459081
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 459082
    .line 459083
    .line 459084
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459085
    .line 459086
    iget-object v3, v3, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 459087
    .line 459088
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v3

    .line 459092
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 459093
    .line 459094
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459095
    .line 459096
    const-string v6, "[showCustomDialogView]set rootView margin bottom:"

    .line 459097
    .line 459098
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459099
    .line 459100
    .line 459101
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459102
    .line 459103
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 459104
    .line 459105
    invoke-virtual {v6}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l()Lex/e;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v6

    .line 459109
    iget v6, v6, Lex/e;->a:F

    .line 459110
    .line 459111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459112
    .line 459113
    .line 459114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v5

    .line 459118
    invoke-static {v0, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 459119
    .line 459120
    .line 459121
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459122
    .line 459123
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 459124
    .line 459125
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l()Lex/e;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v0

    .line 459129
    iget v0, v0, Lex/e;->a:F

    .line 459130
    .line 459131
    float-to-int v0, v0

    .line 459132
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459133
    .line 459134
    iget-object v5, v5, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 459135
    .line 459136
    iget-boolean v6, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->matchBottomNavigationBar:Z

    .line 459137
    .line 459138
    if-nez v6, :cond_18b

    .line 459139
    .line 459140
    iget-boolean v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->useResourceNavigationBarHeightAdjustHeight:Z

    .line 459141
    .line 459142
    if-eqz v5, :cond_18b

    .line 459143
    .line 459144
    iget v5, v2, Lex/e;->h:I

    .line 459145
    .line 459146
    add-int/2addr v0, v5

    .line 459147
    :cond_18b
    iget v5, v2, Lex/e;->d:I

    .line 459148
    .line 459149
    iget v2, v2, Lex/e;->b:I

    .line 459150
    .line 459151
    add-int/2addr v0, v2

    .line 459152
    invoke-virtual {v3, v5, v4, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 459153
    .line 459154
    .line 459155
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459156
    .line 459157
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/b;->r:Landroid/view/View;

    .line 459158
    .line 459159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459160
    .line 459161
    .line 459162
    move-result-object v0

    .line 459163
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$a;

    .line 459164
    .line 459165
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;)V

    .line 459166
    .line 459167
    .line 459168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459169
    .line 459170
    .line 459171
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459172
    .line 459173
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/b;->r:Landroid/view/View;

    .line 459174
    .line 459175
    const/4 v1, 0x3

    .line 459176
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459177
    .line 459178
    .line 459179
    move-result-object v0

    .line 459180
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$b;

    .line 459181
    .line 459182
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$b;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;)V

    .line 459183
    .line 459184
    .line 459185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459186
    .line 459187
    .line 459188
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 459189
    .line 459190
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 459191
    .line 459192
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c;

    .line 459193
    .line 459194
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;)V

    .line 459195
    .line 459196
    .line 459197
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 459198
    .line 459199
    .line 459200
    return-void
.end method


