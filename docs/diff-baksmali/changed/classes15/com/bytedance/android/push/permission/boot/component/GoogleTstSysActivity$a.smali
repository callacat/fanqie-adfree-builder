## classes15/com/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 327689
    move-result-object v0

    .line 327690
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->backMode:I

    .line 327692
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->i:I

    .line 327694
    if-ne v0, v1, :cond_2d

    .line 327696
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 327699
    move-result-object v0

    .line 327700
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327702
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 327705
    move-result-object v0

    .line 327706
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 327708
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->b:I

    .line 327710
    if-ne v0, v1, :cond_27

    .line 327712
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327714
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g()V

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327721
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->q()V

    .line 327724
    goto :goto_64

    .line 327725
    :cond_2d
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 327728
    move-result-object v0

    .line 327729
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327731
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 327734
    move-result-object v0

    .line 327735
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->backMode:I

    .line 327737
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->h:I

    .line 327739
    if-ne v0, v1, :cond_64

    .line 327741
    const-string v0, "GoogleTstSysActivity"

    .line 327743
    const-string v1, "[onResume]finish by finish self"

    .line 327745
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327750
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 327752
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g()V

    .line 327755
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327757
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->finish()V

    .line 327760
    sget-object v0, Luw/a;->a:Luw/a;

    .line 327762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 327768
    move-result-object v0

    .line 327769
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327771
    iget-boolean v2, v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->C:Z

    .line 327773
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->D:Ljava/lang/String;

    .line 327775
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327777
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->h(Ljava/lang/String;Z)V

    .line 327780
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->backMode:I

    .line 327691
    .line 327692
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->i:I

    .line 327693
    .line 327694
    if-ne v0, v1, :cond_2d

    .line 327695
    .line 327696
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 327707
    .line 327708
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->b:I

    .line 327709
    .line 327710
    if-ne v0, v1, :cond_27

    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g()V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->q()V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_64

    .line 327725
    :cond_2d
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->backMode:I

    .line 327736
    .line 327737
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->h:I

    .line 327738
    .line 327739
    if-ne v0, v1, :cond_64

    .line 327740
    .line 327741
    const-string v0, "GoogleTstSysActivity"

    .line 327742
    .line 327743
    const-string v1, "[onResume]finish by finish self"

    .line 327744
    .line 327745
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327749
    .line 327750
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g()V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->finish()V

    .line 327758
    .line 327759
    .line 327760
    sget-object v0, Luw/a;->a:Luw/a;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    .line 327764
    .line 327765
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327770
    .line 327771
    iget-boolean v2, v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->C:Z

    .line 327772
    .line 327773
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->D:Ljava/lang/String;

    .line 327774
    .line 327775
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327776
    .line 327777
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->h(Ljava/lang/String;Z)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    :goto_64
    return-void
.end method


