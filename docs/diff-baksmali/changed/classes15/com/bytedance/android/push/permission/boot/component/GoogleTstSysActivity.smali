## classes15/com/bytedance/android/push/permission/boot/component/GoogleTstSysActivity.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/component/b;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->u:Z

    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->v:Z

    .line 196616
    iput-object p0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->w:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 196618
    const/16 v0, 0x4ce

    .line 196620
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->y:I

    .line 196622
    new-instance v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;

    .line 196624
    invoke-direct {v0, p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 196627
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->z:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/component/b;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->u:Z

    .line 196613
    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->v:Z

    .line 196615
    .line 196616
    iput-object p0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->w:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 196617
    .line 196618
    const/16 v0, 0x4ce

    .line 196619
    .line 196620
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->y:I

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->z:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;

    .line 196628
    .line 196629
    return-void
.end method


.method public static p()Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;
[MOD-CHANGED]
.method public static p()Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->E:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static p()Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->E:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "GoogleTstSysActivity"

    .line 131074
    const-string v1, "[onUserClickReject]"

    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    const-string v1, "user_click_reject"

    .line 131082
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->g(Ljava/lang/String;Z)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "GoogleTstSysActivity"

    .line 131073
    .line 131074
    const-string v1, "[onUserClickReject]"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    const-string v1, "user_click_reject"

    .line 131081
    .line 131082
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->g(Ljava/lang/String;Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "[onUserClickDialog]dialogMode:"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327693
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 327696
    move-result-object v1

    .line 327697
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "GoogleTstSysActivity"

    .line 327708
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    sget-object v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->f:Ljava/util/List;

    .line 327713
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327719
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 327722
    move-result-object v2

    .line 327723
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 327725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327732
    move-result v0

    .line 327733
    if-eqz v0, :cond_48

    .line 327735
    const-string v0, "[onUserClickDialog]close dialog now because cur is full toast dialog"

    .line 327737
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 327742
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$c;

    .line 327744
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$c;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 327747
    const-wide/16 v2, 0x12c

    .line 327749
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327752
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "[onUserClickDialog]dialogMode:"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "GoogleTstSysActivity"

    .line 327707
    .line 327708
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    sget-object v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->f:Ljava/util/List;

    .line 327712
    .line 327713
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327718
    .line 327719
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 327724
    .line 327725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    if-eqz v0, :cond_48

    .line 327734
    .line 327735
    const-string v0, "[onUserClickDialog]close dialog now because cur is full toast dialog"

    .line 327736
    .line 327737
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 327741
    .line 327742
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$c;

    .line 327743
    .line 327744
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$c;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 327745
    .line 327746
    .line 327747
    const-wide/16 v2, 0x12c

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "GoogleTstSysActivity"

    .line 196610
    const-string v1, "[onUserClickHostView]"

    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 196617
    new-instance v1, Lvw/d0;

    .line 196619
    invoke-direct {v1, p0}, Lvw/d0;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "GoogleTstSysActivity"

    .line 196609
    .line 196610
    const-string v1, "[onUserClickHostView]"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 196616
    .line 196617
    new-instance v1, Lvw/d0;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lvw/d0;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "GoogleTstSysActivity"

    .line 16973826
    const-string v1, "[onUserClickAgree]"

    .line 16973828
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    const-string v1, "user_click_tst_dialog_agree"

    .line 16973833
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973836
    move-result v1

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973840
    const-string v1, "[onUserClickAgree]callback show success because user click tst dialog"

    .line 16973842
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    const-string v0, "force_callback_show_success_for_user_exit"

    .line 16973847
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/android/push/permission/boot/component/b;->h(ZLjava/lang/String;)V

    .line 16973850
    :cond_1a
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->g(Ljava/lang/String;Z)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "GoogleTstSysActivity"

    .line 16973825
    .line 16973826
    const-string v1, "[onUserClickAgree]"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v1, "user_click_tst_dialog_agree"

    .line 16973832
    .line 16973833
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973839
    .line 16973840
    const-string v1, "[onUserClickAgree]callback show success because user click tst dialog"

    .line 16973841
    .line 16973842
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const-string v0, "force_callback_show_success_for_user_exit"

    .line 16973846
    .line 16973847
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/android/push/permission/boot/component/b;->h(ZLjava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->g(Ljava/lang/String;Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "GoogleTstSysActivity"

    .line 131074
    const-string v1, "[finish]"

    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/component/b;->finish()V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "GoogleTstSysActivity"

    .line 131073
    .line 131074
    const-string v1, "[finish]"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/component/b;->finish()V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final g(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "[onDialogClose]reason:"

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947658
    const-string v1, " mHasFinished:"

    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    iget-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/component/b;->p:Z

    .line 33947665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    move-result-object v0

    .line 33947672
    const-string v1, "GoogleTstSysActivity"

    .line 33947674
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    const-string v0, "user_click_home"

    .line 33947679
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947682
    move-result v2

    .line 33947683
    const-string v3, "user_click_multi_task"

    .line 33947685
    if-nez v2, :cond_2d

    .line 33947687
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947690
    move-result v2

    .line 33947691
    if-eqz v2, :cond_32

    .line 33947693
    :cond_2d
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947695
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g()V

    .line 33947698
    :cond_32
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/b;->p:Z

    .line 33947700
    if-nez v2, :cond_f1

    .line 33947702
    const-string v2, "sys_callback_directly"

    .line 33947704
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947707
    move-result v2

    .line 33947708
    if-nez v2, :cond_f1

    .line 33947710
    const/4 v2, 0x1

    .line 33947711
    iput-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/b;->p:Z

    .line 33947713
    iput-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->t:Z

    .line 33947715
    iput-boolean p2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->C:Z

    .line 33947717
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->D:Ljava/lang/String;

    .line 33947719
    sget-object p2, Luw/a;->a:Luw/a;

    .line 33947721
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    invoke-static {}, Luw/a;->c()Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 33947727
    move-result-object p2

    .line 33947728
    invoke-virtual {p2}, Lcom/bytedance/android/push/permission/boot/service/impl/k;->a()V

    .line 33947731
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947734
    move-result p2

    .line 33947735
    if-eqz p2, :cond_ac

    .line 33947737
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947739
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g()V

    .line 33947742
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 33947745
    move-result-object p1

    .line 33947746
    check-cast p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 33947748
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 33947751
    move-result-object p1

    .line 33947752
    iget p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->backMode:I

    .line 33947754
    sget p2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->h:I

    .line 33947756
    if-ne p1, p2, :cond_93

    .line 33947758
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947760
    const-string p2, "[onDialogClose]start GoogleTstSysActivity with FLAG_ACTIVITY_REORDER_TO_FRONT:"

    .line 33947762
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947765
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947775
    new-instance p1, Landroid/content/Intent;

    .line 33947777
    const-class p2, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 33947779
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33947782
    const/high16 p2, 0x24000000

    .line 33947784
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33947787
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33947790
    const/4 p1, 0x0

    .line 33947791
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33947794
    goto :goto_f1

    .line 33947795
    :cond_93
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 33947798
    move-result-object p1

    .line 33947799
    check-cast p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 33947801
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 33947804
    move-result-object p1

    .line 33947805
    iget p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->backMode:I

    .line 33947807
    sget p2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->i:I

    .line 33947809
    if-ne p1, p2, :cond_f1

    .line 33947811
    const-string p1, "[onDialogClose]start GoogleTstSysActivity with startBackHelperActivity"

    .line 33947813
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947816
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->q()V

    .line 33947819
    goto :goto_f1

    .line 33947820
    :cond_ac
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947823
    move-result p2

    .line 33947824
    if-eqz p2, :cond_b8

    .line 33947826
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947828
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g()V

    .line 33947831
    goto :goto_f1

    .line 33947832
    :cond_b8
    const-string p2, "user_click_sys_dialog_agree"

    .line 33947834
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947837
    move-result p2

    .line 33947838
    if-nez p2, :cond_cd

    .line 33947840
    const-string p2, "user_click_toast_dialog"

    .line 33947842
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947845
    move-result p1

    .line 33947846
    if-eqz p1, :cond_c9

    .line 33947848
    goto :goto_cd

    .line 33947849
    :cond_c9
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->o()V

    .line 33947852
    goto :goto_f1

    .line 33947853
    :cond_cd
    :goto_cd
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 33947855
    iget-boolean p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->killSysDialogDependNotificationOpened:Z

    .line 33947857
    if-eqz p1, :cond_ee

    .line 33947859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947862
    move-result-wide p1

    .line 33947863
    iput-wide p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->x:J

    .line 33947865
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947868
    move-result-object p1

    .line 33947869
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->z:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;

    .line 33947871
    invoke-virtual {p1, p2}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 33947874
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947877
    move-result-object p1

    .line 33947878
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33947880
    iget p2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->y:I

    .line 33947882
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33947885
    goto :goto_f1

    .line 33947886
    :cond_ee
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->o()V

    .line 33947889
    :cond_f1
    :goto_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "[onDialogClose]reason:"

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    const-string v1, " mHasFinished:"

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    iget-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/component/b;->p:Z

    .line 33947664
    .line 33947665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    const-string v1, "GoogleTstSysActivity"

    .line 33947673
    .line 33947674
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    const-string v0, "user_click_home"

    .line 33947678
    .line 33947679
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v2

    .line 33947683
    const-string v3, "user_click_multi_task"

    .line 33947684
    .line 33947685
    if-nez v2, :cond_2d

    .line 33947686
    .line 33947687
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v2

    .line 33947691
    if-eqz v2, :cond_32

    .line 33947692
    .line 33947693
    :cond_2d
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947694
    .line 33947695
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g()V

    .line 33947696
    .line 33947697
    .line 33947698
    :cond_32
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/b;->p:Z

    .line 33947699
    .line 33947700
    if-nez v2, :cond_f1

    .line 33947701
    .line 33947702
    const-string v2, "sys_callback_directly"

    .line 33947703
    .line 33947704
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v2

    .line 33947708
    if-nez v2, :cond_f1

    .line 33947709
    .line 33947710
    const/4 v2, 0x1

    .line 33947711
    iput-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/b;->p:Z

    .line 33947712
    .line 33947713
    iput-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->t:Z

    .line 33947714
    .line 33947715
    iput-boolean p2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->C:Z

    .line 33947716
    .line 33947717
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->D:Ljava/lang/String;

    .line 33947718
    .line 33947719
    sget-object p2, Luw/a;->a:Luw/a;

    .line 33947720
    .line 33947721
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {}, Luw/a;->c()Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    invoke-virtual {p2}, Lcom/bytedance/android/push/permission/boot/service/impl/k;->a()V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p2

    .line 33947735
    if-eqz p2, :cond_ac

    .line 33947736
    .line 33947737
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947738
    .line 33947739
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g()V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    check-cast p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    iget p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->backMode:I

    .line 33947753
    .line 33947754
    sget p2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->h:I

    .line 33947755
    .line 33947756
    if-ne p1, p2, :cond_93

    .line 33947757
    .line 33947758
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    const-string p2, "[onDialogClose]start GoogleTstSysActivity with FLAG_ACTIVITY_REORDER_TO_FRONT:"

    .line 33947761
    .line 33947762
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    new-instance p1, Landroid/content/Intent;

    .line 33947776
    .line 33947777
    const-class p2, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 33947778
    .line 33947779
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33947780
    .line 33947781
    .line 33947782
    const/high16 p2, 0x24000000

    .line 33947783
    .line 33947784
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33947788
    .line 33947789
    .line 33947790
    const/4 p1, 0x0

    .line 33947791
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_f1

    .line 33947795
    :cond_93
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    check-cast p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 33947800
    .line 33947801
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    iget p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->backMode:I

    .line 33947806
    .line 33947807
    sget p2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->i:I

    .line 33947808
    .line 33947809
    if-ne p1, p2, :cond_f1

    .line 33947810
    .line 33947811
    const-string p1, "[onDialogClose]start GoogleTstSysActivity with startBackHelperActivity"

    .line 33947812
    .line 33947813
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->q()V

    .line 33947817
    .line 33947818
    .line 33947819
    goto :goto_f1

    .line 33947820
    :cond_ac
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p2

    .line 33947824
    if-eqz p2, :cond_b8

    .line 33947825
    .line 33947826
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947827
    .line 33947828
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g()V

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_f1

    .line 33947832
    :cond_b8
    const-string p2, "user_click_sys_dialog_agree"

    .line 33947833
    .line 33947834
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947835
    .line 33947836
    .line 33947837
    move-result p2

    .line 33947838
    if-nez p2, :cond_cd

    .line 33947839
    .line 33947840
    const-string p2, "user_click_toast_dialog"

    .line 33947841
    .line 33947842
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947843
    .line 33947844
    .line 33947845
    move-result p1

    .line 33947846
    if-eqz p1, :cond_c9

    .line 33947847
    .line 33947848
    goto :goto_cd

    .line 33947849
    :cond_c9
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->o()V

    .line 33947850
    .line 33947851
    .line 33947852
    goto :goto_f1

    .line 33947853
    :cond_cd
    :goto_cd
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 33947854
    .line 33947855
    iget-boolean p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->killSysDialogDependNotificationOpened:Z

    .line 33947856
    .line 33947857
    if-eqz p1, :cond_ee

    .line 33947858
    .line 33947859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-wide p1

    .line 33947863
    iput-wide p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->x:J

    .line 33947864
    .line 33947865
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object p1

    .line 33947869
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->z:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;

    .line 33947870
    .line 33947871
    invoke-virtual {p1, p2}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object p1

    .line 33947878
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33947879
    .line 33947880
    iget p2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->y:I

    .line 33947881
    .line 33947882
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33947883
    .line 33947884
    .line 33947885
    goto :goto_f1

    .line 33947886
    :cond_ee
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->o()V

    .line 33947887
    .line 33947888
    .line 33947889
    :cond_f1
    :goto_f1
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "GoogleTstSysActivity"

    .line 393218
    const-string v1, "[onPause]mCurRootViewBitmap,h:"

    .line 393220
    :try_start_4
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 393222
    invoke-static {v2}, Le91/f;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 393225
    move-result-object v2

    .line 393226
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 393228
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->w:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 393230
    invoke-virtual {v3, p0, v2, v4}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->r(Landroid/app/Activity;Landroid/graphics/Bitmap;Ldx/b;)V

    .line 393233
    const-string v2, "[showCustomDialogToast]success show tst dialog"

    .line 393235
    invoke-static {v0, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393238
    sget-object v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->f:Ljava/util/List;

    .line 393240
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 393243
    move-result-object v3

    .line 393244
    check-cast v3, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 393246
    invoke-virtual {v3}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 393249
    move-result-object v3

    .line 393250
    iget v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 393252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393255
    move-result-object v3

    .line 393256
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393259
    move-result v2

    .line 393260
    if-eqz v2, :cond_34

    .line 393262
    const-string v2, "success show tst"

    .line 393264
    const/4 v3, 0x1

    .line 393265
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/push/permission/boot/component/b;->h(ZLjava/lang/String;)V

    .line 393268
    :cond_34
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 393271
    move-result-object v2

    .line 393272
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 393274
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 393277
    move-result-object v2

    .line 393278
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 393280
    sget v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 393282
    if-ne v2, v3, :cond_55

    .line 393284
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393286
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393289
    move-result-object v3

    .line 393290
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393293
    new-instance v3, Lvw/c0;

    .line 393295
    invoke-direct {v3}, Lvw/c0;-><init>()V

    .line 393298
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393301
    :cond_55
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 393303
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->p()Z

    .line 393306
    move-result v2

    .line 393307
    if-eqz v2, :cond_ac

    .line 393309
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 393311
    invoke-static {v2}, Le91/f;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 393314
    move-result-object v2

    .line 393315
    iput-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->A:Landroid/graphics/Bitmap;

    .line 393317
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 393319
    new-instance v3, Ljava/util/HashMap;

    .line 393321
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393324
    invoke-static {v2, v3}, Le91/f;->c(Landroid/view/View;Ljava/util/Map;)V

    .line 393327
    iput-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->B:Ljava/util/Map;

    .line 393329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393331
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->A:Landroid/graphics/Bitmap;

    .line 393336
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393339
    move-result v1

    .line 393340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393343
    const-string v1, " w:"

    .line 393345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->A:Landroid/graphics/Bitmap;

    .line 393350
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393353
    move-result v1

    .line 393354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    move-result-object v1

    .line 393361
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_94
    .catchall {:try_start_4 .. :try_end_94} :catchall_95

    .line 393364
    goto :goto_ac

    .line 393365
    :catchall_95
    move-exception v0

    .line 393366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393368
    const-string v2, "exception when showCustomDialogToast:"

    .line 393370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393376
    move-result-object v0

    .line 393377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    move-result-object v0

    .line 393384
    const/4 v1, 0x0

    .line 393385
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/push/permission/boot/component/b;->h(ZLjava/lang/String;)V

    .line 393388
    :cond_ac
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "GoogleTstSysActivity"

    .line 393217
    .line 393218
    const-string v1, "[onPause]mCurRootViewBitmap,h:"

    .line 393219
    .line 393220
    :try_start_4
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 393221
    .line 393222
    invoke-static {v2}, Le91/f;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 393227
    .line 393228
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->w:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 393229
    .line 393230
    invoke-virtual {v3, p0, v2, v4}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->r(Landroid/app/Activity;Landroid/graphics/Bitmap;Ldx/b;)V

    .line 393231
    .line 393232
    .line 393233
    const-string v2, "[showCustomDialogToast]success show tst dialog"

    .line 393234
    .line 393235
    invoke-static {v0, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    sget-object v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->f:Ljava/util/List;

    .line 393239
    .line 393240
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    check-cast v3, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 393245
    .line 393246
    invoke-virtual {v3}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    iget v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 393251
    .line 393252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v2

    .line 393260
    if-eqz v2, :cond_34

    .line 393261
    .line 393262
    const-string v2, "success show tst"

    .line 393263
    .line 393264
    const/4 v3, 0x1

    .line 393265
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/push/permission/boot/component/b;->h(ZLjava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 393273
    .line 393274
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 393279
    .line 393280
    sget v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 393281
    .line 393282
    if-ne v2, v3, :cond_55

    .line 393283
    .line 393284
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393285
    .line 393286
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393291
    .line 393292
    .line 393293
    new-instance v3, Lvw/c0;

    .line 393294
    .line 393295
    invoke-direct {v3}, Lvw/c0;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 393302
    .line 393303
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->p()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v2

    .line 393307
    if-eqz v2, :cond_ac

    .line 393308
    .line 393309
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 393310
    .line 393311
    invoke-static {v2}, Le91/f;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    iput-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->A:Landroid/graphics/Bitmap;

    .line 393316
    .line 393317
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 393318
    .line 393319
    new-instance v3, Ljava/util/HashMap;

    .line 393320
    .line 393321
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v2, v3}, Le91/f;->c(Landroid/view/View;Ljava/util/Map;)V

    .line 393325
    .line 393326
    .line 393327
    iput-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->B:Ljava/util/Map;

    .line 393328
    .line 393329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->A:Landroid/graphics/Bitmap;

    .line 393335
    .line 393336
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    const-string v1, " w:"

    .line 393344
    .line 393345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->A:Landroid/graphics/Bitmap;

    .line 393349
    .line 393350
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393351
    .line 393352
    .line 393353
    move-result v1

    .line 393354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_94
    .catchall {:try_start_4 .. :try_end_94} :catchall_95

    .line 393362
    .line 393363
    .line 393364
    goto :goto_ac

    .line 393365
    :catchall_95
    move-exception v0

    .line 393366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    const-string v2, "exception when showCustomDialogToast:"

    .line 393369
    .line 393370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    const/4 v1, 0x0

    .line 393385
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/push/permission/boot/component/b;->h(ZLjava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    :goto_ac
    return-void
.end method


.method public final m(Lcom/bytedance/android/push/permission/boot/component/b$d;)V
[MOD-CHANGED]
.method public final m(Lcom/bytedance/android/push/permission/boot/component/b$d;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "[showCustomDialogView]:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "GoogleTstSysActivity"

    .line 16973840
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 16973845
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;

    .line 16973847
    invoke-direct {v1, p0, p0, p1}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;Lcom/bytedance/android/push/permission/boot/component/b;Lcom/bytedance/android/push/permission/boot/component/b$d;)V

    .line 16973850
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/android/push/permission/boot/component/b$d;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "[showCustomDialogView]:"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "GoogleTstSysActivity"

    .line 16973839
    .line 16973840
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 16973844
    .line 16973845
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;

    .line 16973846
    .line 16973847
    invoke-direct {v1, p0, p0, p1}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;Lcom/bytedance/android/push/permission/boot/component/b;Lcom/bytedance/android/push/permission/boot/component/b$d;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 393225
    move-result-object v0

    .line 393226
    if-nez v0, :cond_15

    .line 393228
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 393230
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;-><init>()V

    .line 393233
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->i:I

    .line 393235
    iput v1, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->backMode:I

    .line 393237
    :cond_15
    iget v1, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->backMode:I

    .line 393239
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->h:I

    .line 393241
    const-string v3, "GoogleTstSysActivity"

    .line 393243
    const/4 v4, 0x0

    .line 393244
    if-ne v1, v2, :cond_43

    .line 393246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, "[exitGoogleTstSysActivity]start GoogleTstSysActivity with FLAG_ACTIVITY_CLEAR_TOP:"

    .line 393250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393259
    move-result-object v0

    .line 393260
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393263
    new-instance v0, Landroid/content/Intent;

    .line 393265
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 393267
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393270
    const/high16 v1, 0x24000000

    .line 393272
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 393275
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 393278
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 393281
    goto/16 :goto_fc

    .line 393283
    :cond_43
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->i:I

    .line 393285
    if-ne v1, v2, :cond_fc

    .line 393287
    const-string v1, "[exitGoogleTstSysActivity]start GoogleTstSysActivity with FLAG_ACTIVITY_REORDER_TO_FRONT"

    .line 393289
    invoke-static {v3, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393292
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 393294
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 393296
    if-ne v0, v1, :cond_ea

    .line 393298
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->D:Ljava/lang/String;

    .line 393300
    const-string v1, "user_click_sys_dialog_agree"

    .line 393302
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393305
    move-result v0

    .line 393306
    if-eqz v0, :cond_6d

    .line 393308
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->r:Landroid/view/View;

    .line 393310
    const/4 v1, 0x4

    .line 393311
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393314
    move-result-object v0

    .line 393315
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393318
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 393320
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g()V

    .line 393323
    goto/16 :goto_ea

    .line 393325
    :cond_6d
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->D:Ljava/lang/String;

    .line 393327
    const-string v1, "user_click_app_dialog_agree"

    .line 393329
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393332
    move-result v0

    .line 393333
    if-nez v0, :cond_ce

    .line 393335
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->D:Ljava/lang/String;

    .line 393337
    const-string v1, "user_click_app_dialog_reject"

    .line 393339
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393342
    move-result v0

    .line 393343
    if-eqz v0, :cond_82

    .line 393345
    goto :goto_ce

    .line 393346
    :cond_82
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 393348
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 393351
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 393353
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 393355
    iget-object v2, v1, Lex/d;->a:Landroid/graphics/Bitmap;

    .line 393357
    iget v1, v1, Lex/d;->h:I

    .line 393359
    invoke-virtual {v0, p0, v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 393362
    move-result-object v0

    .line 393363
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 393365
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393368
    move-result-object v2

    .line 393369
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393371
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 393374
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 393377
    move-result v5

    .line 393378
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 393381
    move-result v6

    .line 393382
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 393385
    move-result v7

    .line 393386
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 393389
    move-result v8

    .line 393390
    add-int/2addr v8, v1

    .line 393391
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 393394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393396
    const-string v5, "[onDialogClose]mCloseReason:"

    .line 393398
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393401
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->D:Ljava/lang/String;

    .line 393403
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393409
    move-result-object v1

    .line 393410
    invoke-static {v3, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393413
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393416
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 393418
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393421
    goto :goto_ea

    .line 393422
    :cond_ce
    :goto_ce
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393424
    const-string v1, "[exitGoogleTstSysActivity]startBackHelperActivity because mCloseReason is "

    .line 393426
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393429
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->D:Ljava/lang/String;

    .line 393431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393437
    move-result-object v0

    .line 393438
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393441
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 393443
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g()V

    .line 393446
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->q()V

    .line 393449
    return-void

    .line 393450
    :cond_ea
    :goto_ea
    new-instance v0, Landroid/content/Intent;

    .line 393452
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 393454
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393457
    const/high16 v1, 0x20020000

    .line 393459
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 393462
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 393465
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 393468
    :cond_fc
    :goto_fc
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    if-nez v0, :cond_15

    .line 393227
    .line 393228
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 393229
    .line 393230
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->i:I

    .line 393234
    .line 393235
    iput v1, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->backMode:I

    .line 393236
    .line 393237
    :cond_15
    iget v1, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->backMode:I

    .line 393238
    .line 393239
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->h:I

    .line 393240
    .line 393241
    const-string v3, "GoogleTstSysActivity"

    .line 393242
    .line 393243
    const/4 v4, 0x0

    .line 393244
    if-ne v1, v2, :cond_43

    .line 393245
    .line 393246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    const-string v1, "[exitGoogleTstSysActivity]start GoogleTstSysActivity with FLAG_ACTIVITY_CLEAR_TOP:"

    .line 393249
    .line 393250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    new-instance v0, Landroid/content/Intent;

    .line 393264
    .line 393265
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 393266
    .line 393267
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393268
    .line 393269
    .line 393270
    const/high16 v1, 0x24000000

    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 393279
    .line 393280
    .line 393281
    goto/16 :goto_fc

    .line 393282
    .line 393283
    :cond_43
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->i:I

    .line 393284
    .line 393285
    if-ne v1, v2, :cond_fc

    .line 393286
    .line 393287
    const-string v1, "[exitGoogleTstSysActivity]start GoogleTstSysActivity with FLAG_ACTIVITY_REORDER_TO_FRONT"

    .line 393288
    .line 393289
    invoke-static {v3, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 393293
    .line 393294
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 393295
    .line 393296
    if-ne v0, v1, :cond_ea

    .line 393297
    .line 393298
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->D:Ljava/lang/String;

    .line 393299
    .line 393300
    const-string v1, "user_click_sys_dialog_agree"

    .line 393301
    .line 393302
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v0

    .line 393306
    if-eqz v0, :cond_6d

    .line 393307
    .line 393308
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->r:Landroid/view/View;

    .line 393309
    .line 393310
    const/4 v1, 0x4

    .line 393311
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393316
    .line 393317
    .line 393318
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 393319
    .line 393320
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g()V

    .line 393321
    .line 393322
    .line 393323
    goto/16 :goto_ea

    .line 393324
    .line 393325
    :cond_6d
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->D:Ljava/lang/String;

    .line 393326
    .line 393327
    const-string v1, "user_click_app_dialog_agree"

    .line 393328
    .line 393329
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    if-nez v0, :cond_ce

    .line 393334
    .line 393335
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->D:Ljava/lang/String;

    .line 393336
    .line 393337
    const-string v1, "user_click_app_dialog_reject"

    .line 393338
    .line 393339
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393340
    .line 393341
    .line 393342
    move-result v0

    .line 393343
    if-eqz v0, :cond_82

    .line 393344
    .line 393345
    goto :goto_ce

    .line 393346
    :cond_82
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 393347
    .line 393348
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 393349
    .line 393350
    .line 393351
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 393352
    .line 393353
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 393354
    .line 393355
    iget-object v2, v1, Lex/d;->a:Landroid/graphics/Bitmap;

    .line 393356
    .line 393357
    iget v1, v1, Lex/d;->h:I

    .line 393358
    .line 393359
    invoke-virtual {v0, p0, v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 393364
    .line 393365
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v2

    .line 393369
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393370
    .line 393371
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 393375
    .line 393376
    .line 393377
    move-result v5

    .line 393378
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 393379
    .line 393380
    .line 393381
    move-result v6

    .line 393382
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 393383
    .line 393384
    .line 393385
    move-result v7

    .line 393386
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 393387
    .line 393388
    .line 393389
    move-result v8

    .line 393390
    add-int/2addr v8, v1

    .line 393391
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 393392
    .line 393393
    .line 393394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    const-string v5, "[onDialogClose]mCloseReason:"

    .line 393397
    .line 393398
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393399
    .line 393400
    .line 393401
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->D:Ljava/lang/String;

    .line 393402
    .line 393403
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v1

    .line 393410
    invoke-static {v3, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393414
    .line 393415
    .line 393416
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 393417
    .line 393418
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393419
    .line 393420
    .line 393421
    goto :goto_ea

    .line 393422
    :cond_ce
    :goto_ce
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393423
    .line 393424
    const-string v1, "[exitGoogleTstSysActivity]startBackHelperActivity because mCloseReason is "

    .line 393425
    .line 393426
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393427
    .line 393428
    .line 393429
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->D:Ljava/lang/String;

    .line 393430
    .line 393431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393432
    .line 393433
    .line 393434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v0

    .line 393438
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393439
    .line 393440
    .line 393441
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 393442
    .line 393443
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g()V

    .line 393444
    .line 393445
    .line 393446
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->q()V

    .line 393447
    .line 393448
    .line 393449
    return-void

    .line 393450
    :cond_ea
    :goto_ea
    new-instance v0, Landroid/content/Intent;

    .line 393451
    .line 393452
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 393453
    .line 393454
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393455
    .line 393456
    .line 393457
    const/high16 v1, 0x20020000

    .line 393458
    .line 393459
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 393460
    .line 393461
    .line 393462
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 393463
    .line 393464
    .line 393465
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 393466
    .line 393467
    .line 393468
    :cond_fc
    :goto_fc
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.android.push.permission.boot.component.GoogleTstSysActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170445
    const-string v2, "[onCreate]activity:"

    .line 17170447
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object p1

    .line 17170457
    const-string v2, "GoogleTstSysActivity"

    .line 17170459
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17170464
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170467
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->E:Ljava/lang/ref/WeakReference;

    .line 17170469
    sget-object p1, Luw/a;->a:Luw/a;

    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 17170477
    move-result-object p1

    .line 17170478
    check-cast p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17170480
    iget p1, p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->n:I

    .line 17170482
    const/4 v3, 0x0

    .line 17170483
    if-nez p1, :cond_41

    .line 17170485
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->finish()V

    .line 17170488
    const-string p1, "running dialog mode=0"

    .line 17170490
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/android/push/permission/boot/component/b;->h(ZLjava/lang/String;)V

    .line 17170493
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170496
    return-void

    .line 17170497
    :cond_41
    const p1, 0x7f050087

    .line 17170500
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17170503
    const p1, 0x7f11023a

    .line 17170506
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170509
    move-result-object p1

    .line 17170510
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170512
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 17170514
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170516
    iget p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->dimAmount:F

    .line 17170518
    const/4 v4, 0x0

    .line 17170519
    cmpl-float p1, p1, v4

    .line 17170521
    if-lez p1, :cond_81

    .line 17170523
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170530
    move-result-object v4

    .line 17170531
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170533
    iget v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->dimAmount:F

    .line 17170535
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17170537
    invoke-virtual {p1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170540
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170542
    const-string v4, "[onCreate]set dimAmount:"

    .line 17170544
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170549
    iget v4, v4, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->dimAmount:F

    .line 17170551
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    :cond_81
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170564
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.android.push.permission.boot.component.GoogleTstSysActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    const-string v2, "[onCreate]activity:"

    .line 17170446
    .line 17170447
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    const-string v2, "GoogleTstSysActivity"

    .line 17170458
    .line 17170459
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17170463
    .line 17170464
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->E:Ljava/lang/ref/WeakReference;

    .line 17170468
    .line 17170469
    sget-object p1, Luw/a;->a:Luw/a;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    check-cast p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17170479
    .line 17170480
    iget p1, p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->n:I

    .line 17170481
    .line 17170482
    const/4 v3, 0x0

    .line 17170483
    if-nez p1, :cond_41

    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->finish()V

    .line 17170486
    .line 17170487
    .line 17170488
    const-string p1, "running dialog mode=0"

    .line 17170489
    .line 17170490
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/android/push/permission/boot/component/b;->h(ZLjava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170494
    .line 17170495
    .line 17170496
    return-void

    .line 17170497
    :cond_41
    const p1, 0x7f050087

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    const p1, 0x7f11023a

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170511
    .line 17170512
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 17170513
    .line 17170514
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170515
    .line 17170516
    iget p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->dimAmount:F

    .line 17170517
    .line 17170518
    const/4 v4, 0x0

    .line 17170519
    cmpl-float p1, p1, v4

    .line 17170520
    .line 17170521
    if-lez p1, :cond_81

    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170532
    .line 17170533
    iget v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->dimAmount:F

    .line 17170534
    .line 17170535
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    const-string v4, "[onCreate]set dimAmount:"

    .line 17170543
    .line 17170544
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170548
    .line 17170549
    iget v4, v4, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->dimAmount:F

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "[onPause]mIsFirstPause:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->v:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, " activity:"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "GoogleTstSysActivity"

    .line 262170
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->onPause()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "[onPause]mIsFirstPause:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->v:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, " activity:"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "GoogleTstSysActivity"

    .line 262169
    .line 262170
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->onPause()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    const-string v1, "com.bytedance.android.push.permission.boot.component.GoogleTstSysActivity"

    .line 393219
    const-string v2, "onResume"

    .line 393221
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393226
    const-string v3, "[onResume]mIsFirstResume:"

    .line 393228
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393231
    iget-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->u:Z

    .line 393233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393236
    const-string v3, " mNeedCloseDialog:"

    .line 393238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    iget-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->t:Z

    .line 393243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393246
    const-string v3, " sysDialogEnterAnimDuration:"

    .line 393248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393253
    iget-wide v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 393255
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393258
    const-string v3, " activity:"

    .line 393260
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v0

    .line 393270
    const-string v3, "GoogleTstSysActivity"

    .line 393272
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393275
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->onResume()V

    .line 393278
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->u:Z

    .line 393280
    const/4 v4, 0x0

    .line 393281
    if-eqz v0, :cond_a8

    .line 393283
    iput-boolean v4, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->u:Z

    .line 393285
    :try_start_45
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 393291
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 393294
    move-result-object v0

    .line 393295
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 393297
    sget v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 393299
    if-ne v0, v5, :cond_75

    .line 393301
    const-string v0, "[showLastTopActivityView]"

    .line 393303
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393306
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j:Lfx/a;

    .line 393308
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 393310
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->m:Landroid/graphics/Bitmap;

    .line 393312
    if-eqz v0, :cond_6d

    .line 393314
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 393316
    new-instance v5, Lvw/e0;

    .line 393318
    invoke-direct {v5, p0}, Lvw/e0;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 393321
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 393324
    goto :goto_d7

    .line 393325
    :cond_6d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393327
    const-string v5, "lastTopActivityViewBitmap is null"

    .line 393329
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393332
    throw v0

    .line 393333
    :cond_75
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/b;->n()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_78} :catch_79

    .line 393336
    goto :goto_d7

    .line 393337
    :catch_79
    move-exception v0

    .line 393338
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393340
    const-string v6, "[onResume]exception:"

    .line 393342
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393345
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 393348
    move-result-object v6

    .line 393349
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    move-result-object v5

    .line 393356
    invoke-static {v3, v5}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393359
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->finish()V

    .line 393362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393364
    const-string v5, "exception:"

    .line 393366
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393369
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 393372
    move-result-object v0

    .line 393373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393379
    move-result-object v0

    .line 393380
    invoke-virtual {p0, v4, v0}, Lcom/bytedance/android/push/permission/boot/component/b;->h(ZLjava/lang/String;)V

    .line 393383
    goto :goto_d7

    .line 393384
    :cond_a8
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->t:Z

    .line 393386
    if-eqz v0, :cond_d7

    .line 393388
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393390
    iget-wide v5, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogExitAnimDuration:J

    .line 393392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393394
    const-string v7, "[onResume]sysDialogExitAnimDuration:"

    .line 393396
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393399
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393401
    iget-wide v7, v7, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogExitAnimDuration:J

    .line 393403
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393406
    const-string v7, " delayTime:"

    .line 393408
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393417
    move-result-object v0

    .line 393418
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393421
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 393423
    new-instance v3, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$a;

    .line 393425
    invoke-direct {v3, p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 393428
    invoke-virtual {v0, v3, v5, v6}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393431
    :cond_d7
    :goto_d7
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393434
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    const-string v1, "com.bytedance.android.push.permission.boot.component.GoogleTstSysActivity"

    .line 393218
    .line 393219
    const-string v2, "onResume"

    .line 393220
    .line 393221
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393222
    .line 393223
    .line 393224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393225
    .line 393226
    const-string v3, "[onResume]mIsFirstResume:"

    .line 393227
    .line 393228
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    iget-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->u:Z

    .line 393232
    .line 393233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    const-string v3, " mNeedCloseDialog:"

    .line 393237
    .line 393238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    iget-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->t:Z

    .line 393242
    .line 393243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    const-string v3, " sysDialogEnterAnimDuration:"

    .line 393247
    .line 393248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393252
    .line 393253
    iget-wide v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 393254
    .line 393255
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v3, " activity:"

    .line 393259
    .line 393260
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    const-string v3, "GoogleTstSysActivity"

    .line 393271
    .line 393272
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->onResume()V

    .line 393276
    .line 393277
    .line 393278
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->u:Z

    .line 393279
    .line 393280
    const/4 v4, 0x0

    .line 393281
    if-eqz v0, :cond_a8

    .line 393282
    .line 393283
    iput-boolean v4, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->u:Z

    .line 393284
    .line 393285
    :try_start_45
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 393290
    .line 393291
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 393296
    .line 393297
    sget v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 393298
    .line 393299
    if-ne v0, v5, :cond_75

    .line 393300
    .line 393301
    const-string v0, "[showLastTopActivityView]"

    .line 393302
    .line 393303
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j:Lfx/a;

    .line 393307
    .line 393308
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 393309
    .line 393310
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->m:Landroid/graphics/Bitmap;

    .line 393311
    .line 393312
    if-eqz v0, :cond_6d

    .line 393313
    .line 393314
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 393315
    .line 393316
    new-instance v5, Lvw/e0;

    .line 393317
    .line 393318
    invoke-direct {v5, p0}, Lvw/e0;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 393322
    .line 393323
    .line 393324
    goto :goto_d7

    .line 393325
    :cond_6d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393326
    .line 393327
    const-string v5, "lastTopActivityViewBitmap is null"

    .line 393328
    .line 393329
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    throw v0

    .line 393333
    :cond_75
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/b;->n()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_78} :catch_79

    .line 393334
    .line 393335
    .line 393336
    goto :goto_d7

    .line 393337
    :catch_79
    move-exception v0

    .line 393338
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    const-string v6, "[onResume]exception:"

    .line 393341
    .line 393342
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v6

    .line 393349
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v5

    .line 393356
    invoke-static {v3, v5}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->finish()V

    .line 393360
    .line 393361
    .line 393362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    const-string v5, "exception:"

    .line 393365
    .line 393366
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    invoke-virtual {p0, v4, v0}, Lcom/bytedance/android/push/permission/boot/component/b;->h(ZLjava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    goto :goto_d7

    .line 393384
    :cond_a8
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->t:Z

    .line 393385
    .line 393386
    if-eqz v0, :cond_d7

    .line 393387
    .line 393388
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393389
    .line 393390
    iget-wide v5, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogExitAnimDuration:J

    .line 393391
    .line 393392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    const-string v7, "[onResume]sysDialogExitAnimDuration:"

    .line 393395
    .line 393396
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393397
    .line 393398
    .line 393399
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393400
    .line 393401
    iget-wide v7, v7, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogExitAnimDuration:J

    .line 393402
    .line 393403
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    const-string v7, " delayTime:"

    .line 393407
    .line 393408
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v0

    .line 393418
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393419
    .line 393420
    .line 393421
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 393422
    .line 393423
    new-instance v3, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$a;

    .line 393424
    .line 393425
    invoke-direct {v3, p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 393426
    .line 393427
    .line 393428
    invoke-virtual {v0, v3, v5, v6}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393429
    .line 393430
    .line 393431
    :cond_d7
    :goto_d7
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393432
    .line 393433
    .line 393434
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const-string v1, "com.bytedance.android.push.permission.boot.component.GoogleTstSysActivity"

    .line 327683
    const-string v2, "onStart"

    .line 327685
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->onStart()V

    .line 327691
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327693
    const-string v3, "[onStart]mNeedCloseDialog:"

    .line 327695
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    iget-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->t:Z

    .line 327700
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327703
    const-string v3, " mCloseReason:"

    .line 327705
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->D:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    const-string v3, " activity:"

    .line 327715
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    const-string v3, "GoogleTstSysActivity"

    .line 327727
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->t:Z

    .line 327732
    const/4 v3, 0x0

    .line 327733
    if-eqz v0, :cond_53

    .line 327735
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->D:Ljava/lang/String;

    .line 327737
    const-string v4, "user_click_multi_task"

    .line 327739
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_53

    .line 327745
    new-instance v0, Landroid/content/Intent;

    .line 327747
    const-class v4, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327749
    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327752
    const/high16 v4, 0x24000000

    .line 327754
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 327757
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327760
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327763
    :cond_53
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const-string v1, "com.bytedance.android.push.permission.boot.component.GoogleTstSysActivity"

    .line 327682
    .line 327683
    const-string v2, "onStart"

    .line 327684
    .line 327685
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->onStart()V

    .line 327689
    .line 327690
    .line 327691
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    const-string v3, "[onStart]mNeedCloseDialog:"

    .line 327694
    .line 327695
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    iget-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->t:Z

    .line 327699
    .line 327700
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v3, " mCloseReason:"

    .line 327704
    .line 327705
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->D:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-string v3, " activity:"

    .line 327714
    .line 327715
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const-string v3, "GoogleTstSysActivity"

    .line 327726
    .line 327727
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->t:Z

    .line 327731
    .line 327732
    const/4 v3, 0x0

    .line 327733
    if-eqz v0, :cond_53

    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->D:Ljava/lang/String;

    .line 327736
    .line 327737
    const-string v4, "user_click_multi_task"

    .line 327738
    .line 327739
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_53

    .line 327744
    .line 327745
    new-instance v0, Landroid/content/Intent;

    .line 327746
    .line 327747
    const-class v4, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327748
    .line 327749
    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327750
    .line 327751
    .line 327752
    const/high16 v4, 0x24000000

    .line 327753
    .line 327754
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/component/b;->onStop()V

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
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/component/b;->onStop()V

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


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.bytedance.android.push.permission.boot.component.GoogleTstSysActivity"

    .line 17039363
    const-string v2, "onWindowFocusChanged"

    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-super {p0, p1}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->onWindowFocusChanged(Z)V

    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v3, "[onWindowFocusChanged]hasFocus:"

    .line 17039375
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, "GoogleTstSysActivity"

    .line 17039387
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.bytedance.android.push.permission.boot.component.GoogleTstSysActivity"

    .line 17039362
    .line 17039363
    const-string v2, "onWindowFocusChanged"

    .line 17039364
    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->onWindowFocusChanged(Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v3, "[onWindowFocusChanged]hasFocus:"

    .line 17039374
    .line 17039375
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, "GoogleTstSysActivity"

    .line 17039386
    .line 17039387
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262146
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/GoogleBackHelperActivity;

    .line 262148
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262151
    const/high16 v1, 0x24000000

    .line 262153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262156
    const-string v1, "need_finish_self"

    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262162
    const-string v1, "positive_click"

    .line 262164
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->C:Z

    .line 262166
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262169
    const-string v1, "close_reason"

    .line 262171
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->D:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262176
    const-string v1, "GoogleTstSysActivity"

    .line 262178
    const-string v2, "[startBackHelperActivity]start GoogleBackHelperActivity"

    .line 262180
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/GoogleBackHelperActivity;

    .line 262147
    .line 262148
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262149
    .line 262150
    .line 262151
    const/high16 v1, 0x24000000

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "need_finish_self"

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "positive_click"

    .line 262163
    .line 262164
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->C:Z

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "close_reason"

    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->D:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "GoogleTstSysActivity"

    .line 262177
    .line 262178
    const-string v2, "[startBackHelperActivity]start GoogleBackHelperActivity"

    .line 262179
    .line 262180
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 262184
    .line 262185
    .line 262186
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


