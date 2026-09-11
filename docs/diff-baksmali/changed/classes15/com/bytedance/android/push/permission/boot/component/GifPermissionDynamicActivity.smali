## classes15/com/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196610
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196613
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 196620
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;

    .line 196622
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 196625
    const/high16 v1, 0x4000000

    .line 196627
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 196630
    const-string v1, "need_finish_self"

    .line 196632
    const/4 v2, 0x1

    .line 196633
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196636
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 196618
    .line 196619
    .line 196620
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;

    .line 196621
    .line 196622
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 196623
    .line 196624
    .line 196625
    const/high16 v1, 0x4000000

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 196628
    .line 196629
    .line 196630
    const-string v1, "need_finish_self"

    .line 196631
    .line 196632
    const/4 v2, 0x1

    .line 196633
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 196610
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoDismissAfterUserTouchScreen:Z

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a:Z

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    const-string v0, "user touch gif parent view"

    .line 196620
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->d:Ljava/lang/String;

    .line 196622
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->finish()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoDismissAfterUserTouchScreen:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a:Z

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    const-string v0, "user touch gif parent view"

    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->d:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->finish()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327682
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 327685
    move-result v0

    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    const-string v2, "detect user operate result:"

    .line 327690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327696
    const-string v2, " autoDismissAfterUserOpenSwitch:"

    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    sget-object v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 327703
    iget-boolean v2, v2, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoDismissAfterUserOpenSwitch:Z

    .line 327705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327708
    const-string v2, " isShowing:"

    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a:Z

    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "GifPermissionDynamicActivity"

    .line 327724
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    const/4 v1, 0x1

    .line 327728
    if-ne v0, v1, :cond_54

    .line 327730
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 327732
    iget-boolean v2, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoBackAfterUserOpenSwitch:Z

    .line 327734
    if-eqz v2, :cond_44

    .line 327736
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a:Z

    .line 327738
    if-eqz v0, :cond_54

    .line 327740
    const-string v0, "auto back because user open switch"

    .line 327742
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->d:Ljava/lang/String;

    .line 327744
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a()V

    .line 327747
    return v1

    .line 327748
    :cond_44
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoDismissAfterUserOpenSwitch:Z

    .line 327750
    if-eqz v0, :cond_54

    .line 327752
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a:Z

    .line 327754
    if-eqz v0, :cond_54

    .line 327756
    const-string v0, "auto dismiss because user open switch"

    .line 327758
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->d:Ljava/lang/String;

    .line 327760
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->finish()V

    .line 327763
    return v1

    .line 327764
    :cond_54
    const/4 v0, 0x0

    .line 327765
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327681
    .line 327682
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v2, "detect user operate result:"

    .line 327689
    .line 327690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v2, " autoDismissAfterUserOpenSwitch:"

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    sget-object v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 327702
    .line 327703
    iget-boolean v2, v2, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoDismissAfterUserOpenSwitch:Z

    .line 327704
    .line 327705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    const-string v2, " isShowing:"

    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a:Z

    .line 327714
    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "GifPermissionDynamicActivity"

    .line 327723
    .line 327724
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    const/4 v1, 0x1

    .line 327728
    if-ne v0, v1, :cond_54

    .line 327729
    .line 327730
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 327731
    .line 327732
    iget-boolean v2, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoBackAfterUserOpenSwitch:Z

    .line 327733
    .line 327734
    if-eqz v2, :cond_44

    .line 327735
    .line 327736
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a:Z

    .line 327737
    .line 327738
    if-eqz v0, :cond_54

    .line 327739
    .line 327740
    const-string v0, "auto back because user open switch"

    .line 327741
    .line 327742
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->d:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a()V

    .line 327745
    .line 327746
    .line 327747
    return v1

    .line 327748
    :cond_44
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoDismissAfterUserOpenSwitch:Z

    .line 327749
    .line 327750
    if-eqz v0, :cond_54

    .line 327751
    .line 327752
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a:Z

    .line 327753
    .line 327754
    if-eqz v0, :cond_54

    .line 327755
    .line 327756
    const-string v0, "auto dismiss because user open switch"

    .line 327757
    .line 327758
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->d:Ljava/lang/String;

    .line 327759
    .line 327760
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->finish()V

    .line 327761
    .line 327762
    .line 327763
    return v1

    .line 327764
    :cond_54
    const/4 v0, 0x0

    .line 327765
    return v0
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "PermissionBootActivity#dispatchTouchEvent:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973834
    move-result v1

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, "GifPermissionDynamicActivity"

    .line 16973844
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b()V

    .line 16973850
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "PermissionBootActivity#dispatchTouchEvent:"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, "GifPermissionDynamicActivity"

    .line 16973843
    .line 16973844
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b()V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "GifPermissionDynamicActivity"

    .line 327682
    const-string v1, "[finish]"

    .line 327684
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    iget-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a:Z

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    const-string v1, "[finish]set isShowing to false"

    .line 327694
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    iput-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a:Z

    .line 327699
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0, p0}, Lbq7/f;->f(Landroid/os/Handler$Callback;)V

    .line 327706
    sget-object v0, Luw/a;->a:Luw/a;

    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 327713
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->d:Ljava/lang/String;

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327721
    new-instance v0, Lcom/bytedance/android/push/permission/boot/service/impl/c;

    .line 327723
    invoke-direct {v0, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/c;-><init>(Ljava/lang/String;)V

    .line 327726
    invoke-static {v0}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->e:Ljava/lang/ref/WeakReference;

    .line 327732
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 327735
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 327737
    if-eqz v0, :cond_3f

    .line 327739
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->overridePendingTransition:Z

    .line 327741
    if-nez v0, :cond_47

    .line 327743
    :cond_3f
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 327745
    if-eqz v0, :cond_4a

    .line 327747
    iget-boolean v0, v0, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->isNeedMask:Z

    .line 327749
    if-eqz v0, :cond_4a

    .line 327751
    :cond_47
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "GifPermissionDynamicActivity"

    .line 327681
    .line 327682
    const-string v1, "[finish]"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a:Z

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    const-string v1, "[finish]set isShowing to false"

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iput-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a:Z

    .line 327698
    .line 327699
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0, p0}, Lbq7/f;->f(Landroid/os/Handler$Callback;)V

    .line 327704
    .line 327705
    .line 327706
    sget-object v0, Luw/a;->a:Luw/a;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 327712
    .line 327713
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->d:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327719
    .line 327720
    .line 327721
    new-instance v0, Lcom/bytedance/android/push/permission/boot/service/impl/c;

    .line 327722
    .line 327723
    invoke-direct {v0, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/c;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v0}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->e:Ljava/lang/ref/WeakReference;

    .line 327731
    .line 327732
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 327736
    .line 327737
    if-eqz v0, :cond_3f

    .line 327738
    .line 327739
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->overridePendingTransition:Z

    .line 327740
    .line 327741
    if-nez v0, :cond_47

    .line 327742
    .line 327743
    :cond_3f
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 327744
    .line 327745
    if-eqz v0, :cond_4a

    .line 327746
    .line 327747
    iget-boolean v0, v0, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->isNeedMask:Z

    .line 327748
    .line 327749
    if-eqz v0, :cond_4a

    .line 327750
    .line 327751
    :cond_47
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039362
    const v0, 0xd73d8

    .line 17039365
    if-ne p1, v0, :cond_21

    .line 17039367
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c()Z

    .line 17039370
    move-result p1

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-eqz p1, :cond_f

    .line 17039374
    return v1

    .line 17039375
    :cond_f
    iget-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a:Z

    .line 17039377
    if-eqz p1, :cond_20

    .line 17039379
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039385
    sget-object v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17039387
    iget-wide v2, v2, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->detectSwitchStatusInterval:J

    .line 17039389
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039392
    :cond_20
    return v1

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039361
    .line 17039362
    const v0, 0xd73d8

    .line 17039363
    .line 17039364
    .line 17039365
    if-ne p1, v0, :cond_21

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-eqz p1, :cond_f

    .line 17039373
    .line 17039374
    return v1

    .line 17039375
    :cond_f
    iget-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a:Z

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_20

    .line 17039378
    .line 17039379
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039384
    .line 17039385
    sget-object v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17039386
    .line 17039387
    iget-wide v2, v2, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->detectSwitchStatusInterval:J

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return v1

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return p1
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "GifPermissionDynamicActivity"

    .line 196610
    const-string v1, "onBackPressed"

    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a:Z

    .line 196617
    if-eqz v0, :cond_f

    .line 196619
    const-string v0, "user press back"

    .line 196621
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->d:Ljava/lang/String;

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "GifPermissionDynamicActivity"

    .line 196609
    .line 196610
    const-string v1, "onBackPressed"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_f

    .line 196618
    .line 196619
    const-string v0, "user press back"

    .line 196620
    .line 196621
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->d:Ljava/lang/String;

    .line 196622
    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    const-string v2, "GifPermissionDynamicActivity"

    .line 17301508
    const-string v0, "update checkBoxMarginTopDp from "

    .line 17301510
    const-string v3, "useful_h:"

    .line 17301512
    const-string v4, "cur is landscape mode,display_size:"

    .line 17301514
    const-string v5, "cur page is landscape mode,"

    .line 17301516
    const-string v6, "screenWidth:"

    .line 17301518
    const-string v7, "com.bytedance.android.push.permission.boot.component.GifPermissionDynamicActivity"

    .line 17301520
    const-string v8, "onCreate"

    .line 17301522
    const/4 v9, 0x1

    .line 17301523
    invoke-static {v7, v8, v9}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301526
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17301529
    const-string v10, ""

    .line 17301531
    sput-object v10, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->d:Ljava/lang/String;

    .line 17301533
    const/4 v10, 0x0

    .line 17301534
    :try_start_1e
    sget-object v11, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301536
    if-nez v11, :cond_35

    .line 17301538
    sget-object v0, Luw/a;->a:Luw/a;

    .line 17301540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301543
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17301545
    const-string v3, "sGifSysPermissionPageSettingsModel is null"

    .line 17301547
    invoke-virtual {v0, v3, v10}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 17301550
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->finish()V
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_3b0

    .line 17301553
    invoke-static {v7, v8, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301556
    return-void

    .line 17301557
    :cond_35
    :try_start_35
    sget-object v11, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17301559
    if-nez v11, :cond_4c

    .line 17301561
    sget-object v0, Luw/a;->a:Luw/a;

    .line 17301563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301566
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17301568
    const-string v3, "sAnimatorModel is null"

    .line 17301570
    invoke-virtual {v0, v3, v10}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 17301573
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->finish()V
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_3b0

    .line 17301576
    invoke-static {v7, v8, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301579
    return-void

    .line 17301580
    :cond_4c
    :try_start_4c
    new-instance v11, Landroid/util/DisplayMetrics;

    .line 17301582
    invoke-direct {v11}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17301585
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17301588
    move-result-object v12

    .line 17301589
    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17301592
    move-result-object v12

    .line 17301593
    invoke-virtual {v12, v11}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17301596
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301598
    iget v13, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17301600
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301602
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301605
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301608
    const-string v6, " screenHeight:"

    .line 17301610
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301613
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301616
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301619
    move-result-object v6

    .line 17301620
    invoke-static {v2, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301623
    if-le v12, v13, :cond_b8

    .line 17301625
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301627
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301630
    sget-object v5, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301632
    iget-boolean v5, v5, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->enableInLandscapeMode:Z

    .line 17301634
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301637
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301640
    move-result-object v5

    .line 17301641
    invoke-static {v2, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301644
    sget-object v5, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301646
    iget-boolean v5, v5, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->enableInLandscapeMode:Z

    .line 17301648
    if-nez v5, :cond_b8

    .line 17301650
    sget-object v0, Luw/a;->a:Luw/a;

    .line 17301652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301655
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17301657
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301659
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301662
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301665
    const-string/jumbo v4, "x"

    .line 17301668
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301671
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301674
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301677
    move-result-object v3

    .line 17301678
    invoke-virtual {v0, v3, v10}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 17301681
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->finish()V
    :try_end_b4
    .catchall {:try_start_4c .. :try_end_b4} :catchall_3b0

    .line 17301684
    invoke-static {v7, v8, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301687
    return-void

    .line 17301688
    :cond_b8
    :try_start_b8
    sget-object v4, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301690
    iget-object v4, v4, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->miuiGifConfig:Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;

    .line 17301692
    iget v5, v4, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxWidthDp:F

    .line 17301694
    iget v6, v4, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxHeightDp:F

    .line 17301696
    iget v14, v4, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxMarginEndDp:F

    .line 17301698
    iget v15, v4, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxMarginTopDp:F

    .line 17301700
    iget v4, v4, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxVerticalPaddingDp:F

    .line 17301702
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17301705
    move-result-object v16

    .line 17301706
    invoke-interface/range {v16 .. v16}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17301709
    move-result-object v9

    .line 17301710
    new-instance v10, Landroid/graphics/Point;

    .line 17301712
    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 17301715
    invoke-virtual {v9, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17301718
    iget v9, v10, Landroid/graphics/Point;->y:I

    .line 17301720
    iget v10, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17301722
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301724
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301727
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301730
    const-string v3, " total_h:"

    .line 17301732
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301735
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301738
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301741
    move-result-object v3

    .line 17301742
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301745
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17301747
    if-le v10, v9, :cond_125

    .line 17301749
    sub-int/2addr v10, v9

    .line 17301750
    sget v9, Ldq7/d;->a:F

    .line 17301752
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301755
    move-result-object v9

    .line 17301756
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301759
    move-result-object v9

    .line 17301760
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 17301762
    int-to-float v10, v10

    .line 17301763
    div-float/2addr v10, v9

    .line 17301764
    add-float/2addr v10, v3

    .line 17301765
    float-to-int v9, v10

    .line 17301766
    int-to-float v9, v9

    .line 17301767
    add-float/2addr v9, v15

    .line 17301768
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301770
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301773
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301776
    const-string v0, " to "

    .line 17301778
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301781
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301784
    const-string v0, " because useful_h > total_h"

    .line 17301786
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301789
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301792
    move-result-object v0

    .line 17301793
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301796
    move v15, v9

    .line 17301797
    :cond_125
    invoke-static {v1, v14}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17301800
    move-result v0

    .line 17301801
    sub-int v0, v12, v0

    .line 17301803
    invoke-static {v1, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17301806
    move-result v5

    .line 17301807
    div-int/lit8 v5, v5, 0x2

    .line 17301809
    sub-int/2addr v0, v5

    .line 17301810
    add-float v5, v15, v6

    .line 17301812
    sub-float/2addr v5, v4

    .line 17301813
    invoke-static {v1, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17301816
    move-result v5

    .line 17301817
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301820
    move-result-object v9

    .line 17301821
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301824
    move-result-object v10

    .line 17301825
    const/16 v11, 0x30

    .line 17301827
    invoke-virtual {v9, v11}, Landroid/view/Window;->setGravity(I)V

    .line 17301830
    sub-int v11, v13, v5

    .line 17301832
    iput v11, v10, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17301834
    iput v12, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17301836
    iput v5, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17301838
    const/16 v10, 0x20

    .line 17301840
    invoke-virtual {v9, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 17301843
    const v9, 0x7f05008c

    .line 17301846
    invoke-virtual {v1, v9}, Landroid/app/Activity;->setContentView(I)V

    .line 17301849
    const v9, 0x7f111a7a

    .line 17301852
    invoke-virtual {v1, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17301855
    move-result-object v9

    .line 17301856
    check-cast v9, Landroid/view/ViewGroup;

    .line 17301858
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301861
    move-result-object v10

    .line 17301862
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301864
    const/4 v3, 0x0

    .line 17301865
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17301868
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17301870
    add-int/lit8 v11, v11, -0x3

    .line 17301872
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17301874
    int-to-float v3, v12

    .line 17301875
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301877
    mul-float v3, v3, v10

    .line 17301879
    sget-object v10, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17301881
    iget v11, v10, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->virtualWidth:I

    .line 17301883
    int-to-float v11, v11

    .line 17301884
    div-float/2addr v3, v11

    .line 17301885
    sub-int v0, v12, v0

    .line 17301887
    int-to-float v0, v0

    .line 17301888
    iget v11, v10, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->width:I

    .line 17301890
    int-to-float v11, v11

    .line 17301891
    mul-float v11, v11, v3

    .line 17301893
    const/high16 v17, 0x40000000    # 2.0f

    .line 17301895
    div-float v11, v11, v17

    .line 17301897
    sub-float/2addr v0, v11

    .line 17301898
    iget v11, v10, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->offsetX:I

    .line 17301900
    int-to-float v11, v11

    .line 17301901
    mul-float v11, v11, v3

    .line 17301903
    sub-float/2addr v0, v11

    .line 17301904
    float-to-int v0, v0

    .line 17301905
    iget v10, v10, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->offsetY:I

    .line 17301907
    int-to-float v10, v10

    .line 17301908
    mul-float v10, v10, v3

    .line 17301910
    float-to-int v10, v10

    .line 17301911
    const v11, 0x7f11195a

    .line 17301914
    invoke-virtual {v1, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17301917
    move-result-object v11

    .line 17301918
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301920
    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301923
    move-result-object v18
    :try_end_1a4
    .catchall {:try_start_b8 .. :try_end_1a4} :catchall_3b0

    .line 17301924
    move-object/from16 v19, v7

    .line 17301926
    :try_start_1a6
    move-object/from16 v7, v18

    .line 17301928
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;
    :try_end_1aa
    .catchall {:try_start_1a6 .. :try_end_1aa} :catchall_3ac

    .line 17301930
    move-object/from16 v18, v8

    .line 17301932
    :try_start_1ac
    sget-object v8, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17301934
    move-object/from16 v20, v9

    .line 17301936
    iget v9, v8, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->width:I

    .line 17301938
    int-to-float v9, v9

    .line 17301939
    mul-float v9, v9, v3

    .line 17301941
    float-to-int v9, v9

    .line 17301942
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17301944
    iget v8, v8, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->height:I

    .line 17301946
    int-to-float v8, v8

    .line 17301947
    mul-float v8, v8, v3

    .line 17301949
    float-to-int v8, v8

    .line 17301950
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17301952
    const/4 v8, 0x0

    .line 17301953
    invoke-virtual {v7, v8, v10, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17301956
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17301958
    iget-object v0, v0, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->url:Ljava/lang/String;

    .line 17301960
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17301963
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17301965
    iget v0, v0, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->repeatCount:I

    .line 17301967
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17301970
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17301972
    iget-object v0, v0, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->imageUrl:Ljava/lang/String;

    .line 17301974
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301977
    move-result v0

    .line 17301978
    if-nez v0, :cond_229

    .line 17301980
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17301982
    iget v0, v0, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->imageOffsetY:I

    .line 17301984
    int-to-float v0, v0

    .line 17301985
    mul-float v0, v0, v3

    .line 17301987
    mul-float v7, v4, v17

    .line 17301989
    add-float/2addr v0, v7

    .line 17301990
    invoke-static {v1, v0}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17301993
    move-result v0

    .line 17301994
    const v7, 0x7f111ce5

    .line 17301997
    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17302000
    move-result-object v7

    .line 17302001
    check-cast v7, Landroid/widget/ImageView;

    .line 17302003
    const/4 v8, 0x0

    .line 17302004
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302007
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302010
    move-result-object v8

    .line 17302011
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302013
    const/4 v9, 0x1

    .line 17302014
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17302016
    sget-object v9, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17302018
    iget v10, v9, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->imageWidth:I

    .line 17302020
    int-to-float v10, v10

    .line 17302021
    mul-float v10, v10, v3

    .line 17302023
    float-to-int v10, v10

    .line 17302024
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17302026
    iget v9, v9, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->imageHeight:I

    .line 17302028
    int-to-float v9, v9

    .line 17302029
    mul-float v9, v9, v3

    .line 17302031
    float-to-int v3, v9

    .line 17302032
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17302034
    const/4 v3, 0x0

    .line 17302035
    invoke-virtual {v8, v3, v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17302038
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17302040
    iget-object v0, v0, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->imageUrl:Ljava/lang/String;

    .line 17302042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302045
    move-result v3

    .line 17302046
    if-eqz v3, :cond_221

    .line 17302048
    goto :goto_229

    .line 17302049
    :cond_221
    new-instance v3, Lvw/w;

    .line 17302051
    invoke-direct {v3, v7, v0}, Lvw/w;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17302054
    invoke-static {v3}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17302057
    :cond_229
    :goto_229
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17302059
    iget-boolean v0, v0, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->isNeedMask:Z

    .line 17302061
    if-eqz v0, :cond_354

    .line 17302063
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17302065
    mul-float v4, v4, v0

    .line 17302067
    const/4 v3, 0x0

    .line 17302068
    cmpl-float v3, v4, v3

    .line 17302070
    if-nez v3, :cond_23a

    .line 17302072
    mul-float v4, v6, v0

    .line 17302074
    :cond_23a
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 17302076
    const/16 v22, 0x0

    .line 17302078
    invoke-static {v1, v15}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17302081
    move-result v23

    .line 17302082
    const/16 v24, 0x2

    .line 17302084
    const/16 v25, 0x8

    .line 17302086
    const/16 v26, -0x2

    .line 17302088
    move-object/from16 v21, v0

    .line 17302090
    invoke-direct/range {v21 .. v26}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 17302093
    const/16 v3, 0x30

    .line 17302095
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17302097
    iput v12, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17302099
    sub-float/2addr v15, v4

    .line 17302100
    invoke-static {v1, v15}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17302103
    move-result v3

    .line 17302104
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17302106
    new-instance v3, Landroid/widget/ImageView;

    .line 17302108
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17302111
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17302114
    move-result-object v7

    .line 17302115
    invoke-interface {v7, v3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302118
    new-instance v7, Lvw/t;

    .line 17302120
    invoke-direct {v7, v1}, Lvw/t;-><init>(Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;)V

    .line 17302123
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302126
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 17302128
    const/16 v22, 0x0

    .line 17302130
    const/16 v23, 0x0

    .line 17302132
    const/16 v24, 0x2

    .line 17302134
    const/16 v25, 0x8

    .line 17302136
    const/16 v26, -0x2

    .line 17302138
    move-object/from16 v21, v7

    .line 17302140
    invoke-direct/range {v21 .. v26}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 17302143
    const v8, 0x800033

    .line 17302146
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17302148
    invoke-static {v1, v14}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17302151
    move-result v8

    .line 17302152
    div-int/lit8 v8, v8, 0x2

    .line 17302154
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17302156
    mul-float v4, v4, v17

    .line 17302158
    add-float/2addr v6, v4

    .line 17302159
    invoke-static {v1, v6}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17302162
    move-result v4

    .line 17302163
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17302165
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17302167
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17302169
    new-instance v4, Landroid/widget/ImageView;

    .line 17302171
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17302174
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17302177
    move-result-object v8

    .line 17302178
    invoke-interface {v8, v4, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302181
    new-instance v8, Lvw/u;

    .line 17302183
    invoke-direct {v8, v1}, Lvw/u;-><init>(Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;)V

    .line 17302186
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302189
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 17302191
    const/16 v22, 0x0

    .line 17302193
    const/16 v23, 0x0

    .line 17302195
    const/16 v24, 0x2

    .line 17302197
    const/16 v25, 0x8

    .line 17302199
    const/16 v26, -0x2

    .line 17302201
    move-object/from16 v21, v8

    .line 17302203
    invoke-direct/range {v21 .. v26}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 17302206
    const v9, 0x800035

    .line 17302209
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17302211
    invoke-static {v1, v14}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17302214
    move-result v9

    .line 17302215
    div-int/lit8 v9, v9, 0x2

    .line 17302217
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17302219
    invoke-static {v1, v6}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17302222
    move-result v6

    .line 17302223
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17302225
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17302227
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17302229
    new-instance v0, Landroid/widget/ImageView;

    .line 17302231
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17302234
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17302237
    move-result-object v6

    .line 17302238
    invoke-interface {v6, v0, v8}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302241
    new-instance v6, Lvw/v;

    .line 17302243
    invoke-direct {v6, v1}, Lvw/v;-><init>(Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;)V

    .line 17302246
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302249
    const v6, 0x7f110801

    .line 17302252
    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17302255
    move-result-object v6

    .line 17302256
    const/4 v8, 0x0

    .line 17302257
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17302260
    iget v8, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17302262
    iget v9, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17302264
    add-int/2addr v8, v9

    .line 17302265
    sub-int/2addr v8, v5

    .line 17302266
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302269
    move-result-object v5

    .line 17302270
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302272
    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17302274
    iget v9, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17302276
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17302278
    add-int/2addr v9, v7

    .line 17302279
    sub-int/2addr v13, v9

    .line 17302280
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17302282
    const/4 v7, 0x0

    .line 17302283
    invoke-virtual {v5, v7, v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17302286
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17302289
    move-result-object v5

    .line 17302290
    const v7, 0x7f0d09d1

    .line 17302293
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302296
    move-result v5
    :try_end_319
    .catchall {:try_start_1ac .. :try_end_319} :catchall_3aa

    .line 17302297
    :try_start_319
    sget-object v7, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17302299
    iget-object v7, v7, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->maskColor:Ljava/lang/String;

    .line 17302301
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302304
    move-result v7

    .line 17302305
    if-nez v7, :cond_32c

    .line 17302307
    sget-object v7, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17302309
    iget-object v7, v7, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->maskColor:Ljava/lang/String;

    .line 17302311
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302314
    move-result v5

    .line 17302315
    goto :goto_348

    .line 17302316
    :cond_32c
    sget-object v7, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302318
    iget-object v7, v7, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->miuiGifConfig:Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;

    .line 17302320
    iget-object v7, v7, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxParentColor:Ljava/lang/String;

    .line 17302322
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302325
    move-result v7

    .line 17302326
    if-nez v7, :cond_348

    .line 17302328
    sget-object v7, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302330
    iget-object v7, v7, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->miuiGifConfig:Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;

    .line 17302332
    iget-object v7, v7, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxParentColor:Ljava/lang/String;

    .line 17302334
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302337
    move-result v5
    :try_end_342
    .catch Ljava/lang/Exception; {:try_start_319 .. :try_end_342} :catch_343
    .catchall {:try_start_319 .. :try_end_342} :catchall_3aa

    .line 17302338
    goto :goto_348

    .line 17302339
    :catch_343
    :try_start_343
    const-string v7, "parse background color failed"

    .line 17302341
    invoke-static {v2, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302344
    :cond_348
    :goto_348
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302347
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302350
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302353
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302356
    :cond_354
    sget-object v0, Luw/a;->a:Luw/a;

    .line 17302358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302361
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17302363
    const-string v3, "success"

    .line 17302365
    const/4 v4, 0x1

    .line 17302366
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 17302369
    const-string v0, "[onCreate]set isShowing to true"

    .line 17302371
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302374
    iput-boolean v4, v1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a:Z

    .line 17302376
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17302378
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302381
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->e:Ljava/lang/ref/WeakReference;

    .line 17302383
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302385
    iget-wide v3, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->maxDisplayDuration:J

    .line 17302387
    const-wide/16 v5, 0x0

    .line 17302389
    cmp-long v0, v3, v5

    .line 17302391
    if-lez v0, :cond_383

    .line 17302393
    new-instance v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity$a;

    .line 17302395
    invoke-direct {v0, v1}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;)V

    .line 17302398
    move-object/from16 v9, v20

    .line 17302400
    invoke-virtual {v9, v0, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302403
    :cond_383
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302405
    iget-boolean v3, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoBackAfterUserOpenSwitch:Z

    .line 17302407
    if-nez v3, :cond_38d

    .line 17302409
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoDismissAfterUserOpenSwitch:Z

    .line 17302411
    if-eqz v0, :cond_3a4

    .line 17302413
    :cond_38d
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17302416
    move-result-object v0

    .line 17302417
    invoke-virtual {v0, v1}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 17302420
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17302423
    move-result-object v0

    .line 17302424
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17302426
    sget-object v3, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302428
    iget-wide v3, v3, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->detectSwitchStatusInterval:J

    .line 17302430
    const v5, 0xd73d8

    .line 17302433
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_3a4
    .catchall {:try_start_343 .. :try_end_3a4} :catchall_3aa

    .line 17302436
    :cond_3a4
    move-object/from16 v4, v18

    .line 17302438
    move-object/from16 v2, v19

    .line 17302440
    const/4 v3, 0x0

    .line 17302441
    goto :goto_3dd

    .line 17302442
    :catchall_3aa
    move-exception v0

    .line 17302443
    goto :goto_3b4

    .line 17302444
    :catchall_3ac
    move-exception v0

    .line 17302445
    :goto_3ad
    move-object/from16 v18, v8

    .line 17302447
    goto :goto_3b4

    .line 17302448
    :catchall_3b0
    move-exception v0

    .line 17302449
    move-object/from16 v19, v7

    .line 17302451
    goto :goto_3ad

    .line 17302452
    :goto_3b4
    const-string v3, "exception in banner,finish self "

    .line 17302454
    invoke-static {v2, v3, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302457
    sget-object v2, Luw/a;->a:Luw/a;

    .line 17302459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302462
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17302464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302466
    const-string v4, "exception:"

    .line 17302468
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302474
    move-result-object v0

    .line 17302475
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302481
    move-result-object v0

    .line 17302482
    const/4 v3, 0x0

    .line 17302483
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 17302486
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->finish()V

    .line 17302489
    move-object/from16 v4, v18

    .line 17302491
    move-object/from16 v2, v19

    .line 17302493
    :goto_3dd
    invoke-static {v2, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302496
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const-string v2, "GifPermissionDynamicActivity"

    .line 17301507
    .line 17301508
    const-string v0, "update checkBoxMarginTopDp from "

    .line 17301509
    .line 17301510
    const-string v3, "useful_h:"

    .line 17301511
    .line 17301512
    const-string v4, "cur is landscape mode,display_size:"

    .line 17301513
    .line 17301514
    const-string v5, "cur page is landscape mode,"

    .line 17301515
    .line 17301516
    const-string v6, "screenWidth:"

    .line 17301517
    .line 17301518
    const-string v7, "com.bytedance.android.push.permission.boot.component.GifPermissionDynamicActivity"

    .line 17301519
    .line 17301520
    const-string v8, "onCreate"

    .line 17301521
    .line 17301522
    const/4 v9, 0x1

    .line 17301523
    invoke-static {v7, v8, v9}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17301527
    .line 17301528
    .line 17301529
    const-string v10, ""

    .line 17301530
    .line 17301531
    sput-object v10, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->d:Ljava/lang/String;

    .line 17301532
    .line 17301533
    const/4 v10, 0x0

    .line 17301534
    :try_start_1e
    sget-object v11, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301535
    .line 17301536
    if-nez v11, :cond_35

    .line 17301537
    .line 17301538
    sget-object v0, Luw/a;->a:Luw/a;

    .line 17301539
    .line 17301540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301541
    .line 17301542
    .line 17301543
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17301544
    .line 17301545
    const-string v3, "sGifSysPermissionPageSettingsModel is null"

    .line 17301546
    .line 17301547
    invoke-virtual {v0, v3, v10}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->finish()V
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_3b0

    .line 17301551
    .line 17301552
    .line 17301553
    invoke-static {v7, v8, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301554
    .line 17301555
    .line 17301556
    return-void

    .line 17301557
    :cond_35
    :try_start_35
    sget-object v11, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17301558
    .line 17301559
    if-nez v11, :cond_4c

    .line 17301560
    .line 17301561
    sget-object v0, Luw/a;->a:Luw/a;

    .line 17301562
    .line 17301563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301564
    .line 17301565
    .line 17301566
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17301567
    .line 17301568
    const-string v3, "sAnimatorModel is null"

    .line 17301569
    .line 17301570
    invoke-virtual {v0, v3, v10}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 17301571
    .line 17301572
    .line 17301573
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->finish()V
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_3b0

    .line 17301574
    .line 17301575
    .line 17301576
    invoke-static {v7, v8, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301577
    .line 17301578
    .line 17301579
    return-void

    .line 17301580
    :cond_4c
    :try_start_4c
    new-instance v11, Landroid/util/DisplayMetrics;

    .line 17301581
    .line 17301582
    invoke-direct {v11}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v12

    .line 17301589
    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v12

    .line 17301593
    invoke-virtual {v12, v11}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17301594
    .line 17301595
    .line 17301596
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301597
    .line 17301598
    iget v13, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17301599
    .line 17301600
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301601
    .line 17301602
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301603
    .line 17301604
    .line 17301605
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301606
    .line 17301607
    .line 17301608
    const-string v6, " screenHeight:"

    .line 17301609
    .line 17301610
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301611
    .line 17301612
    .line 17301613
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v6

    .line 17301620
    invoke-static {v2, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301621
    .line 17301622
    .line 17301623
    if-le v12, v13, :cond_b8

    .line 17301624
    .line 17301625
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301626
    .line 17301627
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301628
    .line 17301629
    .line 17301630
    sget-object v5, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301631
    .line 17301632
    iget-boolean v5, v5, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->enableInLandscapeMode:Z

    .line 17301633
    .line 17301634
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v5

    .line 17301641
    invoke-static {v2, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301642
    .line 17301643
    .line 17301644
    sget-object v5, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301645
    .line 17301646
    iget-boolean v5, v5, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->enableInLandscapeMode:Z

    .line 17301647
    .line 17301648
    if-nez v5, :cond_b8

    .line 17301649
    .line 17301650
    sget-object v0, Luw/a;->a:Luw/a;

    .line 17301651
    .line 17301652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301653
    .line 17301654
    .line 17301655
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17301656
    .line 17301657
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301658
    .line 17301659
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301663
    .line 17301664
    .line 17301665
    const-string/jumbo v4, "x"

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301672
    .line 17301673
    .line 17301674
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v3

    .line 17301678
    invoke-virtual {v0, v3, v10}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->finish()V
    :try_end_b4
    .catchall {:try_start_4c .. :try_end_b4} :catchall_3b0

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-static {v7, v8, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301685
    .line 17301686
    .line 17301687
    return-void

    .line 17301688
    :cond_b8
    :try_start_b8
    sget-object v4, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301689
    .line 17301690
    iget-object v4, v4, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->miuiGifConfig:Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;

    .line 17301691
    .line 17301692
    iget v5, v4, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxWidthDp:F

    .line 17301693
    .line 17301694
    iget v6, v4, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxHeightDp:F

    .line 17301695
    .line 17301696
    iget v14, v4, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxMarginEndDp:F

    .line 17301697
    .line 17301698
    iget v15, v4, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxMarginTopDp:F

    .line 17301699
    .line 17301700
    iget v4, v4, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxVerticalPaddingDp:F

    .line 17301701
    .line 17301702
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v16

    .line 17301706
    invoke-interface/range {v16 .. v16}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v9

    .line 17301710
    new-instance v10, Landroid/graphics/Point;

    .line 17301711
    .line 17301712
    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-virtual {v9, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17301716
    .line 17301717
    .line 17301718
    iget v9, v10, Landroid/graphics/Point;->y:I

    .line 17301719
    .line 17301720
    iget v10, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17301721
    .line 17301722
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301723
    .line 17301724
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301725
    .line 17301726
    .line 17301727
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301728
    .line 17301729
    .line 17301730
    const-string v3, " total_h:"

    .line 17301731
    .line 17301732
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v3

    .line 17301742
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301743
    .line 17301744
    .line 17301745
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17301746
    .line 17301747
    if-le v10, v9, :cond_125

    .line 17301748
    .line 17301749
    sub-int/2addr v10, v9

    .line 17301750
    sget v9, Ldq7/d;->a:F

    .line 17301751
    .line 17301752
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v9

    .line 17301756
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v9

    .line 17301760
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 17301761
    .line 17301762
    int-to-float v10, v10

    .line 17301763
    div-float/2addr v10, v9

    .line 17301764
    add-float/2addr v10, v3

    .line 17301765
    float-to-int v9, v10

    .line 17301766
    int-to-float v9, v9

    .line 17301767
    add-float/2addr v9, v15

    .line 17301768
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301769
    .line 17301770
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301774
    .line 17301775
    .line 17301776
    const-string v0, " to "

    .line 17301777
    .line 17301778
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301779
    .line 17301780
    .line 17301781
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301782
    .line 17301783
    .line 17301784
    const-string v0, " because useful_h > total_h"

    .line 17301785
    .line 17301786
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v0

    .line 17301793
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301794
    .line 17301795
    .line 17301796
    move v15, v9

    .line 17301797
    :cond_125
    invoke-static {v1, v14}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v0

    .line 17301801
    sub-int v0, v12, v0

    .line 17301802
    .line 17301803
    invoke-static {v1, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v5

    .line 17301807
    div-int/lit8 v5, v5, 0x2

    .line 17301808
    .line 17301809
    sub-int/2addr v0, v5

    .line 17301810
    add-float v5, v15, v6

    .line 17301811
    .line 17301812
    sub-float/2addr v5, v4

    .line 17301813
    invoke-static {v1, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v5

    .line 17301817
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v9

    .line 17301821
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v10

    .line 17301825
    const/16 v11, 0x30

    .line 17301826
    .line 17301827
    invoke-virtual {v9, v11}, Landroid/view/Window;->setGravity(I)V

    .line 17301828
    .line 17301829
    .line 17301830
    sub-int v11, v13, v5

    .line 17301831
    .line 17301832
    iput v11, v10, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17301833
    .line 17301834
    iput v12, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17301835
    .line 17301836
    iput v5, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17301837
    .line 17301838
    const/16 v10, 0x20

    .line 17301839
    .line 17301840
    invoke-virtual {v9, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 17301841
    .line 17301842
    .line 17301843
    const v9, 0x7f05008c

    .line 17301844
    .line 17301845
    .line 17301846
    invoke-virtual {v1, v9}, Landroid/app/Activity;->setContentView(I)V

    .line 17301847
    .line 17301848
    .line 17301849
    const v9, 0x7f111a7a

    .line 17301850
    .line 17301851
    .line 17301852
    invoke-virtual {v1, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v9

    .line 17301856
    check-cast v9, Landroid/view/ViewGroup;

    .line 17301857
    .line 17301858
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v10

    .line 17301862
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301863
    .line 17301864
    const/4 v3, 0x0

    .line 17301865
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17301866
    .line 17301867
    .line 17301868
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17301869
    .line 17301870
    add-int/lit8 v11, v11, -0x3

    .line 17301871
    .line 17301872
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17301873
    .line 17301874
    int-to-float v3, v12

    .line 17301875
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301876
    .line 17301877
    mul-float v3, v3, v10

    .line 17301878
    .line 17301879
    sget-object v10, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17301880
    .line 17301881
    iget v11, v10, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->virtualWidth:I

    .line 17301882
    .line 17301883
    int-to-float v11, v11

    .line 17301884
    div-float/2addr v3, v11

    .line 17301885
    sub-int v0, v12, v0

    .line 17301886
    .line 17301887
    int-to-float v0, v0

    .line 17301888
    iget v11, v10, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->width:I

    .line 17301889
    .line 17301890
    int-to-float v11, v11

    .line 17301891
    mul-float v11, v11, v3

    .line 17301892
    .line 17301893
    const/high16 v17, 0x40000000    # 2.0f

    .line 17301894
    .line 17301895
    div-float v11, v11, v17

    .line 17301896
    .line 17301897
    sub-float/2addr v0, v11

    .line 17301898
    iget v11, v10, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->offsetX:I

    .line 17301899
    .line 17301900
    int-to-float v11, v11

    .line 17301901
    mul-float v11, v11, v3

    .line 17301902
    .line 17301903
    sub-float/2addr v0, v11

    .line 17301904
    float-to-int v0, v0

    .line 17301905
    iget v10, v10, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->offsetY:I

    .line 17301906
    .line 17301907
    int-to-float v10, v10

    .line 17301908
    mul-float v10, v10, v3

    .line 17301909
    .line 17301910
    float-to-int v10, v10

    .line 17301911
    const v11, 0x7f11195a

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-virtual {v1, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v11

    .line 17301918
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301919
    .line 17301920
    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v18
    :try_end_1a4
    .catchall {:try_start_b8 .. :try_end_1a4} :catchall_3b0

    .line 17301924
    move-object/from16 v19, v7

    .line 17301925
    .line 17301926
    :try_start_1a6
    move-object/from16 v7, v18

    .line 17301927
    .line 17301928
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;
    :try_end_1aa
    .catchall {:try_start_1a6 .. :try_end_1aa} :catchall_3ac

    .line 17301929
    .line 17301930
    move-object/from16 v18, v8

    .line 17301931
    .line 17301932
    :try_start_1ac
    sget-object v8, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17301933
    .line 17301934
    move-object/from16 v20, v9

    .line 17301935
    .line 17301936
    iget v9, v8, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->width:I

    .line 17301937
    .line 17301938
    int-to-float v9, v9

    .line 17301939
    mul-float v9, v9, v3

    .line 17301940
    .line 17301941
    float-to-int v9, v9

    .line 17301942
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17301943
    .line 17301944
    iget v8, v8, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->height:I

    .line 17301945
    .line 17301946
    int-to-float v8, v8

    .line 17301947
    mul-float v8, v8, v3

    .line 17301948
    .line 17301949
    float-to-int v8, v8

    .line 17301950
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17301951
    .line 17301952
    const/4 v8, 0x0

    .line 17301953
    invoke-virtual {v7, v8, v10, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17301954
    .line 17301955
    .line 17301956
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17301957
    .line 17301958
    iget-object v0, v0, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->url:Ljava/lang/String;

    .line 17301959
    .line 17301960
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17301961
    .line 17301962
    .line 17301963
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17301964
    .line 17301965
    iget v0, v0, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->repeatCount:I

    .line 17301966
    .line 17301967
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17301968
    .line 17301969
    .line 17301970
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17301971
    .line 17301972
    iget-object v0, v0, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->imageUrl:Ljava/lang/String;

    .line 17301973
    .line 17301974
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v0

    .line 17301978
    if-nez v0, :cond_229

    .line 17301979
    .line 17301980
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17301981
    .line 17301982
    iget v0, v0, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->imageOffsetY:I

    .line 17301983
    .line 17301984
    int-to-float v0, v0

    .line 17301985
    mul-float v0, v0, v3

    .line 17301986
    .line 17301987
    mul-float v7, v4, v17

    .line 17301988
    .line 17301989
    add-float/2addr v0, v7

    .line 17301990
    invoke-static {v1, v0}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17301991
    .line 17301992
    .line 17301993
    move-result v0

    .line 17301994
    const v7, 0x7f111ce5

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v7

    .line 17302001
    check-cast v7, Landroid/widget/ImageView;

    .line 17302002
    .line 17302003
    const/4 v8, 0x0

    .line 17302004
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v8

    .line 17302011
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302012
    .line 17302013
    const/4 v9, 0x1

    .line 17302014
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17302015
    .line 17302016
    sget-object v9, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17302017
    .line 17302018
    iget v10, v9, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->imageWidth:I

    .line 17302019
    .line 17302020
    int-to-float v10, v10

    .line 17302021
    mul-float v10, v10, v3

    .line 17302022
    .line 17302023
    float-to-int v10, v10

    .line 17302024
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17302025
    .line 17302026
    iget v9, v9, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->imageHeight:I

    .line 17302027
    .line 17302028
    int-to-float v9, v9

    .line 17302029
    mul-float v9, v9, v3

    .line 17302030
    .line 17302031
    float-to-int v3, v9

    .line 17302032
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17302033
    .line 17302034
    const/4 v3, 0x0

    .line 17302035
    invoke-virtual {v8, v3, v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17302036
    .line 17302037
    .line 17302038
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17302039
    .line 17302040
    iget-object v0, v0, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->imageUrl:Ljava/lang/String;

    .line 17302041
    .line 17302042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v3

    .line 17302046
    if-eqz v3, :cond_221

    .line 17302047
    .line 17302048
    goto :goto_229

    .line 17302049
    :cond_221
    new-instance v3, Lvw/w;

    .line 17302050
    .line 17302051
    invoke-direct {v3, v7, v0}, Lvw/w;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-static {v3}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17302055
    .line 17302056
    .line 17302057
    :cond_229
    :goto_229
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17302058
    .line 17302059
    iget-boolean v0, v0, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->isNeedMask:Z

    .line 17302060
    .line 17302061
    if-eqz v0, :cond_354

    .line 17302062
    .line 17302063
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17302064
    .line 17302065
    mul-float v4, v4, v0

    .line 17302066
    .line 17302067
    const/4 v3, 0x0

    .line 17302068
    cmpl-float v3, v4, v3

    .line 17302069
    .line 17302070
    if-nez v3, :cond_23a

    .line 17302071
    .line 17302072
    mul-float v4, v6, v0

    .line 17302073
    .line 17302074
    :cond_23a
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 17302075
    .line 17302076
    const/16 v22, 0x0

    .line 17302077
    .line 17302078
    invoke-static {v1, v15}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17302079
    .line 17302080
    .line 17302081
    move-result v23

    .line 17302082
    const/16 v24, 0x2

    .line 17302083
    .line 17302084
    const/16 v25, 0x8

    .line 17302085
    .line 17302086
    const/16 v26, -0x2

    .line 17302087
    .line 17302088
    move-object/from16 v21, v0

    .line 17302089
    .line 17302090
    invoke-direct/range {v21 .. v26}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 17302091
    .line 17302092
    .line 17302093
    const/16 v3, 0x30

    .line 17302094
    .line 17302095
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17302096
    .line 17302097
    iput v12, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17302098
    .line 17302099
    sub-float/2addr v15, v4

    .line 17302100
    invoke-static {v1, v15}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17302101
    .line 17302102
    .line 17302103
    move-result v3

    .line 17302104
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17302105
    .line 17302106
    new-instance v3, Landroid/widget/ImageView;

    .line 17302107
    .line 17302108
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17302109
    .line 17302110
    .line 17302111
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v7

    .line 17302115
    invoke-interface {v7, v3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302116
    .line 17302117
    .line 17302118
    new-instance v7, Lvw/t;

    .line 17302119
    .line 17302120
    invoke-direct {v7, v1}, Lvw/t;-><init>(Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;)V

    .line 17302121
    .line 17302122
    .line 17302123
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302124
    .line 17302125
    .line 17302126
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 17302127
    .line 17302128
    const/16 v22, 0x0

    .line 17302129
    .line 17302130
    const/16 v23, 0x0

    .line 17302131
    .line 17302132
    const/16 v24, 0x2

    .line 17302133
    .line 17302134
    const/16 v25, 0x8

    .line 17302135
    .line 17302136
    const/16 v26, -0x2

    .line 17302137
    .line 17302138
    move-object/from16 v21, v7

    .line 17302139
    .line 17302140
    invoke-direct/range {v21 .. v26}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 17302141
    .line 17302142
    .line 17302143
    const v8, 0x800033

    .line 17302144
    .line 17302145
    .line 17302146
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17302147
    .line 17302148
    invoke-static {v1, v14}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17302149
    .line 17302150
    .line 17302151
    move-result v8

    .line 17302152
    div-int/lit8 v8, v8, 0x2

    .line 17302153
    .line 17302154
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17302155
    .line 17302156
    mul-float v4, v4, v17

    .line 17302157
    .line 17302158
    add-float/2addr v6, v4

    .line 17302159
    invoke-static {v1, v6}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17302160
    .line 17302161
    .line 17302162
    move-result v4

    .line 17302163
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17302164
    .line 17302165
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17302166
    .line 17302167
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17302168
    .line 17302169
    new-instance v4, Landroid/widget/ImageView;

    .line 17302170
    .line 17302171
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17302172
    .line 17302173
    .line 17302174
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17302175
    .line 17302176
    .line 17302177
    move-result-object v8

    .line 17302178
    invoke-interface {v8, v4, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302179
    .line 17302180
    .line 17302181
    new-instance v8, Lvw/u;

    .line 17302182
    .line 17302183
    invoke-direct {v8, v1}, Lvw/u;-><init>(Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;)V

    .line 17302184
    .line 17302185
    .line 17302186
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302187
    .line 17302188
    .line 17302189
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 17302190
    .line 17302191
    const/16 v22, 0x0

    .line 17302192
    .line 17302193
    const/16 v23, 0x0

    .line 17302194
    .line 17302195
    const/16 v24, 0x2

    .line 17302196
    .line 17302197
    const/16 v25, 0x8

    .line 17302198
    .line 17302199
    const/16 v26, -0x2

    .line 17302200
    .line 17302201
    move-object/from16 v21, v8

    .line 17302202
    .line 17302203
    invoke-direct/range {v21 .. v26}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 17302204
    .line 17302205
    .line 17302206
    const v9, 0x800035

    .line 17302207
    .line 17302208
    .line 17302209
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17302210
    .line 17302211
    invoke-static {v1, v14}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17302212
    .line 17302213
    .line 17302214
    move-result v9

    .line 17302215
    div-int/lit8 v9, v9, 0x2

    .line 17302216
    .line 17302217
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17302218
    .line 17302219
    invoke-static {v1, v6}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17302220
    .line 17302221
    .line 17302222
    move-result v6

    .line 17302223
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17302224
    .line 17302225
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17302226
    .line 17302227
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17302228
    .line 17302229
    new-instance v0, Landroid/widget/ImageView;

    .line 17302230
    .line 17302231
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17302232
    .line 17302233
    .line 17302234
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17302235
    .line 17302236
    .line 17302237
    move-result-object v6

    .line 17302238
    invoke-interface {v6, v0, v8}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302239
    .line 17302240
    .line 17302241
    new-instance v6, Lvw/v;

    .line 17302242
    .line 17302243
    invoke-direct {v6, v1}, Lvw/v;-><init>(Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;)V

    .line 17302244
    .line 17302245
    .line 17302246
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302247
    .line 17302248
    .line 17302249
    const v6, 0x7f110801

    .line 17302250
    .line 17302251
    .line 17302252
    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17302253
    .line 17302254
    .line 17302255
    move-result-object v6

    .line 17302256
    const/4 v8, 0x0

    .line 17302257
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17302258
    .line 17302259
    .line 17302260
    iget v8, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17302261
    .line 17302262
    iget v9, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17302263
    .line 17302264
    add-int/2addr v8, v9

    .line 17302265
    sub-int/2addr v8, v5

    .line 17302266
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302267
    .line 17302268
    .line 17302269
    move-result-object v5

    .line 17302270
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302271
    .line 17302272
    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17302273
    .line 17302274
    iget v9, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17302275
    .line 17302276
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17302277
    .line 17302278
    add-int/2addr v9, v7

    .line 17302279
    sub-int/2addr v13, v9

    .line 17302280
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17302281
    .line 17302282
    const/4 v7, 0x0

    .line 17302283
    invoke-virtual {v5, v7, v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17302284
    .line 17302285
    .line 17302286
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17302287
    .line 17302288
    .line 17302289
    move-result-object v5

    .line 17302290
    const v7, 0x7f0d09d1

    .line 17302291
    .line 17302292
    .line 17302293
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302294
    .line 17302295
    .line 17302296
    move-result v5
    :try_end_319
    .catchall {:try_start_1ac .. :try_end_319} :catchall_3aa

    .line 17302297
    :try_start_319
    sget-object v7, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17302298
    .line 17302299
    iget-object v7, v7, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->maskColor:Ljava/lang/String;

    .line 17302300
    .line 17302301
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302302
    .line 17302303
    .line 17302304
    move-result v7

    .line 17302305
    if-nez v7, :cond_32c

    .line 17302306
    .line 17302307
    sget-object v7, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 17302308
    .line 17302309
    iget-object v7, v7, Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;->maskColor:Ljava/lang/String;

    .line 17302310
    .line 17302311
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302312
    .line 17302313
    .line 17302314
    move-result v5

    .line 17302315
    goto :goto_348

    .line 17302316
    :cond_32c
    sget-object v7, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302317
    .line 17302318
    iget-object v7, v7, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->miuiGifConfig:Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;

    .line 17302319
    .line 17302320
    iget-object v7, v7, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxParentColor:Ljava/lang/String;

    .line 17302321
    .line 17302322
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302323
    .line 17302324
    .line 17302325
    move-result v7

    .line 17302326
    if-nez v7, :cond_348

    .line 17302327
    .line 17302328
    sget-object v7, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302329
    .line 17302330
    iget-object v7, v7, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->miuiGifConfig:Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;

    .line 17302331
    .line 17302332
    iget-object v7, v7, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxParentColor:Ljava/lang/String;

    .line 17302333
    .line 17302334
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302335
    .line 17302336
    .line 17302337
    move-result v5
    :try_end_342
    .catch Ljava/lang/Exception; {:try_start_319 .. :try_end_342} :catch_343
    .catchall {:try_start_319 .. :try_end_342} :catchall_3aa

    .line 17302338
    goto :goto_348

    .line 17302339
    :catch_343
    :try_start_343
    const-string v7, "parse background color failed"

    .line 17302340
    .line 17302341
    invoke-static {v2, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302342
    .line 17302343
    .line 17302344
    :cond_348
    :goto_348
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302345
    .line 17302346
    .line 17302347
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302348
    .line 17302349
    .line 17302350
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302351
    .line 17302352
    .line 17302353
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302354
    .line 17302355
    .line 17302356
    :cond_354
    sget-object v0, Luw/a;->a:Luw/a;

    .line 17302357
    .line 17302358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302359
    .line 17302360
    .line 17302361
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17302362
    .line 17302363
    const-string v3, "success"

    .line 17302364
    .line 17302365
    const/4 v4, 0x1

    .line 17302366
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 17302367
    .line 17302368
    .line 17302369
    const-string v0, "[onCreate]set isShowing to true"

    .line 17302370
    .line 17302371
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302372
    .line 17302373
    .line 17302374
    iput-boolean v4, v1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a:Z

    .line 17302375
    .line 17302376
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17302377
    .line 17302378
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302379
    .line 17302380
    .line 17302381
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->e:Ljava/lang/ref/WeakReference;

    .line 17302382
    .line 17302383
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302384
    .line 17302385
    iget-wide v3, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->maxDisplayDuration:J

    .line 17302386
    .line 17302387
    const-wide/16 v5, 0x0

    .line 17302388
    .line 17302389
    cmp-long v0, v3, v5

    .line 17302390
    .line 17302391
    if-lez v0, :cond_383

    .line 17302392
    .line 17302393
    new-instance v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity$a;

    .line 17302394
    .line 17302395
    invoke-direct {v0, v1}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;)V

    .line 17302396
    .line 17302397
    .line 17302398
    move-object/from16 v9, v20

    .line 17302399
    .line 17302400
    invoke-virtual {v9, v0, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302401
    .line 17302402
    .line 17302403
    :cond_383
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302404
    .line 17302405
    iget-boolean v3, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoBackAfterUserOpenSwitch:Z

    .line 17302406
    .line 17302407
    if-nez v3, :cond_38d

    .line 17302408
    .line 17302409
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoDismissAfterUserOpenSwitch:Z

    .line 17302410
    .line 17302411
    if-eqz v0, :cond_3a4

    .line 17302412
    .line 17302413
    :cond_38d
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17302414
    .line 17302415
    .line 17302416
    move-result-object v0

    .line 17302417
    invoke-virtual {v0, v1}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 17302418
    .line 17302419
    .line 17302420
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17302421
    .line 17302422
    .line 17302423
    move-result-object v0

    .line 17302424
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17302425
    .line 17302426
    sget-object v3, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302427
    .line 17302428
    iget-wide v3, v3, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->detectSwitchStatusInterval:J

    .line 17302429
    .line 17302430
    const v5, 0xd73d8

    .line 17302431
    .line 17302432
    .line 17302433
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_3a4
    .catchall {:try_start_343 .. :try_end_3a4} :catchall_3aa

    .line 17302434
    .line 17302435
    .line 17302436
    :cond_3a4
    move-object/from16 v4, v18

    .line 17302437
    .line 17302438
    move-object/from16 v2, v19

    .line 17302439
    .line 17302440
    const/4 v3, 0x0

    .line 17302441
    goto :goto_3dd

    .line 17302442
    :catchall_3aa
    move-exception v0

    .line 17302443
    goto :goto_3b4

    .line 17302444
    :catchall_3ac
    move-exception v0

    .line 17302445
    :goto_3ad
    move-object/from16 v18, v8

    .line 17302446
    .line 17302447
    goto :goto_3b4

    .line 17302448
    :catchall_3b0
    move-exception v0

    .line 17302449
    move-object/from16 v19, v7

    .line 17302450
    .line 17302451
    goto :goto_3ad

    .line 17302452
    :goto_3b4
    const-string v3, "exception in banner,finish self "

    .line 17302453
    .line 17302454
    invoke-static {v2, v3, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302455
    .line 17302456
    .line 17302457
    sget-object v2, Luw/a;->a:Luw/a;

    .line 17302458
    .line 17302459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302460
    .line 17302461
    .line 17302462
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17302463
    .line 17302464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302465
    .line 17302466
    const-string v4, "exception:"

    .line 17302467
    .line 17302468
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302469
    .line 17302470
    .line 17302471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302472
    .line 17302473
    .line 17302474
    move-result-object v0

    .line 17302475
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302476
    .line 17302477
    .line 17302478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302479
    .line 17302480
    .line 17302481
    move-result-object v0

    .line 17302482
    const/4 v3, 0x0

    .line 17302483
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 17302484
    .line 17302485
    .line 17302486
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->finish()V

    .line 17302487
    .line 17302488
    .line 17302489
    move-object/from16 v4, v18

    .line 17302490
    .line 17302491
    move-object/from16 v2, v19

    .line 17302492
    .line 17302493
    :goto_3dd
    invoke-static {v2, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302494
    .line 17302495
    .line 17302496
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "GifPermissionDynamicActivity"

    .line 196610
    const-string v1, "[onDestroy]set isShowing to false"

    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a:Z

    .line 196618
    const/4 v0, 0x0

    .line 196619
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->e:Ljava/lang/ref/WeakReference;

    .line 196621
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "GifPermissionDynamicActivity"

    .line 196609
    .line 196610
    const-string v1, "[onDestroy]set isShowing to false"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a:Z

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->e:Ljava/lang/ref/WeakReference;

    .line 196620
    .line 196621
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.bytedance.android.push.permission.boot.component.GifPermissionDynamicActivity"

    .line 196611
    const-string v2, "onResume"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 196619
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c()Z

    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.bytedance.android.push.permission.boot.component.GifPermissionDynamicActivity"

    .line 196610
    .line 196611
    const-string v2, "onResume"

    .line 196612
    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c()Z

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196624
    .line 196625
    .line 196626
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


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "PermissionBootActivity#onTouchEvent:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973834
    move-result p1

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, "GifPermissionDynamicActivity"

    .line 16973844
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "PermissionBootActivity#onTouchEvent:"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, "GifPermissionDynamicActivity"

    .line 16973843
    .line 16973844
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    return p1
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


