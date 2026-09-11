## classes15/com/bytedance/android/push/permission/boot/component/GoogleTopSysActivity.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->b:Z

    .line 131078
    iput-object p0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->b:Z

    .line 131077
    .line 131078
    iput-object p0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;

    .line 131079
    .line 131080
    return-void
.end method


.method public static e(Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;)V
    .registers 2

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104901
    const-string v0, "[showOriginAndroid13GoogleDialogFromBottomActivity]dialogMode:"

    .line 17104903
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 17104915
    move-result-object v0

    .line 17104916
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 17104918
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object p0

    .line 17104925
    const-string v0, "GoogleTopSysActivity"

    .line 17104927
    invoke-static {v0, p0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 17104933
    move-result-object p0

    .line 17104934
    check-cast p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17104936
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 17104939
    move-result-object p0

    .line 17104940
    iget p0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 17104942
    sget v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->c:I

    .line 17104944
    if-ne p0, v0, :cond_42

    .line 17104946
    sget-object p0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->p:Ljava/lang/ref/WeakReference;

    .line 17104948
    if-eqz p0, :cond_3d

    .line 17104950
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104953
    move-result-object p0

    .line 17104954
    check-cast p0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 p0, 0x0

    .line 17104958
    :goto_3e
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i()V

    .line 17104961
    goto :goto_59

    .line 17104962
    :cond_42
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 17104965
    move-result-object p0

    .line 17104966
    check-cast p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17104968
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 17104971
    move-result-object p0

    .line 17104972
    iget p0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 17104974
    sget v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 17104976
    if-ne p0, v0, :cond_59

    .line 17104978
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->p()Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i()V

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;)V
    .registers 2

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104900
    .line 17104901
    const-string v0, "[showOriginAndroid13GoogleDialogFromBottomActivity]dialogMode:"

    .line 17104902
    .line 17104903
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 17104917
    .line 17104918
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    const-string v0, "GoogleTopSysActivity"

    .line 17104926
    .line 17104927
    invoke-static {v0, p0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    check-cast p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    iget p0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 17104941
    .line 17104942
    sget v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->c:I

    .line 17104943
    .line 17104944
    if-ne p0, v0, :cond_42

    .line 17104945
    .line 17104946
    sget-object p0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->p:Ljava/lang/ref/WeakReference;

    .line 17104947
    .line 17104948
    if-eqz p0, :cond_3d

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    check-cast p0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 p0, 0x0

    .line 17104958
    :goto_3e
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i()V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_59

    .line 17104962
    :cond_42
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    check-cast p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    iget p0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 17104973
    .line 17104974
    sget v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 17104975
    .line 17104976
    if-ne p0, v0, :cond_59

    .line 17104977
    .line 17104978
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->p()Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i()V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "GoogleTopSysActivity"

    .line 131074
    const-string v1, "[onUserClickReject]"

    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    const-string v1, "user_click_reject"

    .line 131082
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->f(Ljava/lang/String;Z)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "GoogleTopSysActivity"

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
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->f(Ljava/lang/String;Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "GoogleTopSysActivity"

    .line 65538
    const-string v1, "[onUserClickDialog]do nothing"

    .line 65540
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "GoogleTopSysActivity"

    .line 65537
    .line 65538
    const-string v1, "[onUserClickDialog]do nothing"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "GoogleTopSysActivity"

    .line 65538
    const-string v1, "[onUserClickHostView]"

    .line 65540
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "GoogleTopSysActivity"

    .line 65537
    .line 65538
    const-string v1, "[onUserClickHostView]"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string p1, "GoogleTopSysActivity"

    .line 16842754
    const-string v0, "[onUserClickAgree]"

    .line 16842756
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string p1, "GoogleTopSysActivity"

    .line 16842753
    .line 16842754
    const-string v0, "[onUserClickAgree]"

    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final f(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    new-instance p2, Landroid/content/Intent;

    .line 33816578
    const-class v0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;

    .line 33816580
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816583
    const/high16 v0, 0x24000000

    .line 33816585
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33816588
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33816591
    const/4 p2, 0x0

    .line 33816592
    invoke-virtual {p0, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33816595
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 33816606
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->h(Ljava/lang/String;Z)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    new-instance p2, Landroid/content/Intent;

    .line 33816577
    .line 33816578
    const-class v0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;

    .line 33816579
    .line 33816580
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/high16 v0, 0x24000000

    .line 33816584
    .line 33816585
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 p2, 0x0

    .line 33816592
    invoke-virtual {p0, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33816593
    .line 33816594
    .line 33816595
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->h(Ljava/lang/String;Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "GoogleTopSysActivity"

    .line 131074
    const-string v1, "[finish]"

    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    invoke-super {p0}, Landroid/app/Activity;->finish()V

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
    const-string v0, "GoogleTopSysActivity"

    .line 131073
    .line 131074
    const-string v1, "[finish]"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Landroid/app/Activity;->finish()V

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


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, "user_click_back"

    .line 65539
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->f(Ljava/lang/String;Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, "user_click_back"

    .line 65538
    .line 65539
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->f(Ljava/lang/String;Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.android.push.permission.boot.component.GoogleTopSysActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const-string p1, "GoogleTopSysActivity"

    .line 17170445
    const-string v2, "[onCreate]"

    .line 17170447
    invoke-static {p1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170450
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170452
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170455
    sput-object v2, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->h:Ljava/lang/ref/WeakReference;

    .line 17170457
    sget-object v2, Luw/a;->a:Luw/a;

    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 17170465
    move-result-object v2

    .line 17170466
    iput-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->f:Lfx/a;

    .line 17170468
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17170470
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->c()Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 17170473
    move-result-object v2

    .line 17170474
    iput-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->g:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 17170476
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->f:Lfx/a;

    .line 17170478
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17170480
    invoke-virtual {v2, p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170483
    move-result-object v2

    .line 17170484
    iput-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->a:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170486
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 17170489
    move-result-object v2

    .line 17170490
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17170492
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 17170495
    move-result-object v2

    .line 17170496
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 17170498
    sget v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->c:I

    .line 17170500
    const/4 v4, 0x0

    .line 17170501
    if-ne v2, v3, :cond_67

    .line 17170503
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->f:Lfx/a;

    .line 17170505
    check-cast p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17170507
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->d:Landroid/graphics/Bitmap;

    .line 17170509
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->g:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 17170511
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;

    .line 17170513
    invoke-virtual {v2, p0, p1, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->r(Landroid/app/Activity;Landroid/graphics/Bitmap;Ldx/b;)V

    .line 17170516
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170518
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-direct {p1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170525
    new-instance v2, Lvw/b0;

    .line 17170527
    invoke-direct {v2, p0}, Lvw/b0;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;)V

    .line 17170530
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170533
    goto/16 :goto_eb

    .line 17170535
    :cond_67
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 17170538
    move-result-object v2

    .line 17170539
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17170541
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 17170544
    move-result-object v2

    .line 17170545
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 17170547
    sget v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 17170549
    if-ne v2, v3, :cond_eb

    .line 17170551
    const v2, 0x7f050087

    .line 17170554
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 17170557
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->a:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170559
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->dimAmount:F

    .line 17170561
    const/4 v3, 0x0

    .line 17170562
    cmpl-float v2, v2, v3

    .line 17170564
    if-lez v2, :cond_ac

    .line 17170566
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170573
    move-result-object v3

    .line 17170574
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->a:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170576
    iget v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->dimAmount:F

    .line 17170578
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17170580
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170585
    const-string v3, "[onCreate]set dimAmount:"

    .line 17170587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->a:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170592
    iget v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->dimAmount:F

    .line 17170594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-static {p1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    :cond_ac
    const p1, 0x7f11023a

    .line 17170607
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170610
    move-result-object p1

    .line 17170611
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170613
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->d:Landroid/widget/LinearLayout;

    .line 17170615
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->f:Lfx/a;

    .line 17170617
    check-cast p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17170619
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->m:Landroid/graphics/Bitmap;

    .line 17170621
    if-eqz p1, :cond_e0

    .line 17170623
    new-instance v2, Landroid/widget/ImageView;

    .line 17170625
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17170628
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170630
    const/4 v5, -0x2

    .line 17170631
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170634
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170637
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170640
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->d:Landroid/widget/LinearLayout;

    .line 17170642
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170645
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->d:Landroid/widget/LinearLayout;

    .line 17170647
    new-instance v2, Lvw/b0;

    .line 17170649
    invoke-direct {v2, p0}, Lvw/b0;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;)V

    .line 17170652
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170655
    goto :goto_eb

    .line 17170656
    :cond_e0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170658
    const-string v2, "lastTopActivityViewBitmap is null"

    .line 17170660
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170663
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170666
    throw p1

    .line 17170667
    :cond_eb
    :goto_eb
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170670
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.android.push.permission.boot.component.GoogleTopSysActivity"

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const-string p1, "GoogleTopSysActivity"

    .line 17170444
    .line 17170445
    const-string v2, "[onCreate]"

    .line 17170446
    .line 17170447
    invoke-static {p1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170451
    .line 17170452
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    sput-object v2, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->h:Ljava/lang/ref/WeakReference;

    .line 17170456
    .line 17170457
    sget-object v2, Luw/a;->a:Luw/a;

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    iput-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->f:Lfx/a;

    .line 17170467
    .line 17170468
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->c()Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    iput-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->g:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 17170475
    .line 17170476
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->f:Lfx/a;

    .line 17170477
    .line 17170478
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17170479
    .line 17170480
    invoke-virtual {v2, p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    iput-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->a:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170485
    .line 17170486
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17170491
    .line 17170492
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 17170497
    .line 17170498
    sget v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->c:I

    .line 17170499
    .line 17170500
    const/4 v4, 0x0

    .line 17170501
    if-ne v2, v3, :cond_67

    .line 17170502
    .line 17170503
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->f:Lfx/a;

    .line 17170504
    .line 17170505
    check-cast p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17170506
    .line 17170507
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->d:Landroid/graphics/Bitmap;

    .line 17170508
    .line 17170509
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->g:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 17170510
    .line 17170511
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;

    .line 17170512
    .line 17170513
    invoke-virtual {v2, p0, p1, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->r(Landroid/app/Activity;Landroid/graphics/Bitmap;Ldx/b;)V

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170517
    .line 17170518
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-direct {p1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v2, Lvw/b0;

    .line 17170526
    .line 17170527
    invoke-direct {v2, p0}, Lvw/b0;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    goto/16 :goto_eb

    .line 17170534
    .line 17170535
    :cond_67
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17170540
    .line 17170541
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 17170546
    .line 17170547
    sget v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 17170548
    .line 17170549
    if-ne v2, v3, :cond_eb

    .line 17170550
    .line 17170551
    const v2, 0x7f050087

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->a:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170558
    .line 17170559
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->dimAmount:F

    .line 17170560
    .line 17170561
    const/4 v3, 0x0

    .line 17170562
    cmpl-float v2, v2, v3

    .line 17170563
    .line 17170564
    if-lez v2, :cond_ac

    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->a:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170575
    .line 17170576
    iget v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->dimAmount:F

    .line 17170577
    .line 17170578
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17170579
    .line 17170580
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170581
    .line 17170582
    .line 17170583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    const-string v3, "[onCreate]set dimAmount:"

    .line 17170586
    .line 17170587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->a:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170591
    .line 17170592
    iget v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->dimAmount:F

    .line 17170593
    .line 17170594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-static {p1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    const p1, 0x7f11023a

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170612
    .line 17170613
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->d:Landroid/widget/LinearLayout;

    .line 17170614
    .line 17170615
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->f:Lfx/a;

    .line 17170616
    .line 17170617
    check-cast p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17170618
    .line 17170619
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->m:Landroid/graphics/Bitmap;

    .line 17170620
    .line 17170621
    if-eqz p1, :cond_e0

    .line 17170622
    .line 17170623
    new-instance v2, Landroid/widget/ImageView;

    .line 17170624
    .line 17170625
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17170626
    .line 17170627
    .line 17170628
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170629
    .line 17170630
    const/4 v5, -0x2

    .line 17170631
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170638
    .line 17170639
    .line 17170640
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->d:Landroid/widget/LinearLayout;

    .line 17170641
    .line 17170642
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170643
    .line 17170644
    .line 17170645
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->d:Landroid/widget/LinearLayout;

    .line 17170646
    .line 17170647
    new-instance v2, Lvw/b0;

    .line 17170648
    .line 17170649
    invoke-direct {v2, p0}, Lvw/b0;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170653
    .line 17170654
    .line 17170655
    goto :goto_eb

    .line 17170656
    :cond_e0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170657
    .line 17170658
    const-string v2, "lastTopActivityViewBitmap is null"

    .line 17170659
    .line 17170660
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170664
    .line 17170665
    .line 17170666
    throw p1

    .line 17170667
    :cond_eb
    :goto_eb
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170668
    .line 17170669
    .line 17170670
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 393219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393221
    const-string v1, "[onDestroy]"

    .line 393223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393226
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393232
    move-result-object v0

    .line 393233
    const-string v1, "GoogleTopSysActivity"

    .line 393235
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393238
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 393241
    move-result-object v0

    .line 393242
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 393244
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 393247
    move-result-object v0

    .line 393248
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 393250
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 393252
    if-ne v0, v1, :cond_bf

    .line 393254
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->p()Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 393257
    move-result-object v0

    .line 393258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393263
    const-string v3, "[onTopActivityDestroy]mCurRunningTaskId:"

    .line 393265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393268
    iget v3, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->g:I

    .line 393270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    move-result-object v2

    .line 393277
    const-string v3, "GoogleTstSysActivity"

    .line 393279
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393282
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 393285
    move-result-object v2

    .line 393286
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 393288
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 393291
    move-result-object v2

    .line 393292
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 393294
    if-ne v2, v1, :cond_bf

    .line 393296
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393298
    const/16 v2, 0x1d

    .line 393300
    if-lt v1, v2, :cond_bf

    .line 393302
    const-string v1, "activity"

    .line 393304
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393307
    move-result-object v1

    .line 393308
    check-cast v1, Landroid/app/ActivityManager;

    .line 393310
    invoke-static {v1}, Ldq7/g;->w(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 393313
    move-result-object v1

    .line 393314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393316
    const-string v4, "[onTopActivityDestroy]runningTasks size:"

    .line 393318
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393324
    move-result v4

    .line 393325
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v2

    .line 393332
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393335
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393338
    move-result-object v1

    .line 393339
    :cond_7b
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393342
    move-result v2

    .line 393343
    if-eqz v2, :cond_bf

    .line 393345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393348
    move-result-object v2

    .line 393349
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 393351
    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 393353
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->g:I

    .line 393355
    if-ne v4, v5, :cond_7b

    .line 393357
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 393359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393361
    const-string v5, "[onTopActivityDestroy]topActivity:"

    .line 393363
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393366
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 393369
    move-result-object v5

    .line 393370
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    move-result-object v4

    .line 393377
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393380
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 393383
    move-result-object v4

    .line 393384
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393387
    move-result v4

    .line 393388
    if-eqz v4, :cond_7b

    .line 393390
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393393
    move-result-object v2

    .line 393394
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393397
    move-result v2

    .line 393398
    if-eqz v2, :cond_7b

    .line 393400
    const/4 v2, 0x1

    .line 393401
    const-string v4, "success"

    .line 393403
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/android/push/permission/boot/component/b;->h(ZLjava/lang/String;)V

    .line 393406
    goto :goto_7b

    .line 393407
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393220
    .line 393221
    const-string v1, "[onDestroy]"

    .line 393222
    .line 393223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    const-string v1, "GoogleTopSysActivity"

    .line 393234
    .line 393235
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 393249
    .line 393250
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 393251
    .line 393252
    if-ne v0, v1, :cond_bf

    .line 393253
    .line 393254
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->p()Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    const-string v3, "[onTopActivityDestroy]mCurRunningTaskId:"

    .line 393264
    .line 393265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    iget v3, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->g:I

    .line 393269
    .line 393270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    const-string v3, "GoogleTstSysActivity"

    .line 393278
    .line 393279
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 393287
    .line 393288
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 393293
    .line 393294
    if-ne v2, v1, :cond_bf

    .line 393295
    .line 393296
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393297
    .line 393298
    const/16 v2, 0x1d

    .line 393299
    .line 393300
    if-lt v1, v2, :cond_bf

    .line 393301
    .line 393302
    const-string v1, "activity"

    .line 393303
    .line 393304
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    check-cast v1, Landroid/app/ActivityManager;

    .line 393309
    .line 393310
    invoke-static {v1}, Ldq7/g;->w(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    const-string v4, "[onTopActivityDestroy]runningTasks size:"

    .line 393317
    .line 393318
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393322
    .line 393323
    .line 393324
    move-result v4

    .line 393325
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    :cond_7b
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v2

    .line 393343
    if-eqz v2, :cond_bf

    .line 393344
    .line 393345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 393350
    .line 393351
    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 393352
    .line 393353
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->g:I

    .line 393354
    .line 393355
    if-ne v4, v5, :cond_7b

    .line 393356
    .line 393357
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 393358
    .line 393359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    const-string v5, "[onTopActivityDestroy]topActivity:"

    .line 393362
    .line 393363
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v5

    .line 393370
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v4

    .line 393377
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v4

    .line 393384
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393385
    .line 393386
    .line 393387
    move-result v4

    .line 393388
    if-eqz v4, :cond_7b

    .line 393389
    .line 393390
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v2

    .line 393394
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393395
    .line 393396
    .line 393397
    move-result v2

    .line 393398
    if-eqz v2, :cond_7b

    .line 393399
    .line 393400
    const/4 v2, 0x1

    .line 393401
    const-string v4, "success"

    .line 393402
    .line 393403
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/android/push/permission/boot/component/b;->h(ZLjava/lang/String;)V

    .line 393404
    .line 393405
    .line 393406
    goto :goto_7b

    .line 393407
    :cond_bf
    return-void
.end method


.method public final onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 17104899
    const-string p1, "GoogleTopSysActivity"

    .line 17104901
    const-string v0, "[onNewIntent]"

    .line 17104903
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104906
    sget-object p1, Luw/a;->a:Luw/a;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17104917
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->c()Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 17104930
    move-result-object v0

    .line 17104931
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 17104933
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->c:I

    .line 17104935
    if-ne v0, v1, :cond_42

    .line 17104937
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 17104939
    check-cast p1, Ljava/util/ArrayList;

    .line 17104941
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104944
    move-result-object p1

    .line 17104945
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_42

    .line 17104951
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Landroid/widget/ImageView;

    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104961
    goto :goto_31

    .line 17104962
    :cond_42
    const/4 p1, 0x1

    .line 17104963
    iput-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->e:Z

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string p1, "GoogleTopSysActivity"

    .line 17104900
    .line 17104901
    const-string v0, "[onNewIntent]"

    .line 17104902
    .line 17104903
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Luw/a;->a:Luw/a;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->c()Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 17104932
    .line 17104933
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->c:I

    .line 17104934
    .line 17104935
    if-ne v0, v1, :cond_42

    .line 17104936
    .line 17104937
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 17104938
    .line 17104939
    check-cast p1, Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_42

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Landroid/widget/ImageView;

    .line 17104956
    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_31

    .line 17104962
    :cond_42
    const/4 p1, 0x1

    .line 17104963
    iput-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->e:Z

    .line 17104964
    .line 17104965
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 327683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327685
    const-string v1, "[onPause]isFirstShow:"

    .line 327687
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    iget-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->b:Z

    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, "GoogleTopSysActivity"

    .line 327701
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->b:Z

    .line 327706
    if-eqz v0, :cond_31

    .line 327708
    new-instance v0, Landroid/content/Intent;

    .line 327710
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;

    .line 327712
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327715
    const/high16 v1, 0x20000

    .line 327717
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327720
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327723
    const/4 v0, 0x0

    .line 327724
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327727
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->b:Z

    .line 327729
    :cond_31
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327735
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 327738
    move-result-object v0

    .line 327739
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 327741
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 327743
    if-ne v0, v1, :cond_48

    .line 327745
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->p()Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j()V

    .line 327752
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327684
    .line 327685
    const-string v1, "[onPause]isFirstShow:"

    .line 327686
    .line 327687
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    iget-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->b:Z

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, "GoogleTopSysActivity"

    .line 327700
    .line 327701
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->b:Z

    .line 327705
    .line 327706
    if-eqz v0, :cond_31

    .line 327707
    .line 327708
    new-instance v0, Landroid/content/Intent;

    .line 327709
    .line 327710
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;

    .line 327711
    .line 327712
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327713
    .line 327714
    .line 327715
    const/high16 v1, 0x20000

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327721
    .line 327722
    .line 327723
    const/4 v0, 0x0

    .line 327724
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327725
    .line 327726
    .line 327727
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->b:Z

    .line 327728
    .line 327729
    :cond_31
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 327740
    .line 327741
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 327742
    .line 327743
    if-ne v0, v1, :cond_48

    .line 327744
    .line 327745
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->p()Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const-string v1, "com.bytedance.android.push.permission.boot.component.GoogleTopSysActivity"

    .line 327683
    const-string v2, "onResume"

    .line 327685
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 327691
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->e:Z

    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-eqz v0, :cond_41

    .line 327696
    iput-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->e:Z

    .line 327698
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327704
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 327707
    move-result-object v0

    .line 327708
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 327710
    sget v4, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 327712
    if-ne v0, v4, :cond_41

    .line 327714
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->p()Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 327724
    move-result-object v5

    .line 327725
    check-cast v5, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327727
    invoke-virtual {v5}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 327730
    move-result-object v5

    .line 327731
    iget v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 327733
    if-ne v5, v4, :cond_41

    .line 327735
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 327737
    new-instance v5, Lcom/bytedance/android/push/permission/boot/component/c;

    .line 327739
    invoke-direct {v5, v0}, Lcom/bytedance/android/push/permission/boot/component/c;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 327742
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 327745
    :cond_41
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327751
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 327754
    move-result-object v0

    .line 327755
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 327757
    sget v4, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 327759
    if-ne v0, v4, :cond_58

    .line 327761
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->p()Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j()V

    .line 327768
    :cond_58
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const-string v1, "com.bytedance.android.push.permission.boot.component.GoogleTopSysActivity"

    .line 327682
    .line 327683
    const-string v2, "onResume"

    .line 327684
    .line 327685
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->e:Z

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-eqz v0, :cond_41

    .line 327695
    .line 327696
    iput-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->e:Z

    .line 327697
    .line 327698
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 327709
    .line 327710
    sget v4, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 327711
    .line 327712
    if-ne v0, v4, :cond_41

    .line 327713
    .line 327714
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->p()Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v5

    .line 327725
    check-cast v5, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327726
    .line 327727
    invoke-virtual {v5}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v5

    .line 327731
    iget v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 327732
    .line 327733
    if-ne v5, v4, :cond_41

    .line 327734
    .line 327735
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 327736
    .line 327737
    new-instance v5, Lcom/bytedance/android/push/permission/boot/component/c;

    .line 327738
    .line 327739
    invoke-direct {v5, v0}, Lcom/bytedance/android/push/permission/boot/component/c;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 327756
    .line 327757
    sget v4, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 327758
    .line 327759
    if-ne v0, v4, :cond_58

    .line 327760
    .line 327761
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->p()Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j()V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

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
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

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


